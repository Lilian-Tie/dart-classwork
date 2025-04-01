class Point {
  double x;
  double y;

  Point(this.x, this.y);

  // 方法
  void move(double dx, double dy) {
    x += dx;
    y += dy;
  }

  // Getter
  String get coordinates => "($x, $y)";

  @override
  String toString() => "Point at $coordinates";
}

void main() {
  var p = Point(3.0, 4.0);
  p.move(1.0, -1.0);
  print(p); // 输出: Point at (4.0, 3.0)
}