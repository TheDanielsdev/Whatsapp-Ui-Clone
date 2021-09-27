import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Expanded(
              child: ListView.builder(
            shrinkWrap: true,
            itemCount: 1,
            physics: BouncingScrollPhysics(),
            itemBuilder: (ctx, i) {
              return Card(
                child: ListTile(
                  leading: Icon(Icons.surfing),
                  title: Text(
                    'My Status',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Tap to add status update'),
                ),
              );
            },
          )),
          Container(
            padding: EdgeInsets.only(right: 210, bottom: 350),
            child: Text(
              'Recent Updates',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[700],
        onPressed: () {},
        child: Icon(Icons.camera_alt, color: Colors.white),
      ),
    );
  }
}
