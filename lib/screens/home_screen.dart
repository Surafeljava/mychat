import 'package:flutter/material.dart';
import 'package:mychat/widgets/category_selector.dart';
import 'package:mychat/widgets/favorite_contacts.dart';
import 'package:mychat/widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 28.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          'Chats',
          style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.normal),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 28.0,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          CategorySelector(),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              child: Column(
                children: <Widget>[
                  FavoriteContacts(),
                  RecentChats(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
