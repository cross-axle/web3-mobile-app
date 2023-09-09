import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MLH WEB3 CHAT APP'),
        foregroundColor: Colors.yellowAccent,
        backgroundColor: Colors.redAccent,
      ), //appbar
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("./assets/images/sayonara.jpeg"),
          TextSection("Bitcoin",
              "The most popular cryptocurrency in the world, it has taken the world by storm and hence popularised the term web3"),
          TextSection("Under the hood: Blockchain",
              "The underlying technology being blockchain, which is basically a decentralised/peer-to-peer ledger using keys to authenticate transactions"),
          TextSection(
              "Satoshi Nakamoto", "He is known as the father of bitcoin"),
        ], //children
      ), //column
    ); //scaffold
  }
}
