import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'package:page_transition/page_transition.dart';
import 'package:styled_widget/styled_widget.dart';

import '../note/function_note.dart';
import '../note/practice_note.dart';

class FloatingActionButtonKit extends StatelessWidget {
  const FloatingActionButtonKit({
    super.key,
    this.button1,
    this.button2,
    this.button3,
    this.button00,
    this.button01,
    this.button02,
    this.button03,
    this.button04,
    this.button05,
    this.button06,
    this.button07,
    this.button08,
    this.button09,
    this.button10,
    this.button11,
    this.button12,
    this.button13,
    this.button14,
    this.button15,
    this.button16,
    this.button17,
    this.button18,
    this.button19,
    this.button20,
    this.button21,
    this.button22,
    this.button23,
    this.button24,
    this.button25,
    this.button26,
    this.button27,
    this.button28,
    this.button29,
    this.button30,
    this.button31,
    this.button32,
    this.button33,
    this.button34,
    this.button35,
    this.button36,
    this.button37,
    this.button38,
    this.button39,
    this.button40,
    this.button41,
    this.button42,
    this.button43,
    this.button44,
    this.button45,
    this.button46,
    this.button47,
    this.button48,
    this.button49,
    this.button50,
    this.button51,
    this.button52,
    this.button53,
    this.button54,
    this.button55,
    this.button56,
    this.button57,
    this.button58,
    this.button59,
    this.button60,
    this.button61,
    this.button62,
    this.button63,
    this.button64,
    this.button65,
    this.button66,
    this.button67,
    this.button68,
    this.button69,
    this.button70,
    this.button71,
    this.button72,
    this.button73,
    this.button74,
    this.button75,
    this.button76,
    this.button77,
    this.button78,
    this.button79,
    this.button80,
    this.button81,
    this.button82,
    this.button83,
    this.button84,
    this.button85,
    this.button86,
    this.button87,
    this.button88,
    this.button89,
    this.button90,
    this.button91,
    this.button92,
    this.button93,
    this.button94,
    this.button95,
    this.button96,
    this.button97,
    this.button98,
    this.button99,
    this.icon,
  });

  final Function(BuildContext)? button1;
  final Function(BuildContext)? button2;
  final Function(BuildContext)? button3;

