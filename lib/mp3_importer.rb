class MP3Importer

  attr_accessor :path, :filenames

  def initialize(path)
    @path = path
  end

  def files
    filenames = Dir.entries(path.mp3)
  end

  def import

  end

end
