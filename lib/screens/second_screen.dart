import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Container(
        height: 400,
        width: double.infinity,
        child: Hero(
          tag: "image1",
          transitionOnUserGestures: true,
          child: Image.network(
            "https://i.redd.it/ybf2fdv8m5u31.jpg",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
