require 'digest/md5'
class Md5Encrypt
	def self.encrypt(code)
    Digest::MD5.hexdigest(code.to_s)
	end
end