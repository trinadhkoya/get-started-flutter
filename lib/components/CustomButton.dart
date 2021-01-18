import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => this.onPress(context),
      child: Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
            color: Colors.blueAccent, borderRadius: BorderRadius.circular(5)),
        child: Center(child: Text('Button')),
      ),
    );
  }

  onPress(c) {
    final mSnackBar = SnackBar(
      content: Text('Uh ohh! Seems to be an error'),
      backgroundColor: Colors.black,
    );
    Scaffold.of(c).showSnackBar(mSnackBar);
  }
}
