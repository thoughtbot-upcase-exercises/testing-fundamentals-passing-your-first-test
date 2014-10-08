require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name: "Prem", last_name: "Sichanugrist")

      expect(person.full_name).to eq "Prem Sichanugrist"
    end
  end
end
