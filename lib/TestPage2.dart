import 'package:flutter/material.dart';

class TestPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test1"),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () => {Navigator.of(context).pushNamed('/test3')},
              child: Text(
                "進む",
                style: TextStyle(fontSize: 80),
              ),
            ),
            TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text(
                  "戻る",
                  style: TextStyle(fontSize: 80),
                ))
          ],
        ),
      ),
    );
  }
}
