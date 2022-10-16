import 'package:flutter/material.dart';
import 'package:website/contacts.dart';
import 'package:website/copilca.dart';
import 'package:website/proff.dart';
import 'package:website/timetable.dart';
import 'package:website/xobbi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Визитная карточка'))),
      body: ListView(children: [
        SizedBox(
          height: 15,
        ),
        Row(
          children: [SizedBox(width: 15,),
            Image.asset('lib/assets/The_Notorious_B.I.G.jpg'),
            SizedBox(width: 15,),
            Column(children: [const Text(
              'Облыгин Даниил Романович',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text('Информация о персоне...'),],),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Proff()),
                );
              },
              child: Text('Профессиональная деятельность'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Timetable()),
                );
              },
              child: Text('Расписание'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Copilca()),
                );
              },
              child: Text('Методическая копилка'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Xobbi()),
                );
              },
              child: Text('Хобби'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Contacts()),
                );
              },
              child: Text('Контакты'),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [SizedBox(width: 15,),
            SizedBox(width: 200, height: 200,child: Image.asset('lib/assets/1234.jpg')),
            SizedBox(width: 15,),
            Column(children: [const Text(
              'Маслов Дмитрий Олегович',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text('Информация о персоне...'),],),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Proff()),
                );
              },
              child: Text('Профессиональная деятельность'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Timetable()),
                );
              },
              child: Text('Расписание'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Copilca()),
                );
              },
              child: Text('Методическая копилка'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Xobbi()),
                );
              },
              child: Text('Хобби'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Contacts()),
                );
              },
              child: Text('Контакты'),
            ),
          ],
        ),
      ]),
    );
  }
}
