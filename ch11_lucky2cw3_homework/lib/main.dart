import 'package:ch11_lucky2cw3_homework/Dismissible/home.dart';
import 'package:ch11_lucky2cw3_homework/Gesture_moving_and_scaling/homegesture.dart';
import 'package:ch11_lucky2cw3_homework/dragand/homeder.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: homegest(),
    );
  }
}

