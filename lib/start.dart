import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Covid Tracker'),
        ),
        backgroundColor: Colors.redAccent,
      ),
      drawer: Drawer(
        elevation: 10,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                accountName: Text(
                  'Amul Dhungel',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                accountEmail: Text(
                  'Applier1234@gmail.com',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                currentAccountPicture: GestureDetector(
                    child: CircleAvatar(
                  backgroundImage:
                      NetworkImage('https://i.stack.imgur.com/l60Hf.png'),
                ))),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.home),
              title: Text('Home'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.face),
              title: Text('Consult'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.local_hospital),
              title: Text('First Aid'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.pin_drop),
              title: Text('PCR Test'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.info),
              title: Text('About'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.contact_mail),
              title: Text('Contact'),
            )
          ],
        ),
      ),
    );
  }
}
