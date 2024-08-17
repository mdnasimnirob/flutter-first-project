import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void showtextinfo(String massege) {}

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Builder(
                builder: (BuildContext context) {
                  return IconButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).clearSnackBars();
                      ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text("the first project")));
                    },
                    icon: const Icon(Icons.next_plan),
                  );
                },
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("This is my first flutter project"),
                  Text("This is my first flutter project"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Builder(
                builder: (BuildContext context) {
                  return IconButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text("Hello World")));
                    },
                    icon: const Icon(Icons.next_plan),
                  );
                },
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("This is my first Flutter project"),
                  Text("This is my first Flutter project"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
