
import 'package:flutter/material.dart';
import 'welcome features/nike splash/splashpresentation.dart';
import 'welcome features/onboard_1/on1presentation.dart';
import 'welcome features/onboard_2/on2presentation.dart';
import 'welcome features/onboard_3/on3presentation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
     home: OnBordThree());
  }
}

class Favoirit extends StatelessWidget {
  const Favoirit({super.key});
  @override
  Widget build(BuildContext context) {
    // AssetImage image2 = const AssetImage('assets/images/image 3.png');
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 20, 131, 194),
        body: Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            alignment: Alignment.center,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              width: 125,
              height: 81,
              child: Image.asset(
                'assets/images/Group 114.png',
              ),
            )));
  }
}



