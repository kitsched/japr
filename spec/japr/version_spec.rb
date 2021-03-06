# frozen_string_literal: true

require './spec/helper'

module JAPR
  describe VERSION do
    subject { JAPR::VERSION }

    it 'returns a string' do
      _(subject).must_be_instance_of(String)
    end
  end
end
