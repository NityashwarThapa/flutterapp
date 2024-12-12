import 'package:flutter/material.dart';

class DataTableView extends StatelessWidget {
  const DataTableView({super.key});

  Widget displayDataTable() {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DataTable(
        headingRowColor: WidgetStateColor.resolveWith(
          (states) => Colors.lightGreenAccent,
        ),
        border: TableBorder.all(color: Colors.black),
        columns: const [
          DataColumn(
            label: Expanded(
              child: Text(
                'Name',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          DataColumn(
            label: Expanded(
              child: Text(
                'Roll No',
              ),
            ),
          )
        ],
        rows: const [
          DataRow(cells: [
            DataCell(Text('Ram')),
            DataCell(Text('111111')),
          ]),
          DataRow(
              cells: [DataCell(Text("Nityashwar")), DataCell(Text("220423"))])
        ],
      ),
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
