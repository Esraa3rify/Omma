import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../plan_screen.dart';
import '../shared/components.dart';

class Splash_screen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("الأمة",style: TextStyle(fontFamily: 'Ruwudu'), ),backgroundColor: Colors.black,

      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 150.0,vertical: 100.0),
        child: Column(
          children: [
            Text("لو كنت وحدك يا فتى لهانت، ولكنها أمة",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900, fontSize: 30.0,fontFamily: 'Ruwudu')),
           SizedBox(height: 50.0,),
           Image(image: AssetImage('images/icon.png'),height: 200.0,width: 200.0,),
            SizedBox(height: 80.0,),
        Container(
          width: 280.0,
          height: 50.0,
          child: MaterialButton(
            onPressed: (){
              _navigateToNextScreen(context);
            },
            child: Text(
             "استمسك عزمك، وقم"
              ,style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,fontFamily: 'Ruwudu'
              ),
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              30.0,
            ),
            color: const Color(0xFFF04444),
          ),
        ),


          ],


        ),



      ),backgroundColor: Colors.black,

    );
  }
}

void _navigateToNextScreen(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Plan_screen()));
}
