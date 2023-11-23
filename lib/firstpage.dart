import 'package:flutter/material.dart';
import 'calories.dart';

class FirstPage extends StatelessWidget {
  //const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png'),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
              child: Text('For Healthier, For Stronger',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ),
            ElevatedButton.icon(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Calories()));
            },
              icon: Icon(Icons.play_arrow),
              label: Text('Leggo!'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
              ),)
          ],
        )
    );
  }
}
