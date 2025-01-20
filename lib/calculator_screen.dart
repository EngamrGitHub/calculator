
import 'package:calculator/calculatorbotton.dart';
import 'package:flutter/material.dart';

class Calculatorscreen extends StatefulWidget {
  static const String routename='/calculator';
  @override
  State<StatefulWidget> createState() => CalculatorScreenState();
  }
class CalculatorScreenState extends State{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff17181A),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Expanded(
                  child:
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text( resultText,
                      style: TextStyle(fontWeight: FontWeight.w500
                          , fontSize: 48, color: Colors.white),
                    ),
                  )
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: CalculatorButton(
                              text: 'AC',
                              backgroundColor: Color(0xffA5A5A5),
                              foregroundColor: Colors.white,
                              onPressed: clear,
                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: 'Del',
                              backgroundColor: Color(0xffA5A5A5),
                              foregroundColor: Colors.white,
                              onPressed: backSpace,
                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: '/',
                              backgroundColor: Color(0xff005DB2),
                              foregroundColor: Colors.white,
                              onPressed: onOperatorClicked,
                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: '*',
                              backgroundColor: Color(0xff005DB2),
                              foregroundColor: Colors.white,
                              onPressed: onOperatorClicked,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,

                        children: [
                          Expanded(
                            child: CalculatorButton(
                              text: '7',
                              backgroundColor: Color(0xff303136),
                              foregroundColor: Color(0xff29A8FF),
                              onPressed: onDigitClicked,

                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: '8',
                              backgroundColor: Color(0xff303136),
                              foregroundColor: Color(0xff29A8FF),
                              onPressed: onDigitClicked,
                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: '9',
                              backgroundColor: Color(0xff303136),
                              foregroundColor: Color(0xff29A8FF),
                              onPressed: onDigitClicked,

                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: '-',
                              backgroundColor: Color(0xff005DB2),
                              foregroundColor: Colors.white,
                              onPressed: onOperatorClicked,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,

                        children: [
                          Expanded(
                            child: CalculatorButton(
                              text: '4',
                              backgroundColor: Color(0xff303136),
                              foregroundColor: Color(0xff29A8FF),
                              onPressed: onDigitClicked,
                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: '5',
                              backgroundColor: Color(0xff303136),
                              foregroundColor: Color(0xff29A8FF),
                              onPressed: onDigitClicked,

                            ),
                          ), SizedBox(width: 20,),
                          Expanded(
                            child: CalculatorButton(
                              text: '6',
                              backgroundColor: Color(0xff303136),
                              foregroundColor: Color(0xff29A8FF),
                              onPressed: onDigitClicked,
                            ),
                          ), SizedBox(width: 20),
                          Expanded(
                            child: CalculatorButton(
                              text: '+',
                              backgroundColor: Color(0xff005DB2),
                              foregroundColor: Colors.white,
                              onPressed: onOperatorClicked,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Expanded(
                      flex: 2,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            flex: 3,
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .stretch,
                                    children: [
                                      Expanded(
                                        child: CalculatorButton(
                                          text: '1',
                                          backgroundColor: Color(0xff303136),
                                          foregroundColor: Color(0xff29A8FF),
                                          onPressed: onDigitClicked,

                                        ),
                                      ), SizedBox(width: 15,),
                                      Expanded(
                                        child: CalculatorButton(
                                          text: '2',
                                          backgroundColor: Color(0xff303136),
                                          foregroundColor: Color(0xff29A8FF),
                                          onPressed: onDigitClicked,

                                        ),
                                      ), SizedBox(width: 15,),
                                      Expanded(
                                        child: CalculatorButton(
                                          text: '3',
                                          backgroundColor: Color(0xff303136),
                                          foregroundColor: Color(0xff29A8FF),
                                          onPressed: onDigitClicked,

                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 15,),
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .stretch,

                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: CalculatorButton(
                                          text: '0',
                                          backgroundColor: Color(0xff303136),
                                          foregroundColor: Color(0xff29A8FF),
                                          onPressed: onDigitClicked,

                                        ),
                                      ), SizedBox(width: 20,),
                                      Expanded(
                                        child: CalculatorButton(
                                          text: '.',
                                          backgroundColor: Color(0xff303136),
                                          foregroundColor: Color(0xff29A8FF),
                                          onPressed: onDotClicked ,
                                        ),
                                      ), SizedBox(width: 10,),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(width: 10,),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: CalculatorButton(
                                text: '=',
                                backgroundColor: Color(0xff1991FF),
                                foregroundColor: Colors.white,
                                onPressed: onEqualClicked,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  String resultText = '';
  String savedNumber = '';
  String savedOperator = '';
  void onDigitClicked(String digit) {
    resultText += digit;
    setState(() {

    });

  }

  void onOperatorClicked(String operator) {
    if(resultText.isEmpty) return ;
    if(savedNumber.isEmpty){
    savedNumber = resultText;
    savedOperator = operator ;
    setState(() {
    });
    resultText ='';

    }else{
      String rhs= resultText;
    var result = calculator(savedNumber, savedOperator, rhs);
    savedNumber = result;
    savedOperator = operator;
    resultText = '';
    setState(() {
    });
    }
    resultText = '';
    setState(() {
    });
  }
  String calculator(String lhs , String operator , String rhs) {
    double num1 = double.parse(lhs);
    double num2 = double.parse(rhs);
   double result=0;
    if(operator == '*'){
      result = num1 * num2;
    }else if(operator == '/'){
      result = num1 / num2;

  }else if(operator == '+'){
  result = num1 + num2;

  }else if(operator == '-'){
  result = num1 - num2;
  }
    return '$result';

  }
  void onEqualClicked(String _) {
    String rhs= resultText;
    var result = calculator(savedNumber, savedOperator, rhs);
    resultText =result;
    savedNumber='';
    savedOperator='';
  setState(() {

  });
  }
  void onDotClicked(String _) {
    if(resultText.contains('.')) return;
    resultText+='.';
    setState(() {

    });
  }
  void backSpace(String _) {
    if(resultText.isEmpty){
      return;
    }
    resultText = resultText.substring(0,resultText.length-1);
    setState(() {
    });
  }
  void clear(String p1) {
    resultText='';
    savedNumber='';
    savedOperator='';
    setState(() {
    });
  }


}



