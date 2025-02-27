///1.a
nt[] arr = {28, 230, 9, 310, 72};

//1.c
void setup() {

  println(getRandom());
}
//1.b
int getRandom() {

  int randomIndex = int(random(arr.length));
  int randomValue = arr[randomIndex];
  return randomValue;
