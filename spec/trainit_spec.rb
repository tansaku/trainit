require 'trainit'

describe 'trainit' do
  
  it 'allow me to add details' do
  # input: Train Details, e.g. TransSiberian, October etc.
  # output: Confirmation, e.g. "Added to itinerary"
    itinerary = 'TransSiberian train October'
    expect(add_itinerary(itinerary)).to eq "Added to itinerary"
  end

  it 'shows the itinerary after being added' do
    itinerary = 'TransSiberian train October'
    add_itinerary(itinerary)
    expect(show_itinerary).to eq 'TransSiberian train October'
  end

  it 'shows the itinerary after being added' do
    itinerary = 'TransSiberian train December'
    add_itinerary(itinerary)
    expect(show_itinerary).to eq 'TransSiberian train December'
  end


end