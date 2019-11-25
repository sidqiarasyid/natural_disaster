import 'package:flutter/material.dart';

class TampilSinkholes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sinkholes"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Sinkholes","When natural erosion, human mining or underground excavation makes the ground too weak to support the structures built on it, the ground can collapse and produce a sinkhole. For example, the 2010 Guatemala City sinkhole, which killed fifteen people, was caused when heavy rain from Tropical Storm Agatha, diverted by leaking pipes into a pumice bedrock, led to the sudden collapse of the ground beneath a factory building."),
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