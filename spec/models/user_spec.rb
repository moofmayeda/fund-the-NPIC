require 'rails_helper'

describe User do
  it { should have_many :donations }
  it { should have_many :nonprofits }
end
