import 'package:first_project/my_flutter_app_icons.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color(0xff2B475E),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                const Divider(
                  color: Colors.white,
                  thickness: 2,
                  indent: 60,
                  endIndent: 60,
                  height: 20,
                ),
                Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 16),
                                child: Icon(
                                  MyFlutterApp.local_phone,
                                  size: 24,
                                  color: Color(0xff2B475E),
                                )),
                            Padding(
                              padding: EdgeInsets.only(left: 22, right: 45),
                              child: Text(
                                '(+20) 112345678',
                                style: TextStyle(
                                  color: Color(0xff2B475E),
                                  fontSize: 18,
                                ),
                              ),
                            )
                          ],
                        ))),
                Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 16),
                                child: Icon(
                                  MyFlutterApp.mail,
                                  size: 24,
                                  color: Color(0xff2B475E),
                                )),
                            Padding(
                              padding: EdgeInsets.only(left: 22),
                              child: Text(
                                'hadeer123@gmail.com',
                                style: TextStyle(
                                  color: Color(0xff2B475E),
                                  fontSize: 18,
                                ),
                              ),
                            )
                          ],
                        )))
              ],
            )));
  }
}
//the end
