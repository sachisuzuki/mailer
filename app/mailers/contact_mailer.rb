class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "suzuki.kintai@gmail.com", subject: "お問合せ確認メール"
  end
end
