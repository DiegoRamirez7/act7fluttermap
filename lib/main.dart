import 'package:act7flutt/1.dart';
import 'package:act7flutt/2.dart';
import 'package:act7flutt/3.dart';
import 'package:act7flutt/4.dart';
import 'package:act7flutt/5.dart';
import 'package:act7flutt/6.dart';
import 'package:act7flutt/pagina_inicial.dart';
import 'package:flutter/material.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rutas entre paginas",
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaInicial(),
        '/pantalla1': (context) => const Uno(),
        '/pantalla2': (context) => const Dos(),
        '/pantalla3': (context) => const Tres(),
        '/pantalla4': (context) => const Cuatro(),
        '/pantalla5': (context) => const Cinco(),
        '/pantalla6': (context) => const Seis(),
      },
    );
  }
}
