  import 'package:flutter/material.dart';
  import 'package:geolocater/GeoLocater/geolocater_screen.dart';

  // import 'QR_code_Generator/qrscreen.dart';

  void main() {
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return const MaterialApp(
        home: GeolocaterScreen(),
      );
    }
  }
