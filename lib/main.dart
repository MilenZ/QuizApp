import 'package:adv_basics/quiz.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Quiz());
}
// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Column(
//           mainAxisSize: MainAxisSize.min,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'assets/images/quiz-logo.png',
//               width: 300,
//             ),
//             Text("Learn Flutter the fun way?"),
//             ElevatedButton(
//               style: const ButtonStyle(
//                 backgroundColor: WidgetStatePropertyAll<Color>(Colors.green),
//               ),
//               child: const Text('Start Quiz'),
//               onPressed: () {
//                 // ...
//               },
//             ),
//           ],
//         )
//       ),
//     )
//   );
// }
