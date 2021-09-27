import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          ListTile(
            trailing: Icon(Icons.missed_video_call),
            leading: Icon(Icons.bubble_chart),
            minLeadingWidth: 10,
            title: Text(
              'Shola Allison',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('-> Sept 22, 10:30'),
          ),
          const Divider(
            indent: 65,
            color: Colors.grey,
            height: 5.0,
          ),
          ListTile(
            trailing: Icon(Icons.call),
            leading: Icon(Icons.dark_mode),
            minLeadingWidth: 10,
            title: Text(
              'Dad',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('<- (4) Sept 22, 22:30'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[700],
        onPressed: () {},
        child: Icon(Icons.call_rounded, color: Colors.white),
      ),
    );
  }
}
