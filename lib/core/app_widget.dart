
import 'package:DevQuiz/home/home_page.dart';
import 'package:DevQuiz/home/widegts/appbar/app_bar_widegt.dart';
import 'package:DevQuiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: Scaffold(
        appBar: AppBarWidegt(),
      )
    );
  }
}
