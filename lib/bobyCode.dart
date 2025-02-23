import 'package:flutter/material.dart';

class BodyPArt extends StatefulWidget {
  const BodyPArt({super.key});

  @override
  State<BodyPArt> createState() => _BodyPArtState();
}

class _BodyPArtState extends State<BodyPArt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}