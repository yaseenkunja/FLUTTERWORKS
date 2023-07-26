import 'package:flutter/material.dart';

import 'list_tile.dart';
class Listbuilder extends StatelessWidget {
  const Listbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Whatsapp'),
          actions: [
            IconButton(onPressed: (){
              print('go to search');
            }, icon: Icon(Icons.search_rounded)),
            IconButton(onPressed: (){}, icon: Icon(Icons.icecream_sharp),),
          ],


        ),
        body: SizedBox(
          child: ListView.builder(
            itemCount: stud.length,
              itemBuilder:(context,index){
              return ListTile(
                trailing: Icon(Icons.keyboard_arrow_right_rounded),
                title: Text(stud[index]['name']),
                subtitle: Text(stud[index]['email']),
                leading:stud[index]['image'],
              );
              }),
        ),
      ),

    );
  }
}
