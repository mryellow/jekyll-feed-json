module JekyllFeedJson
  class PageWithoutAFile < Jekyll::Page
    def read_yaml(*)
      @data ||= {}
    end
  end
end
