import 'package:flutter/material.dart';
import 'package:pkl/menu1_screen.dart';
import 'package:pkl/menu2_screen.dart';
import 'package:pkl/menu_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
              Container(
                width: 350,
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.blueAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Aplikasi Alphabet.\nSebelumnya apakah kalian apa itu alphabet?",
                    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold,),
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}