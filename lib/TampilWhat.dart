import 'package:flutter/material.dart';

class TampilWhat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("What is Natural Disasters?"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Natural Disasters","A natural disaster is a major adverse event resulting from natural processes of the Earth; examples are floods, hurricanes, tornadoes, volcanic eruptions, earthquakes, tsunamis, and other geologic processes. A natural disaster can cause loss of life or damage property, and typically leaves some economic damage in its wake, the severity of which depends on the affected population's resilience (ability to recover) and also on the infrastructure available.An adverse event will not rise to the level of a disaster if it occurs in an area without vulnerable population.In a vulnerable area, however, such as Nepal during the 2015 earthquake, an earthquake can have disastrous consequences and leave lasting damage, which can require years to repair."),
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