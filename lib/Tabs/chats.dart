import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/contactscreen.dart';
import 'package:whatsapp_clone/private_walls/shola_allison.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          ListTile(
            onTap: () {
              _navigateToSholaAllisonWall(context);
            },
            trailing: Text('11:02'),
            leading: Icon(Icons.bubble_chart),
            minLeadingWidth: 10,
            title: Text(
              'Shola Allison',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('junior, how are you?'),
          ),
          const Divider(
            indent: 65,
            color: Colors.grey,
            height: 5.0,
          ),
          ListTile(
            trailing: Text('11:00'),
            leading: Icon(Icons.connect_without_contact),
            minLeadingWidth: 10,
            title: Text(
              'Uncle Ted',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('junior?'),
          ),
          const Divider(
            indent: 72,
            color: Colors.grey,
            height: 5.0,
          ),
          ListTile(
            trailing: Text('10:20'),
            leading: Icon(Icons.dark_mode),
            minLeadingWidth: 10,
            title: Text(
              'Dad',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('whats for breakfast?'),
          ),
          const Divider(
            indent: 72,
            color: Colors.grey,
            height: 5.0,
          ),
          ListTile(
            trailing: Text('08:20'),
            leading: Icon(Icons.credit_card),
            minLeadingWidth: 10,
            title: Text(
              'faVourite',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Beg Me!'),
          ),
          const Divider(
            indent: 72,
            color: Colors.grey,
            height: 5.0,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[700],
        onPressed: () {
          _navigateToNextScreen(context);
        },
        child: Icon(Icons.message, color: Colors.white),
      ),
    );
  }

  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => ContactScreen()));
  }

  void _navigateToSholaAllisonWall(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => SholaAllison()));
  }
}
