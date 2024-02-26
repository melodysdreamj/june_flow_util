import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'package:page_transition/page_transition.dart';
import 'package:styled_widget/styled_widget.dart';

class ScaffoldViewNoteKit2 extends StatelessWidget {
  const ScaffoldViewNoteKit2({
    super.key,
    required this.button00,
    required this.button01,
    required this.button02,
    required this.button03,
    required this.button04,
    required this.button05,
    required this.button06,
    required this.button07,
    required this.button08,
    required this.button09,
    required this.button10,
    required this.button11,
    required this.button12,
    required this.button13,
    required this.button14,
    required this.button15,
    required this.button16,
    required this.button17,
    required this.button18,
    required this.button19,
    required this.button20,
    required this.button21,
    required this.button22,
    required this.button23,
    required this.button24,
    required this.button25,
    required this.button26,
    required this.button27,
    required this.button28,
    required this.button29,
    required this.button30,
    required this.button31,
    required this.button32,
    required this.button33,
    required this.button34,
    required this.button35,
    required this.button36,
    required this.button37,
    required this.button38,
    required this.button39,
    required this.button40,
    required this.button41,
    required this.button42,
    required this.button43,
    required this.button44,
    required this.button45,
    required this.button46,
    required this.button47,
    required this.button48,
    required this.button49,
    required this.button50,
    required this.button51,
    required this.button52,
    required this.button53,
    required this.button54,
    required this.button55,
    required this.button56,
    required this.button57,
    required this.button58,
    required this.button59,
    required this.button60,
    required this.button61,
    required this.button62,
    required this.button63,
    required this.button64,
    required this.button65,
    required this.button66,
    required this.button67,
    required this.button68,
    required this.button69,
    required this.button70,
    required this.button71,
    required this.button72,
    required this.button73,
    required this.button74,
    required this.button75,
    required this.button76,
    required this.button77,
    required this.button78,
    required this.button79,
    required this.button80,
    required this.button81,
    required this.button82,
    required this.button83,
    required this.button84,
    required this.button85,
    required this.button86,
    required this.button87,
    required this.button88,
    required this.button89,
    required this.button90,
    required this.button91,
    required this.button92,
    required this.button93,
    required this.button94,
    required this.button95,
    required this.button96,
    required this.button97,
    required this.button98,
    required this.button99,
  });

  final S button00;
  final S button01;
  final S button02;
  final S button03;
  final S button04;
  final S button05;
  final S button06;
  final S button07;
  final S button08;
  final S button09;
  final S button10;
  final S button11;
  final S button12;
  final S button13;
  final S button14;
  final S button15;
  final S button16;
  final S button17;
  final S button18;
  final S button19;
  final S button20;
  final S button21;
  final S button22;
  final S button23;
  final S button24;
  final S button25;
  final S button26;
  final S button27;
  final S button28;
  final S button29;
  final S button30;
  final S button31;
  final S button32;
  final S button33;
  final S button34;
  final S button35;
  final S button36;
  final S button37;
  final S button38;
  final S button39;
  final S button40;
  final S button41;
  final S button42;
  final S button43;
  final S button44;
  final S button45;
  final S button46;
  final S button47;
  final S button48;
  final S button49;
  final S button50;
  final S button51;
  final S button52;
  final S button53;
  final S button54;
  final S button55;
  final S button56;
  final S button57;
  final S button58;
  final S button59;
  final S button60;
  final S button61;
  final S button62;
  final S button63;
  final S button64;
  final S button65;
  final S button66;
  final S button67;
  final S button68;
  final S button69;
  final S button70;
  final S button71;
  final S button72;
  final S button73;
  final S button74;
  final S button75;
  final S button76;
  final S button77;
  final S button78;
  final S button79;
  final S button80;
  final S button81;
  final S button82;
  final S button83;
  final S button84;
  final S button85;
  final S button86;
  final S button87;
  final S button88;
  final S button89;
  final S button90;
  final S button91;
  final S button92;
  final S button93;
  final S button94;
  final S button95;
  final S button96;
  final S button97;
  final S button98;
  final S button99;

