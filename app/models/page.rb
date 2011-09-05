class Page < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title, :use => :slugged
  # TODO: find out why saving parents barfs with Fixnum errors.
  # acts_as_nested_set
  
  belongs_to    :parent, :class_name => 'Page'
end
