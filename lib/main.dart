import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

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
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.pinkAccent,
            child: const Text('one'),
          ),

        
        ],),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your code here
        },
        backgroundColor: Colors.red[600],
        foregroundColor: Colors.white,
        child: const Text('Click'),
      ),
    );
  }
}


// image: NetworkImage(
 //            'https://images.pexels.com/photos/1624496/pexels-photo-1624496.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
  //            ),

// Icon(
       //   Icons.airport_shuttle,
        //  color: Colors.lightBlue[900],
        //  size: 50.0,
      //  ),


/**
  body: Center(
          child: ElevatedButton.icon(
        onPressed: () => {
          print('you got an email'),
        },
        icon: const Icon(Icons.mail),
        label: const Text('mail me'),
      )),

  body: Center(
          child: ElevatedButton.icon(
        onPressed: () => {
          print('you got an email'),
        },
        icon: const Icon(Icons.mail),
        label: const Text('mail me'),
      )),

      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0)
      padding: const EdgeInsets.all(20.0),
      padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),

      body: Container(
        padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: const EdgeInsets.all(20.0),
        color: Colors.grey[400],
        child: const Text('hello'),
      ),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text('Hello, world'),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue, // Set the background color here
            ),
            child: const Text('Click Me'),
          ),
          Container(
            color: Colors.cyan,
            padding: const EdgeInsets.all(30.0),
            child: const Text('one'),
          )
        ],
      ),
 */