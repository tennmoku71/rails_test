class EventUpdateMailer < ApplicationMailer
  default from: "自分のメールアドレス"
  default to: "自分のメールアドレス"

  def send(event)
  	@event = event
    mail(
      subject: "イベントが一部変更しました"
    ) do |format|
      format.text
    end
  end
end
