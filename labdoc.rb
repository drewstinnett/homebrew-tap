# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Labdoc < Formula
  desc "Generate README from a template, with some handy GitLab data"
  homepage "https://github.com/drewstinnett/labdoc"
  version "0.1.2"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.2/labdoc-0.1.2_macOS_arm64.tar.gz"
      sha256 "bfaa22145e0a54c75de9c157767c80d62e8de846ab08e2f73171ef556fdd3800"

      def install
        bin.install "labdoc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.2/labdoc-0.1.2_macOS_amd64.tar.gz"
      sha256 "497383991ff71eb2e60789cc8d689efe89b0f94f34d36a604813c0deb155c6f1"

      def install
        bin.install "labdoc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.2/labdoc-0.1.2_linux_amd64.tar.gz"
      sha256 "0bea333fdb4e474abf2aba240aeb0bbd8a412ed11de3ded9ae2b8d0bc41474ea"

      def install
        bin.install "labdoc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.2/labdoc-0.1.2_linux_arm64.tar.gz"
      sha256 "52a109a6b3abbc96002f3bb79ea6e86bf90868934f638698949f7416b0311e99"

      def install
        bin.install "labdoc"
      end
    end
  end
end
