import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Icon'),
//         centerTitle: true,
//         backgroundColor: Colors.blue[600],
//       ),
//       body: Center(
//           child: TextButton.icon(
//       icon: Icon(
//       Icons.photo_camera,
//         color:Colors.greenAccent,
//         size: 50.0,
//       ),
//       label: Text(
//         "Gallery",
//         style: TextStyle(
//           color: Colors.black,
//           fontSize: 40.0,
//           letterSpacing: 2.0,
//           backgroundColor: Colors.redAccent,
//         ),
//         textAlign: TextAlign.start,
//       ),
//       onPressed: () {},
//           ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> click me---> Click and ctrl + s
//         child: Text('Click'),
//         backgroundColor: Colors.red[600],
//       ),
//     );
//   }
// }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Icon'),
//         centerTitle: true,
//         backgroundColor: Colors.blue[600],
//       ),
//       body: Center(
//           child:Icon(
//             Icons.flutter_dash,
//             color:Colors.blue[600],
//             size:120.0,
//           )
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> click me---> Click and ctrl + s
//         child: Text('Click'),
//         backgroundColor: Colors.red[600],
//       ),
//     );
//   }
// }
// This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('HELLO FLUTTER...MY FIRST APP'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       body: Center(
//           child: Image(
//
// //lab7_1 : INSERTING NETWORK IMAGE
//         image: NetworkImage(
//             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3G-vlCUiN0TZHUcy931q7xFWE&s'),
//
// //lab7_2 : AssetImage :- to use images from sub directory project packages
//         image: AssetImage('assets/images.jpg'),
//       )),
//
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> click me---> Click and ctrl + s
//         child: Text('Click'),
//         backgroundColor: Colors.red[600],
//       ),
//     );
//   }
// }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//             'BUTTONS WIDGET APP'),
//         centerTitle: true,
//         backgroundColor: Colors.blue[600],
//       ),
//       body: Center(
//         child: Directionality(
//           textDirection: TextDirection.rtl,
//           child: TextButton.icon(
//             icon: Icon(
//               Icons.photo_camera,
//               color:Colors.blue,
//               size: 80.0,
//             ),
//             label: Text(
//               "Gallery",
//               style: TextStyle(
//               color: Colors.black,
//               fontSize: 40.0,
//               letterSpacing: 2.0,
//               backgroundColor: Colors.blue,
//               ),
//               textAlign: TextAlign.start,
//             ),
//             onPressed: () {},
//         ),
//         ),
//       ),
//     );
//   }
// }
