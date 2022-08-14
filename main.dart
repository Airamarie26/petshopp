import 'package:flutter/material.dart';

 void main(){
  runApp (
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home : Scaffold (
              backgroundColor : Colors.purple,
              appBar : AppBar(
                title : Text ('petshop'),
                centerTitle: true),//AppBar
              body : Center(
          child : Image(image:
              AssetImage('img/image.jpg'),
          )
        )//Center
      )//Scaffold
    )//MaterialApp
  );//runApp
}