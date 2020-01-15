require 'rails_helper'

describe CartItem do
  it { should belong_to(:cart) }
end
