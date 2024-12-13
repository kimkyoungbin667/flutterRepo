import 'package:flutter/material.dart';

class Def extends StatelessWidget {
  const Def({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('머리 부분'),
      ),
      body: Container(
        child: Row(
          children: [
            Text('Hello World'),
            Text('Flutter'),
            Icon(Icons.local_convenience_store_rounded),
            Image.asset('uuu.jpg')
          ],
        ),
      ),
      bottomNavigationBar: Text('Bottom 부분'),
    );
  }
}
