/// Renders the appendix with the AI tools table and interview guide.
/// - labels (dict): UI label dictionary
/// -> none
#let appendix(labels: (:)) = {
  import "../user/ai-tools.typ": ai-tools

  [
    #heading(level: 1, numbering: none)[#labels.appendix]
    #heading(level: 2, numbering: none)[#labels.appendix-ai-heading]
    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [#labels.appendix-ai-caption],
      table(
        columns: (3.8cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 6pt, y: 5pt),
        align: (left + top, left + top),
        table.header(
          strong[#labels.appendix-ai-col1],
          strong[#labels.appendix-ai-col2],
        ),
        ..for (name, items) in ai-tools {
          (
            name,
            {
              set list(indent: 0pt, body-indent: 0.5em, spacing: 0.3em)
              set par(leading: 0.55em)
              list(..items)
            },
          )
        }
      ),
    ) <ai-tools>

   #pagebreak()
    #heading(level: 2, numbering: none)[Interviewleitfaden: LLMs in der Wissensarbeit bei SAP]

    #set text(size: 10.5pt)
    #set par(leading: 0.45em)

    #strong[Interviewleitfaden: KI Tools in der Wissensarbeit bei SAP]

    #table(
      columns: (1fr, 1fr),
      stroke: 0.5pt,
      inset: (x: 3pt, y: 2pt),
      align: (left + top, right + top),
      [Datum und Uhrzeit: xx.xx.xxxx um xx:xx Uhr], [Ort: Microsoft Teams Besprechung],
      [Befragter: xxx], [Interviewer: Anton Nguyen],
    )

    #v(0.2em)

    Alle Daten werden anonymisiert behandelt und nicht weitergegeben. Die Arbeit ist nur meinem wissenschaftlichen Betreuer an der DHBW Ravensburg sowie ausgewählten Kollegen intern bei SAP zugänglich.

    #v(0.2em)

    #table(
      columns: (2.0cm, 1fr, 1fr),
      stroke: 0.5pt,
      inset: (x: 3pt, y: 2pt),
      align: (left + top, left + top, left + top),

      table.header(
        [],
        [Inhaltliche Aspekte],
        [Nachfragen mit obligatorischer Formulierung],
      ),

      [Erzählaufforderung],
      [Würdest du dich zu Beginn kurz vorstellen und etwas über deinen beruflichen Hintergrund und deine aktuellen Aufgaben erzählen?],
      [],

      [Erzählaufforderung],
      [Wie häufig nutzt du interne KI Tools wie den MS Copilot Unternehmenschat, GenAI XL, MS Copilot in MS Anwendungen oder EKX in deinem Arbeitsalltag, regelmäßig, gelegentlich oder eher selten oder gar nicht?],
      text(style: "italic")[Falls regelmäßig: Wofür genau setzt du sie ein, und gibt es Aufgaben, bei denen du sie besonders häufig nutzt? Falls selten oder gar nicht: Was sind die Gründe dafür?],

      [Erzählaufforderung],
      [Was hält dich, oder Kolleg:innen in deinem Bereich, davon ab, diese Tools stärker zu nutzen?],
      text(style: "italic")[Liegt das eher an fehlendem Vertrauen, fehlender Schulung, ungeeigneten Aufgaben, technischen Hürden oder anderen Gründen?],

      [Erzählaufforderung],
      [Was hat sich bei deiner Arbeit konkret verändert, seit du diese Tools nutzt, beziehungsweise was müsste sich ändern, damit du sie stärker einsetzt?],
      text(style: "italic")[Was hat sich dadurch für dein Team oder deine Abteilung verändert?],

      [Erzählaufforderung],
      [Woran machst du fest, ob eine Aufgabe gut für KI geeignet ist oder ob du sie lieber selbst übernimmst?],
      text(style: "italic")[Fällt dir ein konkretes Beispiel aus deinem Bereich dazu ein?],

      [Erzählaufforderung],
      [KI Tools erfinden manchmal Dinge, die plausibel klingen, aber falsch sind. Wie gehst du damit um?],
      text(style: "italic")[Hattest du selbst schon einmal so eine Situation? Was ist passiert, und wie bist du damit umgegangen?],

      [Erzählaufforderung],
      [Worauf achtest du beim Thema Datenschutz und Vertraulichkeit, wenn du diese Tools bei SAP nutzt?],
      text(style: "italic")[Gibt es dazu klare Vorgaben oder Regeln in deinem Bereich?],

      [Erzählaufforderung],
      [Prüfst und überarbeitest du inzwischen mehr KI generierte Inhalte, statt Dinge komplett selbst von null zu erstellen?],
      text(style: "italic")[Was musstest du dafür neu lernen, oder welche Fähigkeiten sind dadurch wichtiger geworden?],

      [Erzählaufforderung],
      [Hast du manchmal das Gefühl, dass du dich zu sehr auf die Tools verlässt und dadurch etwas verlernst?],
      [],

      [Erzählaufforderung],
      [Wo bringt dir KI am meisten Zeitvorteile oder Qualitätsvorteile, und wo stößt sie an ihre Grenzen?],
      text(style: "italic")[Fallen dir weitere Vorteile oder Nachteile ein, die wir noch nicht angesprochen haben?],

      [Erzählaufforderung],
      [Was sollte SAP als Unternehmen tun, damit die Vorteile genutzt werden, ohne dass die Risiken überhandnehmen?],
      text(style: "italic")[Was würdest du speziell für deinen eigenen Bereich empfehlen?],

      [Abschlussfrage:],
      [Gibt es sonst noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist und das wir noch nicht besprochen haben?],
      [],
    )
  ]
}