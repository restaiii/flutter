import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
    children: <Widget>[
       Container(
                width: 500,
                height: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/ii.jpg'),
                        fit: BoxFit.cover),
                    gradient: LinearGradient(
                        colors: [Colors.white, Colors.white]),
                    borderRadius: BorderRadius.circular(10)),
              ),

    ]
    );
  }
}
