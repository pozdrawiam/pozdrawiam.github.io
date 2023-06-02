---
title: Projekt webowej przeglądarki plików
date: 2023-06-02 20:59
categories: [Portfolio]
tags: [aplikacje, asp.net, c#, .net]
---

WebFileManager: aplikacja do zdalnego przeglądania i zarządzania plikami na serwerze z poziomu przeglądarki www. Projekt w użyciu produkcyjnym (Debian + nginx).

## Funkcje główne

- wyświetlanie katalogów, podkatalogów i plików wraz ze szczegółami
- podgląd i pobieranie plików
- miniaturki obrazków
- możliwość skonfigurowania wielu lokalizacji
- tryb jasny i ciemny

## Użyte technologie

Minimalistyczny zestaw narzędzi:

- .NET 6, ASP.NET Core, C#
- pico.css - bezklasowy framework frontend
- testy: NUnit, Moq
- wzorce MVC i CQS

## Możliwości rozwoju

- uwierzytelnianie (teraz należy użyć np. HTTP Basic Authentication serwera www)
- lista: sortowanie, filtrowanie, stronicowanie
- upload, usuwanie, zmiana nazwy, przenoszenie
- tworzenie katalogów
- tryb tylko do odczytu (ustawienie dla lokalizacji)
- udostępnianie

## Kod źródłowy

GitHub: [https://github.com/pozdrawiam/WebFileManager](https://github.com/pozdrawiam/WebFileManager)
