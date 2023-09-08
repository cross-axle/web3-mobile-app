import 'package:flutter/material.dart';

class TextSection extends StatelessWidget  {
  final Color _color; //final is immutable

  TextSection(this._color);
  @override
  Widget build(BuildContext context) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.yellow,
            ), //box decor
            child: Text('bhag basdk'),
          ); //container
  } // widget
} //class
