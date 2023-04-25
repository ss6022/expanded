import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
                children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        color: Colors.blueAccent,
                         child: Text('1'),
                      ),
                  Expanded(
                    flex: 7,
                        child: Container(
                           padding: EdgeInsets.all(20),
                          color: Colors.greenAccent,
                          child: Text('2'),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          padding: EdgeInsets.all(20),
                          color: Colors.blueGrey,
                          child: Text('3'),
                        ),
                      )
                ],
          ),
        ),
      ),
    );
  }
}
