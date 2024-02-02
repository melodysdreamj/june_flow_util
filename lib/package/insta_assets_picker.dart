import 'dart:async';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:insta_assets_picker/insta_assets_picker.dart';


class InstaAssetsPickerKit {
  // get single photo and return stream
  Future<Stream<InstaAssetsExportDetails>> getSinglePhoto(
      BuildContext context, String title, Color color) async {
    StreamController<InstaAssetsExportDetails> streamController =
    StreamController();

    await InstaAssetPicker.pickAssets(
      context,
      title: title,
      closeOnComplete: true,
      maxAssets: 1,
      pickerTheme: InstaAssetPicker.themeData(color).copyWith(
        appBarTheme: const AppBarTheme(titleTextStyle: TextStyle(fontSize: 16)),
      ),
      onCompleted: (Stream<InstaAssetsExportDetails> cropStream) {
        cropStream.listen((event) {
          streamController.add(event);
        }, onDone: () {
          streamController.close();
        }, onError: (e) {
          streamController.addError(e);
          streamController.close();
        });
      },
    );

    return streamController.stream;
  }

  // get single photo and return file path
  Future<String?> getCropPathSinglePhoto(
      BuildContext context, String title, Color color) async {
    Completer<String?> completer = Completer();

    await InstaAssetPicker.pickAssets(
      context,
      title: title,
      closeOnComplete: true,
      maxAssets: 1,
      pickerTheme: InstaAssetPicker.themeData(color).copyWith(
        appBarTheme: const AppBarTheme(titleTextStyle: TextStyle(fontSize: 16)),
      ),
      onCompleted: (Stream<InstaAssetsExportDetails> cropStream) async {
        String? filePath =
        await getAllSelectedAssetsAndCroppedFiles(cropStream);
        completer.complete(filePath);
      },
    );

    return await completer.future;
  }

  Future<String?> getAllSelectedAssetsAndCroppedFiles(
      Stream<InstaAssetsExportDetails> cropStream) async {
    List<AssetEntity> allSelectedAssets = [];
    List<File> allCroppedFiles = [];

    try {
      await for (InstaAssetsExportDetails details in cropStream) {
        allSelectedAssets.addAll(details.selectedAssets);
        allCroppedFiles.addAll(details.croppedFiles);
      }

      if (allCroppedFiles.isNotEmpty) {
        return allCroppedFiles.first.path;
      }

      return null;
    } catch (e) {
      print('Error: $e');
      return null;
    }
  }
}
