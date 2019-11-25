import 'package:flutter/material.dart';

class TampilTornado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tornado"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Tornado","A tornado is a violent and dangerous rotating column of air that is in contact with both the surface of the Earth and a cumulonimbus cloud, or the base of a cumulus cloud in rare cases. It is also referred to as a twister or a cyclone, although the word cyclone is used in meteorology in a wider sense, to refer to any closed low pressure circulation. Tornadoes come in many shapes and sizes, but are typically in the form of a visible condensation funnel, whose narrow end touches the Earth and is often encircled by a cloud of debris and dust. Most tornadoes have wind speeds less than 110 miles per hour (177 km/h), are approximately 250 feet (80 m) across, and travel a few miles (several kilometers) before dissipating. The most extreme tornadoes can attain wind speeds of more than 300 mph (480 km/h), stretch more than two miles (3 km) across, and stay on the ground for dozens of miles (perhaps more than 100 km)."),
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