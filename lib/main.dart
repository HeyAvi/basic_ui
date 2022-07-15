import 'package:flutter/material.dart';
import 'package:ui/screens/home_6/home_6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        iconTheme: const IconThemeData(
          color: Colors.white,
          size: 40
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: Colors.black,),
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
            ),
      ),
      home: const OrderTrace(),
    );
  }
}
