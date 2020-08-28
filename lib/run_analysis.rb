require 'buildingsync'
require 'buildingsync/translator'


def baseline_creation(file_name)
  xml_path = File.expand_path("../files/#{file_name}", File.dirname(__FILE__))
  out_path = File.expand_path("../output/#{File.basename(file_name, File.extname(file_name))}/", File.dirname(__FILE__))
  if !File.exist?(out_path)
    FileUtils.mkdir_p(out_path)
  end
  translator = BuildingSync::Translator.new(xml_path, out_path)
  translator.write_osm
end

baseline_creation('test1.xml')