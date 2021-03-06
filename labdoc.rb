# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Labdoc < Formula
  desc "Generate README from a template, with some handy GitLab data"
  homepage "https://github.com/drewstinnett/labdoc"
  version "0.1.4"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.4/labdoc-0.1.4_macOS_amd64.tar.gz"
      sha256 "a3b07d39e75de549e7d4978ab1b15dc632bbf5736ee87f1fc0459133533c11fe"

      def install
        bin.install "labdoc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.4/labdoc-0.1.4_macOS_arm64.tar.gz"
      sha256 "2f692a87a5277c44c90d28ef2682ce02e48908ed3a51135867b3a62f16e0c997"

      def install
        bin.install "labdoc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.4/labdoc-0.1.4_linux_arm64.tar.gz"
      sha256 "81c87348245e4ced98f93cbaa2bc1265e18fc219db55e04a8b8611ec40baf741"

      def install
        bin.install "labdoc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/labdoc/releases/download/v0.1.4/labdoc-0.1.4_linux_amd64.tar.gz"
      sha256 "5322aecdf24959286e4120a21ffe2f748ef5e5aec099c7953b393a4a624e18c3"

      def install
        bin.install "labdoc"
      end
    end
  end
end
