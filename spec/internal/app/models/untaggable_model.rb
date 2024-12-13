# frozen_string_literal: true

class UntaggableModel < ActiveRecord::Base
  belongs_to :taggable_model
end
