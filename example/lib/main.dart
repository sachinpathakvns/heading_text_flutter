import 'package:flutter/material.dart';
import 'package:heading_text_flutter/heading_text_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Heading Text'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              HeadingText(
                tag: 'h1',
                text: 'Sachin',
              ),
              HeadingText(
                tag: 'h2',
                text: 'Sachin',
              ),
              HeadingText(
                tag: 'h3',
                text: 'Sachin',
              ),
              HeadingText(
                tag: 'h4',
                text: 'Sachin',
              ),
              HeadingText(
                tag: 'h5',
                text: 'Sachin',
              ),
              HeadingText(
                tag: 'h6',
                text: 'Sachin',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
