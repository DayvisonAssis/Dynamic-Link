import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: home() ,
    debugShowCheckedModeBanner: false,
  ));
}

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        title: Text(
          "Dynamic link!",
          style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(17),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(children: [
              Text("Conteudo do link a ser exibido aqui")
            ],),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  child: Text(
                    "Teste de Link",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.green,
                  onPressed: (){},
                )
              ],
            )


          ],
        ) ,
      ),
    );
  }
}
