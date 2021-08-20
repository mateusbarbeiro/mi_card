import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: Scaffold(
                backgroundColor: Colors.teal,
                body: SafeArea(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                            const CircleAvatar(
                                radius: 50.0,
                                backgroundImage: AssetImage('images/profile.jpg'),
                            ),
                            const Text(
                                'Mateus Barbeiro',
                                style: TextStyle(
                                        fontSize: 40.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Pacifico'),
                            ),
                            Text(
                                'Estudante Eng. Software',
                                style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.teal[100],
                                        fontFamily: 'Source Sans Pro',
                                        letterSpacing: 2.5,
                                        fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                                height: 25,
                                width: 150,
                                child: Divider(
                                    color: Colors.teal[100],
                                ),
                            ),
                            Card(
                                margin: const EdgeInsets.fromLTRB(25, 0, 25, 10),
                                child: ListTile(
                                    leading: const Icon(
                                        Icons.phone,
                                        color: Colors.teal,
                                    ),
                                    title: Text(
                                        '+55 44 9 9853-5228',
                                        style: TextStyle(
                                            color: Colors.teal[900],
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 18,
                                        ),
                                    ),
                                ),
                            ),
                            Card(
                                margin: const EdgeInsets.symmetric(
                                    vertical: 10.0,
                                    horizontal: 25.0,
                                ),
                                child: ListTile(
                                    leading: const Icon(
                                        Icons.email,
                                        color: Colors.teal,
                                    ),
                                    title: Text(
                                        'mateusgarcia2001@gmail.com',
                                        style: TextStyle(
                                            color: Colors.teal[900],
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 18,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        );
    }
}
