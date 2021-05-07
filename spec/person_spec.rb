require_relative "../lib/person"

describe Person do
  let(:person) { Person.new(first_name: 'Jamile', last_name: 'Radloff') }

  describe "#full_name" do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      expect(person.full_name).to eq('Jamile Radloff')
    end
  end
end
