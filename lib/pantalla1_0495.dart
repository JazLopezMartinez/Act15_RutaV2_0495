import 'package:flutter/material.dart';

class Pantalla1_0495 extends StatelessWidget {
  const Pantalla1_0495({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Lopez_0495"),
        backgroundColor: Color(0xff4893be),
      ),
      body: Center(
        child: Container(
          color: Color(0xffcb7dfe),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Lopez Ejemplo version 2',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
