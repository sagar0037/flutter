import 'package:api_service_app/fourth_screen.dart';

import 'second_screen.dart';
import 'home_screen.dart';
import 'package:flutter/material.dart';

import 'third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Api tutorial",
      home: FourthScreen(),
      //home: ThirdScreen(),
      //home: SecondScreen(),
      //home: HomeScreen(),
      //theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
