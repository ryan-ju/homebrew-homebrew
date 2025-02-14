# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OneFortyNineSolver < Formula
  desc "Example rust release"
  homepage ""
  version "0.0.5"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/ryan-ju/1-49-puzzle-solver/releases/download/v0.0.5/one_forty_nine_solver_Darwin_x86_64.tar.gz"
    sha256 "a61220f8428fca981620f1831400dc187cde3816e32650b662c0308a945d4be3"

    def install
      bin.install "one_forty_nine_solver"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/ryan-ju/1-49-puzzle-solver/releases/download/v0.0.5/one_forty_nine_solver_Darwin_arm64.tar.gz"
    sha256 "3403348a1bdc523b29e302fb624ed3afd67f617219724c663fb8a3b17e37f19e"

    def install
      bin.install "one_forty_nine_solver"
    end
  end
end
