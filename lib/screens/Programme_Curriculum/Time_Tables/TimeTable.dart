import 'package:csv/csv.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

// class TimeTable extends StatefulWidget {
//   const TimeTable({Key? key}) : super(key: key);

//   @override
//   State<TimeTable> createState() => _TimeTableState();
// }

// class _TimeTableState extends State<TimeTable> {
//   // List<List<dynamic>> _currentBatchesList = [];

//   // Future<int> _loadCSV() async {
//   //   final _batchesData = await rootBundle.loadString('db/Batches.csv');

//   //   List<List<dynamic>> _currentList =
//   //       const CsvToListConverter().convert(_batchesData);

//   //   _currentBatchesList = _currentList;

//   //   return 1;
//   // }

//   @override
//   void initState() {
//     // TODO: implement initState
//     // _loadCSV();
//   }

//   List<String> _currentBatches = ["Batch 2020", "Batch 2021", "Batch 2022"];
//   @override
//   Widget build(BuildContext context) {
//     return //FutureBuilder(
//         //     future: _loadCSV(),
//         //     builder: (context, snapshot) {
//         // if (snapshot.connectionState == ConnectionState.waiting) {
//         //   return Center(
//         //     child: CircularProgressIndicator(),
//         //   );
//         // } else {
//         //   if (snapshot.hasData) {
//         //     var _data = snapshot.data! as List<List<dynamic>>;
//         //     print(1);
//         //     print(_data.length);
//         //     return Scaffold(
//         //       body: ListView.builder(
//         //           itemCount: _currentBatchesList.length,
//         //           itemBuilder: (context, index) {
//         //             return ListTile(
//         //               title: (index != 0)
//         //                   ? _currentBatchesList[index][0]!
//         //                   : Text("fnkj"),
//         //             );
//         //           }),
//         //     );
//         //   } else {
//         //     return Center(
//         //       child: Text("fnkj"),
//         //     );
//         //   }
//         // }
//         //     Scaffold(
//         //   body: ListView.builder(
//         //       itemCount: _currentBatches.length,
//         //       itemBuilder: (context, index) {
//         //         return ListTile(
//         //           title: Text(_currentBatches[index].toString()),
//         //         );
//         //       }),
//         // );
//         Text("HII");
//     // });
//   }
// }
class TimeTable extends StatelessWidget {
  TimeTable({Key? key}) : super(key: key);
  List<String> _currentBatches = ["Batch 2020", "Batch 2021", "Batch 2022"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: _currentBatches.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(_currentBatches[index].toString()),
            );
          }),
    );
  }
}
