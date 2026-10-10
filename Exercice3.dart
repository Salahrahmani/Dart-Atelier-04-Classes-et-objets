class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0])
      : _solde = solde;

  double get solde => _solde;

  void deposer(double montant) {
  if (montant > 0) {
    _solde += montant;
  }
}
}