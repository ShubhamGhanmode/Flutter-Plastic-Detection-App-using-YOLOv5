import 'package:flutter/material.dart';
import 'package:object_detection/HomeScreen.dart';



class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(resizeToAvoidBottomInset : false,
      // appBar: AppBar(
      //   title: const Text('Login Page'),
      // ),
      body: Center(
        child: Column(mainAxisSize: MainAxisSize.min,
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[const Padding(
        padding: EdgeInsets.all(15.0),
        child: Text("River Plastic Detection",style: TextStyle(fontWeight: FontWeight.bold,
      fontSize: 70.0,
      color: Color.fromARGB(255, 2, 109, 0)),),
      ),
      const Padding(
        padding: EdgeInsets.all(5.0),
        child: Text("- by Ganesh, Shubham and Tejas"),
      ),
      Text("Guided by: Dr. Simran Khiani"),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'E-mail or Username',
            ),
          ),
        ),const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Password',
            ),
          ),
        ),
        ElevatedButton(
          child: const Text('Login'),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const HomeScreen()),
            );
          },
        ),
      ],
      ),
    ),
    );
  }
}

// class SecondRoute extends StatelessWidget {
//   const SecondRoute({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Second Route'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: const Text('Go back!'),
//         ),
//       ),
//     );
//   }
// }