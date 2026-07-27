// ================================ //
//         CONFIGURATION            //
// Edit this file to customise the  //
// template for your document.      //
// ================================ //

// ---- Language ---- //
// Options: "DE", "EN"
#let lang = "DE"

// ---- Document type ---- //
// Options: "project", "project-doc", "term-paper", "bachelor", "seminar"
#let doc-type = "project"

#assert(
  ("seminar", "project", "project-doc", "term-paper", "bachelor").contains(doc-type),
  message: "config.typ: doc-type must be one of: project, project-doc, term-paper, bachelor, seminar",
)

// ---- Show confidentiality notice ---- //
#let show-confidentiality-notice = false

// ---- Show company supervisor on title page ---- //
#let show-company-supervisor = true

// ---- Document metadata ---- //
#let config = (
  doc-type:          doc-type,
  title:             "Wissensarbeit im Zeitalter generativer Künstlicher Intelligenz bei SAP",
  subtitle:          "Eine systematische Analyse der Auswirkungen von Large Language Models auf Arbeitsprozesse und Kompetenzprofile",
  author:            "Anton Nguyen",
  mat-number:        "[Matrikelnummer]",
  course:            "[Kurs]",
  study-program:     "[Studiengang]",
  company:           "SAP SE, 88677 Markdorf",
  company-supervisor:"[Projektbetreuer]",
  supervisor:        "Kerem Ünal",
  submission-date:   "[Abgabedatum]",

  // Seminar paper only
  lecture:           "[Vorlesung]",

  // Project work only
  project-number:    "2",   // 1, 2
)
