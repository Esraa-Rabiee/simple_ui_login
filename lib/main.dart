import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text("mi_card"),
          ),
        ),
        backgroundColor: Colors.white30,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/hey.jpeg"),
              ),
              Text(
                "Esraa rabie",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: "ShadowsIntoLight"),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontSize: 20, color: Colors.white, letterSpacing: 2.51),
              ),
              SizedBox(width:50,height: 10,child:Divider(color: Colors.white,),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("+01123456789"),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.orange),
                    title: Text("esraarabie@yahoo.com")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
