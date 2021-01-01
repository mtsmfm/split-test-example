RSpec.describe "0" do
  it do
    sleep 0 / 100.0
    expect(0).to eq 0
  end
end
