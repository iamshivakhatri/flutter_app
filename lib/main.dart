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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: ()=>{},
          ico
        )
      ),
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