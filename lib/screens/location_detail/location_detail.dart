import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';
class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MLH WEB3 CHAT APP'),
      ), //appbar
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("./assets/images/sayonara.jpeg"),
          TextSection(Colors.red),
          TextSection(Colors.blue),
          TextSection(Colors.green),
       ], //children
      ), //column
    ); //scaffold
  }}
