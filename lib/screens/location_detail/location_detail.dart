import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MLH W-3 (グローバルハックウィーク)'),
        foregroundColor: Colors.yellowAccent,
        backgroundColor: Colors.black87,
        titleTextStyle: TextStyle(fontFamily: 'NotoSerifJP'),
      ), //appbar
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("./assets/images/sayonara.jpeg"),
          TextSection("ビットコイン",
              "The most popular cryptocurrency in the world, it has taken the world by storm and hence popularised the term web3"),
          TextSection("内部: ブロックチェーン",
              "The underlying technology being blockchain, which is basically a decentralised/peer-to-peer ledger using keys to authenticate transactions"),
          TextSection("サトシ Nakamoto", "He is known as the father of bitcoin"),
        ], //children
      ), //column
    ); //scaffold
  }
}
