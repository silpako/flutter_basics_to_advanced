import 'package:flutter/material.dart';

void main() {
  // to run an app
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    // default theme of our flutter app
    home: SplashPage(),
    //initial page to be launched while running an app
  ));
}

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  //to create our widget tree we use build function
  Widget build(BuildContext context) {
    //BuildContext- used to locate widget on the widget treee and monitor their actions
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.cake,
                size: 100,
                color: Colors.pink,
              ),
              Text(
                ".........Happy Birthday.........",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              )
            ]),
      ),
    );
  }
}
