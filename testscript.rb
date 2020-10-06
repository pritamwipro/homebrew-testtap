# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Testscript < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/testscript/archive/v1.0.0.tar.gz"
  sha256 "5066f192aa3915123875019b68cdcd407c9f4e09d5600c0cfa34a5cc7a7364b2"
  license ""

  def install
	bin.install "testscript"
	bin.install "git"
  end

end
