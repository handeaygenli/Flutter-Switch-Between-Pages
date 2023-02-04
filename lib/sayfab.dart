import 'package:flutter/material.dart';
import 'package:odev4/renkler.dart';
import 'package:odev4/sayfay.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaPlan,
      appBar: AppBar(
        title: Text("Sayfa B"),
        backgroundColor: appBar,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY()));
            }, child: const Text("Y Sayfasına Git", style: TextStyle(color: Colors.white, fontSize: 25),),
        style: ElevatedButton.styleFrom(backgroundColor: buton),
            ),

          ],
        ),
      ),
    );
  }
}
