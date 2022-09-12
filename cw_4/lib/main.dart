import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('assets/k.jpeg', width: 190),
                Text("Animal type: Mammal")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Kangaroo")],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Age: 10")],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Gender : Male")],
            )
          ],
        )),
      ),
    );
  }
}
