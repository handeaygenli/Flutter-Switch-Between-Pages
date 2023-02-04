import 'package:flutter/material.dart';
import 'package:odev4/renkler.dart';
import 'package:odev4/sayfab.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaPlan,
      appBar: AppBar(
        title: Text("Sayfa A"),
        backgroundColor: appBar,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB()));
            }, child: Text("B Sayfasına Git", style: TextStyle(color: Colors.white, fontSize: 25),),
              style: ElevatedButton.styleFrom(backgroundColor: buton),
            ),
          ],
        ),
      ),
    );
  }
}


