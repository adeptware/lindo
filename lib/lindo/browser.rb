module Lindo
  class Browser
    class << self
      
      def open(url)
        if macos?
          `/usr/bin/open #{url}`
        elsif windows?
          `'C:\Program Files\Internet Explorer\IEXPLORE.EXE' #{url}`
        elsif gnome?
          `gnome-open #{url}`
        elsif kde?
          `kfmclient openURL #{url}`
        elsif linux?
          `firefox #{url}` #not the default browser.
        else
          raise "Unrecognized OS. Browser can't be found."
        end
      end
      
      def host
        require 'rbconfig'
        Config::CONFIG['host']
      end
      
      def macos?
        host.include?('darwin')
      end
      
      def windows?
        host.include?('mswin')
      end
      
      def gnome?
        Kernel.system("which gnome-open")
      end
      
      def kde?
        Kernel.system("which kfmclient")
      end

      def linux?
        host.include?('linux')
      end
    end
  end
end
