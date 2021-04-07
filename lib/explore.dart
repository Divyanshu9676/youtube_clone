import 'package:flutter/material.dart';
import 'package:youtube_clone/main.dart';
import 'package:youtube_clone/subscription.dart';
import 'package:youtube_clone/library.dart';
import 'package:youtube_clone/notification.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('YouTube',style: TextStyle(color:Colors.black,fontSize: 27),),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.cast, color: Colors.black,),
              onPressed: () {},),
            IconButton(icon: Icon(Icons.notifications_none, color: Colors.black,),
              onPressed: () {},),
            IconButton(icon: Icon(Icons.search, color: Colors.black,),
              onPressed: () {},),
            IconButton(icon: Icon(Icons.account_circle_outlined, color: Colors.black,),
              onPressed: () {},),
          ],
          backgroundColor: Colors.white),
      bottomNavigationBar: BottomAppBar(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(icon: Icon(Icons.home_outlined), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyApp()));},),
            IconButton(icon: Icon(Icons.explore), onPressed: () {},),
            IconButton(icon: Icon(Icons.subscriptions_outlined), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Subscription()));},),
            IconButton(icon: Icon(Icons.notifications_none), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Notify()));},),
            IconButton(icon: Icon(Icons.video_library_outlined), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Library()));},),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Card(
              elevation: 10,
              child: Image.asset("./assets/5.jpg"),
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/6.jpg"),
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/7.jpg"),
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/8.jpg"),
            ),
          ],
        ),),
    );
  }
}