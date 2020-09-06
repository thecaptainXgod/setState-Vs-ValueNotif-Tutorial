import 'package:flutter/material.dart';

class SetStateExample extends StatefulWidget {
  @override
  _SetStateExampleState createState() => _SetStateExampleState();
}

class _SetStateExampleState extends State<SetStateExample> {
  Color selectedColor = Color(0xffc46bae);

  List<String> texts = [
    "Button1",
    "Button2",
    "Button3",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SetStateExample"),
        centerTitle: true,
      ),
    );
  }
}