  Widget buttonType(
      {required S button,
        required BuildContext context}) {

    return OutlinedButton(
      onPressed: () async {
        debugPrint("button:${button.name} clicked");
        Navigator.push(
          context,
          PageTransition(
            type: PageTransitionType.fade,
            child: MediaQuery(
              data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
              child: Container(
                color: Theme.of(context).colorScheme.background,
                child: SafeArea(
                  child: await button.onTap(context),
                ),
              ),
            ),
            isIos: true,
            duration: const Duration(milliseconds: 400),
          ),
        );
      },
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        side: BorderSide(
            color: Theme.of(context).textTheme.bodyMedium!.color!,
            width: 2), // 테두리 색상과 두께 설정
      ),
      child: Text(button.name)
          .fontWeight(FontWeight.bold)
          .textColor(Theme.of(context).textTheme.bodyMedium!.color!)
          .padding(vertical: 15, horizontal: 20),
    ).padding(
      horizontal: 20,
      vertical: 7,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          // gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          //   crossAxisCount: 4,
          // ),
          shrinkWrap: true,
          physics: const BouncingScrollPhysics(),
          children: [
            const Text("Note")
                .textStyle(Theme.of(context).textTheme.displaySmall!)
                .fontWeight(FontWeight.bold)
                .center(),
            const Gap(20),
            buttonType(button: button00, context: context),
            buttonType(button: button01, context: context),
            buttonType(button: button02, context: context),
            buttonType(button: button03, context: context),
            buttonType(button: button04, context: context),
            buttonType(button: button05, context: context),
            buttonType(button: button06, context: context),
            buttonType(button: button07, context: context),
            buttonType(button: button08, context: context),
            buttonType(button: button09, context: context),
            buttonType(button: button10, context: context),
            buttonType(button: button11, context: context),
            buttonType(button: button12, context: context),
            buttonType(button: button13, context: context),
            buttonType(button: button14, context: context),
            buttonType(button: button15, context: context),
            buttonType(button: button16, context: context),
            buttonType(button: button17, context: context),
            buttonType(button: button18, context: context),
            buttonType(button: button19, context: context),
            buttonType(button: button20, context: context),
            buttonType(button: button21, context: context),
            buttonType(button: button22, context: context),
            buttonType(button: button23, context: context),
            buttonType(button: button24, context: context),
            buttonType(button: button25, context: context),
            buttonType(button: button26, context: context),
            buttonType(button: button27, context: context),
            buttonType(button: button28, context: context),
            buttonType(button: button29, context: context),
            buttonType(button: button30, context: context),
            buttonType(button: button31, context: context),
            buttonType(button: button32, context: context),
            buttonType(button: button33, context: context),
            buttonType(button: button34, context: context),
            buttonType(button: button35, context: context),
            buttonType(button: button36, context: context),
            buttonType(button: button37, context: context),
            buttonType(button: button38, context: context),
            buttonType(button: button39, context: context),
            buttonType(button: button40, context: context),
            buttonType(button: button41, context: context),
            buttonType(button: button42, context: context),
            buttonType(button: button43, context: context),
            buttonType(button: button44, context: context),
            buttonType(button: button45, context: context),
            buttonType(button: button46, context: context),
            buttonType(button: button47, context: context),
            buttonType(button: button48, context: context),
            buttonType(button: button49, context: context),
            buttonType(button: button50, context: context),
            buttonType(button: button51, context: context),
            buttonType(button: button52, context: context),
            buttonType(button: button53, context: context),
            buttonType(button: button54, context: context),
            buttonType(button: button55, context: context),
            buttonType(button: button56, context: context),
            buttonType(button: button57, context: context),
            buttonType(button: button58, context: context),
            buttonType(button: button59, context: context),
            buttonType(button: button60, context: context),
            buttonType(button: button61, context: context),
            buttonType(button: button62, context: context),
            buttonType(button: button63, context: context),
            buttonType(button: button64, context: context),
            buttonType(button: button65, context: context),
            buttonType(button: button66, context: context),
            buttonType(button: button67, context: context),
            buttonType(button: button68, context: context),
            buttonType(button: button69, context: context),
            buttonType(button: button70, context: context),
            buttonType(button: button71, context: context),
            buttonType(button: button72, context: context),
            buttonType(button: button73, context: context),
            buttonType(button: button74, context: context),
            buttonType(button: button75, context: context),
            buttonType(button: button76, context: context),
            buttonType(button: button77, context: context),
            buttonType(button: button78, context: context),
            buttonType(button: button79, context: context),
            buttonType(button: button80, context: context),
            buttonType(button: button81, context: context),
            buttonType(button: button82, context: context),
            buttonType(button: button83, context: context),
            buttonType(button: button84, context: context),
            buttonType(button: button85, context: context),
            buttonType(button: button86, context: context),
            buttonType(button: button87, context: context),
            buttonType(button: button88, context: context),
            buttonType(button: button89, context: context),
            buttonType(button: button90, context: context),
            buttonType(button: button91, context: context),
            buttonType(button: button92, context: context),
            buttonType(button: button93, context: context),
            buttonType(button: button94, context: context),
            buttonType(button: button95, context: context),
            buttonType(button: button96, context: context),
            buttonType(button: button97, context: context),
            buttonType(button: button98, context: context),
            buttonType(button: button99, context: context),
          ],
        ).paddingDirectional(horizontal: 10));
  }
}

class S {
  String name;
  Future<Widget> Function(BuildContext context) onTap;

  S(this.name, {required this.onTap});
}
