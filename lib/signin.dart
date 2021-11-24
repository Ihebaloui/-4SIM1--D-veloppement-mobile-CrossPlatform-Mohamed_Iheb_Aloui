import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("S'authentifier"),
        ),
        body: ListView(
          children: [
            Container(
                width: double.infinity,
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Image.asset("assets/img/minecraft.jpg")),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 50, 10, 10),
              child: const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Username"),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Mot de passe"),
              ),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: ElevatedButton(
                  child: const Text("S'authentifier"),
                  onPressed: () {},
                )),
            Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.red),
                  ),
                  child: const Text("Créer un compte"),
                  onPressed: () {},
                )),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Mot de passe oublié ?"),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Cliquez ici", style: TextStyle(color: Colors.blue))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
