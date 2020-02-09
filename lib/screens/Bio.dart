import 'package:flutter/material.dart';

class Bio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text('KTU HELP'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 100,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(60)),
                // borderRadius: BorderRadius.all(),
              ),
              height: 200,
              width: 200,
              child:  Icon(
                Icons.person_add,
                color: Colors.black,
                size: 100.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          TextField(),
          SizedBox(
            height: 15,
          ),
          TextField(),
          SizedBox(
            height: 15,
          ),
          TextField(),
        ],
      ),
    );
  }
}

class TextField extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      height: 50,
      width: 350,
      child: TextField(),
    );
  }
}
