import 'package:flutter/material.dart';
import 'package:learningstatefulwidget/original_main_dart/my_home_class.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      home: MyStatefulHome(title: 'Flutter Demo Home Page'),
    );
  }
}