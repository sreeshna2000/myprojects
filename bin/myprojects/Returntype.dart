int add(){
  int sum = 10 + 20;
  print(sum);
  return 100;
}
String show(int a){
  return '$a';
}
void main(){
  //first way
  print(add());
//second way
  int out=add();
  print(out);
  print(show(30));


}