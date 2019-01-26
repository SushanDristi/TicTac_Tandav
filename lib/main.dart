import 'package:flutter/material.dart';
import 'package:tictac_flutter/homepage/choose_player.dart';
import 'package:tictac_flutter/homepage/oneplayer.dart';
import 'package:tictac_flutter/homepage/twoplayer.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => ChoosePlayer(),
        '/second' : (context) => OnePlayer(),
        '/third' : (context) => TwoPlayer(),
      },
      theme: new ThemeData(primaryColor: Colors.purpleAccent),
      
    );
  }
}