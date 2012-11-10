# == Schema Information
#
# Table name: roles
#
#  id   :integer          not null, primary key
#  name :string(255)
#

class Role < ActiveRecord::Base
  attr_accessible :name
  has_and_belongs_to_many :accounts
  has_and_belongs_to_many :rights
end
