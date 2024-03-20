import 'package:flutter/material.dart';
import 'package:lara0926/pantallas0926/panel0926/panel_pantalla0926.dart';

void main() => runApp(const MiAppPollos0926());

class MiAppPollos0926 extends StatelessWidget {
  const MiAppPollos0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pollos Lara0926",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
          useMaterial3: true),
      home: Panelpantalla0926(),
    );
  }
}
