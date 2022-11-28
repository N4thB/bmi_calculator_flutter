import 'package:flutter/material.dart';
import 'constants.dart';


class BottomBottom extends StatelessWidget {

  BottomBottom({required this.onTap,  required this.ButtonTitle});

  final VoidCallback onTap;
  final String ButtonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Text(
          ButtonTitle,
          style: kLargeButtonTextStyle,
        ),
      ),
    );
  }
}