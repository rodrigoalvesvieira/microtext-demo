class HomeController < ApplicationController
  SIZE = IO.readlines("/usr/share/dict/words").size

  def index
    @size = SIZE/5
  end

  def truncate
    @lines = IO.readlines("/usr/share/dict/words")[0..(SIZE/5)]
  end

  def simple_format
    @lines = IO.readlines("/usr/share/dict/words")[0..(SIZE/5)]
  end

  def excerpt
    @lines = IO.readlines("/usr/share/dict/words")[0..(SIZE/5)]
  end

  def parameterize
    @lines = IO.readlines("/usr/share/dict/words")[0..(SIZE/5)]
  end
end