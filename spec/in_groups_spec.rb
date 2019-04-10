require_relative '../lib/array_groups.rb'

describe 'Array#in_groups' do
  it 'exists' do
    [].in_groups(4)
  end

  it 'returns an empty array when called on an empty array' do
    expect([].in_groups(4)).to eq([[],[],[],[]])
  end

  it 'groups a basic array' do
    expect([1,2,3,4].in_groups(2)).to eq([[1,2], [3,4]])
  end

  it 'groups a non-square array' do
    expect([1,2,3,4,5,6].in_groups(3)).to eq([[1,2], [3,4], [5,6]])
  end

  it 'groups a non-rectanglar array' do
    expect([1,2,3,4,5].in_groups(2)).to eq([[1,2,3], [4,5]])
  end

  it 'groups a non-rectanglar array, filling in nils if passed a false second argument' do
    expect([1,2,3,4,5].in_groups(2, nil_fill: true)).to eq([[1,2,3], [4,5, nil]])
  end
end
