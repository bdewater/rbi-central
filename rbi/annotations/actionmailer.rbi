# typed: true

class ActionMailer::Base
  sig { params(email: String, name: T.nilable(String)).returns(String) }
  def email_address_with_name(email, name); end

  sig { params(headers: T.untyped, block: T.nilable(T.proc.void)).returns(Mail::Message) }
  def mail(headers = nil, &block); end
end
