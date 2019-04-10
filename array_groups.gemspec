Gem::Specification.new do |s|
  s.name = 'array_groups'
  s.version = "0.0.3"
  s.date = '2019-04-10'
  s.summary = 'Adds #in_groups and #in_groups_of to a basic Array'
  s.description = '[1,2,3,4,5].in_groups(2) => [ [1,2,3], [4,5] ]     [1,2,3,4,5].in_groups_of(2) => [ [1,2], [3,4], [5] ]     [1,2,3,4,5].in_groups_of(2, nil_fill: true) => [ [1,2], [3,4], [5,nil] ]'
  s.authors = ['Benjamin Zagorski']
  s.email = 'benj@zagorski.com'
  s.files = ['lib/array_groups.rb']
  s.homepage = 'https://github.com/MrMicrowaveOven/array_groups'
end
