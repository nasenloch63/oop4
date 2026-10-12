import 'teilnehmer.dart';
import 'kurs.dart';
import 'cdemy.dart';

void main() {
  var kurs1 = Kurs("Fachinformatiker AE");
  var kurs2 = Kurs("Fachinformatiker SI");

  var teilnehmer1 = Teilnehmer("Yasin Adam", "Aissani", Geschlecht.maennlich, 26);
 
  var teilnehmer2 = Teilnehmer("Maxine", "Huhn", Geschlecht.weiblich, 29);
  
  var teilnehmer3 = Teilnehmer("Manuel", "Perez", Geschlecht.maennlich);
  var cdemy = Cdemy(); 
  cdemy.kurse.add(kurs1);
  cdemy.kurse.add(kurs2);
  kurs2.teilnehmer.add(teilnehmer1);
  kurs2.teilnehmer.add(teilnehmer2);
  kurs1.teilnehmer.add(teilnehmer1);
  kurs1.teilnehmer.add(teilnehmer2);
  kurs1.teilnehmer.add(teilnehmer3);
teilnehmer1.vorstellen();
teilnehmer2.vorstellen();
teilnehmer3.vorstellen();

print("Yasin: ${teilnehmer1.zutrittsberechtigung.nummer}");
print("Maxine: ${teilnehmer2.zutrittsberechtigung.nummer}");
print("Manuel: ${teilnehmer3.zutrittsberechtigung.nummer}");

print("Kurs: ${kurs1.name}");
print("Anzahl Teilnehmer: ${kurs1.teilnehmer.length}");

print("Anzahl Kurse: ${cdemy.kurse.length}");
print("Teilnehmer Kurs 1: ${kurs1.teilnehmer.length}");
print("Teilnehmer Kurs 2: ${kurs2.teilnehmer.length}");
}

