---
title: Najbardziej lubiany język programowania
date: 2023-01-06 19:01
categories: [Technologie, Programowanie]
tags: [trendy, rust]
---

Rust to język programowania o wysokim poziomie abstrakcji, który został stworzony przez firmę Mozilla w 2010 roku, a stabilna wersja 1.0 została wydana w 2015 roku.
Od tego czasu ciągle zyskuje on na popularności, a co raz więcej osób deklaruje, że chce się go uczyć. Czy warto się nim zainteresować?

![Pomarańczowy krab Ferris - maskotka Rust](/assets/img/posts/rustacean.png){: w="400" }
_Pomarańczowy krab Ferris - maskotka Rust_

## StackOverflow Survey

Stack Overflow to popularne forum internetowe dla programistów, na którym można zadawać pytania i uzyskiwać odpowiedzi dotyczące programowania. Co roku Stack Overflow przeprowadza badanie, w którym pyta programistów o ich preferencje i opinie dotyczące różnych aspektów pracy zawodowej. Mówi się żartobliwie, że jak Stack nie działa to programiści nie mogą pracować.

W badaniu Stack Overflow z 2022 roku Rust został uznany za najbardziej lubiany język programowania w kategorii "Most Loved" (chętnie używany przez programistów, ale stosunkowo rzadko używany w pracy). Jest to już kolejny rok, w którym Rust zdobywa tę nagrodę. W poprzednich latach również był on często wymieniany jako jeden z najbardziej lubianych języków programowania w tej kategorii. W 2015 (gdy powstała wersja stabilna) zdobył 3 miejsce, a w kolejnych latach już zawsze na pierwszym co stało się niejako tradycją w tej ankiecie.

## Dlaczego Rust jest najbardziej lubiany?

Prawdopodobne przyczyny to jego główne zalety:

* Szybkość i wydajność: Rust jest bardzo szybkim językiem programowania, co sprawia, że jest on szczególnie dobrym wyborem dla aplikacji wymagających dużej wydajności. Programiści mogą więc docenić tę cechę Rust i wybierać go szczególnie często, gdy potrzebują języka o wysokiej wydajności.

* Bezpieczeństwo: Rust posiada mechanizmy zapobiegające błędom i awariom, takie jak brak dostępu do null, brak segmentacji pamięci i brak wycieków pamięci. Dzięki temu jest on szczególnie dobrym wyborem dla aplikacji wymagających bezpieczeństwa i niezawodności, takich jak systemy operacyjne, aplikacje sieciowe czy narzędzia programistyczne. Rust jest również dobrym wyborem dla aplikacji, które przetwarzają duże ilości danych lub obsługują wielu użytkowników jednocześnie, ponieważ mechanizmy bezpieczeństwa w Rust zapewniają niezawodność i stabilność tych aplikacji. Programiści mogą więc docenić tę cechę Rust i wybierać go szczególnie często, gdy potrzebują języka o wysokim poziomie bezpieczeństwa i niezawodności.

W związku z powyższymi jest dobrą alternatywną szczególnie dla C/C++ (mówi się, że nowe projekty powinny powstawać w Rust zamiast C++).

Warto podkreślić, że nie jest jeszcze tak często używany w produkcji jak inne, bardziej popularne języki programowania, takie jak Java czy C#. Może to sprawiać, że programiści nie mieli jeszcze okazji przetestować go w trudnych warunkach produkcyjnych i nie zdążyli przeżyć negatywnych doświadczeń z nim związanych. 

Dzięki temu Rust może nadal cieszyć się dobrą opinią wśród programistów, którzy nie mieli jeszcze okazji go "przetestować" w trudniejszych warunkach.

## Rust, a popularne języki zarządzalne

Dlaczego Rust jest atrakcyjny dla programistów takich języków jak C# czy Java?
Oprócz wspomnianych wyżej zalet (jest wydajniejszy i bezpieczniejszy od tych języków) wyróżnia się brakiem mechanizm odśmiecania pamięci (GC).

Rust zarządza pamięcią na poziomie kompilacji dzięki mechanizmom takim jak borrowing i ownership.

Mechanizm borrowing polega na tym, że programista może przekazać prawa do użytkowania zmiennej innej zmiennej, ale sam nie traci do niej dostępu. Może to być np. przekazanie praw do odczytu lub do odczytu i zapisu. Dzięki temu Rust może sprawdzać podczas kompilacji, czy dane zasoby są w danym momencie używane prawidłowo.

