Gem::Specification.new do |s|
  s.name = 'array_groups'
  s.version = '0.0.8'
  s.date = '2019-04-10'
  s.summary = 'Adds #in_groups and #in_groups_of to a basic Array, allowing the grouping of the array into groups'
  s.description = <<-EOF
    [1,2,3,4,5].in_groups(2) => [ [1,2,3], [4,5] ]
    -------------------------------------------------------
    [1,2,3,4,5].in_groups_of(2) => [ [1,2], [3,4], [5] ]
    -------------------------------------------------------
    [1,2,3,4,5].in_groups_of(2, nil_fill: true) => [ [1,2], [3,4], [5,nil] ]
    -------------------------------------------------------

    This allows the grouping of an array into different "groups".  Great for threading long arrays by group or making them rectangular.
  EOF
  s.authors = ['Benjamin Zagorski']
  s.email = 'benj@zagorski.com'
  s.files = ['lib/array_groups.rb']
  s.homepage = 'https://github.com/MrMicrowaveOven/array_groups'
end
