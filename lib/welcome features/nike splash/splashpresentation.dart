import 'package:flutter/material.dart';
import 'package:flutter_app_1/text.dart';
class Splash extends StatelessWidget {
  const Splash({super.key});
  @override
  Widget build(BuildContext context) {
    //
    return Scaffold(
  
      backgroundColor: const Color.fromARGB(255, 13, 110, 253),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Center(
          child: Image(image: AssetImage('assets/images/Vector.png'))),
        Center(
          child: h1Text(
            'NIKE',
            whiteText: true,
            fontSize: 65,
            fontWeight:  FontWeight.w700,
            
        
          ),
        ),
      ]),
    );
  }
}

