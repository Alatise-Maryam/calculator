import 'package:flutter/material.dart';

void main(){
  runApp(CalculatorApp());
}
class CalculatorApp extends StatelessWidget{
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalculatorScreen(),
    );
    
  }
}
class CalculatorScreen extends StatefulWidget{
  @override
  _CalculatorScreenState createState Extend


  CalculatorScreen({super.key});}