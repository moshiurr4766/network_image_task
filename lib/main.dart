import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
    appBar: AppBar(
        backgroundColor: Colors.grey[700],
        title: Text("AI META",),
        centerTitle: true,
      ),
      
    

    bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.usb_rounded),
          label: "Profile",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.mail_rounded),
          label: "Mail",
        ),
      ]
      
      ),
    
    );
  }
}
