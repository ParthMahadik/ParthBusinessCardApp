import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 60.0,
                    foregroundImage: AssetImage('images/parth.jpg'),
                  ),
                  Text("Parth Mahadik",
                  style: TextStyle(
                    fontSize: 40,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  )),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      fontFamily: "Source"
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                        leading: Icon(Icons.phone,
                        color: Colors.teal,),

                        title: Text("+91 9552304453",
                        style: TextStyle(color: Colors.teal,
                        fontFamily: "Source",
                        fontSize: 20),
                        )
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email,
                        color: Colors.teal,),
                      title: Text("parthumahadik@gmail.com",
                        style: TextStyle(color: Colors.teal,
                            fontSize: 20,
                            fontFamily: "Source"),


                    )
                  )
                  )
                ],
              )
          )),
    );
  }
}
