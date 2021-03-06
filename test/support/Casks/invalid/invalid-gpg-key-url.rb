class InvalidGpgKeyUrl < TestCask
  url TestHelper.local_binary('caffeine.zip')
  homepage 'http://example.com/invalid-gpg-key-url'
  gpg 'http://example.com/gpg-signature.asc',
      :key_url => 1
  sha256 '9203c30951f9aab41ac294bbeb1dcef7bed401ff0b353dcb34d68af32ea51853'
  version '1.2.3'
  link 'Caffeine.app'
end
