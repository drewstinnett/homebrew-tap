# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sourceseedy < Formula
  desc "Easily switch between source directories"
  homepage "https://github.com/drewstinnett/sourceseedy"
  version "0.2.6"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/sourceseedy/releases/download/v0.2.6/sourceseedy-0.2.6_macOS_amd64.tar.gz"
      sha256 "efc4bf3fd41112d55f1843efd6a019f9aa5797af7c02e15cd493d145f1314e37"

      def install
        bin.install "sourceseedy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/drewstinnett/sourceseedy/releases/download/v0.2.6/sourceseedy-0.2.6_macOS_arm64.tar.gz"
      sha256 "537e707b65a9f00331ba016a37f8727e99208f0990aa3dc850ca7c0cd4945c67"

      def install
        bin.install "sourceseedy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/drewstinnett/sourceseedy/releases/download/v0.2.6/sourceseedy-0.2.6_linux_arm64.tar.gz"
      sha256 "745e336963665c726664cecfecd18b309f12475c931fcc945fb3fcfac7c35957"

      def install
        bin.install "sourceseedy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/sourceseedy/releases/download/v0.2.6/sourceseedy-0.2.6_linux_amd64.tar.gz"
      sha256 "084510611011fa283edb31f6483713035d48d61031ef133fbafd1913e4338801"

      def install
        bin.install "sourceseedy"
      end
    end
  end

  def caveats; <<~EOS
    Add the following in your ~/.zshrc or ~/.profile for faster typin':

      alias scd="#{opt_bin}/sourceseedy"
  EOS
  end
end
