module Digest
  class MD5
    def self.hexdigest(data)
      NSData.MD5HexDigest(data.dataUsingEncoding(NSUTF8StringEncoding))
    end
  end
end
