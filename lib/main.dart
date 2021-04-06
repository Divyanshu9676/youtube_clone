import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
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
            IconButton(icon: Icon(Icons.home), onPressed: () {},),
            IconButton(icon: Icon(Icons.explore_outlined), onPressed: () {},),
            IconButton(icon: Icon(Icons.add_circle_outline_rounded), onPressed: () {},),
            IconButton(icon: Icon(Icons.subscriptions_outlined), onPressed: () {},),
            IconButton(icon: Icon(Icons.video_library_outlined), onPressed: () {},),
          ],
        ),
      ),
      body: Center(
        child: Image.asset('assets/1.jpg'),
      ),
    );
  }
}