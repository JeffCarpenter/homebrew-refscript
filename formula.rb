class Refscript < Formula
  desc "Refinement Types for Scripting Typescript."
  homepage "https://github.com/ucsd-pl/refscript"
  url "http://jeffc.ca/downloads/refscript"
  sha512 "d8c57c3dfe98c2e27b7206af088c6d7f7974447be0cbe8610781892fcf190b5faab65b6d9889451bf09c759f518c51ed9fcab12062eb3b7d2b3f53fc5dcc8cae"
  head "https://github.com/UCSD-PL/refscript.git"

  bottle do
    cellar :any_skip_relocation
  end

  def install
    include.install "rsc"
  end
end