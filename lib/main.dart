import "package:flutter/material.dart";
import 'package:gstore_4sim1/product_details.dart';
import 'package:gstore_4sim1/product_info.dart';
import 'package:gstore_4sim1/signin.dart';
import 'package:gstore_4sim1/signup.dart';

void main() => runApp(Signin());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "G-Store Esprit",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("G-Store Esprit"),
        ),
        body: ListView(
          children: const [
            ProductInfo("assets/img/dmc5.jpg", "Devil May Cry 5", 200),
            ProductInfo("assets/img/fifa.jpg", "FIFA 22", 200),
            ProductInfo("assets/img/minecraft.jpg", "minecraft", 200),
            ProductInfo("assets/img/nfs.jpg", "need for speed", 200),
            ProductInfo("assets/img/rdr2.jpg", "Red Dead Redemtion 2", 200),
            ProductInfo("assets/img/re8.jpg", "Resident Evil 8", 200),
          ],
        ),
      ),
    );
  }
}