Mechanizm ownership w Rust polega na tym, że każdy obiekt posiada "właściciela", czyli zmienną, do której jest przypisany. Kiedy właściciel zostaje zwolniony (np. przypisany do innej zmiennej lub wyjści z zasięgu swojego bloku kodu), obiekt również zostaje zwolniony z pamięci. Dzięki temu Rust może sprawdzać podczas kompilacji, czy wszystkie zasoby zostały zwolnione z pamięci po zakończeniu ich użytkowania. Taki sposób zarządzania pamięcią pozwala na uniknięcie wycieków pamięci oraz innych błędów związanych z nieprawidłowym zarządzaniem pamięcią.

Natomiast mechanizm GC (używany w językach zarządzalnych) jest wygodny dla programisty, ale może powodować opóźnienia w działaniu aplikacji (wstrzymanie na czas usuwania obiektów) oraz mniej optymalne użycie zasobów.

## Co można napisać w Rust

Rust zdobywa coraz więcej zwolenników również dzięki szerokiemu zastosowaniu:

* Tworzenie systemów operacyjnych: Rust jest językiem, który jest szczególnie dobrze przystosowany do tworzenia systemów operacyjnych. Jego silne zabezpieczenia i wydajność sprawiają, że jest to doskonały język do tworzenia niskopoziomowych systemów. Przykładem jest projekt Redox OS, który jest systemem operacyjnym napisanym w Rust.
* Narzędzia programistyczne: Rust jest również przydatny do tworzenia narzędzi programistycznych, ponieważ jest to język, który pozwala na tworzenie niezawodnych i bezpiecznych aplikacji. Przykładem jest rustfmt, narzędzie, które pozwala na formatowanie kodu w Rust.
* Tworzenie gier: Rust jest popularnym językiem do tworzenia gier, ponieważ jego wydajność pozwala na tworzenie gier o dużej liczbie elementów na ekranie oraz pozwala na kompilację do różnych platform. Przykładem jest Amethyst, silnik gier, który pozwala na tworzenie gier 2D i 3D z wykorzystaniem języka Rust.
* Sieci i serwery: Rust jest również przydatny w przypadku tworzenie aplikacji sieciowych oraz serwerów. Jego silne zabezpieczenia oraz łatwość tworzenia aplikacji asynchronicznych sprawiają że jest to dobry wybór. Przykładem jest Rocket i Actix, które są frameworkami webowymi w Rust.
* Internet rzeczy i embedded systems: Rust ze swoim silnym zabezpieczeniem oraz niskim zapotrzebowaniem na zasoby jest dobrym wyborem dla takich projektów i wiele z nich używa już tego języka.
* Aplikacje webowe: istnieje wiele framework'ów do tworzenia backendu stron www np. Rocket, a nawet frontendu z użyciem [WebAssembly](https://webassembly.org/){:target="_blank"}.

Oprócz tego pozwala na tworzenie rozwiązań z dziedzin: blockchain, big data, kryptografia, web scraping.\
Zatem można napisać w nim praktycznie wszystko.

## Rust w natarciu

Rust jest coraz częściej wybierany przez różne firmy i organizacje do tworzenia aplikacji o wysokich wymaganiach dotyczących bezpieczeństwa i niezawodności.

Wykorzystywany jest w przeglądarce Firefox, w elementach takich jak "WebRender" - nowoczesne narzędzie do renderowania grafiki wewnątrz przeglądarki, czy "Stylo" - narzędzie do stylizowania stron internetowych.

Microsoft zaczął interesować się Rustem już kilka lat temu i obecnie wspiera rozwój tego języka oraz jego integrację z systemem Windows.

W ostatnim czasie wiele dystrybucji Linuksa zaczyna wykorzystywać Rust do tworzenia różnych narzędzi i aplikacji. Przykładem może być np. narzędzie "systemd" do zarządzania systemem, które jest napisane w Rust. 

Rust jest również coraz częściej używany do tworzenia różnych elementów jądra Linuksa, co pozwala na zwiększenie bezpieczeństwa i niezawodności systemu. Warto zaznaczyć, że jądro Linuksa jest bardzo ważnym i odpowiedzialnym elementem systemu, dlatego też jego bezpieczeństwo i niezawodność są priorytetem dla wielu firm i organizacji.

