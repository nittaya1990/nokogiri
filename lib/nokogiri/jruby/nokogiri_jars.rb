# this is a generated file, to avoid over-writing it just delete this comment
begin
  require 'jar_dependencies'
rescue LoadError
  require 'xalan/xalan/2.7.2/xalan-2.7.2.jar'
  require 'nu/validator/jing/20200702VNU/jing-20200702VNU.jar'
  require 'xerces/xercesImpl/2.12.2/xercesImpl-2.12.2.jar'
  require 'net/sf/saxon/Saxon-HE/9.6.0-4/Saxon-HE-9.6.0-4.jar'
  require 'xml-apis/xml-apis/1.4.01/xml-apis-1.4.01.jar'
  require 'xalan/serializer/2.7.2/serializer-2.7.2.jar'
  require 'net/sourceforge/htmlunit/neko-htmlunit/2.61.0/neko-htmlunit-2.61.0.jar'
  require 'isorelax/isorelax/20030108/isorelax-20030108.jar'
end

if defined? Jars
  require_jar 'xalan', 'xalan', '2.7.2'
  require_jar 'nu.validator', 'jing', '20200702VNU'
  require_jar 'xerces', 'xercesImpl', '2.12.2'
  require_jar 'net.sf.saxon', 'Saxon-HE', '9.6.0-4'
  require_jar 'xml-apis', 'xml-apis', '1.4.01'
  require_jar 'xalan', 'serializer', '2.7.2'
  require_jar 'net.sourceforge.htmlunit', 'neko-htmlunit', '2.61.0'
  require_jar 'isorelax', 'isorelax', '20030108'
end

# generated by the :vendor_jars rake task
module Nokogiri
  JAR_DEPENDENCIES = {"isorelax"=>"isorelax:isorelax:20030108", "Saxon-HE"=>"net.sf.saxon:Saxon-HE:9.6.0-4", "neko-htmlunit"=>"net.sourceforge.htmlunit:neko-htmlunit:2.61.0", "jing"=>"nu.validator:jing:20200702VNU", "serializer"=>"xalan:serializer:2.7.2", "xalan"=>"xalan:xalan:2.7.2", "xercesImpl"=>"xerces:xercesImpl:2.12.2", "xml-apis"=>"xml-apis:xml-apis:1.4.01"}.freeze
  XERCES_VERSION = JAR_DEPENDENCIES["xercesImpl"]
  NEKO_VERSION = JAR_DEPENDENCIES["neko-htmlunit"]
end
