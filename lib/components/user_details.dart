import 'package:flutter/material.dart';

class UserDetails extends StatelessWidget {
  String name;
  String email;

  UserDetails({required this.name, required this.email});

  @override
  Widget build(BuildContext context) {
    return Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(color: Colors.grey[900]),
        child: Column(
        
            // ignore: prefer_const_literals_to_create_immutables
            children: [

              const CircleAvatar(
                radius: 50.00,
                backgroundImage: AssetImage('assets/bb.jpeg'),
              ),
               Text(name,
                  style: const TextStyle(fontSize: 20, color: Colors.white)),
               Text(email,
                  style: const TextStyle(
                      fontSize: 18, color: Color.fromARGB(255, 153, 147, 147))),
              Padding(
                
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 170,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.yellow),
                  child: const Text(
                    'Upgrade to pro ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                  ),
                )
              )
            ]));
  }
}
