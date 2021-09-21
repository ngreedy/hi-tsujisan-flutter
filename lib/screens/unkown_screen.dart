// Dart imports:
import 'dart:html';

// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import '../common/hexcolor.dart';

class UnknownScreen extends StatelessWidget {
  const UnknownScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: HexColor('#EFE2DB'),
        appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            title: Text(
              '👋🐑',
              style: TextStyle(
                fontSize: 32,
              ),
            ),
            centerTitle: false,
            automaticallyImplyLeading: false),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          color: HexColor('#EFE2DB'),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    '404',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: HexColor('#8A5C46')),
                  ),
                ),
                Text(
                  '🐺',
                  style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'このページは存在しません。。',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: HexColor('#8A5C46')),
                  ),
                ),
                Container(height: 200)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
