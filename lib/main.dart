import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0D22),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('حاسبة البالوت'),
          ),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Color(0xFF111328),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text('لهم'),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Color(0xFF111328),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text('لنا'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: 100,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                color: Color(0xFF111328),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('احسب'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Color(0xFF111328),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 100,
                    margin: EdgeInsets.only(left: 160.0, top: 15, bottom: 100),
                    decoration: BoxDecoration(),
                    child: Text('النشرة'),
                  ),
                  Container(
                    width: 2,
                    margin: EdgeInsets.only(left: 175.0, top: 100, bottom: 20),
                    decoration: BoxDecoration(
                      color: Color(0xFFEB1555),
                      borderRadius: BorderRadius.circular(10),
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
