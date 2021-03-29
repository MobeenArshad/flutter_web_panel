import 'package:flutter/material.dart';
import 'package:flutter_web_panel/views/Arrears.dart';
import 'package:get/get.dart';

void main(){
  runApp(GetMaterialApp(
    title: 'Flutter Web Panel',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Color(0xff27679A),

      textTheme: TextTheme(
        title: TextStyle(color: Colors.white70,fontSize: 14),
        headline: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)
      ),
        iconTheme: IconThemeData(
          color: Color(0xff27679A),
        ),
    ),

    home: Arrears(),
  ));
}