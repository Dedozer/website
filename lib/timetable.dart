import 'package:flutter/material.dart';

class Timetable extends StatelessWidget {
  const Timetable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Визитная карточка'))),
      body: DataTable(
        columns: [
          DataColumn(label: Text('День недели')),
          DataColumn(label: Text('Задача')),
          DataColumn(label: Text('Время')),
        ],
        rows: [
          DataRow(
            cells: [DataCell(Text('Понедельник')),DataCell(Text('Школа')), DataCell(Text('12:00-15:00'))],
          ),
        ],
      ),
    );
  }
}
