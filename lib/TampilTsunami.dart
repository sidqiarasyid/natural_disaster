import 'package:flutter/material.dart';

class TampilTsunami extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tsunami"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Tsunami","A tsunami (plural: tsunamis or tsunami; from Japanese: 津波, lit. harbour wave; English pronunciation: /tsuːˈnɑːmi/), also known as a seismic sea wave or as a tidal wave, is a series of waves in a water body caused by the displacement of a large volume of water, generally in an ocean or a large lake. Tsunamis can be caused by undersea earthquakes such as the 2004 Boxing Day tsunami, or by landslides such as the one in 1958 at Lituya Bay, Alaska, or by volcanic eruptions such as the ancient eruption of Santorini. On March 11, 2011, a tsunami occurred near Fukushima, Japan and spread through the Pacific Ocean."),
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