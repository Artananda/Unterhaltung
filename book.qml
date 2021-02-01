import EbookCreator 1.0

Ebook {
    name: "Unterhaltung mit meinem höheren Selbst"
    language: "de"
    size: "A5"
    theme: "Epub3DE"
    creator: "Adam Art Ananda"
    Part {
        src: "cover.md"
        name: "Cover"
        pdfOnly: true
    }
    Part {
        src: "toc.md"
        name: "TOC"
    }
    Part {
        src: "foreword.md"
        name: "Vorwort"
    }
    Part {
        src: "first.md"
        name: "Meine erste Unterhaltung"
    }
    Part {
        src: "second.md"
        name: "Wir sind alle EINS"
    }
    Part {
        src: "third.md"
        name: "Kein Grund zum Arbeiten"
    }
    Part {
        src: "forth.md"
        name: "Seelenplan"
    }
    Part {
        src: "fifth.md"
        name: "Transition"
    }
    Part {
        src: "six.md"
        name: "Hausbau"
    }
    Part {
        src: "laws.md"
        name: "Gesetze"
    }
    Part {
        src: "rulesdraft.md"
        name: "Gesetzesentwuerfe"
    }
    Part {
        src: "about.md"
        name: "Ueber"
    }
    Part {
        src: "glossary.md"
        name: "Glossar"
    }
    Part {
        src: "booktips.md"
        name: "Buchtips"
    }
}
