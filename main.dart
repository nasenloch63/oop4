import 'teilnehmer.dart';

void main() {
  var teilnehmer1 = Teilnehmer("Yasin Adam", "Aissani", 26);
 
  var teilnehmer2 = Teilnehmer("Maxine", "Huhn", 29);
  
  var teilnehmer3 = Teilnehmer("Manuel", "Perez");
  
teilnehmer3.vorstellen();
teilnehmer2.vorstellen();
teilnehmer1.vorstellen();
}

