import 'package:flutter/material.dart';
import 'package:visa_card/components/colors.dart';
import 'package:visa_card/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VISA CARD',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.bgColor,
      ),
      home: const MyHomePage(),
    );
  }
}
