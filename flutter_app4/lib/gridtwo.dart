import 'package:flutter/material.dart';
class GridTwo extends StatefulWidget {
  @override
  _GridTwoState createState() => _GridTwoState();
}

class _GridTwoState extends State<GridTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vote Of Thanks'),
        centerTitle:true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://images.pexels.com/photos/1540406/pexels-photo-1540406.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
        ),




      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Smash'),
        backgroundColor: Colors.purpleAccent,
      ),
    );

  }
}


