import 'package:flutter/material.dart';
import 'home.dart';

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
        backgroundColor: Color.fromRGBO(96, 65, 176, 1),
      ),
      drawer: Drawer(
        elevation: 10,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromRGBO(96, 65, 176, 1)),
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
              hoverColor: Colors.purple,
              focusColor: Colors.blue,
              leading: Icon(
                Icons.home,
              ),
              title: Text('Home'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
              hoverColor: Colors.purple,
              focusColor: Colors.blue,
              leading: Icon(
                Icons.graphic_eq,
              ),
              title: Text('Graph'),
            ),
            ListTile(
              onTap: () {},
              hoverColor: Colors.purple,
              leading: Icon(Icons.face),
              title: Text('Consult'),
            ),
            ListTile(
              onTap: () {},
              hoverColor: Colors.purple,
              leading: Icon(Icons.local_hospital),
              title: Text('First Aid'),
            ),
            ListTile(
              onTap: () {},
              hoverColor: Colors.purple,
              leading: Icon(Icons.pin_drop),
              title: Text('PCR Test'),
            ),
            ListTile(
              onTap: () {},
              hoverColor: Colors.purple,
              leading: Icon(Icons.info),
              title: Text('About'),
            ),
            ListTile(
              onTap: () {},
              hoverColor: Colors.purple,
              leading: Icon(Icons.contact_mail),
              title: Text('Contact'),
            )
          ],
        ),
      ),
    );
  }
}
