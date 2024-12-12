import 'package:flutter/material.dart';

class DatatableView extends StatelessWidget {
  const DatatableView({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(
      border: TableBorder.all(color: Colors.black),
      columns: const [
        DataColumn(label: Text('Name')),
        DataColumn(label: Text('Roll No')),
      ],
      rows: const [
        DataRow(cells: [DataCell(Text('John')), DataCell(Text('12'))]),
      ],
    );
  }
}
