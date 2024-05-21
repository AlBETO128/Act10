import 'package:act10Carbajal/pantallaini.dart';
import 'package:flutter/material.dart';
import 'package:act10Carbajal/Cliente.dart';
import 'package:act10Carbajal/Local.dart';
import 'package:act10Carbajal/Repartidor.dart';
import 'package:act10Carbajal/productos.dart';
import 'package:act10Carbajal/ventas.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni(),
        '/productos': (context) => Productos(),
        '/Repartidor': (context) => Repartidor(),
        '/ventas': (context) => Ventas(),
        '/Local': (context) => Local(),
        '/Cliente': (context) => Cliente(),
      },
    );
  }
}
