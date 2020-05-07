import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              Card(
                  color: Colors.white10,
                  margin: EdgeInsets.only(bottom: 100),
                  child: ListTile(
                      leading:Icon(
                        Icons.calendar_view_day,
                        size: 50,
                        color: Colors.white10,
                      ),
                      title: Text(
                        'Master of Infinity Stones',
                        style: TextStyle(
                          color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Pacifico-Regular'

                        ),
                        textAlign: TextAlign.center,
                      )
                  )


              ),
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/thanos.jpg'),
                ),
              ),
              Text(

                'Thanos',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',

                )

              ),

              Text(
                'They call me MadMan',
                 style: TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                   fontWeight: FontWeight.w200,
                   fontFamily: 'SourceSansPro-LightItalic',
                   letterSpacing: 2.5
                 ),


              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading:Icon(
                    Icons.phone_android,
                    size: 50,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '678-136-7092',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Pacifico-Regular'
                    ),
                  )
                )


              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                      leading:Icon(
                        Icons.email,
                        size: 50,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        'iaminevitable@titan.com',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Pacifico-Regular'
                        ),
                      )
                  )


              ),
            ],
          )

        ),
      ),
    );
  }
}

