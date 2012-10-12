# encoding: utf-8
require 'mister_fairy'

describe MisterFairy do
  describe MisterFairy::Factory do
    context "ja" do
      it "is tweet" do
        MisterFairy::Factory.create("ja").tweet.should =~ /[ぁ-ゔ]+です？/
      end
    end
  end
end
