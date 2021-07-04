import 'package:flutter/material.dart';
import './screens/account-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "First App",
      home: account(),
      // Scaffold(
      //   appBar: AppBar(
      //   title: Text ("Partner"),
      //   backgroundColor: Colors.black26,
      //   centerTitle: true,
      //   actions: [
      //     IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),]
      // ),
      //   drawer: Drawer(),
      // ),
    );



  }

}