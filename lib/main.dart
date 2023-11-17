import 'package:flutter/material.dart';
import 'package:latihan/grafikcoba.dart';

void main() {
  runApp(MaterialApp(
    home: SalesHistogram(),
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Sales Histogram',
      home: SalesHistogram(),
    );
  }
}