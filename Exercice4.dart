class Media {
  final String titre;

  Media(this.titre);

  void afficherType() {
    print('Type : Media');
  }
}

class Livre extends Media {
  Livre(super.titre);

  @override
  void afficherType() {
    print('Type : Livre');
  }
}
class Film extends Media {
  Film(super.titre);

  @override
  void afficherType() {
    print('Type : Film');
  }
}