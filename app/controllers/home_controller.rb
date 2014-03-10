class HomeController < ApplicationController
  SIZE = IO.readlines("/usr/share/dict/words").size
  PART = SIZE/40

  def index
    @size = PART
  end

  def truncate
    @lines = IO.readlines("/usr/share/dict/words")[0..PART]
  end

  def simple_format
    @lines = IO.readlines("/usr/share/dict/words")[0..PART]
  end

  def excerpt
    @lines = IO.readlines("/usr/share/dict/words")[0..PART]
  end

  def parameterize
    @lines = IO.readlines("/usr/share/dict/words")[0..PART]
  end
end