   import 'package:flutter/material.dart';
   import 'gridone.dart'  as gridone;
   import 'gridtwo.dart' as gridtwo;

  class Home extends StatefulWidget {
    @override
    _State createState() => _State();
  }
  
  class _State extends State<Home>with SingleTickerProviderStateMixin {

    TabController controller;
    @override
  void initState() {
      controller=new TabController(length: 2, vsync: this);
          super.initState();
    // TODO: implement initState

  }
  @override
  void dispose() {
       controller.dispose();
      // TODO: implement dispose
    super.dispose();
  }
    @override


    Widget build(BuildContext context) {
      return Scaffold(

        appBar: new AppBar(
          title: new Text('UDGAM 2020 SPONSORS'),
          centerTitle: true,
          backgroundColor:Colors.black,
          bottom:new TabBar(

            controller: controller,
            indicatorWeight:  5.0,
            indicatorPadding: EdgeInsets.all(5.0),
            indicatorColor:Colors.purple ,

            tabs: <Widget>[
              new Tab(icon : new Icon(Icons.event_seat),),
              new Tab(icon: new Icon(Icons.cast)),
            ],


          ) ,


        ),
        body: new TabBarView(

          controller: controller ,
          children: <Widget>[

            new gridone.GridOne(),
            new gridtwo.GridTwo(),

          ],
        ),

      );
    }
  }
  