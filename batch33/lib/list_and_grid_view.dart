import 'package:flutter/material.dart';

class DataTableScreen extends StatelessWidget {
  const DataTableScreen({super.key});

  Widget displayDataTable() {
    return DataTable(
      border: TableBorder.all(color: Colors.black),
      columns: const [
        DataColumn(label: Text('Name')),
        DataColumn(label: Text('Roll No')),
      ],
      rows: const [
        DataRow(cells: [
          DataCell(Text('Nityashwar Thapa')),
          DataCell(Text('220423')),
        ]),
        DataRow(cells: [DataCell(Text("Ram")), DataCell(Text("111111"))])
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Table'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: displayDataTable(),
      ),
    );
  }
}
