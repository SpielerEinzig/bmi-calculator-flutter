import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

Widget bottomButton(
    {required BuildContext context,
    required Function onTap,
    required String buttonTitle}) {
  return GestureDetector(
    onTap: () {
      onTap;
    },
    child: Container(
      color: kBottomContainerColor,
      margin: const EdgeInsets.only(top: 10),
      width: double.infinity,
      height: kBottomContainerHeight,
      padding: const EdgeInsets.only(bottom: 20),
      child: Center(
        child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        ),
      ),
    ),
  );
}
