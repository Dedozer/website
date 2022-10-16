import 'package:flutter/material.dart';

class Proff extends StatelessWidget {
  const Proff({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Визитная карточка'))),
      body: Container(child: Text('Информация о профессиональной деятельности в текстовом')),
    );
  }
}