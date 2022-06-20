# frozen_string_literal: true

RSpec.describe HelloWorld do
  it "has a version number" do
    expect(HelloWorld::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(HelloWorld::Message.call).to eq('hey')
  end
end
