import 'package:flutter/material.dart';
class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent,
        title: Text('List',style: TextStyle(fontStyle: FontStyle.italic,fontSize: (30),fontWeight: FontWeight.bold),),
      ),
   body: ListView(
     children: [
       ListTile(
         title: Text('yaseen'),
         subtitle: Text('yaseen@gmail.com'),
         leading: Icon (Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Fizan'),
         subtitle: Text('fizan@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Amjad'),
         subtitle: Text('amjad@gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Saifal'),
         subtitle: Text('saifal@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Mubashir'),
         subtitle: Text('mubashir@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Fasil'),
         subtitle: Text('fasil@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Nihal'),
         subtitle: Text('nihal.EZ@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Ansil'),
         subtitle: Text('ansilanzu@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Shakir'),
         subtitle: Text('shakirshaki@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Shibin'),
         subtitle: Text('shibinshibi@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),
       Divider(),
       ListTile(
         title: Text('Raheem'),
         subtitle: Text('raheemabdu@12gmail.com'),
         leading: Icon(Icons.people_alt),
         trailing: Icon(Icons.arrow_forward_ios_outlined),
       ),

     ],
   ),
    );
  }
}
