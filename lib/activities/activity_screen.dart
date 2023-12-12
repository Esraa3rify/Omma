
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Activity_screen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "الأمة",
            style: TextStyle(fontFamily: 'Ruwudu'),
          ),
          backgroundColor: Colors.black,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(

                  width: 470.0,
                  height: 470.0,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 180.0, left: 50.0,right: 20.0),
                    child: Column(
                      children: [
                        RichText(
                          text: TextSpan(
                            text: "اضغط على هذا الرابط، لتستكمل فهم سورة الأنفال.",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 20.0,
                              fontFamily: 'Ruwudu',



                            ),





                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(40.0),
                          child: ElevatedButton(
                            onPressed: _launchURL,
                            child: Text("من هنا", style: TextStyle(color: Colors.white, fontSize: 20.0,fontFamily: 'Ruwudu'),),
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xFFFF8787), // Background color
                            ),

                          ),
                        ),
                      ],
                    ),

                  ),


                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color(0xFFFF8787),
                  ),

                ),



              ],
            ),
          ],
        ),
        backgroundColor: Colors.black);
  }
}






_launchURL() async {
  final Uri url = Uri.parse('https://open.spotify.com/show/79ZYG5jaYRJbc3H14EkyX2?si=6f1fb2778ddc475d');
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}

