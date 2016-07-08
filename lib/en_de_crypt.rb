module EnDeCrypt
  class << self
    def md5(code)
      return Md5Encrypt.encrypt(code)
    end

    def sha1(code)
      return Sha1Encrypt.encrypt(code)
    end

    def base64_encode(code)
      return Base64EnDeCrypt.encrypt(code)
    end

    def base64_decode(code)
      return Base64EnDeCrypt.decrypt(code)
    end
  end
end

require "en_de_crypt/version"
require "en_de_crypt/base64_en_de_crypt"
require "en_de_crypt/md5_encrypt"
require "en_de_crypt/sha1_encrypt"
