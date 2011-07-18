# encoding: utf-8
require 'spec_helper'

describe TypographerHelper::Parsers::AddToLastParagraph, ' last paragraph parser' do 
  it "should add to last paragraph" do |spec|
    TypographerHelper.register :default, [spec.described_class.new(:text => 'ADDED')]
    ty('<p>Lorem ipsum</p><p>Second paragraph</p><div>Not paragraph</div>').should == '<p>Lorem ipsum</p><p>Second paragraphADDED</p><div>Not paragraph</div>'
  end
end
