

import 'package:flutter/material.dart';
import 'package:gym/plan_screen.dart';


Widget defaultButton({
  double width = 280.0,
   Color background = const Color(0xFFF04444),
  bool isUpperCase = true,
  double radius = 30.0,

  required String text,
}) =>
    Container(
      width: width,
      height: 50.0,
      child: MaterialButton(
        onPressed: (){

        },
        child: Text(
          isUpperCase ? text.toUpperCase() : text,
          style: TextStyle(
            color: Colors.white,
              fontSize: 20.0,fontFamily: 'Ruwudu'
          ),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          radius,
        ),
        color: background,
      ),
    );

void _navigateToNextScreen(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) =>Plan_screen()));
}
