#! /usr/bin/env bash

./addchain/cmd/addchain/addchain search '0x1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaaab' > example.acc
./addchain/cmd/addchain/addchain gen -tmpl modinv.huff.template example.acc > modinv.huff
