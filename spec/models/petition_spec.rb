require 'spec_helper'

describe Petition do
  # pending "add some examples to (or delete) #{__FILE__}"
  it { should validate_presence_of :title }
  it { should validate_presence_of :description }
  it { should validate_presence_of :user }

  it { should belong_to :user }
  it { should have_many :signatures }
end
