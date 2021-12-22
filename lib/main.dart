import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: Homepage(),
      
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}
class _HomepageState extends State<Homepage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(

  bottomNavigationBar: BottomNavigationBar(

    // currentIndex: _currentindex,
    items: const <BottomNavigationBarItem>[
      
      BottomNavigationBarItem(
        backgroundColor:Colors.redAccent,
        icon: Icon(Icons.call, color: Colors.amber,),
        label: 'Calls',
      ),

      BottomNavigationBarItem(
        icon: Icon(Icons.camera),
        label: 'Camera',
      ),

      BottomNavigationBarItem(
        icon: Icon(Icons.chat),
        label: 'Chats',
      ),

    ],
  
  ),

);
  },
}

/*
git init
git add .
git commit -m "project upload"
git branch -M main
git remote add origin https://github.com/Mizan-Ahmed/basic-card.git
git push -u origin main
*/