Discord (popularny komunikator internetowy do komunikacji głosowej i tekstowej) [zamienia Go na Rust](https://discord.com/blog/why-discord-is-switching-from-go-to-rust){:target="_blank"}.

## Przykład kodu

Oto przykład prostego programu konsolowego w Rust, który pozwala na tworzenie listy zadań ToDo:

```rust
use std::io;

enum Options {
    AddTask,
    CompleteTask,
    RemoveTask,
    ListTasks,
    Exit,
}

impl Options {
    fn from_str(input: &str) -> Option<Self> {
        match input.trim() {
            "1" => Some(Self::AddTask),
            "2" => Some(Self::CompleteTask),
            "3" => Some(Self::RemoveTask),
            "4" => Some(Self::ListTasks),
            "5" => Some(Self::Exit),
            _ => None,
        }
    }
}

struct Task {
    name: String,
    completed: bool,
}

fn main() {
    let mut tasks: Vec<Task> = Vec::new();

    loop {
        show_menu();

        let mut option = String::new();
        io::stdin().read_line(&mut option).unwrap();

        let option = match Options::from_str(&option) {
            Some(opt) => opt,
            None => {
                println!("Nieprawidłowa opcja, spróbuj ponownie.\n");
                continue;
            }
        };

        match option {
            Options::AddTask => add_task(&mut tasks),
            Options::CompleteTask => complete_task(&mut tasks),
            Options::RemoveTask => remove_task(&mut tasks),
            Options::ListTasks => list_tasks(&tasks),
            Options::Exit => {
                println!("Wychodzenie...");
                break;
            }
        }
    }
}

fn show_menu() {
    println!("Co chcesz zrobić?");
    println!("1) Dodaj zadanie");
    println!("2) Zakończ zadanie");
    println!("3) Usuń zadanie");
    println!("4) Pokaż listę zadań");
    println!("5) Wyjdź");
}

fn add_task(tasks: &mut Vec<Task>) {
    println!("Podaj nazwę zadania:");

    let mut task_name = String::new();
    io::stdin().read_line(&mut task_name).unwrap();
    let task_name = task_name.trim();

    tasks.push(Task {
        name: task_name.to_string(),
        completed: false,
    });

    println!("Zadanie dodane!\n");
}

fn complete_task(tasks: &mut Vec<Task>) {
    println!("Podaj numer zadania do zakończenia:");
    let mut task_number = String::new();
    io::stdin().read_line(&mut task_number).unwrap();
    let task_number: usize = match task_number.trim().parse() {
        Ok(n) => n,
        _ => {
            println!("Nieprawidłowy numer zadania, spróbuj ponownie.\n");
            return;
        }
    };

    if task_number > 0 && task_number <= tasks.len() {
        tasks[task_number - 1].completed = true;
        println!("Zadanie zakończone!\n");
    } else {
        println!("Nieprawidłowy numer zadania!\n");
    }
}

fn remove_task(tasks: &mut Vec<Task>) {
    println!("Podaj numer zadania do usunięcia:");

    let mut task_number = String::new();
    io::stdin().read_line(&mut task_number).unwrap();

    let task_number: usize = match task_number.trim().parse() {
        Ok(n) => n,
        _ => {
            println!("Nieprawidłowy numer zadania, spróbuj ponownie\n");
            return;
        }
    };

    if task_number > 0 && task_number <= tasks.len() {
        tasks.remove(task_number - 1);
        println!("Zadanie usunięte!\n");
    } else {
        println!("Nieprawidłowy numer zadania!\n");
    }
}

fn list_tasks(tasks: &Vec<Task>) {
    for (i, task) in tasks.iter().enumerate() {
        let task_status = if task.completed {
            "Zakończone"
        } else {
            "Nie zakończone"
        };
        println!("{}. {} - {}", i + 1, task.name, task_status);
    }
}
```

Program po uruchomieniu w konsoli wyświetla menu z pięcioma opcjami: dodanie zadania, oznaczenie jako ukończone, usunięcie, wyświetlenie listy zadań, oraz zakończenie działania programu.

Aplikacja używa wektora `Vec` do przechowywania listy zadań, każde zadanie jest reprezentowane przez struct Task składającego się z nazwy i informacji czy zadanie zostało ukończone czy nie. Program korzysta z standardowej biblioteki wejścia-wyjścia (std::io), aby pobrać dane od użytkownika i wyświetlić komunikaty.

W programie zastosowane zostały:

* enum `Options` z metodą `from_str` do parsowanie wyboru użytkownika
* Struktura `Task` do przechowywania informacji o zadaniu
* Funkcje `add_task`, `complete_task`, `remove_task`, `list_tasks` do wykonywania odpowiednich akcji na liście zadań.
* funkcja `show_menu` wyświetlająca dostępne opcje
* Program zwraca komunikaty o błędach w przypadku nieprawidłowego podania informacji przez użytkownika, np. nieprawidłowy numer zadania.


## Podsumowując

Rust pozwala na tworzenie szybkich aplikacji wraz z efektywnym użyciem pamięci (za sprawą nowatorskich mechanizmów na poziomie kompilacji). Pozwala stworzyć dowolne rozwiązanie.
Dzięki tym zaletom zyskuje na popularności wśród doświadczonych programistów oraz wzbudza zainteresowanie największych firm.
Napędza to jego rozwój oraz zapewnia stabilne miejsce w przyszłości wśród najpopularniejszych języków programowania.
