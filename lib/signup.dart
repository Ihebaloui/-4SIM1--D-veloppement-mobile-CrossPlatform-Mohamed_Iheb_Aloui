import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  // const signup({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Inscription",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Inscription"),
        ),
        body: ListView(
          //
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 30, 20, 60),
              child: Column(
                children: [
                  Image.asset("assets/img/minecraft.jpg"),
                  Container(
                    margin: EdgeInsets.only(top: 40, bottom: 8),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Username',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 0, bottom: 8),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Mot de passe',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Année de naissance',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        //floatingLabelBehavior: Placeholder() ,
                        labelText: 'Adresse de facturation',
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: () {}, child: const Text("s'inscrire")),
                      ElevatedButton(
                          onPressed: () {}, child: const Text("Annuler"))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
