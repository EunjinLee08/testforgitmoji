import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          surface: const Color(0xFFE7626C),
        ), 
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(
      ),
    );
  }
}