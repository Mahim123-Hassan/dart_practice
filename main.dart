
void main(){
  List<String>Mylist=['A','B',"c",'d','E','F'];
  print(Mylist);
  print(Mylist.length);
  Mylist.insert(0, 'Mahim');
  print(Mylist);
  Mylist.add('Siam');
  print(Mylist);
  Mylist.addAll(['Masum','Sagor','Joynal']);
  print(Mylist);
  Mylist[1]='Shahin';
  print(Mylist);
  Mylist.replaceRange(0, 2, ['ma','baba']);
  print(Mylist);

}