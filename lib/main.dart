import 'package:flutter/material.dart';
import 'package:flutter_notification/pages/pages.dart';
import 'package:overlay_support/overlay_support.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
        child: MaterialApp(
            title: 'Notify',
            theme: ThemeData(
              primarySwatch: Colors.deepPurple,
            ),
            debugShowCheckedModeBanner: false,
            home: HomePage()));
  }
}
