

import 'package:flutter/material.dart';


import 'package:photo_gallery_app/add_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Gallery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AddScreen(),
    );
  }
}
