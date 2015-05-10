module Polyglot
  module Helper
    def to_polyglot
      file = YAML::load(File.open("config/locales/#{controller_name}.#{locale}.yml"))
      trs  = file["#{locale}"]['polyglot'].to_json
    
      content_for(:polyglot) do
        javascript_tag("var polyglot = new Polyglot({ phrases: #{trs} });")
      end
    end
  end
end