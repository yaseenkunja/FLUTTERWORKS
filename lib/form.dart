import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  State<FormPage> createState() => _FormPageState();
}

var _nameController = TextEditingController();
var gender;
var Quality;
var chekbox=false;
var chekbox1=false;
var chekbox2=false;
var chekbox3=false;
class _FormPageState extends State<FormPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Page'),
      ),
      body: Form(child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _nameController,
             obscureText: false,
              obscuringCharacter: '.',
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
               prefixIcon: Icon(Icons.icecream_sharp,
               color: Colors.black,),
                label: Text('Name'),
                hintText: 'Enter Your Name',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_open),
             label: Text( 'password'),
             hintText: 'Enter your password',
                border: OutlineInputBorder(),
    ),

            ),
          ),
          Row(
            children: [
              Radio(
                  activeColor: Colors.black,
                  value: 'male',
                  groupValue: gender,
                  onChanged: (value){
                    setState(() {
                      gender=value;
                    });
                  },
              ),
              Text('Male'),
              Radio(
                activeColor: Colors.black,
                value: 'female',
                groupValue: gender,
                onChanged: (value){
                  setState(() {
                    gender=value;
                  });
                },
              ),
              Text('Female'),

            ],
          ),


          Text('Languages',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,fontStyle:FontStyle.normal )),
          Row(
            children: [


              Checkbox(value: chekbox2,

                  onChanged: (value){
                setState(() {
                  chekbox2=value!;
                });
                  },
                  ),
              Text('Arabic'),

              Checkbox(value: chekbox1,
                  onChanged: (value){
                setState(() {
                  chekbox1=value!;
                });
                  }),
              Text('English'),
              Checkbox(value: chekbox3,
                  onChanged: (value){
                setState(() {
                  chekbox3=value!;
                });
                  },),
              Text('Malayalam'),
            ],

          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Experience',style: TextStyle(fontSize: 20,fontWeight: (FontWeight.bold)),),
            ],
          ),

        ]
    )
          )
    );
  }

}

