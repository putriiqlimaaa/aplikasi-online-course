import 'package:flutter/material.dart';
import 'package:online_course/intropage.dart';
import 'package:online_course/pem_model.dart';
import 'package:online_course/detailpembelajaran.dart';
import 'package:online_course/pem_data.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pembelajaran'), 
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> intro()));
          }, icon: Icon(Icons.logout))
        ],
      ),
      body: ListView.builder(
        itemCount: pembelajaranData.itemCount,
        itemBuilder: (context, index){
          pembelajaranModel pembelajaran = pembelajaranData.getitempembelajaran(index)!;
          return GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> detailpembelajaran(pembelajaran: pembelajaran,)));
            },
            child: Card(
              elevation: 7,
              color: Colors.amber[900],
              shadowColor: Colors.amber,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(pembelajaran.gambar!, width: 100, height: 100, fit: BoxFit.fill,),
                    SizedBox(width: 5,),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(pembelajaran.nama!, style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),),
                      
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}