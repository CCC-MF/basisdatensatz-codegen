# Codegenerierung für den einheitlichen onkologischen Basisdatensatz

Dieses Projekt bietet Codegenerierung für den einheitlichen onkologischen Basisdatensatz
für JDK und .NET.

Verwendet wird der einheitliche onkologische Basisdatensatz in Version 2.2.2,
veröffentlicht am 20.12.2022.

Siehe auch: https://basisdatensatz.de/xml/

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
`de.basisdatensatz` erzeugt und compiliert.
