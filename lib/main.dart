import 'package:flutter/material.dart';
/* Profile app*/
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Hello World",
    home: Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Profile App')),
      body: Column(children: [
        const SizedBox(height: 10),
        Center(
            child: Image.network(
                "https://storage.ws.pho.to/s2/282c1c7797d6d4b13b960a5d6a8edbb93bfbc97f_m.jpeg",
                height: 300,
                width: 300)),
        const SizedBox(height: 50),
        const Text("Name: Bharati Chaudhary",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue)),
        const SizedBox(height: 10),
        const Text("Address: Gwarko, Lalitpur",style: TextStyle(fontSize: 20,color: Colors.blue)),

        const SizedBox(height: 10),
        const Text("Email: bharatichaudhary@gmail.com",style: TextStyle(fontSize: 20,color: Colors.blue)),
        const SizedBox(height: 50),
        const Text("Developed By: Bharati Chaudhary",style: TextStyle(fontSize: 15),)
      ]),
    ),
  ));
}


// To-Do-List app
/*void main()=> runApp(
  MaterialApp(
    title: "To-Do-App",
    home: ToDoApp()
  )
);
class ToDoApp extends StatefulWidget {
  @override
  State<ToDoApp> createState() => _ToDoAppState();
}

class _ToDoAppState extends State<ToDoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To Do App")
      )
    );
    
  }
}
*/