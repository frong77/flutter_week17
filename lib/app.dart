import 'package:flutter/material.dart';

import 'home.dart';

class MyApp extends StatelessWidget {
  //1.create constructor
  const MyApp({Key? key}) : super(key: key);
  //2.create bulid
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
