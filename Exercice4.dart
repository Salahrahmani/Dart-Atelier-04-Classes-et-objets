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
void main() {
  Media media = Media('Document général');
  Livre livre = Livre('Le Petit Prince');
  Film film = Film('Interstellar');

  media.afficherType();
  livre.afficherType();
  film.afficherType();
}