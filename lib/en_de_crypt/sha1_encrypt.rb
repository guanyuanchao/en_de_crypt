require 'digest/sha1' 
class Sha1Encrypt
	def self.encrypt(code)
    Digest::SHA1.hexdigest(code.to_s)
	end
end