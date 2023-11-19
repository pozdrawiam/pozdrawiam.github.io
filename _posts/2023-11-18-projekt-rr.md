---
title: Projekt monitorowania http
date: 2023-11-18 19:54
categories: [Portfolio]
tags: [aplikacja, asp.net, c#, .net]
---

ResponseRadar: aplikacja do monitorowania serwisów webowych z interfejsem www i powiadomieniami push. Projekt w użyciu produkcyjnym - zainstalowany na domowym mini-komputerze RaspberryPi (Debian + nginx).

## Funkcje główne

- lista adresów http do monitorowania
- powiadomienia [ntfy.sh](https://ntfy.sh){:target="_blank"}
- opcjonalny timeout
- data, status, czas odpowiedzi ostatniego zapytania
- ciemny intefejs
- przyciski do ręcznej walidacji adresu

## Użyte technologie

Zestaw narzędzi:

- .NET 7, ASP.NET Core, C#
- Entity Framework, Sqlite
- Razor pages
- Bootstrap 5.3
- testy: xUnit, NSubstitute

## Możliwości rozwoju

- uwierzytelnianie ui (teraz należy użyć np. HTTP Basic Authentication serwera www)
- filtrowanie listy
- walidacja odpowiedzi, ponawianie

## Kod źródłowy

GitHub: [https://github.com/pozdrawiam/ResponseRadar](https://github.com/pozdrawiam/ResponseRadar){:target="_blank"}
