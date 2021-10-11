import 'package:flutter/material.dart';
import 'package:productos_app/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Productos App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {'login': (_) => LoginScreen(), 'home': (_) => HomeScreen()},
      theme:
          ThemeData.light().copyWith(scaffoldBackgroundColor: Colors.grey[400]),
    );
  }
}
