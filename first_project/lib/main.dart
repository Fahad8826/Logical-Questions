import 'package:flutter/material.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeePage(),
    );
  }
}

class HomeePage extends StatelessWidget {
  const HomeePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(40), right: Radius.circular(40))),
          title: Text('My_App',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 38, 26, 18),
              )),
          centerTitle: true,
          leading: Icon(Icons.home),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              tooltip: 'click here',
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz_rounded))
          ],
        ),
      ),
      body: Center(
        child: Text(
          "welcome to my app",
          style: TextStyle(
              color: const Color.fromARGB(255, 48, 46, 12), fontSize: 40),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.mail),
        tooltip: 'click here',
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
