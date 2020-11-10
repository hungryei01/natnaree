import 'package:MyApp/terms_service.dart/help.dart';
import 'package:flutter/material.dart';

import './terms_service/help.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false ,
      theme: ThemeData(
        primarySwatch:Colors.blue,
      ),
      home: Help(),
      
    );
  }
}



