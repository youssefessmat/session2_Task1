import 'dart:html';
import 'dart:ui';
import '../components/profile_cards.dart';
import 'package:flutter/material.dart';
import '../models/settings.dart';
import '../components/user_details.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back_rounded,
          color: Colors.white,
        ),
        actions: const [Icon(Icons.settings)],
        backgroundColor: Colors.grey[900],
      ),
      backgroundColor: Colors.grey[900],
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(10),
              child: UserDetails(
                name: 'Nicolas Adams',
                email: 'nicolasadams@gmail.com',
              )),
          Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[900]),
                  alignment: Alignment.center,
                  child: Column(
                    children: Settingslayout.map(
                        (e) => PrayerCard(name: e.name, icon: e.icon)).toList(),
                  )))
        ],
      ),
    );
  }
}










/*
 Padding(padding: const EdgeInsets.all(10),
      child:Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          color:Colors.black ),
      child:
      Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const CircleAvatar(
            radius: 30.00 ,backgroundImage: 
            AssetImage('assets/images/bb.jpg' ),
             ),
             const Text('Nicolas Adams',
             style:TextStyle(fontSize: 20,
             color: Colors.white)),
             const Text( 'nicolasadams@gmail.com',
             style:TextStyle(fontSize: 20,
             color: Colors.white )),
             Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                 color: Colors.yellow)
        ),
        ]
        )
        )
    )
*/