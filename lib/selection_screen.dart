import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Recommender',
          style: TextStyle(
            color: Color(0xffF7F3D4),
            fontSize: 25.0,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/wallpaper-movie.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Center(
            child: Container(
              height: 350.0,
              width: 350.0,
              child: RaisedButton(
//                color: Color(0xff240401).withOpacity(0.7),
//                color: Colors.black.withOpacity(0.6),
                color: Color(0xff180201).withOpacity(0.8),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(55.0)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      '🍿',
                      style: TextStyle(
                        fontSize: 150.0,
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Text(
                      'MOVIES',
                      style: TextStyle(
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff9A2812),
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  print('Pressed');
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
