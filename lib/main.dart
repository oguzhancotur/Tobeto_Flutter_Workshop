import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor:
          Color.fromARGB(255, 16, 133, 168), //Configuration Widgets
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/ben2.jpeg',
            height: 150,
            width: 150,
          ),
          Text(
            "Oğuzhan ÇOTUR",
            style: TextStyle(fontSize: 35, color: Colors.white),
          ),
          Text(
            "Tobeto - Mobil Geliştirici Flutter - 1A ",
            style: TextStyle(fontSize: 22, color: Colors.white),
          ),
          Text(
            "31.10.2023",
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
        ],
      )),
    ),
  ));
}

//intellisense => ctrl + space
//const
//Shift + alt + f
//Kendimizi tanıtan bir ekran
//adımız soyadımız, hangi grupta oldugumuz , günün tarihi hepsi alt alta olacak ..