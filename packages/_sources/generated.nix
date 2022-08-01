# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  geoip-dat = {
    pname = "geoip-dat";
    version = "202207312211";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202207312211/geoip.dat";
      sha256 = "sha256-BQA4aOQZBORdCqd1RSKVC1rHtw6L1MkyyufFLzN/kTE=";
    };
  };
  geosite-dat = {
    pname = "geosite-dat";
    version = "202207312211";
    src = fetchurl {
      url = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/download/202207312211/geosite.dat";
      sha256 = "sha256-n2bhMIVLPLTRw81QgP0sFHdMA5nkCAtmK8tpA4cmFxo=";
    };
  };
  mosdns = {
    pname = "mosdns";
    version = "v4.1.8";
    src = fetchFromGitHub ({
      owner = "IrineSistiana";
      repo = "mosdns";
      rev = "v4.1.8";
      fetchSubmodules = false;
      sha256 = "sha256-i1RDyfgAOsflOIsC8+z9QoD5MujdyYB96IBpwWuQiSI=";
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