  final Function(BuildContext)? button00;
  final Function(BuildContext)? button01;
  final Function(BuildContext)? button02;
  final Function(BuildContext)? button03;
  final Function(BuildContext)? button04;
  final Function(BuildContext)? button05;
  final Function(BuildContext)? button06;
  final Function(BuildContext)? button07;
  final Function(BuildContext)? button08;
  final Function(BuildContext)? button09;
  final Function(BuildContext)? button10;
  final Function(BuildContext)? button11;
  final Function(BuildContext)? button12;
  final Function(BuildContext)? button13;
  final Function(BuildContext)? button14;
  final Function(BuildContext)? button15;
  final Function(BuildContext)? button16;
  final Function(BuildContext)? button17;
  final Function(BuildContext)? button18;
  final Function(BuildContext)? button19;
  final Function(BuildContext)? button20;
  final Function(BuildContext)? button21;
  final Function(BuildContext)? button22;
  final Function(BuildContext)? button23;
  final Function(BuildContext)? button24;
  final Function(BuildContext)? button25;
  final Function(BuildContext)? button26;
  final Function(BuildContext)? button27;
  final Function(BuildContext)? button28;
  final Function(BuildContext)? button29;
  final Function(BuildContext)? button30;
  final Function(BuildContext)? button31;
  final Function(BuildContext)? button32;
  final Function(BuildContext)? button33;
  final Function(BuildContext)? button34;
  final Function(BuildContext)? button35;
  final Function(BuildContext)? button36;
  final Function(BuildContext)? button37;
  final Function(BuildContext)? button38;
  final Function(BuildContext)? button39;
  final Function(BuildContext)? button40;
  final Function(BuildContext)? button41;
  final Function(BuildContext)? button42;
  final Function(BuildContext)? button43;
  final Function(BuildContext)? button44;
  final Function(BuildContext)? button45;
  final Function(BuildContext)? button46;
  final Function(BuildContext)? button47;
  final Function(BuildContext)? button48;
  final Function(BuildContext)? button49;
  final Function(BuildContext)? button50;
  final Function(BuildContext)? button51;
  final Function(BuildContext)? button52;
  final Function(BuildContext)? button53;
  final Function(BuildContext)? button54;
  final Function(BuildContext)? button55;
  final Function(BuildContext)? button56;
  final Function(BuildContext)? button57;
  final Function(BuildContext)? button58;
  final Function(BuildContext)? button59;
  final Function(BuildContext)? button60;
  final Function(BuildContext)? button61;
  final Function(BuildContext)? button62;
  final Function(BuildContext)? button63;
  final Function(BuildContext)? button64;
  final Function(BuildContext)? button65;
  final Function(BuildContext)? button66;
  final Function(BuildContext)? button67;
  final Function(BuildContext)? button68;
  final Function(BuildContext)? button69;
  final Function(BuildContext)? button70;
  final Function(BuildContext)? button71;
  final Function(BuildContext)? button72;
  final Function(BuildContext)? button73;
  final Function(BuildContext)? button74;
  final Function(BuildContext)? button75;
  final Function(BuildContext)? button76;
  final Function(BuildContext)? button77;
  final Function(BuildContext)? button78;
  final Function(BuildContext)? button79;
  final Function(BuildContext)? button80;
  final Function(BuildContext)? button81;
  final Function(BuildContext)? button82;
  final Function(BuildContext)? button83;
  final Function(BuildContext)? button84;
  final Function(BuildContext)? button85;
  final Function(BuildContext)? button86;
  final Function(BuildContext)? button87;
  final Function(BuildContext)? button88;
  final Function(BuildContext)? button89;
  final Function(BuildContext)? button90;
  final Function(BuildContext)? button91;
  final Function(BuildContext)? button92;
  final Function(BuildContext)? button93;
  final Function(BuildContext)? button94;
  final Function(BuildContext)? button95;
  final Function(BuildContext)? button96;
  final Function(BuildContext)? button97;
  final Function(BuildContext)? button98;
  final Function(BuildContext)? button99;

  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return (!kReleaseMode)
        ? SpeedDial(
            backgroundColor: Theme.of(context).colorScheme.primary,
            icon: icon ?? Icons.add,
            iconTheme: Theme.of(context)
                .iconTheme
                .copyWith(color: Theme.of(context).colorScheme.background),
            activeIcon: Icons.close,
            spacing: 4,
            childPadding: const EdgeInsets.all(5),
            spaceBetweenChildren: 4,
            buttonSize: const Size(56.0, 56.0),
            childrenButtonSize: const Size(56.0, 56.0),
            closeManually: false,
            useRotationAnimation: true,
            // heroTag: 'speed-dial-hero-tag', // 이거하면 중복되서 안되는 경우가가끔있음
            elevation: 8.0,
            switchLabelPosition: false,
            isOpenOnStart: false,
            children: [
              SpeedDialChild(
                child: const Text("1"),
                label: "1",
                onTap: () {
                  debugPrint("button:1 clicked");
                  if (button1 != null) {
                    button1!(context);
                  }
                },
              ),
              SpeedDialChild(
                child: const Text("2"),
                label: "2",
                onTap: () {
                  debugPrint("button:2 clicked");
                  if (button2 != null) {
                    button2!(context);
                  }
                },
              ),
              SpeedDialChild(
                child: const Text("3"),
                label: "3",
                onTap: () {
                  debugPrint("button:3 clicked");
                  if (button3 != null) {
                    button3!(context);
                  }
                },
              ),
              SpeedDialChild(
                child: const Icon(Icons.menu),
                label: "note",
                onTap: () {
                  PracticeNoteKit().openPracticeNote(
                    context,
                    title: "Floating Note",
                    button00: T("00", onTap: button00 ?? (context) {}),
                    button01: T("01", onTap: button01 ?? (context) {}),
                    button02: T("02", onTap: button02 ?? (context) {}),
                    button03: T("03", onTap: button03 ?? (context) {}),
                    button04: T("04", onTap: button04 ?? (context) {}),
                    button05: T("05", onTap: button05 ?? (context) {}),
                    button06: T("06", onTap: button06 ?? (context) {}),
                    button07: T("07", onTap: button07 ?? (context) {}),
                    button08: T("08", onTap: button08 ?? (context) {}),
                    button09: T("09", onTap: button09 ?? (context) {}),
                    button10: T("10", onTap: button10 ?? (context) {}),
                    button11: T("11", onTap: button11 ?? (context) {}),
                    button12: T("12", onTap: button12 ?? (context) {}),
                    button13: T("13", onTap: button13 ?? (context) {}),
                    button14: T("14", onTap: button14 ?? (context) {}),
                    button15: T("15", onTap: button15 ?? (context) {}),
                    button16: T("16", onTap: button16 ?? (context) {}),
                    button17: T("17", onTap: button17 ?? (context) {}),
                    button18: T("18", onTap: button18 ?? (context) {}),
                    button19: T("19", onTap: button19 ?? (context) {}),
                    button20: T("20", onTap: button20 ?? (context) {}),
                    button21: T("21", onTap: button21 ?? (context) {}),
                    button22: T("22", onTap: button22 ?? (context) {}),
                    button23: T("23", onTap: button23 ?? (context) {}),
                    button24: T("24", onTap: button24 ?? (context) {}),
                    button25: T("25", onTap: button25 ?? (context) {}),
                    button26: T("26", onTap: button26 ?? (context) {}),
                    button27: T("27", onTap: button27 ?? (context) {}),
                    button28: T("28", onTap: button28 ?? (context) {}),
                    button29: T("29", onTap: button29 ?? (context) {}),
                    button30: T("30", onTap: button30 ?? (context) {}),
                    button31: T("31", onTap: button31 ?? (context) {}),
                    button32: T("32", onTap: button32 ?? (context) {}),
                    button33: T("33", onTap: button33 ?? (context) {}),
                    button34: T("34", onTap: button34 ?? (context) {}),
                    button35: T("35", onTap: button35 ?? (context) {}),
                    button36: T("36", onTap: button36 ?? (context) {}),
                    button37: T("37", onTap: button37 ?? (context) {}),
                    button38: T("38", onTap: button38 ?? (context) {}),
                    button39: T("39", onTap: button39 ?? (context) {}),
                    button40: T("40", onTap: button40 ?? (context) {}),
                    button41: T("41", onTap: button41 ?? (context) {}),
                    button42: T("42", onTap: button42 ?? (context) {}),
                    button43: T("43", onTap: button43 ?? (context) {}),
                    button44: T("44", onTap: button44 ?? (context) {}),
                    button45: T("45", onTap: button45 ?? (context) {}),
                    button46: T("46", onTap: button46 ?? (context) {}),
                    button47: T("47", onTap: button47 ?? (context) {}),
                    button48: T("48", onTap: button48 ?? (context) {}),
                    button49: T("49", onTap: button49 ?? (context) {}),
                    button50: T("50", onTap: button50 ?? (context) {}),
                    button51: T("51", onTap: button51 ?? (context) {}),
                    button52: T("52", onTap: button52 ?? (context) {}),
                    button53: T("53", onTap: button53 ?? (context) {}),
                    button54: T("54", onTap: button54 ?? (context) {}),
                    button55: T("55", onTap: button55 ?? (context) {}),
                    button56: T("56", onTap: button56 ?? (context) {}),
                    button57: T("57", onTap: button57 ?? (context) {}),
                    button58: T("58", onTap: button58 ?? (context) {}),
                    button59: T("59", onTap: button59 ?? (context) {}),
                    button60: T("60", onTap: button60 ?? (context) {}),
                    button61: T("61", onTap: button61 ?? (context) {}),
                    button62: T("62", onTap: button62 ?? (context) {}),
                    button63: T("63", onTap: button63 ?? (context) {}),
                    button64: T("64", onTap: button64 ?? (context) {}),
                    button65: T("65", onTap: button65 ?? (context) {}),
                    button66: T("66", onTap: button66 ?? (context) {}),
                    button67: T("67", onTap: button67 ?? (context) {}),
                    button68: T("68", onTap: button68 ?? (context) {}),
                    button69: T("69", onTap: button69 ?? (context) {}),
                    button70: T("70", onTap: button70 ?? (context) {}),
                    button71: T("71", onTap: button71 ?? (context) {}),
                    button72: T("72", onTap: button72 ?? (context) {}),
                    button73: T("73", onTap: button73 ?? (context) {}),
                    button74: T("74", onTap: button74 ?? (context) {}),
                    button75: T("75", onTap: button75 ?? (context) {}),
                    button76: T("76", onTap: button76 ?? (context) {}),
                    button77: T("77", onTap: button77 ?? (context) {}),
                    button78: T("78", onTap: button78 ?? (context) {}),
                    button79: T("79", onTap: button79 ?? (context) {}),
                    button80: T("80", onTap: button80 ?? (context) {}),
                    button81: T("81", onTap: button81 ?? (context) {}),
                    button82: T("82", onTap: button82 ?? (context) {}),
                    button83: T("83", onTap: button83 ?? (context) {}),
                    button84: T("84", onTap: button84 ?? (context) {}),
                    button85: T("85", onTap: button85 ?? (context) {}),
                    button86: T("86", onTap: button86 ?? (context) {}),
                    button87: T("87", onTap: button87 ?? (context) {}),
                    button88: T("88", onTap: button88 ?? (context) {}),
                    button89: T("89", onTap: button89 ?? (context) {}),
                    button90: T("90", onTap: button90 ?? (context) {}),
                    button91: T("91", onTap: button91 ?? (context) {}),
                    button92: T("92", onTap: button92 ?? (context) {}),
                    button93: T("93", onTap: button93 ?? (context) {}),
                    button94: T("94", onTap: button94 ?? (context) {}),
                    button95: T("95", onTap: button95 ?? (context) {}),
                    button96: T("96", onTap: button96 ?? (context) {}),
                    button97: T("97", onTap: button97 ?? (context) {}),
                    button98: T("98", onTap: button98 ?? (context) {}),
                    button99: T("99", onTap: button99 ?? (context) {}),
                  );
                },
              ),
            ],
          )
        : Container();
  }
}
