
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Badge_Screen extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Badge_Screen> {
  double _opacity = 0.0;

  @override
  void initState() {
    super.initState();
    // Start the animation when the widget is first created
    Future.delayed(Duration(seconds: 1), () {
      setState(() {
        _opacity = 1.0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "الأمة",
          style: TextStyle(fontFamily: 'Ruwudu'),

        ),
        backgroundColor: Colors.black
      ),
      body: Center(
        child: AnimatedContainer(
          duration: Duration(seconds: 10),
          curve: Curves.easeInOut,
          width: 400.0,
          height: 400.0,
          decoration: BoxDecoration(
            color: Colors.grey, // You can set your own background color
            borderRadius: BorderRadius.circular(200.0),
          ),
          child: AnimatedOpacity(
            duration: Duration(seconds: 1),
            opacity: _opacity,
            child: Image(image: AssetImage('images/badge.png'),height: 400.0,width: 400.0),

            ),
          ),
        ),
        backgroundColor: Colors.black
      );


  }
}


