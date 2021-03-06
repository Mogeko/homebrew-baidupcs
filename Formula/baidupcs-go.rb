class BaidupcsGo < Formula
    desc "仿 Linux shell 文件处理命令的百度网盘命令行客户端"
    homepage "https://github.com/iikira/BaiduPCS-Go"
    url "https://github.com/iikira/BaiduPCS-Go/releases/download/v3.5.6/BaiduPCS-Go-v3.5.6-darwin-osx-amd64.zip"
    version "3.5.6"
    sha256 "db087e64d606639ca3e05a4b482174a06d3c0eabd6cbdbcc317374fc40742a96"

    def install
        bin.install "BaiduPCS-Go"
    end
end