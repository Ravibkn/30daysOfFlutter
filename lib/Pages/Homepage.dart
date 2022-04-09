import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("MyApp")
        ),
      ),
      body: Center(
        child: Center(child: Text ("My Name Is Monu1"))
        ),
        drawer: Drawer(),
    );
  }
}