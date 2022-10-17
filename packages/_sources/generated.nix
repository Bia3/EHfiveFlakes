# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  geoip-dat = {
    pname = "geoip-dat";
    version = "202210162213";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202210162213/geoip.dat";
      sha256 = "sha256-BIebPJuRtIfBhc1AP+1BGC6vEPcP5Kvy1I6zgyRiWTg=";
    };
  };
  geosite-dat = {
    pname = "geosite-dat";
    version = "202210162213";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202210162213/geosite.dat";
      sha256 = "sha256-wjRaGk2TfNnqXI/A8E6qN1v6gr7OO3vvJBs9fXsTcYw=";
    };
  };
  mosdns = {
    pname = "mosdns";
    version = "v4.4.2";
    src = fetchFromGitHub ({
      owner = "IrineSistiana";
      repo = "mosdns";
      rev = "v4.4.2";
      fetchSubmodules = false;
      sha256 = "sha256-fCL/cUb8zpiq35Wr9J72Lvk1DeX/hYLwvzmz3ia9cAM=";
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
