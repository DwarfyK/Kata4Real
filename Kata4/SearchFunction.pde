String[] search(String[]byListe, String tekst) {

  String[] foundCities={};
  for (int i = 0; i<byListe.length; i++) {
    if (byListe[i].indexOf(tekst)!=-1) {
      foundCities = append(foundCities, byListe[i]);
    }
  }
  return foundCities;
}
