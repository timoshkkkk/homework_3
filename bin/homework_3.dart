import 'dart:math';
void main(){
int min = Random().nextInt(19);
print(min);
if (min <= 6 || min > 19) {
  print('temno');
} else if (min <= 19 || min > 6) {
  print('svetlo');
} else 
  print('temno');

int zarp = Random().nextInt(500000) + 10000;
print(zarp);
if (zarp <= 100000 && zarp > 10000) {
  print(zarp-(zarp * 0.05));
} else if (zarp <= 200000 && zarp > 100000) {
  print(zarp-(zarp * 0.07));
} else if (zarp <=500000 && zarp > 200000) {
  print(zarp-(zarp * 0.1));
}

int m = Random().nextInt(12) + 1;
if (m == 1) {
  print('январь, зима');
} else if (m == 2) {
  print('февраль, зима');
} else if (m == 3) {
  print('март, весна');
} else if (m == 4) {
  print('апрель, весна');
} else if (m == 5) {
  print('май, весна');
} else if (m == 6) {
  print('июль, лето');
} else if (m == 7) {
  print('июнь, лето');
} else if (m == 8) {
  print('август, лето');
} else if (m == 9) {
  print('сентябрь, осень');
} else if (m == 10) {
  print('октябрь, осень');
} else if (m == 11) {
  print('ноябрь, осень');
} else if (m== 12) {
  print('декабрь, зима');
}




}

