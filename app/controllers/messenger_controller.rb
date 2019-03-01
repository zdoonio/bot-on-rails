# YOUR_APP/app/controllers/messenger_controller.rb
class MessengerController < Messenger::MessengerController
  def webhook
    if fb_params.first_entry.callback.message?
      Messenger::Client.send(
          Messenger::Request.new(
              Messenger::Elements::Text.new(text: 'Witaj!'),
              fb_params.first_entry.sender_id
          )
      )
    end
    head :ok
  end
end