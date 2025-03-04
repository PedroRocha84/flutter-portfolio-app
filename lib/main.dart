import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Junior Developer, Pedro Rocha',
            style:
            TextStyle(color: Colors.white), // Corrected text color styling
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Github Portfolio',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ), // Corrected text styling
              ),
              SizedBox(height: 20), // Adds spacing
              Image.asset(
                'images/github-qrcode.png',
                width: 200,
                height: 200,
              ), // Corrected Image widget usage
              Text(
                'http://github.com/pedrorocha84',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
