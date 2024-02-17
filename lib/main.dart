import 'package:flutter/material.dart';

import 'BrowserPage.dart';


/*
kaynak : https://github.com/bimalkaf/Flutter_Simple_WebBrowser/tree/main
 */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BrowserPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

