// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "My first flutter App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Website"),
//         ),
//         body: ListView(
//           children: [
//             ListTile(
//                onTap: () => {
//                  Navigator.push(
//                   context,
//                  MaterialPageRoute(builder: (context) => Text("Second Page")),
//                 )
//                },
//               leading: Icon(Icons.title),
//               subtitle: Text("this is a subtitle of Text"),
//               title: Text("Text"),
//             ),
//             ListTile(
//               leading: Icon(Icons.redo_sharp),
//               subtitle: Text("this is a subtitle of Container"),
//               title: Text("Container"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:first_app/screens/text_screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: ListView(
          children: [
            ListTile(
              onTap: () => {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TextScreen()),
                )
              },
              leading: Icon(Icons.ac_unit_sharp),
              subtitle: Text("We are on the homescreen Currently"),
              title: Text("My homeScreen"),
            ),
             ListTile(
              onTap: () => {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TextScreen()),
                )
              },
              leading: Icon(Icons.ac_unit_sharp),
              subtitle: Text("The Basics of Text"),
              title: Text("Text"),
            ),
          ],
        ),
      ),
    );
  }
}
