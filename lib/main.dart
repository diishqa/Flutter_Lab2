import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Colors.white,
//                 Colors.blue,
//                 Colors.red,
//               ],
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//             ),
//           ),
//           child: Center(
//             child: Text(
//               "Hello world!",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 32,
//               )
//               ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//задание 2
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Text(
//             'Привет! Меня зовут Диана Кузьмина\nЯ студент группы ИСП-232',
//             style: TextStyle(fontSize: 24),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//задание 3
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.asset(
            'img/cot.jpg',
            width: 300,
            height: 300,
          ),
        ),
      ),
    ),
  );
}