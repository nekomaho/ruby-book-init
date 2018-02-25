CONVERT_UNIT = { 'm>in' => '*39.37',
                 'm>ft' => '*3.28',
                 'in>m' => '/39.37',
                 'ft>m' => '/3.28',
                 'ft>in' => '*12.00',
                 'in>ft' => '/12.00'}.freeze
def convert_length(number, from, to)
  calc = CONVERT_UNIT["#{from}>#{to}"]
  eval("#{number}#{calc}").round(2)
end
