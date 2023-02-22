# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Appsyncgen < Formula
  desc ""
  homepage "https://github.com/kopkunka55/appsyncgen"
  version "1.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kopkunka55/appsyncgen/releases/download/v1.0.1/appsyncgen_darwin_x86_64.tar.gz"
      sha256 "50465fbfe303010dd83be93703d11cf94e04d45b861835038c0f8460872dbc22"

      def install
        bin.install "appsyncgen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kopkunka55/appsyncgen/releases/download/v1.0.1/appsyncgen_darwin_arm64.tar.gz"
      sha256 "890e250f5faa3ed4e8243974c0f2835d2f276a235466c574bf8693cf57258ba3"

      def install
        bin.install "appsyncgen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kopkunka55/appsyncgen/releases/download/v1.0.1/appsyncgen_linux_x86_64.tar.gz"
      sha256 "28443049a8c8ef12cdf429250ce230eb12b5fcc91d65b87431f9f952b864849c"

      def install
        bin.install "appsyncgen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kopkunka55/appsyncgen/releases/download/v1.0.1/appsyncgen_linux_arm64.tar.gz"
      sha256 "7ceb2d5620eaafe43374b2d4ebf25c43840edccc526a158d442642829dba4b77"

      def install
        bin.install "appsyncgen"
      end
    end
  end
end
