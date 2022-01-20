import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white54,
          body: SafeArea(
            child:Center(
              child: SingleChildScrollView(
              child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.coffee_rounded,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "WELCOME",
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 2.0,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                      Image.asset("images/fabulous-51.png"),
                      OutlinedButton(
                          onPressed: () {
                            print("Sign In");
                          },
                          child: Text("Sign In"),
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(color: Colors.white54, width: 2.0),
                              primary: Colors.white,
                              minimumSize: Size(200.0, 40.0))),
                      TextButton(
                        onPressed: () {
                          print("REGISTER");
                        },
                        child: Text("Register"),
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.white54,
                            minimumSize: Size(200.0, 40.0)),
                      )
                    ]),
              ),
          ),
            )),
    ));
  }
}
