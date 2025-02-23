
import 'package:flutter/material.dart';

class Data extends StatefulWidget {
  const Data({super.key});

  @override
  State<Data> createState() => _DataState();
}

class _DataState extends State<Data> {
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
    );
  }
}