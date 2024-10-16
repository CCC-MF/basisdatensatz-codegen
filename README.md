# Codegenerierung für den einheitlichen onkologischen Basisdatensatz

Dieses Projekt bietet Codegenerierung für den einheitlichen onkologischen Basisdatensatz
für JDK und .NET.

Verwendet wird der einheitliche onkologische Basisdatensatz in Version 3.0.3,
veröffentlicht am 01.10.2024.

Siehe auch: https://basisdatensatz.de/xml/

Codegenerierung für den alten einheitlichen onkologischen Basisdatensatz Version 2
befindet sich im Branch `adt-2.2`.

## .NET build

Im Unterverzeichnis `dotnet` kann folgender Befehl ausgeführt werden:

```
dotnet build
```

Hierdurch wird aus der Schemadatei C#-Quellcode erzeugt und compiliert.

## JDK build

Im Unterverzeichnis `jdk` kann folgender Befehl ausgeführt werden:

```
./mvnw package
```

Hierdurch wird aus der Schemadatei Java-Quellcode im Paket
`de.basisdatensatz.obds` erzeugt und compiliert.

## Go (Experimentell)

Im Unterverzeichnis `golang` kann folgendes Bash-Script ausgeführt werden:

```
./generate.sh
```

Dies erzeugt im neu erstellten Unterordner `target` eine Go-Datei mit generierten Structs.

## Rust (Experimentell)

Im Unterverzeichnis `rust` kann folgendes Bash-Script ausgeführt werden:

```
./generate.sh
```

Dies erzeugt im neu erstellten Unterordner `target` eine Rust-Datei mit generierten Structs.
