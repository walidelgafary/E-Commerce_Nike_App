import 'package:flutter/material.dart';

Text h1Text(String txt,
    {bool whiteText = false, double? fontSize, FontWeight? fontWeight}) {
  return Text(txt,
      textAlign: TextAlign.center,
      textDirection: TextDirection.ltr,
      style: TextStyle(
        color: whiteText ? Colors.white : Colors.black,
        fontSize: fontSize,
        fontWeight: fontWeight,
        fontFamily: 'Raleway',
      ));
}

Text h2Text(String txt, {Color? color}) {
  return Text(txt,
      textAlign: TextAlign.center,
      textDirection: TextDirection.ltr,
      style: TextStyle(
        color: color,
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontFamily: 'Poppins',
      ));
}

/*
RichText myRichText() {
  return RichText(
      text: const TextSpan(
          text: 'welcome',
          style: TextStyle(
           color: Colors.black,
           fontSize: 30
           ),
           children:
           [
            TextSpan(
              text: 'NIKE',
              style: TextStyle(
              color: Colors.white,
              fontSize: 50
              )
            ),
           ]
      )  
    );
}
**********************/