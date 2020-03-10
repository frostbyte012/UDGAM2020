import 'package:flutter/material.dart';
class  GridOne extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<GridOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GridView.count(
          crossAxisCount: 3,

          children: List.generate(21, (index){

            return new Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0) ,
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(20.0),
              ),
              child: new Container(
                child: new Text('$index',
                style: TextStyle(
                  fontSize: 24.0,

                ),
                ),
              ),

            );

          }),
      )

    );
  }
}
