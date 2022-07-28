import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PrayerCard extends StatelessWidget {
  IconData icon;

  String name;

  PrayerCard({Key? key, required this.icon, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: Container(
          width: 370,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30), color: Colors.grey[850]),
          child:
              Row(

                 children: [
                  const SizedBox(width:10),
            Icon(
              icon,
              size: 20,
              color: Colors.white,
            ),
            SizedBox(width: 10),
            Text(
              name, 
              style: const TextStyle(fontSize: 20, color: Colors.white),
            ),
            Spacer(),
            const Icon(
              Icons.arrow_forward_ios_sharp,
              size: 20,
              color: Colors.white,
            ),
            const SizedBox(width:8)

          ]),
        ));
  }
}










/*
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(padding: const EdgeInsets.all(10),
    child:Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.indigo),
    child: Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icons,size: 20,
           color:Colors.white,
        ),
        Text(
          name,
           style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        SizedBox(width: 10),
        Icon(
          Icons.arrow_forward_ios_sharp,
          size: 20,
          color: Colors.white,
        )
    



    ]),
    
    )
    )
    ;
  }*/