# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Letseat < Formula
  desc "Figure out where to go for dinner!"
  homepage "https://github.com/drewstinnett/letseat"
  version "0.1.0"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/drewstinnett/letseat/releases/download/v0.1.0/letseat-0.1.0_darwin_arm64.tar.gz"
      sha256 "1db7770a5f44b72f6f5dd5fff9c6eb773762955d6ee08d174b0726e75739cc11"

      def install
        bin.install "letseat"
        bash_completion.install "completions/letseat.bash" => "letseat"
        zsh_completion.install "completions/letseat.zsh" => "_letseat"
        fish_completion.install "completions/letseat.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/letseat/releases/download/v0.1.0/letseat-0.1.0_darwin_amd64.tar.gz"
      sha256 "f8ec9b0623229b8aca3d030e893e2b56dee0fc44f48254de7e9cc57c339fd398"

      def install
        bin.install "letseat"
        bash_completion.install "completions/letseat.bash" => "letseat"
        zsh_completion.install "completions/letseat.zsh" => "_letseat"
        fish_completion.install "completions/letseat.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/drewstinnett/letseat/releases/download/v0.1.0/letseat-0.1.0_linux_arm64.tar.gz"
      sha256 "e035e880c69ad51e1de7feba3dd1358f9afdd0335f09bc48d96c91cf959f4f60"

      def install
        bin.install "letseat"
        bash_completion.install "completions/letseat.bash" => "letseat"
        zsh_completion.install "completions/letseat.zsh" => "_letseat"
        fish_completion.install "completions/letseat.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/drewstinnett/letseat/releases/download/v0.1.0/letseat-0.1.0_linux_amd64.tar.gz"
      sha256 "b024f3efbbfcc98706bf1a4a018351f43b8dd835a284b2571e8a43ad475d2e04"

      def install
        bin.install "letseat"
        bash_completion.install "completions/letseat.bash" => "letseat"
        zsh_completion.install "completions/letseat.zsh" => "_letseat"
        fish_completion.install "completions/letseat.fish"
      end
    end
  end

  def caveats
    <<~EOS
      Add the following in your ~/.zshrc or ~/.profile for faster typin':

        alias tp="#{opt_bin}/letseat"
    EOS
  end
end
