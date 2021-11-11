import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  //const MyApp({ Key? key }) : super(key: key);
  String desc =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Devil May Cry 5",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Devil May Cry 5"),
        ),
        body: Container(
          margin: EdgeInsets.fromLTRB(15, 30, 15, 30),
          child: Column(
            children: [
              Image.asset("assets/img/dmc5.jpg"),
              Container(margin: EdgeInsets.only(top: 60), child: Text(desc)),
              Container(
                  margin: EdgeInsets.only(top: 60),
                  child: Text(
                    "200 TND",
                    textScaleFactor: 3,
                  )),
              //FloatingActionButton.extended(onPressed: onPressed, label: Text("Acheter"), icon: const Icon(Icon.Icons.shop) )
              Container(
                margin: EdgeInsets.only(top: 60),
                child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        minimumSize: const Size(200, 50)),
                    onPressed: () {},
                    icon: Icon(Icons.add_shopping_cart, size: 30),
                    label: Text("Acheter", textScaleFactor: 1.5)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
