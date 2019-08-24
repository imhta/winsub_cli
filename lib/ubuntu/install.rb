class UbuntuInstall
    def initialize
        install
    end
    private
    def install
      puts "check whether you cmd with adminitrative right"
      print "Are you sure want to install ubuntu? "
      confirmation = STDIN.gets.chomp
      case(confirmation)
        when 'y','Y','yes','YES','Y'
          %x(@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin")
          system "choco upgrade chocolatey"
          system "choco install wsl-ubuntu-1804"
        else
          puts "Installation aborted"
      end

    end

    
end
