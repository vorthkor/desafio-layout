import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Color(0xFFF68C8C), //E0869FFF
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset('assets/images/fire.png'),
                  ),
                  Container(height: 30),
                  Text(
                    'Location Changer',
                    style: TextStyle(
                        fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Container(height: 10),
                  Text(
                    'Plugin app for App',
                    style: TextStyle(
                        fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  Container(height: 20),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      primary: Colors.white,
                      onPrimary: Color(0xFFF68C8C),
                    ),
                    onPressed: () {},
                    child:Container(
                          child:Text(
                              'Login with Facebook',
                              textAlign: TextAlign.center,
                              ),
                        ),
                  ),
                ],
              ),
            ),
          ],
        ),
        ),
      );
  }
}
