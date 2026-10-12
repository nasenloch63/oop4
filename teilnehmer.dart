enum Geschlecht {
  maennlich,
  weiblich
}

class Teilnehmer {
    String? vorname;
    String? nachname;
    int? alter;
    Geschlecht geschlecht;
    Teilnehmer(this.vorname, this.nachname, this.geschlecht, [this.alter]);
    void vorstellen() {
     if (alter != null) {
  print("${vorname} ${nachname} ist ${alter} Jahre alt.");
} else {
  print("${vorname} ${nachname}");
}
    }
}

