# Plato::Sensor class

assert('Sensor', 'class') do
  assert_equal(Plato::Sensor.class, Class)
end

assert('Sensor', 'superclass') do
  assert_equal(Plato::Sensor.superclass, Object)
end

assert('Sensor', 'read') do
  assert_nothing_raised {
    s = Plato::Sensor.new
    s.read
  }
end
