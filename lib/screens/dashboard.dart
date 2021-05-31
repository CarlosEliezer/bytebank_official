import 'package:bytebank_official/screens/contacts_list.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 12,
        textTheme: TextTheme(headline6: TextStyle(fontSize: 23)),
        title: Text('Dashboard'),
        centerTitle: true,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget> [
          Image.asset('images/bytebank_logo.png'),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
            child: Material(
              color: Theme.of(context).primaryColor,

              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => ContactsList()
                      )
                  );
                },
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  height: 100,
                  width: 150,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.people,
                        color: Colors.white,
                        size: 24.0,
                      ),
                      Text(
                        'Contacts',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}