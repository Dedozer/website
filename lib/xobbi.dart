import 'package:flutter/material.dart';

class Xobbi extends StatelessWidget {
  const Xobbi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Визитная карточка'))),
      body: Container(
        child: Text(
            'То что мне нравится в BTS-- помимо их талантов и потрясающей музыки, - это то, что у каждого участника есть своя история и трудности, с которыми они сталкнулись что бы стать теми, кем они сейчас являются, и каждый эпизод их истории может быть примером для каждого из нас!'),
      ),
    );
  }
}
