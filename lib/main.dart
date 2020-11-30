import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()

  );
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/sagun.jpg'),
              ),
              Text(
                  'Sagun Maharjan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'Flutter developer',
                  style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  )
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.amberAccent,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Row(
                  children: <Widget> [
                    Icon(
                        Icons.phone,
                        color: Colors.white,
                    ),
                  Text(
                    '+9843366471',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 20.0,
                    ),
                ),
                ]
              )
        ),
              Card(
            color: Colors.black,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                  children: <Widget> [
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    Text(
                      '+sagunmaharjan34@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                      ),
                    ),
                  ]
              ),
            )
        )
            ],
          )
        ),
      ),
    );
  }
}
