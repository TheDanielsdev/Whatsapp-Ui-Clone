import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Tabs/calls.dart';
import 'package:whatsapp_clone/Tabs/camera.dart';
import 'package:whatsapp_clone/Tabs/chats.dart';
import 'package:whatsapp_clone/Tabs/status.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(primaryColor: Colors.green[700]),
      title: 'Whatsapp Clone',
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[700],
            title: Text(
              'Whatsapp',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: () {
                  // do something
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
                onPressed: () {
                  // do something
                },
              )
            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt),
                ),
                Tab(
                  child: Text('Chats'),
                ),
                Tab(
                  child: Text(
                    'Status',
                  ),
                ),
                Tab(
                  child: Text('Calls'),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [Camera(), Chats(), Status(), Calls()],
          ),
        ),
      ),
    );
  }
}
