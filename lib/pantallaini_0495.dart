import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantallainicio_0495 extends StatelessWidget {
  const Pantallainicio_0495({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PaginaInicial Lopez_0495"),
        backgroundColor: Color(0xffffa6ea),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff771a9d), // background
                  onPrimary: Color(0xffd2b6ff), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1");
                },
                child: const Text("Ejemplo Card")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff28a93d), // background
                  onPrimary: Color(0xffaaffbd), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2");
                },
                child: const Text("Ir a la segunda pantalla")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff4d8bd0), // background
                  onPrimary: Color(0xffc3dfff), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3");
                },
                child: const Text("Ir a la tercera pantalla"))
          ],
        ),
      ),
    );
  }
}
