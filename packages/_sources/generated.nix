# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  geoip-dat = {
    pname = "geoip-dat";
    version = "202211072213";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202211072213/geoip.dat";
      sha256 = "sha256-ZbPP8Ivtc5DrpDy3LPF1dJr1IWh0CxEEM6gA8U2Qe+k=";
    };
  };
  geosite-dat = {
    pname = "geosite-dat";
    version = "202211072213";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202211072213/geosite.dat";
      sha256 = "sha256-lHXRetoxsbddqoDgbsR8sC8YQKo7CpYmVUg/fLjWLPA=";
    };
  };
  mosdns = {
    pname = "mosdns";
    version = "v4.5.3";
    src = fetchFromGitHub ({
      owner = "IrineSistiana";
      repo = "mosdns";
      rev = "v4.5.3";
      fetchSubmodules = false;
      sha256 = "sha256-pWzEoy2sbee2j4WocUanSrTf6S179PCJE4qZ/81BBe0=";
    });
  };
  v2ray = {
    pname = "v2ray";
    version = "v5.1.0";
    src = fetchFromGitHub ({
      owner = "v2fly";
      repo = "v2ray-core";
      rev = "v5.1.0";
      fetchSubmodules = false;
      sha256 = "sha256-87BtyaJN6qbinZQ+6MAwaK62YzbVnncj4qnEErG5tfA=";
    });
  };
}
