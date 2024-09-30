import 'package:first_project/my_flutter_app_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xff2B475E),
            body: Column(
              children: [
                const CircleAvatar(
                    radius: 105,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage('images/image.png'))),
                const Center(
                    child: Text('Hadeer Abdelnasser',
                        style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 25,
                            color: Colors.white))),
                const Center(
                    child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 10,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
                Container(
                    child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      MyFlutterApp.local_phone,
                      color: Colors.white,
                    ),
                    Text(
                      '+20111234567',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ))
              ],
            )));
  }
}
