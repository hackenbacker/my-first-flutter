import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("詳細")
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: const <Widget>[
            Center(child:
              Image(image: AssetImage('assets/images/2577_1024.png'), width: 256, height: 256)
            ),
            Text("スティーブ・ジョブズ"),
            Text("アップルの創業者")
          ],
        ),
      ),
    );
  }
}
