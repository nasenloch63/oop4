import 'teilnehmer.dart';
import 'kurs.dart';

void main() {
  var kurs1 = Kurs("Fachinformatiker AE");

  var teilnehmer1 = Teilnehmer("Yasin Adam", "Aissani", Geschlecht.maennlich, 26);
 
  var teilnehmer2 = Teilnehmer("Maxine", "Huhn", Geschlecht.weiblich, 29);
  
  var teilnehmer3 = Teilnehmer("Manuel", "Perez", Geschlecht.maennlich);
  kurs1.teilnehmer.add(teilnehmer1);
teilnehmer1.vorstellen();
teilnehmer2.vorstellen();
teilnehmer3.vorstellen();

print("Yasin: ${teilnehmer1.zutrittsberechtigung.nummer}");
print("Maxine: ${teilnehmer2.zutrittsberechtigung.nummer}");
print("Manuel: ${teilnehmer3.zutrittsberechtigung.nummer}");

print("Kurs: ${kurs1.name}");
print("Anzahl Teilnehmer: ${kurs1.teilnehmer.length}");

}

