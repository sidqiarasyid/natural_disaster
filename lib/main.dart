import 'package:flutter/material.dart';
import 'TampilWhat.dart';
import 'TampilEarthquake.dart';
import 'TampilTornado.dart';
import 'TampilTsunami.dart';
import 'TampilVolcanicEruption.dart';
import 'TampilSinkholes.dart';
import 'TampilFloods.dart';
import 'TampilSolarFlares.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.lightBlueAccent,
          canvasColor: Colors.blueAccent,
          appBarTheme: AppBarTheme(color: Colors.blue, elevation: 0)),
      home: HomeUtama(),
    );
  }
}

class HomeUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: <Widget>[

            SizedBox(
              width: 20.0,
            ),
          ],
        ),

        body: Column(
          children: <Widget>[
            Text('Natural Disaster',style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
            ListView(
              children: <Widget>[
                _itemMenuUtama(context, "What is Natural Disasters", TampilWhat()),
                _itemMenuUtama(context, "Earthquakes",TampilEarthquake()),
                _itemMenuUtama(context, "Tsunami", TampilTsunami()),
                _itemMenuUtama(context, "Tornado", TampilTornado()),
                _itemMenuUtama(context, "Volcanic Eruption", TampilVolcanic()),
                _itemMenuUtama(context, "Sinkholes", TampilSinkholes()),
                _itemMenuUtama(context, "Floods", TampilFloods()),
                _itemMenuUtama(context, "Solar Flares", TampilSolar()),
              ],
            )
          ],
        )
    );
  }
}

Widget _itemMenuUtama (BuildContext context, String judul, Widget tampilan, ){
  return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Container(
        child: Card(
          elevation: 1.0,
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        ),
      )
  );
}


void openNewSreen(BuildContext context, Widget screen) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => screen));
}

