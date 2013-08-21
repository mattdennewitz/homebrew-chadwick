require 'formula'
 
class Chadwick <Formula
  url 'http://downloads.sourceforge.net/project/chadwick/chadwick-0.6/chadwick-0.6.1/chadwick-0.6.1.tar.gz'
  homepage 'http://chadwick.sourceforge.net/doc/index.html'
  md5 '2123c93fc72a14ba1358be743e12060d'
 
  def install
    system "./configure"
    system "make"
    system "make install"
  end
end
