import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            // backgroundColor: Colors.white,
            title: Container(
                child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1200px-Instagram_logo.svg.png',
                    color: Colors.black,width: 150,height: 200,
              ),
            ),
          ),
          body: Container(
            // alignment: Alignment.center,
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
                width: 3,
              ),
              shape: BoxShape.circle,
            ),
          ),
          // backgroundColor: Colors.blue,
        ),
      ),
    ),
  );
}

// Image.network('https://img.freepik.com/free-vector/cute-swag-polar-bear-with-hat-gold-chain-necklace-cartoon-illustration-flat-cartoon-style_138676-2719.jpg?w=2000'),