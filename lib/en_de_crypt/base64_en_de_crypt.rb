require 'base64' 
class Base64EnDeCrypt
  def self.encrypt(code)
    Base64.encode64(code.to_s)
  end

  def self.decrypt(code)
    Base64.decode64(code.to_s)
  end
end