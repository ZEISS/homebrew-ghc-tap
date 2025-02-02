# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ghc < Formula
  desc ""
  homepage "https://zeiss.github.io/ghc/"
  version "0.0.2"
  license "APACHE-2.0"

  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://github.com/ZEISS/ghc/releases/download/v0.0.2/ghc_0.0.2_darwin_amd64.tar.gz"
      sha256 "9e0d1c72a60621bf6446b5673fc5c2876e4651ae79a7c31fe3e32e8e6c6e0387"

      def install
        bin.install "ghc"
      end
    end
    on_arm do
      url "https://github.com/ZEISS/ghc/releases/download/v0.0.2/ghc_0.0.2_darwin_arm64.tar.gz"
      sha256 "0dfef6802c82a1293651d4d6c8f83c9899d1d22efcec89e061cc6c27c7d199a2"

      def install
        bin.install "ghc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ZEISS/ghc/releases/download/v0.0.2/ghc_0.0.2_linux_amd64.tar.gz"
        sha256 "944014bbc79089da894c5325fb65a16a6b95795129db840a9be302ce1796d2a7"

        def install
          bin.install "ghc"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/ZEISS/ghc/releases/download/v0.0.2/ghc_0.0.2_linux_arm.tar.gz"
        sha256 "974a433336b270d768519df27a72fb2c97f705aeb811fc79e063451daffd8c3c"

        def install
          bin.install "ghc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ZEISS/ghc/releases/download/v0.0.2/ghc_0.0.2_linux_arm64.tar.gz"
        sha256 "6d45d2b7b79671648bab91ee1d8a495e0de9fbc8a0ade4b064afff0a72f43ec6"

        def install
          bin.install "ghc"
        end
      end
    end
  end
end
