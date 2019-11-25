import 'package:flutter/material.dart';

class TampilSolar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Solarflares"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Solarflares","A solar flare is a phenomenon where the Sun suddenly releases a great amount of solar radiation, much more than normal. Solar flares are unlikely to cause any direct injury, but can destroy electrical equipment. The potential of solar storms to cause disaster was seen during the 1859 Carrington event, which disrupted the telegraph network, and the March 1989 geomagnetic storm which blacked out Quebec. Some major known solar flares include the X20 event on August 16, 1989, and a similar flare on April 2, 2001.The most powerful flare ever recorded occurred on November 4, 2003 (estimated at between X40 and X45)."),
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String judul ,String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight:  FontWeight.bold)),
        ),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}