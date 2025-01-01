import 'package:calculator/calculator_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(calculator());
}
class calculator extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       // home: Calculatorscreen(),
      routes: {
    Calculatorscreen.routename : (_) => Calculatorscreen(),
      },
      initialRoute: Calculatorscreen.routename,
    );
  }
}
