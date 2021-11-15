String[] search(String[]byListe, String tekst) {
  if (tekst=="*") {
    return byListe;
  }
  String[] foundCities={};
  if (tekst.length()<2){
    return foundCities;
  }
  for (int i = 0; i<byListe.length; i++) {
    if (byListe[i].indexOf(tekst)!=-1) {
      foundCities = append(foundCities, byListe[i]);
    }
  }
  return foundCities;
}
