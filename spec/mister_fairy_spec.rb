# encoding: utf-8
require 'mister_fairy'

describe MisterFairy do
  describe MisterFairy::Fairy do
    it "is tweet" do
      MisterFairy::Fairy.new.tweet.should =~ /[ぁ-ゔ]+です？/
    end
  end
end
