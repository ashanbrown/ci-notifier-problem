require 'spec_helper'

describe MyModule::TestNotifier do
  it "sends something" do
    expect {
      described_class.delay.notify
    }.to change(ActionMailer::Base.deliveries, :count).by(1)
  end
end
