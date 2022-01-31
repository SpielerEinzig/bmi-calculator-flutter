import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

Widget iconContent({required String text, required IconData icon}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(
        icon,
        size: 80,
      ),
      const SizedBox(
        height: 15,
      ),
      Text(
        text,
        style: kLabelTextStyle,
      ),
    ],
  );
}
