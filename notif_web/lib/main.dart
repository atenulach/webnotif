import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notifikasi Pengurusan Paspor',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: Home(),
      );
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            stops: [0.1, 0.9],
            colors: [
              Color(0xffffff00),
              Color(0xff6dd5ed),
            ]
          )
        ),

        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: EdgeInsets.fromLTRB(40.0, 20.0, 40.0, 40.0),
          child: ListView(
            primary: false,
            children: <Widget>[
              Row(
                
                children: <Widget>[
                  Image.asset(
                    "images/mig.png",
                    height: 150.0,
                    width: 150.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  
  
                      FlatButton(
                        child: Text(
                          "Home",
                           style: TextStyle(
                             color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontFamily: "MontserratAlternatesBold"
                              )
                            ),
                          onPressed: (){},
                        ),

                        FlatButton(
                        child: Text(
                          "Send Notification",
                           style: TextStyle(
                             color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontFamily: "MontserratAlternatesBold"
                              )
                            ),
                          onPressed: (){},
                        ),

                        FlatButton(
                        child: Text(
                          "Passport Complete",
                           style: TextStyle(
                             color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontFamily: "MontserratAlternatesBold"
                              )
                            ),
                          onPressed: (){},
                        ),

                        FlatButton(
                        child: Text(
                          "Developer",
                           style: TextStyle(
                             color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontFamily: "MontserratAlternatesBold"
                              )
                            ),
                          onPressed: (){},
                        ), 
                             Expanded(
                               child: Align(
                                alignment: Alignment.topRight,
                                 child: RaisedButton(
                                   elevation: 0.0,
                                    child: Text(
                                     "Sign In",
                                    style: TextStyle(
                                   color: Colors.white,
                                  fontWeight:FontWeight.bold,
                                fontFamily: "MontserratAlternatesBold"
                               )
                           ),
                            onPressed: (){},
                                color: Colors.lightBlue,
                                  shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(10.0)
                    )
                   ),
                  ),
                 ),
                ]
              )
            ]
          ),
        ),
      ),
    );
  }
}
