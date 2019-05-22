require 'get_middle'

describe 'get_middle' do
  it 'returns A when provided with A' do
    expect(get_middle("A")).to eq "A"
  end

  it 'returns B when provided with B' do
    expect(get_middle("B")).to eq "B"
  end

  it 'returns of when provided with of' do
    expect(get_middle("of")).to eq "of"
  end

  it 'returns es when provided with test' do
    expect(get_middle("test")).to eq "es"
  end

  it 'returns t when provided with testing' do
    expect(get_middle("testing")).to eq "t"
  end

  it 'returns dd when provided with middle' do
    expect(get_middle("middle")).to eq "dd"
  end
end
