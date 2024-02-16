import 'package:flutter/material.dart';
import 'package:flutter_app_1/text.dart';

class OnBordThree extends StatelessWidget {
  const OnBordThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 131, 194),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(40, 70, 0, 0),
                child: Image(image: AssetImage('assets/images/v1on3.png')),
              ),
            ],
          ),
        Image.asset('assets/images/imageon3.png',width: 400,height: 400,),
        h1Text(
          'You Have the \n Power To',
          whiteText: true,
          fontSize: 34,
          fontWeight: FontWeight.w700, 
        ),
        h2Text(
          'There Are Many Beautiful And Attractive \n Plants To Your Room',
          color: Color(0xffD8D8D8),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: 
          [
            Container(
              width: 35,
              height:5,
              decoration: BoxDecoration(
                 color: Color(0xffFFB21A),
                 borderRadius: BorderRadius.circular(12),

              ),
            ),
            
            SizedBox(
              width: 5,
            ),
            Container(
              width: 35,
              height:5,
              decoration: BoxDecoration(
                 color: Color(0xffFFB21A),
                 borderRadius: BorderRadius.circular(12),

              ),
            ),

         SizedBox(
              width: 5,
            ),
            Container(
              width: 45,
              height:5,
              decoration: BoxDecoration(
                 color: Color(0xffffffff),
                 borderRadius: BorderRadius.circular(12),

              ),
            ),

            
          ],
        ),
        SizedBox(
              height: 60,
            ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Container(
                width: double.infinity,
                height:50,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: h1Text(
                    'Next',
                    whiteText: false,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ) ,
                decoration: BoxDecoration(
                   color: Color(0xffffffff),
                   borderRadius: BorderRadius.circular(12),
        
                ),
              ),
        ),
            
        ],
      ),
    );
  }
}
