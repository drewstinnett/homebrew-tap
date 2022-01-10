# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vaultx < Formula
  desc "Generate README from a template, with some handy GitLab data"
  homepage "https://github.com/drewstinnett/vaultx"
  version "0.2.0"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/vaultx/releases/download/v0.2.0/vaultx-0.2.0_macOS_amd64.tar.gz"
      sha256 "a20e662f2d70eaee9639a2564295d49a56272faaab803ddb2b70af063ed5cf3a"

      def install
        bin.install "vaultx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/drewstinnett/vaultx/releases/download/v0.2.0/vaultx-0.2.0_macOS_arm64.tar.gz"
      sha256 "fb425c844d22fa40e47ba42fbb51a320859ca66fde5be4e00d0a13ebf65f5753"

      def install
        bin.install "vaultx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/vaultx/releases/download/v0.2.0/vaultx-0.2.0_linux_amd64.tar.gz"
      sha256 "9e8ef20187457d55e8702245916043299f3745ab4766122d131a606bcaddf440"

      def install
        bin.install "vaultx"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/drewstinnett/vaultx/releases/download/v0.2.0/vaultx-0.2.0_linux_arm64.tar.gz"
      sha256 "a2650551cea04542c9fe555ad66f7cd7ad17c0c1028cf9144fd4e9c199a34f6d"

      def install
        bin.install "vaultx"
      end
    end
  end
end