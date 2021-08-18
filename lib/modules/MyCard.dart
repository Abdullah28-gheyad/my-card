

import 'package:flutter/material.dart';

class MyCardScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
           title: Text('My Card' , style: TextStyle(color: Colors.black),),
         ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                  radius: 25,

                ) ,
                SizedBox(width: 20.0,) ,
                Expanded(child: Text('Flutter Developer' , style: TextStyle(color: Colors.black , fontSize: 20.0 , fontWeight: FontWeight.bold),)) ,

              ],
            ) ,
            SizedBox(height: 10.0,) ,
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.lightBlueAccent,
                 ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Text('Developer' , style: TextStyle(fontSize: 20.0 , fontWeight: FontWeight.bold),) ,
                              Spacer() ,
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://i.redd.it/bx1hltliq9141.png'),
                                radius: 30,
                              )
                            ],
                          ),
                        ) ,
                    SizedBox(height: 20.0,) ,
                    Expanded(
                      child: Container(
                        color: Colors.blue,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Text('Abdullah Mahmoud ' ,style: TextStyle(color: Colors.white , fontSize: 15),) ,
                                        SizedBox(height: 2.0,) ,
                                        Icon(Icons.phone) ,
                                        SizedBox(height: 2.0,) ,
                                        Text('01008061806',style: TextStyle(color: Colors.white , fontSize: 15)) ,
                                        SizedBox(height: 2.0,) ,
                                        Icon(Icons.email) ,
                                        Text('gheyadabdalla3@gmail.com' , style: TextStyle(color: Colors.white , fontSize: 15))
                                      ],
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    ),
                                  ),
                                ) ,
                                Expanded(
                                  child: Column(
                                    children: [
                                          Image(
                                            width: 150.0,
                                              image: NetworkImage('https://storage.ws.pho.to/s2/1143b508b6ac78a72d0f741b7f5792ab3237ffee_m.jpeg') ,
                                          ) ,
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            child: Card(
                                              color: Colors.white,
                                              child: Text('Flutter Developer' , style: TextStyle(color: Colors.black , fontSize: 15.0 , fontWeight: FontWeight.bold , ),textAlign: TextAlign.center,),
                                            ),
                                          ),
                                          Text('Abdullah Ghayad' , style: TextStyle(color: Colors.white ),textAlign: TextAlign.center,)
                                        ],
                                      )
                                    ],
                                  ),

                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ) ,
                    Expanded(
                      child: Image(
                          height: 150.0,
                          width: 150.0,
                          image: NetworkImage('https://www.vhv.rs/dpng/d/585-5854566_scan-me-png-transparent-png.png')),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
