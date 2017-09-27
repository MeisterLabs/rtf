# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rtf}
  s.version = '0.5.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Peter Wood', 'Claudio Bustos', 'Marcello Barnaba', 'Laura Bârlădeanu']
  s.date = %q{2011-06-08}
  s.description = %q{Ruby RTF is a library that can be used to create rich text format (RTF) documents. RTF is a text based standard for laying out document content.}
  s.email = %q{laura@meisterlabs.com}
  s.extra_rdoc_files = %w(LICENSE README.rdoc)
  s.files = %w(CHANGES
LICENSE
README.rdoc
Rakefile
VERSION.yml
examples/example01.rb
examples/example02.rb
examples/example03.rb
examples/example03.rtf
examples/example04.rb
examples/rubyrtf.bmp
examples/rubyrtf.jpg
examples/rubyrtf.png
lib/*
test/*)
  s.homepage = %q{https://github.com/MeisterLabs/rtf}
  s.require_paths = ['lib']
  s.rubyforge_project = %q{ruby-statsample}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby library to create rich text format documents.}
  s.test_files = %w(examples/example01.rb
examples/example02.rb
examples/example03.rb
examples/example04.rb
test/character_style_test.rb
test/colour_table_test.rb
test/colour_test.rb
test/command_node_test.rb
test/container_node_test.rb
test/document_style_test.rb
test/document_test.rb
test/font_table_test.rb
test/font_test.rb
test/footer_node_test.rb
test/header_node_test.rb
test/image_node_test.rb
test/information_test.rb
test/node_test.rb
test/paragraph_style_test.rb
test/style_test.rb
test/table_cell_node_test.rb
test/table_node_test.rb
test/table_row_node_test.rb
test/test_helper.rb
test/text_node_test.rb)

  if s.respond_to? :specification_version
    s.specification_version = 3
  end

  s.add_dependency(%q<nokogiri>, ['~> 1.1'])
end
