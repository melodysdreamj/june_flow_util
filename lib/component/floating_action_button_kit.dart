import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:page_transition/page_transition.dart';
import 'package:styled_widget/styled_widget.dart';

import '../note/practice_note.dart';

class FloatingActionButtonKit extends StatelessWidget {
  const FloatingActionButtonKit({
    super.key,
    this.button1,
    this.button2,
    this.button3,
    this.label1,
    this.label2,
    this.label3,
    this.switchLabelPosition,
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
    this.buttonName00,
    this.buttonName01,
    this.buttonName02,
    this.buttonName03,
    this.buttonName04,
    this.buttonName05,
    this.buttonName06,
    this.buttonName07,
    this.buttonName08,
    this.buttonName09,
    this.buttonName10,
    this.buttonName11,
    this.buttonName12,
    this.buttonName13,
    this.buttonName14,
    this.buttonName15,
    this.buttonName16,
    this.buttonName17,
    this.buttonName18,
    this.buttonName19,
    this.buttonName20,
    this.buttonName21,
    this.buttonName22,
    this.buttonName23,
    this.buttonName24,
    this.buttonName25,
    this.buttonName26,
    this.buttonName27,
    this.buttonName28,
    this.buttonName29,
    this.buttonName30,
    this.buttonName31,
    this.buttonName32,
    this.buttonName33,
    this.buttonName34,
    this.buttonName35,
    this.buttonName36,
    this.buttonName37,
    this.buttonName38,
    this.buttonName39,
    this.buttonName40,
    this.buttonName41,
    this.buttonName42,
    this.buttonName43,
    this.buttonName44,
    this.buttonName45,
    this.buttonName46,
    this.buttonName47,
    this.buttonName48,
    this.buttonName49,
    this.buttonName50,
    this.buttonName51,
    this.buttonName52,
    this.buttonName53,
    this.buttonName54,
    this.buttonName55,
    this.buttonName56,
    this.buttonName57,
    this.buttonName58,
    this.buttonName59,
    this.buttonName60,
    this.buttonName61,
    this.buttonName62,
    this.buttonName63,
    this.buttonName64,
    this.buttonName65,
    this.buttonName66,
    this.buttonName67,
    this.buttonName68,
    this.buttonName69,
    this.buttonName70,
    this.buttonName71,
    this.buttonName72,
    this.buttonName73,
    this.buttonName74,
    this.buttonName75,
    this.buttonName76,
    this.buttonName77,
    this.buttonName78,
    this.buttonName79,
    this.buttonName80,
    this.buttonName81,
    this.buttonName82,
    this.buttonName83,
    this.buttonName84,
    this.buttonName85,
    this.buttonName86,
    this.buttonName87,
    this.buttonName88,
    this.buttonName89,
    this.buttonName90,
    this.buttonName91,
    this.buttonName92,
    this.buttonName93,
    this.buttonName94,
    this.buttonName95,
    this.buttonName96,
    this.buttonName97,
    this.buttonName98,
    this.buttonName99,
    this.icon,
  });

  final String? label1;
  final String? label2;
  final String? label3;
  final Function(BuildContext)? button1;
  final Function(BuildContext)? button2;
  final Function(BuildContext)? button3;
  final bool? switchLabelPosition;

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

