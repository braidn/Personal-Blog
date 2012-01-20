require 'fileutils'

module StaticOutputCopy
  def statics
    FileUtils.cp_r 'static/images/', 'output'
  end
end
