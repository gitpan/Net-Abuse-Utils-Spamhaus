#!/usr/bin/perl -w

use strict;

use lib './lib';
use Net::Abuse::Utils::Spamhaus qw(check_fqdn check_ip);
use Data::Dumper;

my $addr = 'google.com';
$addr = 'dbltest.com';
$addr = 'ns1.qq.com';

my $ip = '111.161.48.230';

#my $ret = check_fqdn($addr);
my $ret = check_ip($ip);

warn Dumper($ret);
