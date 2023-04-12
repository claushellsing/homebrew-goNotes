# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gnote < Formula
  desc ""
  homepage "https://github.com/claushellsing/homebrew-goNotes"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/claushellsing/goNotes/releases/download/v0.1.4/goNotes_Darwin_arm64.tar.gz"
      sha256 "c8f0ce923f71ca73ab1571a416c32dcda973966ec402248687401015fcc76cc9"

      def install
        bin.install "goNotes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/claushellsing/goNotes/releases/download/v0.1.4/goNotes_Darwin_x86_64.tar.gz"
      sha256 "1947231dc6250c41c5abc911ea11ae9e987057cfe12a9700b80777535f332365"

      def install
        bin.install "goNotes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/claushellsing/goNotes/releases/download/v0.1.4/goNotes_Linux_arm64.tar.gz"
      sha256 "df525816569520685f346f1b084764b8cc6d5c9cec768bce7f2ac90a977aa18c"

      def install
        bin.install "goNotes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/claushellsing/goNotes/releases/download/v0.1.4/goNotes_Linux_x86_64.tar.gz"
      sha256 "89294d4dbe39c0cbc08f762f3d6c1fbfefa1fb85cea6c20e37a5fc1d89c22e2c"

      def install
        bin.install "goNotes"
      end
    end
  end
end
