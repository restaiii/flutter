import 'package:flutter/material.dart';

class MenuScreen1 extends StatelessWidget {

  final List alphabet = [
    "Aa", "Bb", "Cc", "Dd", "Ee", "Ff", "Gg", "Hh", "Ii", "Jj", "Kk", "Ll", "Mm", "Nn", "Oo", "Pp", "Qq", "Rr", "Ss", "Tt", "Uu", "Vv", "Ww", "Xx", "Yy", "Zz"
  ];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Huruf Alphabet"),
          ),    
          body: GridView(  
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
            children: <Widget>[
              GridView.count(
                crossAxisCount: 3,
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.all(20),
                children: List.generate(alphabet.length, (index) {
                  return Container(
                    height: 100,
                    child: Card(
                      child: Center(
                          child: Text(alphabet[index],
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20))),
                      color: Colors.deepPurple,
                    ),
                  );
                }),
              ),
            ],
          )
      )
          );
  }
}
