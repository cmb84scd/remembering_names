require "remembering_names"

describe "the remember_name method" do
  it "gives us a friendly message" do
    expect(remember_name("sam")).to eq "Name stored!"
  end
end
