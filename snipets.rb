Machine.new(
  Assign.new(:x, Add.new(Variable.new(:x), Number.new(1))),
  { x: Number.new(2) }
).run
