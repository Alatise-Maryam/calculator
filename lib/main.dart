import 'package:calculator/CALCULATOR.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(CalculatorApp());
}
class CalculatorApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(debugShowCheckedModeBanner: false,
home: CalculatorScreen(),);
  }
}
class CalculatorScreen extends StatelessWidget{
  Widget_buildButton(String value){
    return Expanded(child: ElevatedButton(onPressed: (){},
    style: ElevatedButton.styleFrom(
      padding: EdgeInsets.all(20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8),)
    ),
     child:Text(value)))
  }
}