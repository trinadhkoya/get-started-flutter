import 'package:flutter/material.dart';
import 'package:getting_started/components/CustomButton.dart';

class ScaffoldHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Page Title'), centerTitle: true, actions: [
          IconButton(
            icon: Icon(Icons.email_outlined),
            onPressed: null,
          ),
          IconButton(
              icon: Icon(Icons.email_outlined),
              onPressed: () => debugPrint("Tap on not right icon")),
        ]),
        backgroundColor: Colors.white,
        body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text('data'), CustomButton()],
            )));
  }
}
