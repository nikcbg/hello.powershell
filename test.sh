#!/usr/bin/env powershell

out=$(bash ./hello.ps1)

# we should check out == hello
if [ "${out}" == "hello" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi
