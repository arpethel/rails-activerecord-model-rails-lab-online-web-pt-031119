require 'rails_helper'

describe Student do
  before(:each) do
    @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    @student = Student.create!(first_name: "Flo", last_name: "Smith")
  end

  it 'can be created' do
    expect(@student).to be_valid
  end

  it 'has a to_s instance method' do
    expect(@student.to_s).to eq("Daenerys Targaryen")
  end

  it 'has a to_s instance method' do
    expect(@student.to_s).to eq("Flo Smith")
  end
end