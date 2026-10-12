

class Teilnehmer {
    String? vorname;
    String? nachname;
    int? alter;
    Teilnehmer(this.vorname, this.nachname, [this.alter]);

    void vorstellen() {
     if (alter != null) {
  print("${vorname} ${nachname} ist ${alter} Jahre alt.");
} else {
  print("${vorname} ${nachname}");
}
    }
}

