// ---- AI Tools ---- //
// Each entry: ("Tool name", (usage-item-1, usage-item-2, ...))
#let ai-tools = (
  ("ChatGPT",
    (
      [Sprachliche Überarbeitung und Umformulierung von Textpassagen zur Verbesserung der Ausdrucksweise (gesamt)],
      [Erstellung von BibTeX-Einträgen für das Literaturverzeichnis auf Basis bibliografischer Angaben (gesamt)],
    ),
  ),
  ("Claude (Anthropic)",
    (
      [Vorschläge zu wissenschaftlicher Fachliteratur und relevanten Quellen im Themenfeld KI und Wissensarbeit (gesamt)],
      [Übersetzung von Textpassagen und Fachbegriffen vom Deutschen ins Englische (gesamt)],
      [Inhaltliche Rückfragen zu Konzepten und Begriffsdefinitionen zur eigenen Einschätzung (gesamt)],
    ),
  ),
  ("NotebookLM (Google)",
    (
      [Erstellung einer strukturierten Übersicht über die verwendeten Quellen und deren Kerninhalte (gesamt)],
      [Abgleich von Textaussagen mit den zugehörigen Quellenbelegen zur Konsistenz- und Zitatprüfung (gesamt)],
      [Zusammenfassung und Erschließung längerer wissenschaftlicher Dokumente (gesamt)],
    ),
  ),
  ("Elicit",
    (
      [Systematische Literaturrecherche zu wissenschaftlichen Studien und Forschungsergebnissen im Themenfeld KI-gestützte Textgenerierung und Wissensarbeit (Kapitel 2 und 3)],
      [Identifikation thematisch relevanter Publikationen anhand von Forschungsfragen (Kapitel 2 und 3)],
    ),
  ),
)
