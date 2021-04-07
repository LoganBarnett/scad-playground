module foo() {
  for(x = [0:10]) {
    for(z = [0:10]) {
      translate([x*10, 0, z*10])
        cube([5, 5, 5]);
    }
  }
}

foo();