  final String? buttonName00;
  final String? buttonName01;
  final String? buttonName02;
  final String? buttonName03;
  final String? buttonName04;
  final String? buttonName05;
  final String? buttonName06;
  final String? buttonName07;
  final String? buttonName08;
  final String? buttonName09;
  final String? buttonName10;
  final String? buttonName11;
  final String? buttonName12;
  final String? buttonName13;
  final String? buttonName14;
  final String? buttonName15;
  final String? buttonName16;
  final String? buttonName17;
  final String? buttonName18;
  final String? buttonName19;
  final String? buttonName20;
  final String? buttonName21;
  final String? buttonName22;
  final String? buttonName23;
  final String? buttonName24;
  final String? buttonName25;
  final String? buttonName26;
  final String? buttonName27;
  final String? buttonName28;
  final String? buttonName29;
  final String? buttonName30;
  final String? buttonName31;
  final String? buttonName32;
  final String? buttonName33;
  final String? buttonName34;
  final String? buttonName35;
  final String? buttonName36;
  final String? buttonName37;
  final String? buttonName38;
  final String? buttonName39;
  final String? buttonName40;
  final String? buttonName41;
  final String? buttonName42;
  final String? buttonName43;
  final String? buttonName44;
  final String? buttonName45;
  final String? buttonName46;
  final String? buttonName47;
  final String? buttonName48;
  final String? buttonName49;
  final String? buttonName50;
  final String? buttonName51;
  final String? buttonName52;
  final String? buttonName53;
  final String? buttonName54;
  final String? buttonName55;
  final String? buttonName56;
  final String? buttonName57;
  final String? buttonName58;
  final String? buttonName59;
  final String? buttonName60;
  final String? buttonName61;
  final String? buttonName62;
  final String? buttonName63;
  final String? buttonName64;
  final String? buttonName65;
  final String? buttonName66;
  final String? buttonName67;
  final String? buttonName68;
  final String? buttonName69;
  final String? buttonName70;
  final String? buttonName71;
  final String? buttonName72;
  final String? buttonName73;
  final String? buttonName74;
  final String? buttonName75;
  final String? buttonName76;
  final String? buttonName77;
  final String? buttonName78;
  final String? buttonName79;
  final String? buttonName80;
  final String? buttonName81;
  final String? buttonName82;
  final String? buttonName83;
  final String? buttonName84;
  final String? buttonName85;
  final String? buttonName86;
  final String? buttonName87;
  final String? buttonName88;
  final String? buttonName89;
  final String? buttonName90;
  final String? buttonName91;
  final String? buttonName92;
  final String? buttonName93;
  final String? buttonName94;
  final String? buttonName95;
  final String? buttonName96;
  final String? buttonName97;
  final String? buttonName98;
  final String? buttonName99;

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
      switchLabelPosition: switchLabelPosition ?? false,
      isOpenOnStart: false,
      children: [
        SpeedDialChild(
          child: Icon(MdiIcons.numeric1),
          label: label1,
          onTap: () {
            debugPrint("button:${label1 ?? "1"} clicked");
            if (button1 != null) {
              button1!(context);
            }
          },
        ),
        SpeedDialChild(
          child: Icon(MdiIcons.numeric2),
          label: label2,
          onTap: () {
            debugPrint("button:${label2 ?? "2"} clicked");
            if (button2 != null) {
              button2!(context);
            }
          },
        ),
        SpeedDialChild(
          child: Icon(MdiIcons.numeric3),
          label: label3,
          onTap: () {
            debugPrint("button:${label3 ?? "3"} clicked");
            if (button3 != null) {
              button3!(context);
            }
          },
        ),
        SpeedDialChild(
          child: Icon(MdiIcons.numeric3),
          label: "note",
          onTap: () {
            PracticeNoteKit().openPracticeNote(
              context,
              button00: button00,
              button01: button01,
              button02: button02,
              button03: button03,
              button04: button04,
              button05: button05,
              button06: button06,
              button07: button07,
              button08: button08,
              button09: button09,
              button10: button10,
              button11: button11,
              button12: button12,
              button13: button13,
              button14: button14,
              button15: button15,
              button16: button16,
              button17: button17,
              button18: button18,
              button19: button19,
              button20: button20,
              button21: button21,
              button22: button22,
              button23: button23,
              button24: button24,
              button25: button25,
              button26: button26,
              button27: button27,
              button28: button28,
              button29: button29,
              button30: button30,
              button31: button31,
              button32: button32,
              button33: button33,
              button34: button34,
              button35: button35,
              button36: button36,
              button37: button37,
              button38: button38,
              button39: button39,
              button40: button40,
              button41: button41,
              button42: button42,
              button43: button43,
              button44: button44,
              button45: button45,
              button46: button46,
              button47: button47,
              button48: button48,
              button49: button49,
              button50: button50,
              button51: button51,
              button52: button52,
              button53: button53,
              button54: button54,
              button55: button55,
              button56: button56,
              button57: button57,
              button58: button58,
              button59: button59,
              button60: button60,
              button61: button61,
              button62: button62,
              button63: button63,
              button64: button64,
              button65: button65,
              button66: button66,
              button67: button67,
              button68: button68,
              button69: button69,
              button70: button70,
              button71: button71,
              button72: button72,
              button73: button73,
              button74: button74,
              button75: button75,
              button76: button76,
              button77: button77,
              button78: button78,
              button79: button79,
              button80: button80,
              button81: button81,
              button82: button82,
              button83: button83,
              button84: button84,
              button85: button85,
              button86: button86,
              button87: button87,
              button88: button88,
              button89: button89,
              button90: button90,
              button91: button91,
              button92: button92,
              button93: button93,
              button94: button94,
              button95: button95,
              button96: button96,
              button97: button97,
              button98: button98,
              button99: button99,
              button00Name: buttonName00,
              button01Name: buttonName01,
              button02Name: buttonName02,
              button03Name: buttonName03,
              button04Name: buttonName04,
              button05Name: buttonName05,
              button06Name: buttonName06,
              button07Name: buttonName07,
              button08Name: buttonName08,
              button09Name: buttonName09,
              button10Name: buttonName10,
              button11Name: buttonName11,
              button12Name: buttonName12,
              button13Name: buttonName13,
              button14Name: buttonName14,
              button15Name: buttonName15,
              button16Name: buttonName16,
              button17Name: buttonName17,
              button18Name: buttonName18,
              button19Name: buttonName19,
              button20Name: buttonName20,
              button21Name: buttonName21,
              button22Name: buttonName22,
              button23Name: buttonName23,
              button24Name: buttonName24,
              button25Name: buttonName25,
              button26Name: buttonName26,
              button27Name: buttonName27,
              button28Name: buttonName28,
              button29Name: buttonName29,
              button30Name: buttonName30,
              button31Name: buttonName31,
              button32Name: buttonName32,
              button33Name: buttonName33,
              button34Name: buttonName34,
              button35Name: buttonName35,
              button36Name: buttonName36,
              button37Name: buttonName37,
              button38Name: buttonName38,
              button39Name: buttonName39,
              button40Name: buttonName40,
              button41Name: buttonName41,
              button42Name: buttonName42,
              button43Name: buttonName43,
              button44Name: buttonName44,
              button45Name: buttonName45,
              button46Name: buttonName46,
              button47Name: buttonName47,
              button48Name: buttonName48,
              button49Name: buttonName49,
              button50Name: buttonName50,
              button51Name: buttonName51,
              button52Name: buttonName52,
              button53Name: buttonName53,
              button54Name: buttonName54,
              button55Name: buttonName55,
              button56Name: buttonName56,
              button57Name: buttonName57,
              button58Name: buttonName58,
              button59Name: buttonName59,
              button60Name: buttonName60,
              button61Name: buttonName61,
              button62Name: buttonName62,
              button63Name: buttonName63,
              button64Name: buttonName64,
              button65Name: buttonName65,
              button66Name: buttonName66,
              button67Name: buttonName67,
              button68Name: buttonName68,
              button69Name: buttonName69,
              button70Name: buttonName70,
              button71Name: buttonName71,
              button72Name: buttonName72,
              button73Name: buttonName73,
              button74Name: buttonName74,
              button75Name: buttonName75,
              button76Name: buttonName76,
              button77Name: buttonName77,
              button78Name: buttonName78,
              button79Name: buttonName79,
              button80Name: buttonName80,
              button81Name: buttonName81,
              button82Name: buttonName82,
              button83Name: buttonName83,
              button84Name: buttonName84,
              button85Name: buttonName85,
              button86Name: buttonName86,
              button87Name: buttonName87,
              button88Name: buttonName88,
              button89Name: buttonName89,
              button90Name: buttonName90,
              button91Name: buttonName91,
              button92Name: buttonName92,
              button93Name: buttonName93,
              button94Name: buttonName94,
              button95Name: buttonName95,
              button96Name: buttonName96,
              button97Name: buttonName97,
              button98Name: buttonName98,
              button99Name: buttonName99,
            );
          },
        ),
      ],
    )
        : Container();
  }
}
