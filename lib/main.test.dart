// BEGIN: abpxx6d04wxr
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jacy"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 14, 202, 226),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: const Text('one'),
          ),
        ],
      ),
    ); // Add a comma here
  }
}
// END: abpxx6d04wxr