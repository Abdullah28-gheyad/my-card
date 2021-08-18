import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_card/modules/MyCard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.white ,
        scaffoldBackgroundColor: Colors.white ,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white ,
          backwardsCompatibility: false ,
          foregroundColor: Colors.white ,
          systemOverlayStyle: SystemUiOverlayStyle(
            systemNavigationBarColor: Colors.white ,
            statusBarColor: Colors.white ,
          ) ,
          elevation: 0.0 ,
        )
      ),
      home: MyCardScreen(),
    );
  }
}
