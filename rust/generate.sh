#!/bin/bash

type foo >/dev/null 2>&1 || {
  mkdir -p target >/dev/null
  xgen -i "../schema/ADT_GEKID_v2.2.2.xsd" -o "target/basisdatensatz/obds" -p obds -l Rust
  exit 0
}

echo "Der Befehl 'xgen' ist nicht installiert"
echo "Siehe auch: https://github.com/xuri/xgen"
exit 1
