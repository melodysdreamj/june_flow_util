import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'package:styled_widget/styled_widget.dart';

class FunctionNoteKit extends StatelessWidget {
  const FunctionNoteKit({
    super.key,
    required this.title,
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

  final String title;
  final T button00;
  final T button01;
  final T button02;
  final T button03;
  final T button04;
  final T button05;
  final T button06;
  final T button07;
  final T button08;
  final T button09;
  final T button10;
  final T button11;
  final T button12;
  final T button13;
  final T button14;
  final T button15;
  final T button16;
  final T button17;
  final T button18;
  final T button19;
  final T button20;
  final T button21;
  final T button22;
  final T button23;
  final T button24;
  final T button25;
  final T button26;
  final T button27;
  final T button28;
  final T button29;
  final T button30;
  final T button31;
  final T button32;
  final T button33;
  final T button34;
  final T button35;
  final T button36;
  final T button37;
  final T button38;
  final T button39;
  final T button40;
  final T button41;
  final T button42;
  final T button43;
  final T button44;
  final T button45;
  final T button46;
  final T button47;
  final T button48;
  final T button49;
  final T button50;
  final T button51;
  final T button52;
  final T button53;
  final T button54;
  final T button55;
  final T button56;
  final T button57;
  final T button58;
  final T button59;
  final T button60;
  final T button61;
  final T button62;
  final T button63;
  final T button64;
  final T button65;
  final T button66;
  final T button67;
  final T button68;
  final T button69;
  final T button70;
  final T button71;
  final T button72;
  final T button73;
  final T button74;
  final T button75;
  final T button76;
  final T button77;
  final T button78;
  final T button79;
  final T button80;
  final T button81;
  final T button82;
  final T button83;
  final T button84;
  final T button85;
  final T button86;
  final T button87;
  final T button88;
  final T button89;
  final T button90;
  final T button91;
  final T button92;
  final T button93;
  final T button94;
  final T button95;
  final T button96;
  final T button97;
  final T button98;
  final T button99;

  Widget buttonType(
      {required T button,
        required BuildContext context}) {

    return OutlinedButton(
      onPressed: () {
        debugPrint("button:${button.name} clicked");
        button.onTap(context);
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
            Text(title ?? "Note")
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

class T {
  String name;
  Function(BuildContext context) onTap;

  T(this.name, {required this.onTap});
}
