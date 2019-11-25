import 'package:flutter/material.dart';

class TampilEarthquake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Earthquakes"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Earthquakes","An earthquake is the result of a sudden release of energy in the Earth's crust that creates seismic waves. At the Earth's surface, earthquakes manifest themselves by vibration, shaking, and sometimes displacement of the ground. Earthquakes are caused by slippage within geological faults. The underground point of origin of the earthquake is called the seismic focus. The point directly above the focus on the surface is called the epicenter. Earthquakes by themselves rarely kill people or wildlife. It is usually the secondary events that they trigger such as building collapse, fires, tsunamis (seismic sea waves) and volcanoes. Many of these could possibly be avoided by better construction, safety systems, early warning and planning."),
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