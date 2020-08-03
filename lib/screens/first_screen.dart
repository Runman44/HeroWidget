import 'package:flutter/material.dart';
import 'second_screen.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (ctx) => SecondPage()));
          },
          child: Hero(
            tag: "image1",
            transitionOnUserGestures: true,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(
                "https://i.redd.it/ybf2fdv8m5u31.jpg",
                width: 100,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
