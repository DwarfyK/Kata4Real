//Hvis input er mindre end 2, return tomt array
void setup(){
  
}

void koerTest(){
  
}

void test1(){
  String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] resultat = search(byListe,"a");
  if(resultat.length==0){
    println("failure test1");
  }else{
    println("success test1");
  }
}

String[] search(String[]byListe,String tekst){
  String[] resultat = {""};
  return resultat;
}


void test2(){
  String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] resultat = search(byListe,"Va");
  if(resultat.length==2);{
     println("success test2");
  }else{
    println("failure test2");
  }
}

String[] search2(String[]byListe,String tekst){
  String[] resultat = {""};
  return resultat;
}