require 'pry'

class Song
  
  #extend memorable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include PARAMABLE
  
 attr_accessor :name, :artist
  #attr_reader :artist

  @@songs = []

  #def initialize
   # @@songs << self
  e#nd

  #def self.find_by_name(name)
    #@@songs.detect{|a| a.name == name}
  #end

  def self.all
    @@songs
  end

  #def self.reset_all
   # self.all.clear
  #end

  #def self.count
   # self.all.count
  #end

  def artist=(artist)
    @artist = artist
  end

  #def to_param
   # name.downcase.gsub(' ', '-')
  #end
end
