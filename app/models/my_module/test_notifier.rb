class MyModule::TestNotifier < ActionMailer::Base
  def notify
    mail to: 'to@example.com', from: 'from@example.com', subject: 'test'
  end
end
