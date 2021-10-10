class Moarctl < Formula
  desc ""
  homepage ""
  url "https://github.com/blightio/moar/releases/download/0.5.2/moarctl_0.5.2_Darwin_x86_64.tar.gz"
  sha256 "616cb4456385fec67d1ad38e3bb31556a679a909671af932366f8c84529b9c6d"
  license ""


  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end

  test do
    system "false"
  end
end
