# frozen_string_literal: true

class ColumnsOverrideModel < ActiveRecord::Base
  def self.columns
    super.reject { |c| c.name == 'ignored_column' }
  end
end
