import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  Loading({Key key}) : super(key: key);

  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Loading screen'),
    );
  }
}