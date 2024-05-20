import 'package:flutter/material.dart';
import 'package:online_course/pem_model.dart';
import 'package:online_course/web.dart';

// ignore: must_be_immutable
class detailpembelajaran extends StatelessWidget {
  pembelajaranModel pembelajaran;
  detailpembelajaran({super.key, required this.pembelajaran});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.amber,
        title: Text(pembelajaran.nama!),
        actions: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> web(link: pembelajaran.link!,)));
          }, icon: Icon(Icons.open_in_browser))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                pembelajaran.gambar!,
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              pembelajaran.nama!,
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                pembelajaran.detail!,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
