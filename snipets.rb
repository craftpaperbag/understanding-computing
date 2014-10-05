expression = Add.new(
  Variable.new(:x), Variable.new(:y)
)

environment = {
  x: Number.new(3),
  y: Number.new(4)
}

Machine.new(expression, environment).run
