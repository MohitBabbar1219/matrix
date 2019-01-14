require './lib/matrix'

describe 'matrix' do
  it 'should return [1] for string: "1"' do
    row_ind = 0
    expected_row = [1]
    expect(StringMatrix.new("1").get_row(row_ind)).to eq expected_row
  end
end