# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ghc < Formula
  desc ""
  homepage "https://zeiss.github.io/ghc/"
  version "0.1.2"
  license "APACHE-2.0"

  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://github.com/ZEISS/ghc/releases/download/v0.1.2/ghc_0.1.2_darwin_amd64.tar.gz"
      sha256 "b65a183afb611320d941b2d1032dd22e5a7169bab04342054a94bb6ed458de53"

      def install
        bin.install "ghc"
      end
    end
    on_arm do
      url "https://github.com/ZEISS/ghc/releases/download/v0.1.2/ghc_0.1.2_darwin_arm64.tar.gz"
      sha256 "5501cfba5dc87b6522dee902076e16139a105a32e7e15e5f353450461008ae9a"

      def install
        bin.install "ghc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ZEISS/ghc/releases/download/v0.1.2/ghc_0.1.2_linux_amd64.tar.gz"
        sha256 "8b9b8af24a2a6a34a59b84046bde4eda4eba1043866d75ab81ee97f8270759c2"

        def install
          bin.install "ghc"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/ZEISS/ghc/releases/download/v0.1.2/ghc_0.1.2_linux_arm.tar.gz"
        sha256 "44ee469ccf04852b164d00a2367b656a8bb3f75ac3f8cc5f34daf87cd00dafab"

        def install
          bin.install "ghc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ZEISS/ghc/releases/download/v0.1.2/ghc_0.1.2_linux_arm64.tar.gz"
        sha256 "629f4b8c555532d3321723fdc4ef187529c34ea0802a57ee647769e74230492c"

        def install
          bin.install "ghc"
        end
      end
    end
  end
end
