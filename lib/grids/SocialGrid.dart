import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({ Key? key }) : super(key: key);

  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.pink,
      border: Border.all(color: Colors.red)),
      
    );
  }
}