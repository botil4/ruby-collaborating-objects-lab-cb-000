require 'pry'
class MP3Importer

  attr_accessor :path, :filenames

  def initialize(path)
    @path = path
  end

  def files
    filenames = Dir.entries(path)
    binding.pry
  end

  def import

  end

end
