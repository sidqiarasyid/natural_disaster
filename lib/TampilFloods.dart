import 'package:flutter/material.dart';

class TampilFloods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floods"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Floods","A flood is an overflow of water that 'submerges' land.[9] The EU Floods Directive defines a flood as a temporary covering the land with water which is usually not covered by water.[10] In the sense of 'flowing water', the word may also be applied to the inflow of the tides. Flooding may result from the volume of water within a body of water, such as a river or lake, which overflows, causing some of the water to escape its usual boundaries.[11] While the size of a lake or other body of water will vary with seasonal changes in precipitation and snow melt, it is not a significant flood unless the water covers land used by man, like a village, city or other inhabited area, roads, expanses of farmland, etc."),
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