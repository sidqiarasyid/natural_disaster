import 'package:flutter/material.dart';

class TampilVolcanic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Volcanic Eruption"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Volcanic Eruption","Volcanoes can cause widespread destruction and consequent disaster in several ways. The effects include the volcanic eruption itself that may cause harm following the explosion of the volcano or falling rocks. Secondly, lava may be produced during the eruption of a volcano, and so as it leaves the volcano the lava destroys many buildings, plants and animals due to its extreme heat. Thirdly, volcanic ash, generally meaning the cooled ash, may form a cloud, and settle thickly in nearby locations. When mixed with water this forms a concrete-like material. In sufficient quantities, ash may cause roofs to collapse under its weight but even small quantities will harm humans if inhaled. Since the ash has the consistency of ground glass, it causes abrasion damage to moving parts such as engines. The main killer of humans in the immediate surroundings of a volcanic eruption is the pyroclastic flows, which consist of a cloud of hot volcanic ash which builds up in the air above the volcano and rushes down the slopes when the eruption no longer supports the lifting of the gases. It is believed that Pompeii was destroyed by a pyroclastic flow. A lahar is a volcanic mudflow or landslide. The 1953 Tangiwai disaster was caused by a lahar, as was the 1985 Armero tragedy in which the town of Armero was buried and an estimated 23,000 people were killed.Volcanoes rated at 8 (the highest level) on the Volcanic Explosivity Index are known as supervolcanoes. According to the Toba catastrophe theory, 75,000 to 80,000 years ago a supervolcanic eruption at what is now Lake Toba in Sumatra reduced the human population to 10,000 or even 1,000 breeding pairs, creating a bottleneck in human evolution, and killed three-quarters of all plant life in the northern hemisphere. However, there is considerable debate regarding the veracity of this theory. The main danger from a supervolcano is the immense cloud of ash, which has a disastrous global effect on climate and temperature for many years."),
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