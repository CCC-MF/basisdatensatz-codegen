# Codegenerierung für den einheitlichen onkologischen Basisdatensatz

Dieses Projekt bietet Codegenerierung für den einheitlichen onkologischen Basisdatensatz
für JDK und .NET.

Verwendet wird der einheitliche onkologische Basisdatensatz in Version 3.0.2,
veröffentlicht am 17.10.2023.

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
