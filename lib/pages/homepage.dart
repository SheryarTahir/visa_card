import 'package:flutter/material.dart';
import 'package:visa_card/components/colors.dart';
import 'package:visa_card/pages/content.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            boxShadow: AppColors.shadows,
          ),
          child: const Content(),
        ),
      ),
    );
  }
}
