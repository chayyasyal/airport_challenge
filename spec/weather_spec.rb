require 'weather'
describe Weather do
  it 'stormy should return true if rand returns >=80' do
    allow(subject).to receive(:rand).and_return 90
    expect(subject.stormy?).to eq true
  end

it 'stormy should return false if rand returns <=80' do
  allow(subject).to receive(:rand).and_return 60
  expect(subject.stormy?).to eq false
end
end
