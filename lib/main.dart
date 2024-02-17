import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Responsive App'),
        ),
        body: Container(
          width: 300,
          height: 75,
          child: Row(
            children: [
              Container(
                width: 75,
                height: 150,
                color: Colors.red,
              ),
              Container(
                width: 75,
                height: 150,
                color: Colors.green,
              ),
              Container(
                width: 75,
                height: 150,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
