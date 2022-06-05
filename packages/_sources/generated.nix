# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  geoip-dat = {
    pname = "geoip-dat";
    version = "202206042210";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202206042210/geoip.dat";
      sha256 = "sha256-bRkY0bSpOZFPzSZ9ao993RC8SD6yuomsLd9bbOJHExs=";
    };
  };
  geosite-dat = {
    pname = "geosite-dat";
    version = "202206042210";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202206042210/geosite.dat";
      sha256 = "sha256-YTwhrGSp6H8q0+XU+Hq8jt3aEMytX9ZdTeGQtXz6hgU=";
    };
  };
  mosdns = {
    pname = "mosdns";
    version = "v3.9.0";
    src = fetchFromGitHub ({
      owner = "IrineSistiana";
      repo = "mosdns";
      rev = "v3.9.0";
      fetchSubmodules = false;
      sha256 = "sha256-VavBpBDjesBMhrNQipxBSBeGy1mr2F2WAvxGr+83i+o=";
    });
  };
  v2ray = {
    pname = "v2ray";
    version = "v5.0.6";
    src = fetchFromGitHub ({
      owner = "v2fly";
      repo = "v2ray-core";
      rev = "v5.0.6";
      fetchSubmodules = false;
      sha256 = "sha256-eseNLX9V12ZhMUEXPVP9XhvZHlJlsOqhaNY5/HS3bKs=";
    });
  };
}
