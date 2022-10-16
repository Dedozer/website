import 'package:flutter/material.dart';

class Copilca extends StatelessWidget {
  const Copilca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Визитная карточка'))),
      body: Container(
        child: Row(children: [Text('Книга 1:'), Text('flutter.pub.dev')]),
      ),
    );
  }
}