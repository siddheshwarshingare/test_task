import 'package:flutter/material.dart';

class MarketPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Text('This is Market page'),
        ),
      ),
    );
  }
}