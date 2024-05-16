import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/my_home_page.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Center(
          child: Container(
            child: Text(
              "Main Menu 2",
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("My Home Page Ksongkot kabjunPage2"),
      ),
      body: Center(
          child: Column(
        children: [
          Text("Hello World 2"),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop(
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ),
              );
            },
            child: Text("ไปยังหน้า Home"),
          ),
        ],
      )),
    );
  }
}
