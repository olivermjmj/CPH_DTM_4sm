//7.a
ArrayList <Integer> intList;
ArrayList <String> strList;
ArrayList <Boolean> boolList;

//7.b
void setup() {

  intList = new ArrayList();  //Default amount of list space = 10
  strList = new ArrayList();  
  boolList = new ArrayList(); 
  
  strList.add("Hello there");
  strList.add(1, "No hello");
  strList.add("Gifflar");
  
  for (int i = 0; i < strList.size(); i++) {
  
    println(strList.get(i));
  }
  
  //7.c
  println("Summen af integers = " + intSum());
  
  //7.d
  println("gennemsnittet af integers = " + intAverage());
  
}

//7.d
int intAverage() {

  intList.add(2);
  intList.add(12);
  intList.add(2,18);
  intList.add(12);
  intList.add(1);
  intList.add(12);
  intList.add(12);
  intList.add(8);
  intList.add(4);
  intList.add(12);
  int averageValue = 0;
  for (int i = 0; i < intList.size(); i++) {
  
    averageValue += intList.get(i);
  }
  return averageValue / intList.size();
}

//7.c
int intSum() {

  intList.add(2);
  intList.add(12);
  intList.add(2,18);
  int sum = 0;
  for (int i = 0; i < intList.size(); i++) {
  
    sum += intList.get(i);
  }
  return sum;
}
