# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Letterrestd < Formula
  desc "API Operations using the Letterboxd website"
  homepage "https://github.com/drewstinnett/letterrestd"
  version "0.1.3"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/drewstinnett/letterrestd/releases/download/v0.1.3/letterrestd-0.1.3_macOS_arm64.tar.gz"
      sha256 "1146a76eb31693f027b510f736362def03182ea5e64042cf45bb48b76396146b"

      def install
        bin.install "letterrestd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/letterrestd/releases/download/v0.1.3/letterrestd-0.1.3_macOS_amd64.tar.gz"
      sha256 "d10946512b89e25c92d6aa36ba241af8f55fe86bdf34673664e96b8fa3223274"

      def install
        bin.install "letterrestd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/drewstinnett/letterrestd/releases/download/v0.1.3/letterrestd-0.1.3_linux_arm64.tar.gz"
      sha256 "754f3ea31863ca14c4b9c751526b237dc3fe8ca8d08465dab5f0cf0241bd9fec"

      def install
        bin.install "letterrestd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/letterrestd/releases/download/v0.1.3/letterrestd-0.1.3_linux_amd64.tar.gz"
      sha256 "38078987b3b074217ae5b6ad37b360a9c474d2705dd47bf665dd8ea0a1410f68"

      def install
        bin.install "letterrestd"
      end
    end
  end
end