import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        title: Text(
          'Select Contact',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.bubble_chart),
            minLeadingWidth: 10,
            title: Text(
              'Shola Allison',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Jesus the king!'),
          ),
          ListTile(
            leading: Icon(Icons.connect_without_contact),
            minLeadingWidth: 10,
            title: Text(
              'Uncle Ted',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('let love live!'),
          ),
          ListTile(
            leading: Icon(Icons.dark_mode),
            minLeadingWidth: 10,
            title: Text(
              'Dad',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Blessed'),
          ),
          ListTile(
            leading: Icon(Icons.sledding_rounded),
            minLeadingWidth: 10,
            title: Text(
              'Cousin',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Joy is coming!'),
          ),
          ListTile(
            leading: Icon(Icons.credit_card),
            minLeadingWidth: 10,
            title: Text(
              'faVourite',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Daughter of mercy'),
          ),
        ],
      ),
    );
  }
}
