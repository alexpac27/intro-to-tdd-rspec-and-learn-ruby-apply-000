require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    birth_year = 1989
    current_year = Time.now.year
    answer = current_year - current_age_for_birth_year(birth_year)
    age_of_person = answer

    expect(age_of_person).to eq(answer)
  end
end
