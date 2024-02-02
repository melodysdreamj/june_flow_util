import 'package:open_mail_app/open_mail_app.dart';
import 'package:url_launcher/url_launcher.dart';

class OpenMailAppKit {
  Future<bool> open(String emailUrl) async {
    String? providerUrl = _getEmailProviderSiteUrl(emailUrl);

    if (providerUrl == null) {
      return false;
    }

    /// 여기서 목록을 작성해줍니다.
    if (providerUrl == "gmail.com") {
      return await _open("Gmail", providerUrl);
    }

    await launchUrl(
      Uri.parse("https://$providerUrl"),
      mode: LaunchMode.externalApplication,
    );
    return true;
  }

  Future<bool> _open(String email, String emailUrl) async {
    var apps = await OpenMailApp.getMailApps();

    for (var element in apps) {
      print("이거체크:${element.name}");

      if (element.name == email) {
        return await OpenMailApp.openSpecificMailApp(element);
      }
    }

    await launchUrl(
      Uri.parse("https://$emailUrl"),
      mode: LaunchMode.externalApplication,
    );
    return true;
  }

  openMailApps() async {
    // Android: Will open mail app or show native picker.
    // iOS: Will open mail app if single mail app found.
    var result = await OpenMailApp.openMailApp(
      nativePickerTitle: 'Select email app to open',
    );
  }

  String? _getEmailProviderSiteUrlHttps(String email) {
    List<String> _ = email.split("@");
    if (_.length > 1) {
      return "https://${_[1]}";
    } else {
      return null;
    }
  }

  String? _getEmailProviderSiteUrl(String email) {
    List<String> _ = email.split("@");
    if (_.length > 1) {
      return _[1];
    } else {
      return null;
    }
  }
}
