import 'package:flutter/material.dart';
import 'package:flutter_app_1/text.dart';

class OnBordTwo extends StatelessWidget {
  const OnBordTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 131, 194),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50),
            child: Row(
              children: [
                Image(image: AssetImage('assets/images/v1on2.png')),
                Spacer(), //بيخلي اخر ةدجت اخر حاجه في الاسكرين
                //or sizebox()
                Image(image: AssetImage('assets/images/v2on2.png')),
              ],
            ),
          ),
        Image(image: AssetImage('assets/images/imageon2.png')),
        Image(image: AssetImage('assets/images/shadoon2.png')),
        h1Text(
          'Let’s Start Journey \n With Nike',
          whiteText: true,
          fontSize: 34,
          fontWeight: FontWeight.w700, 
        ),
        h2Text(
          'Smart, Gorgeous & Fashionable \n Collection Explor Now',
          color: Color(0xffD8D8D8),
        ),
        SizedBox(
          height: 20,
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
              width: 45,
              height:5,
              decoration: BoxDecoration(
                 color: Color(0xffffffff),
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
            )

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
