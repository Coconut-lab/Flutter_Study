String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}

String capitalizeName2(String? name) => name != null ? name.toUpperCase() : 'ANON';

String capitalizeName3(String? name) => name?.toUpperCase() ?? 'ANON';


void main() {
  capitalizeName('nico');
  capitalizeName(null);

  String? name;
  name ??= 'nico';
  name = null;
  name ??= 'another';
  print(name);
}