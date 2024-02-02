import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:Scaffold(
        body: Center(child: Text('Hello')
        ),
      ));
  }
}





























// import 'package:flutter/material.dart';

// class SecondScreen extends StatelessWidget {
//   String userName;
//   String email;

//   SecondScreen({Key? key, required this.userName, required this.email})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(),
//         body: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(10.0),
//               child: Text(
//                 userName,
//                 style: const TextStyle(
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//             Text(email),
//           ],
//         ),
//       ),
//     );
//   }
// }
