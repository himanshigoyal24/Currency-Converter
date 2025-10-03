import 'package:flutter/material.dart';
import 'package:currency_converter/currency_converter_material_page.dart';

void main(){
  runApp(MyApp());
}

//Types of widgets
//1.StatelessWidget
//2.StatefulWidget

//state
//1.1material design
//2.cupertino design

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}