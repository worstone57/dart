void main(List<String> arguments) {
  //while
  print("/////////// while ///////////");
  int i = 5;
  while (i < 5) {
    print("hallo ke " + i.toString());
    i += 1;
  }

  //do while
  print("/////////// do while ///////////");
  int x = 5;
  do {
    print("dododo ke " + x.toString());
    x += 1;
  } while (x < 5);

  //operator y++ dan z-- itu adalah operator untuk melakukan increment dan decrement

  //increment
  print("/////////// increment y++ ///////////");
  int y = 1;
  while (y < 5) {
    print("hallo ke " + y.toString());
    y++;
  }

  //decrement
  print("/////////// decrement z-- ///////////");
  int z = 5;
  while (z > 0) {
    print("hallo ke " + z.toString());
    z--;
  }

  //operator ++y dan --z itu adalah operator untuk melakukan increment dan decrement
  int a, b;
  a = 10;
  b = a++; //nilai a dipakai dulu baru di increment
  print(a.toString() + " - " + b.toString());

  int c, d;
  c = 10;
  d = ++c; //nilai c ditambah dulu/ di increment dulu baru dimasukan ke d
  print(c.toString() + " - " + d.toString());
}
