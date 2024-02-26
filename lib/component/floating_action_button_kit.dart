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

  final T? button00;
  final T? button01;
  final T? button02;
  final T? button03;
  final T? button04;
  final T? button05;
  final T? button06;
  final T? button07;
  final T? button08;
  final T? button09;
  final T? button10;
  final T? button11;
  final T? button12;
  final T? button13;
  final T? button14;
  final T? button15;
  final T? button16;
  final T? button17;
  final T? button18;
  final T? button19;
  final T? button20;
  final T? button21;
  final T? button22;
  final T? button23;
  final T? button24;
  final T? button25;
  final T? button26;
  final T? button27;
  final T? button28;
  final T? button29;
  final T? button30;
  final T? button31;
  final T? button32;
  final T? button33;
  final T? button34;
  final T? button35;
  final T? button36;
  final T? button37;
  final T? button38;
  final T? button39;
  final T? button40;
  final T? button41;
  final T? button42;
  final T? button43;
  final T? button44;
  final T? button45;
  final T? button46;
  final T? button47;
  final T? button48;
  final T? button49;
  final T? button50;
  final T? button51;
  final T? button52;
  final T? button53;
  final T? button54;
  final T? button55;
  final T? button56;
  final T? button57;
  final T? button58;
  final T? button59;
  final T? button60;
  final T? button61;
  final T? button62;
  final T? button63;
  final T? button64;
  final T? button65;
  final T? button66;
  final T? button67;
  final T? button68;
  final T? button69;
  final T? button70;
  final T? button71;
  final T? button72;
  final T? button73;
  final T? button74;
  final T? button75;
  final T? button76;
  final T? button77;
  final T? button78;
  final T? button79;
  final T? button80;
  final T? button81;
  final T? button82;
  final T? button83;
  final T? button84;
  final T? button85;
  final T? button86;
  final T? button87;
  final T? button88;
  final T? button89;
  final T? button90;
  final T? button91;
  final T? button92;
  final T? button93;
  final T? button94;
  final T? button95;
  final T? button96;
  final T? button97;
  final T? button98;
  final T? button99;

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
              button00: button00!,
              button01: button01!,
              button02: button02!,
              button03: button03!,
              button04: button04!,
              button05: button05!,
              button06: button06!,
              button07: button07!,
              button08: button08!,
              button09: button09!,
              button10: button10!,
              button11: button11!,
              button12: button12!,
              button13: button13!,
              button14: button14!,
              button15: button15!,
              button16: button16!,
              button17: button17!,
              button18: button18!,
              button19: button19!,
              button20: button20!,
              button21: button21!,
              button22: button22!,
              button23: button23!,
              button24: button24!,
              button25: button25!,
              button26: button26!,
              button27: button27!,
              button28: button28!,
              button29: button29!,
              button30: button30!,
              button31: button31!,
              button32: button32!,
              button33: button33!,
              button34: button34!,
              button35: button35!,
              button36: button36!,
              button37: button37!,
              button38: button38!,
              button39: button39!,
              button40: button40!,
              button41: button41!,
              button42: button42!,
              button43: button43!,
              button44: button44!,
              button45: button45!,
              button46: button46!,
              button47: button47!,
              button48: button48!,
              button49: button49!,
              button50: button50!,
              button51: button51!,
              button52: button52!,
              button53: button53!,
              button54: button54!,
              button55: button55!,
              button56: button56!,
              button57: button57!,
              button58: button58!,
              button59: button59!,
              button60: button60!,
              button61: button61!,
              button62: button62!,
              button63: button63!,
              button64: button64!,
              button65: button65!,
              button66: button66!,
              button67: button67!,
              button68: button68!,
              button69: button69!,
              button70: button70!,
              button71: button71!,
              button72: button72!,
              button73: button73!,
              button74: button74!,
              button75: button75!,
              button76: button76!,
              button77: button77!,
              button78: button78!,
              button79: button79!,
              button80: button80!,
              button81: button81!,
              button82: button82!,
              button83: button83!,
              button84: button84!,
              button85: button85!,
              button86: button86!,
              button87: button87!,
              button88: button88!,
              button89: button89!,
              button90: button90!,
              button91: button91!,
              button92: button92!,
              button93: button93!,
              button94: button94!,
              button95: button95!,
              button96: button96!,
              button97: button97!,
              button98: button98!,
              button99: button99!,
            );
          },
        ),
      ],
    )
        : Container();
  }
}
