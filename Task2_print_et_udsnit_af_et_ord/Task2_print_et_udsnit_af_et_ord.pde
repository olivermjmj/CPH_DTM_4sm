void setup() {

  //2.b
  println(printPartOfWord(0,3)); //First 3 letters
  println(printPartOfWord(5,9)); //Latt 4 letters
}

//2.a
String printPartOfWord(int startValue, int endValue) {

  String importantWord = "København";
  String partOfWord = importantWord.substring(startValue,endValue);
  
  //2.d
  if (startValue <= 4) {
  
  return partOfWord;
  } else if (startValue >= 5) {
  
    return partOfWord;
    
  } else return null;
}
