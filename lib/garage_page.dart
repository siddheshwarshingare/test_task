import 'package:flutter/material.dart';

class GaragePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text('This is Garage page'),
        ),
      ),
    );
  }
}
