// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: ("hello"),
    home: Scaffold(
      
      drawer: Drawer(),
      appBar: AppBar(title: Text("This is title"),centerTitle: true),
      
    ),
  )
);
  
}