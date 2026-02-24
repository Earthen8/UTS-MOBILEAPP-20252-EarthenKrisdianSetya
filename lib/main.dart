import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const UTSApp());
}

class UTSApp extends StatelessWidget {
  const UTSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS Mobile App Earthen Krisdian Setya 23502410009',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const LoginScreen(),
      debugShowCheckedModeBanner: true,
    );
  }
}
