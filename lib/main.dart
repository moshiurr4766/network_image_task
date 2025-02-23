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
      drawer: Drawer(
      child: ListView(
        children: [
          SizedBox(
            height: 100,
            child: DrawerHeader(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.tiktok),
                  SizedBox(width: 150,),
                  TextButton(
                    onPressed: (){}, 
                    child: Icon(Icons.close)),
                ],

              ),
            ),
          ),

          ListTile(
            focusColor: Colors.grey[500],
            title: Text("Home"),
            leading: Icon(Icons.home),
            onTap: (){},
          ),
          ListTile(
            focusColor: Colors.grey[600],
            title: Text("Telegram"),
            leading: Icon(Icons.near_me),
            onTap: (){},
          ),
          ListTile(
            focusColor: Colors.grey[500],
            title: Text("What's Up"),
            leading: Icon(Icons.whatshot),
            onTap: (){},
          ),
          ListTile(
            focusColor: Colors.grey[600],
            title: Text("Facebook"),
            leading: Icon(Icons.facebook),
            onTap: (){},
          ),
          ListTile(
            focusColor: Colors.grey[500],
            title: Text("About"),
            leading: Icon(Icons.contrast),
            onTap: (){},
          ),
        ],
      ),
      ),

      appBar: AppBar(
        backgroundColor: Colors.grey[700],
        title: Text("AI META",),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(0.0),
        child: Column(
            children: [
            Expanded(
              child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                image: NetworkImage(
                  'https://images.unsplash.com/photo-1673255745677-e36f618550d1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YWl8ZW58MHx8MHx8fDA%3D',
                ),
                fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 600,),
                  Center(
                    child: TextButton(
                      child: Text(
                        'WELCOME TO AI META',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
              ),
            ),
          ],
        ),
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
