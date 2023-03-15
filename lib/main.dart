import 'package:flutter/material.dart';
import 'package:flutter_layout/contact_card.dart';


void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      drawer: Drawer(

         child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
               
              ),
              accountName: Text("Lana"),
              accountEmail: Text("lanadelrey@email.com")),
      
        ],
      ),
   
      ),
        backgroundColor: Color.fromARGB(255, 40, 112, 194),
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Kaique e Lucas",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: "Pacifico",
              ),
            ),
            ContactCard()
          ]),
        ),
        floatingActionButton: const FloatingActionButton(
          tooltip: 'Add',
          onPressed: null,
          child: Icon(Icons.whatsapp),
        ),
        appBar: AppBar(
           
            title: const Text('Checkpoint 01'),
            actions: const [
              IconButton(
                icon: Icon(Icons.search),
                tooltip: 'Search',
                onPressed: null,
              )
            ]));
  }
}
