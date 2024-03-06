import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              title: Text("Launch Button", style: TextStyle(color: Colors.white),),backgroundColor: Colors.green,
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0,0),
                        color: Colors.green,
                        spreadRadius: 10,
                        blurRadius: 10
                    )
                  ],
                  shape: BoxShape.circle,

                ),
                child: Text(
                  "GO",
                  style: TextStyle(color: Colors.white,fontSize: 25),
                ),
              ),
            ),
          ),
      ),
  );
}
