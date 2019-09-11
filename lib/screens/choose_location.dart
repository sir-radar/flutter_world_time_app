import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  ChooseLocation({Key key}) : super(key: key);

  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         body: Text('Choose location'),
       ),
    );
  }
}