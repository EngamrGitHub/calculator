
import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  String text;
  Color backgroundColor;
  Color foregroundColor;
  void Function(String) onPressed;
   CalculatorButton({
     required this.text ,
     required this.backgroundColor ,
     required this.foregroundColor,
     required this.onPressed,
   });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        onPressed(text);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor,
        shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(16)),
      ),
      child: Text(text,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,

        ),
      ),
    );
  }
}
