//3.a
String[] rapperArr = {"Eminem", "NEFFEX", "Timmy Trumpet", "Letdown", "The Tech Thieves"};
//3.c
String[] rapperAlbum = {"Godzilla", "Desperate", "Timmy Trumpet", "Unknown", "Fake"};

void setup() {

  //3.b
  int count = 1;
  for (int i = 0; i < rapperArr.length; i++) {
  
    String rapperNames = rapperArr[i];
    println(count + ". " + rapperNames);
    count++;
  } println();
  
  //3.c  
  count = 1;
  for (int i = 0; i < rapperArr.length; i++) {
  
    String rapperNames = rapperArr[i];
    String rapperAlbumCover = rapperAlbum[i];
    println(count + ". " + rapperNames + " : " + rapperAlbumCover);
    count++;
  }
}
