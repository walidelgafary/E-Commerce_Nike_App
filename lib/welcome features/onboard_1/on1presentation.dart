import 'package:flutter/material.dart';
import 'package:flutter_app_1/text.dart';

class OnBordOne extends StatelessWidget {
  const OnBordOne({super.key});
  @override
  Widget build(BuildContext context) {
    // AssetImage image2 = const AssetImage('assets/images/image 3.png');
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 131, 194),
      body: Column
      (
        mainAxisAlignment: MainAxisAlignment.center,
        children:
         [
        h1Text(
          'WELCOME TO \n NIKE',
          whiteText: true,
          fontSize: 30,
          fontWeight: FontWeight.w900,
        ),
           Row(
            mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Image(image: AssetImage('assets/images/image 3.png')),
             ],
           )
          ],
        ),
      );
    
  }
}

