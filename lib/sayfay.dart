import 'package:flutter/material.dart';
import 'package:odev4/anasayfa.dart';
import 'package:odev4/renkler.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({Key? key}) : super(key: key);

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaPlan,
      appBar: AppBar(
        title: const Text("Sayfa Y"),
        backgroundColor: appBar,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Anasayfa()));
            }, child: const Text("Anasayfaya Geri Dön", style: TextStyle(color: Colors.white, fontSize: 25),),
              style: ElevatedButton.styleFrom(backgroundColor: buton),
            ),

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text("Geri Dön", style: TextStyle(color: Colors.white, fontSize: 25),),
              style: ElevatedButton.styleFrom(backgroundColor: buton),
            ),

          ],
        ),
      ),
    );
  }
}
