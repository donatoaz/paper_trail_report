# frozen_string_literal: true
# https://github.com/paper-trail-gem/paper_trail#configuration
# If you only use custom version classes and don't have a versions table,
# you must let ActiveRecord know that the PaperTrail::Version class is an
# abstract_class.
module PaperTrail
  class Version < ActiveRecord::Base
    include PaperTrail::VersionConcern
    self.abstract_class = true
  end
end

