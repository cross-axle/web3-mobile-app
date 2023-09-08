import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title; //final is immutable
  final String _body; //final is immutable
  TextSection(this._color, this._body);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(left, top, right, bottom)
          Text(_title),
        ),
      ],
    );
  } // widget
} //class
