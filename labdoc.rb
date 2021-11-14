# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Labdoc < Formula
  desc "Generate README from a template, with some handy GitLab data"
  homepage "https://github.com/drewstinnett/labdoc"
  version "0.0.3"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.0.3/labdoc-0.0.3_macOS_arm64.tar.gz"
      sha256 "a1f25ea8ceeac374cdfc26309a7949aa4c39c63a4cb1a87f5ab6f30a3a714794"

      def install
        bin.install "labdoc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.0.3/labdoc-0.0.3_macOS_amd64.tar.gz"
      sha256 "1499147bcafb9d27ac156adde93faaa131d3e2482c787dbf402878b0114a85c4"

      def install
        bin.install "labdoc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.0.3/labdoc-0.0.3_linux_arm64.tar.gz"
      sha256 "09a7313fcca332a2b0fcdcaccd0d2a79d9631254dec9b0a5b5299ee657cf1803"

      def install
        bin.install "labdoc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.0.3/labdoc-0.0.3_linux_amd64.tar.gz"
      sha256 "f154bb48a3c5e9ef7dcd7941ffdaf6b723e5f3079f71103d63c459081835b9ec"

      def install
        bin.install "labdoc"
      end
    end
  end
end
