//PantallaIni_0442
//
import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina Inicial'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/productos');
              }, //fin onPressed
              child: const Text('Mover a Formulario Platillos'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Repartidor');
              }, //fin onPressed
              child: const Text('Mover a Formulario Mesero'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/ventas');
              }, //fin onPressed
              child: const Text('Mover a Formulario Orden'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Local');
              }, //fin onPressed
              child: const Text('Mover a Formulario Restaurante'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Cliente');
              }, //fin onPressed
              child: const Text('Mover a Formulario Comensal'),
            ),
          ], //fin de children
        ),
      ),
    ); //fin scaffold
  } //fin de widgets
} //fin de PantallaIni_0442
