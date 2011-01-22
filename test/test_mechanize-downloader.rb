require 'helper'
require 'tempfile'

class TestMechanizeDownloader < Test::Unit::TestCase
  context "download from remote" do
    should "download Dino logo file to path" do
      url = "http://www.dino.co.jp/images/www/index_logo.gif"
      Tempfile.open("logo"){|f|
        Mechanize.new {|agent|
          agent.download(url,f.path)
        }
        assert_equal(f.size,4133,"dino logo size is 4,133 bytes")
      }
    end
    should "download Dino logo file from to Tempfile" do
      url = "http://www.dino.co.jp/images/www/index_logo.gif"
      Tempfile.open("logo"){|f|
        Mechanize.new {|agent|
          agent.download(url,f)
        }
        assert_equal(f.size,4133,"dino logo size is 4,133 bytes")
      }
    end
    should "download Dino logo file from to IO" do
      url = "http://www.dino.co.jp/images/www/index_logo.gif"
      Tempfile.open("logo"){|f|
        Mechanize.new {|agent|
          agent.download(url,f.to_io)
        }
        assert_equal(f.size,4133,"dino logo size is 4,133 bytes")
      }
    end
  end
end
