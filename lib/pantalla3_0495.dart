import 'package:flutter/material.dart';

class Pantalla3_0495 extends StatelessWidget {
  const Pantalla3_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla3 Lopez_0495"),
        backgroundColor: Color(0xff4ad785),
      ),
      body: Center(
        child: Container(
          color: Color(0xff558ec1),
          width: 300,
          height: 300,
          child: Text(
            'Lopez Ejemplo version 2',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
