class MP3Importer

  attr_accessor :path, :filenames

  def initialize(path)
    @path = path
  end 

  def files
    filenames = Dir[path]
  end

  def import

  end

end