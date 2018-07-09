import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoList extends StatefulWidget {
  @override
  _InfoListState createState() => _InfoListState();
}

class _InfoListState extends State<InfoList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Column(
        children: <Widget>[
          new Container(
            child: new TextField(
              decoration: new InputDecoration(
                hintText: "Name Goes Here",
                icon: new Icon(Icons.tag_faces)
              ),
            ),
          ),
          new Container(
            child: new TextField(
              decoration: new InputDecoration(
                hintText: "Address Goes Here",
                icon: new Icon(Icons.textsms)
              ),
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 16.0),
            child: new RaisedButton(onPressed: null,
              child: new Text("Edit"),
              color: Colors.deepPurple,
              textColor: Colors.white,

            ),
          )
        ],
      ),
    );
  }
}
