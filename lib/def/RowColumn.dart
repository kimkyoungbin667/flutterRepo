import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row Column'),
          backgroundColor: Colors.green,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star),
              ],
            ),
            Container(
              width: 200,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
