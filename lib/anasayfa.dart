import 'package:flutter/material.dart';
import 'package:odev4/renkler.dart';
import 'package:odev4/sayfaa.dart';
import 'package:odev4/sayfax.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaPlan,
      appBar: AppBar(
        title: const Text("Anasayfa"),
        backgroundColor: appBar,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
            }, child: const Text("A Sayfasına Git", style: TextStyle(color: Colors.white, fontSize: 25),),
              style: ElevatedButton.styleFrom(backgroundColor: buton),
            ),


            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX()));
            }, child: const Text("X Sayfasına Git", style: TextStyle(color: Colors.white, fontSize: 25),),
              style: ElevatedButton.styleFrom(backgroundColor: buton),
            ),
            
          ],
        ),
      ),
    );
  }
}
