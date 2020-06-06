import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MiCard",
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Padding(
          padding: EdgeInsets.fromLTRB(40.0, 0.0, 40.0, 0.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("images/pp_2.png"),
                  ),
                ),
              ),
              Text("Daniel Berry",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "CS student".toUpperCase(),
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    letterSpacing: 5,
                    fontWeight: FontWeight.w300),
              ),
              Container(
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      '+44 7426 002 637',
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.pin_drop,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      'University of Southampton',
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      '06berrydan@gmail.com',
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
