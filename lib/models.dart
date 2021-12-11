
class Board {
  late List<List<Cell>> _board;

  Board({int size = 5}) {
    List<Cell> row = List<Cell>.filled(size, Cell());
    _board = List<List<Cell>>.filled(size, row);
  }

  List<List<Cell>> getBoard() => _board;
}

class Cell {

  late Piece _piece;

  Cell() {
    _piece = Piece(0, 0, 0);
  }

}

class Piece {

  late int _player, _xPosition, _yPosition;

  Piece(this._player, this._xPosition, this._yPosition);

}