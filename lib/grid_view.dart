import 'package:flutter/material.dart';
class Gridview extends StatelessWidget {
  const Gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2
        ),
        children: [
          Card(
            elevation: 10,
            child: Container(
              height: 100,
              child: Padding(
                padding:  EdgeInsetsDirectional.all(20),
                child: Center(child: Icon(Icons.account_balance_wallet,size: 60),),
              ),
            ),
          ),
          // Card(
          //   elevation: 10,
          //   child: Container(
          //     height: 100,
          //     child: Center(child:),
          //   ),
          // ),
          Card(
            elevation: 10,
            child: Container(
              height: 100,
              child: Center(child: Text('wallet',style: TextStyle(fontSize: 0,fontWeight: FontWeight.bold))),
            ),
          ),
        ],
      ),

    );
  }
}


