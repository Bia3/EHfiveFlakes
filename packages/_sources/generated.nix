# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  geoip-dat = {
    pname = "geoip-dat";
    version = "202207012211";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202207012211/geoip.dat";
      sha256 = "sha256-P0g97h8A1zjxZHMkZVLO/wm3MXXO/qerTrghsAOdaTw=";
    };
  };
  geosite-dat = {
    pname = "geosite-dat";
    version = "202207012211";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202207012211/geosite.dat";
      sha256 = "sha256-4xmcd6++8Xdt68xLIZLnbYMuV8R1cY/VJTV3+DQ7y/I=";
    };
  };
  mosdns = {
    pname = "mosdns";
    version = "v4.1.4";
    src = fetchFromGitHub ({
      owner = "IrineSistiana";
      repo = "mosdns";
      rev = "v4.1.4";
      fetchSubmodules = false;
      sha256 = "sha256-tGlS8Zu7hJ4DpSs1ggloWdoZ9tUU+NP//7QqB65R/xk=";
    });
  };
  v2ray = {
    pname = "v2ray";
    version = "v5.0.7";
    src = fetchFromGitHub ({
      owner = "v2fly";
      repo = "v2ray-core";
      rev = "v5.0.7";
      fetchSubmodules = false;
      sha256 = "sha256-jFrjtAPym3LJcsudluJNOihQJtuVcnIvJris+kmBDgo=";
    });
  };
}
