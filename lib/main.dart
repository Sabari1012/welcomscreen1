
import 'package:flutter/material.dart';

void main() =>
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    )
  );
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
    
      child: Container(
        width: double.infinity,
      height: MediaQuery.of(context).size.height,
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
      child: Column(
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Welcome to Bolt", style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 30
            ),),
            SizedBox(height: 20,),
            Text("Explore Us",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,fontSize: 20
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Container(
          height: MediaQuery.of(context).size.height /2.9,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/wel_logo.jpg')
            )
          ),
        ),
        SizedBox(height: 80.0,),

        Column(
        children: <Widget>[
          MaterialButton(
              onPressed: (){},

              child : Text("Signup", style: TextStyle(
                  fontWeight: FontWeight.w300,fontSize: 20
              ),),
            ),


        ],
        )
      ]
    ),
    )),
    );
  }
}


