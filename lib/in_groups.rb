  class Array
    def in_groups(num_groups, nil_fill: false)
      nested_array = []

      length_of_groups = num_groups == 0 ? 0 : (length.to_f / num_groups.to_f).ceil

      num_groups.times do |group_index|
        nested_array << slice(group_index * length_of_groups, length_of_groups)
      end
      if nil_fill
        until nested_array.last.length == nested_array.first.length do
          nested_array.last << nil
        end
      end
      nested_array
    end
  end
