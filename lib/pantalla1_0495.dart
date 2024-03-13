import 'package:flutter/material.dart';

class Pantalla1_0495 extends StatelessWidget {
  const Pantalla1_0495({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Lopez_0495"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Pantalla1',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  backgroundColor: Colors.lightGreen),
            ),
          ),
        ),
      ),
    );
  }
}
