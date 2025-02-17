import 'package:flutter/material.dart';
import 'package:ps_games/games/view/games_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light).copyWith(),
      home: const GamesPage(),
    );
  }
}
