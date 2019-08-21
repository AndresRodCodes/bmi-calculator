import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.text, this.onTap});

  final String text;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: kLargeTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}
