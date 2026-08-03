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

    #figure(
      kind: image,
      supplement: [Abbildung],
      caption: [Interviewleitfaden: KI Tools in der Wissensarbeit bei SAP],
      [
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
    ) <interview-leitfaden>

   #pagebreak()
    #heading(level: 2, numbering: none)[Interview-Auswertung: Person A]

    #set text(size: 8.5pt)
    #set par(leading: 0.45em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person A — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 2pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person A] \ 30.07.2026, 11:00-11:30 Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [4-5 Jahre bei PCG; Hintergrund in Recruiting (Daimler/Mercedes-Benz, Amazon, Deutsche Bahn) und PM bei SAP (HANA Data & Analytics)],
            [Aktuell PM im CISE-Projekt - Transformation von zwei Support-Einheiten],
            [Bringt PCG-Konzepte zu Rollen-Snapshots, Zusammenführungen und Retrospektiven ein],
          )
        },

        [Wie häufig nutzt du interne KI Tools in deinem Arbeitsalltag?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Regelmäßig, täglich],
            [EKX -> hauptsächlich für PowerPoint-Präsentationen],
            [MS Copilot -> E-Mail-Formulierungen, Texte polieren],
            [Teams Premium -> automatische Meeting-Summaries -> Weitergabe an Copilot zur Analyse (z.B. unbekannte Fachbegriffe wie "Omnichannel Routing" erklären lassen)],
          )
        },

        [Was hält dich oder Kolleg:innen davon ab, diese Tools stärker zu nutzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Person A selbst hält nichts davon ab],
            [Kolleg:innen: Wissenslücken über Tool-Funktionsweise; fehlende Einsicht in den Nutzen],
            [Zeitargument: Nachkontrolle kostet Zeit; Unsicherheit bzgl. Datenschutz],
            [Fehlende Prompting-Kompetenz -> schlechte Ergebnisse],
          )
        },

        [Was hat sich konkret verändert, bzw. was müsste sich ändern?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Delegiert administrative PM-Aufgaben an KI -> mehr Zeit für strategisch-inhaltliche Themen],
            [Wunsch: PII-Daten auch in EKX erlaubt; bessere Tool-Integration (Teams Summary -> Copilot -> Auto-Action-Items + E-Mail)],
            [Einschränkung: Halluzinationsgefahr macht umfangreiche Aufgaben weiterhin zeitaufwendig],
          )
        },

        [Woran machst du fest, ob eine Aufgabe gut für KI geeignet ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Geeignet: E-Mails, Texte, Präsentationen],
            [Nicht geeignet: langer E-Mail-Vorkontext, Prioritätenabhängigkeiten, Empathie/Teamdynamik, finanzielle/zeitliche Impacts],
            [Bsp.: Workshop-Agenden mit individuellen Teilnehmenden-Hintergründen - dafür ist KI nicht gemacht],
          )
        },

        [KI Tools erfinden manchmal Dinge, die plausibel klingen, aber falsch sind. Wie gehst du damit um?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Irischer Kollege mit starkem Akzent falsch transkribiert -> Copilot erfand wiederholt "Paris-Projekt"],
            [Person A musste 90-Min.-Meeting vollständig abhören, um Fehlerquelle zu finden],
            [Umgang: Suchfunktion, Video zurückspringen, kritisch gegenlesen - "Du kannst dem Tool nicht blind vertrauen"],
          )
        },

        [Worauf achtest du beim Thema Datenschutz und Vertraulichkeit?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Grünes SAP-internes Symbol bei Copilot beachten; kein PII in EKX eingeben],
            [Richtlinien nicht auf einer zentralen Seite konsolidiert; Wissenstand ggf. veraltet],
            [Wunsch: zentrale Übersichtsseite oder KI-Tool, das Datenschutzfragen beantwortet],
          )
        },

        [Prüfst du mehr KI-generierte Inhalte? Welche Fähigkeiten sind wichtiger geworden?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Wichtigste neue Fähigkeit: Prompting - Scope definieren, Ergebnis challengen],
            [Kritisches Prüfen des Outputs; gezielte Tool-Auswahl],
            [Nutzt Claude bewusst nicht - Oberfläche zu technisch; bevorzugt Copilot],
            ["Es gibt nicht das eine richtige Tool - jeder muss seinen Weg finden"],
          )
        },

        [Hast du das Gefühl, dich zu sehr auf die Tools zu verlassen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Bei Person A nicht - lernt bei unbekannten Themen (z.B. Go-Live-Testing) durch KI dazu],
            [Kolleginnen aus Assistenzbereichen berichten jedoch, E-Mails nach intensiver KI-Nutzung nicht mehr alleine schreiben zu können],
          )
        },

        [Wo bringt KI am meisten Vorteile, und wo stößt sie an ihre Grenzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Vorteile: Administrative Aufgaben beschleunigt, strategisch relevanter arbeiten, weniger Routinearbeit],
            [Grenzen: Halluzinationen, fehlende Tool-übergreifende Kommunikation, kein Kontextverständnis, keine Empathie],
          )
        },

        [Was sollte SAP tun, damit Vorteile genutzt werden, ohne dass Risiken überhandnehmen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Zentrale Übersichtsseite: welches Tool wofür, was darf eingegeben werden],
            [Automatischer PII-Guard; regelmäßige interne Kommunikation über neue Möglichkeiten],
            [PCG-spezifisch: KI-Best-Practice-Katalog team- und bereichsübergreifend teilen],
          )
        },

        [Gibt es noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [KI-Nutzung stark isoliert je Team - Wunsch: PCG-weiter Überblick, welche Teams welche Tools wie einsetzen],
            [Kontrast: Bei SAP KI fast erwartet; in anderen Unternehmen wurden ChatGPT-Übersetzungen als Abmahnungsgrund behandelt],
          )
        },
      )
    ) <interview-auswertung-wolff>

   #pagebreak()
    #heading(level: 2, numbering: none)[Interview-Auswertung: Person B]

    #set text(size: 8.5pt)
    #set par(leading: 0.45em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person B — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 2pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person B] \ 30.07.2026, 13:15-13:45 Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Projekte im Bereich Support und Support Operations bei PCG; ca. 15 Jahre in der Gruppe],
            [Hintergrund: externer Consultant in 4 Firmen (Bankbereich, technische Seite), dann SAP Systems Integration, Global Process Office, CEO Area Internal Consulting],
            [Aktuell: Entitlement Checks für Partnerprodukte, Customer Support Profiles (Nachbarprojekt zu Support Rewired) sowie interne Projekte zu KI-Tools],
          )
        },

        [Wie häufig nutzt du interne KI Tools in deinem Arbeitsalltag?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Sehr regelmäßig],
            [PM-Aufgaben: Projekte aufsetzen, Work-Breakdown-Structures entwickeln, Planung starten],
            [Brainstormen und kritische Durchsicht von Präsentationsfolien - KI als Sparring-Partner],
            [Gelegentlich als Lern-Tutor bei neuen Themen; Prozessmodellierung mit KI-Tools in Signavio],
          )
        },

        [Was hält dich oder Kolleg:innen davon ab, diese Tools stärker zu nutzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Person B selbst kaum durch Schulung gehemmt; in Expertenbereichen (Datenmodellierung, Datenanalyse) sind aber bessere KI-Kenntnisse nötig],
            [Stärkere Nutzung kommt mit stärkeren Tool-Fähigkeiten und der Möglichkeit, Agenten aufzubauen],
            [Für Agentic AI fehlen noch Kurse (z.B. Joule Studio)],
          )
        },

        [Was hat sich konkret verändert, bzw. was müsste sich ändern?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Zeit wird frei -> mehrere Projekte gleichzeitig einfacher zu betreuen; Qualität steigt],
            [Gegenpol: KI-Ergebnisse müssen immer geprüft werden, was Zeit kostet (teilweise Kompensation)],
            [Im Team: große Unterschiede in KI-Affinität; Person B wird häufig von Kollegen um Rat gefragt],
          )
        },

        [Woran machst du fest, ob eine Aufgabe gut für KI geeignet ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Formulierungsaufgaben: sehr geeignet, spart schnell Zeit],
            [Komplexe Zusammenhänge: Einzelaspekte eingeben, KI verknüpft und reichert mit Wissen an],
            [Projektplanung: Infos von Stakeholdern zusammenfassen lassen - funktioniert sehr gut],
            [Recherche und Einarbeitung in neue Themen als Tutor - hilft, "5 Minuten Vorsprung vor dem Kunden" zu erreichen],
          )
        },

        [KI Tools erfinden manchmal Dinge, die plausibel klingen, aber falsch sind. Wie gehst du damit um?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Früher: KI rechnete falsch oder schrieb Zahlen ohne Berechnung hin; Bildgenerierung mit vielen Fehlern],
            [Heute deutlich besser; Person B hat einen Kontext-Prompt auf die eigene Rolle zugeschnitten],
            [Prompt enthält Anweisung zu Rückfragen und Interaktion, sodass KI Halluzinationen selbst erkennt],
            [Auch Compliance-, Branding- und Sprachvorgaben im Prompt verpackt -> kaum noch Probleme],
          )
        },

        [Worauf achtest du beim Thema Datenschutz und Vertraulichkeit?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Klare Vorgaben vorhanden; empfiehlt Disclaimer der Tools zu lesen],
            [Datenschutz ist Topthema für SAP - konsequente Einhaltung wichtig, auch wenn umständlich],
            [Kontext-Prompt enthält Anweisung: keine persönlichen Daten verwenden],
            [Richtet sich nach SAP-Empfehlungen; beachtet Vertraulichkeitsstufen: Public, Confidential, Strictly Confidential],
          )
        },

        [Prüfst du mehr KI-generierte Inhalte? Welche Fähigkeiten sind wichtiger geworden?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Ja - KI-Inhalte überarbeiten statt selbst von Grund auf erstellen überwiegt absolut],
            [Fähigkeit zur strukturierten Evaluation von KI-Ergebnissen noch nicht ausgebildet - braucht Kurse],
            [Hält das für eine zentrale Aufgabe, die das Team noch lernen muss],
          )
        },

        [Hast du das Gefühl, dich zu sehr auf die Tools zu verlassen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Ja, Gefahr besteht - je mehr man sich stützt, desto schneller verlernt man Dinge],
            [Durch aktive Evaluation von KI-Ergebnissen kann man den Effekt teilweise kompensieren],
            [Man empfindet das Ergebnis dann wieder als eigenes -> Ausgleich zwischen Nutzung und Verlernrisiko],
          )
        },

        [Wo bringt KI am meisten Vorteile, und wo stößt sie an ihre Grenzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Vorteile: Projekt-Setup, Kommunikationsaufgaben, Produktivität und Qualität eindeutig],
            [Kostenvorteil aus Firmensicht: KI kann Personal ersetzen, wenn günstiger als Personalkosten],
            [Nachteil: Großer Spread zwischen KI-affinen und nicht-affinen Kollegen -> mögliche Konflikte in Teamstrukturen],
            [Überforderung als Risiko: hohe Erwartungshaltung von Arbeitgeber und Gesellschaft kann psychische Probleme verursachen],
          )
        },

        [Was sollte SAP tun, damit Vorteile genutzt werden, ohne dass Risiken überhandnehmen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Mitarbeiter befähigen, KI-Ergebnisse strukturiert zu evaluieren - auch aktiv einfordern],
            [Kapazität für Evaluation einplanen, nicht nur Netto-Produktivitätsvorteile messen],
            [Automatisierte Überprüfung bei automatisierten KI-Antworten einbauen],
            [Überforderungsthematik im Auge behalten; Verlernrisiko adressieren],
          )
        },

        [Gibt es noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Token-Kosten und faire Verteilung von KI-Nutzungsbudgets - einige Rollen können grenzenlos nutzen, andere sehr begrenzt -> Chancenungleichheit],
            [Rollenveränderungen durch KI werden in 2-3 Jahren enorm stark sein; Risiko für Einzelne, Chance für KI-affine Kollegen und den Arbeitgeber],
          )
        },
      )
    ) <interview-auswertung-b>

   #pagebreak()
    #heading(level: 2, numbering: none)[Interview-Auswertung: Person C]

    #set text(size: 8.5pt)
    #set par(leading: 0.45em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person C — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 2pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person C] \ xx.xx.xxxx, xx:xx-xx:xx Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?], [],
        [Wie häufig nutzt du interne KI Tools in deinem Arbeitsalltag?], [],
        [Was hält dich oder Kolleg:innen davon ab, diese Tools stärker zu nutzen?], [],
        [Was hat sich konkret verändert, bzw. was müsste sich ändern?], [],
        [Woran machst du fest, ob eine Aufgabe gut für KI geeignet ist?], [],
        [KI Tools erfinden manchmal Dinge, die plausibel klingen, aber falsch sind. Wie gehst du damit um?], [],
        [Worauf achtest du beim Thema Datenschutz und Vertraulichkeit?], [],
        [Prüfst du mehr KI-generierte Inhalte? Welche Fähigkeiten sind wichtiger geworden?], [],
        [Hast du das Gefühl, dich zu sehr auf die Tools zu verlassen?], [],
        [Wo bringt KI am meisten Vorteile, und wo stößt sie an ihre Grenzen?], [],
        [Was sollte SAP tun, damit Vorteile genutzt werden, ohne dass Risiken überhandnehmen?], [],
        [Gibt es noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist?], [],
      )
    ) <interview-auswertung-c>

   #pagebreak()
    #heading(level: 2, numbering: none)[Interview-Auswertung: Person D]

    #set text(size: 8.5pt)
    #set par(leading: 0.45em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person D — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 2pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person D] \ xx.xx.xxxx, xx:xx-xx:xx Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?], [],
        [Wie häufig nutzt du interne KI Tools in deinem Arbeitsalltag?], [],
        [Was hält dich oder Kolleg:innen davon ab, diese Tools stärker zu nutzen?], [],
        [Was hat sich konkret verändert, bzw. was müsste sich ändern?], [],
        [Woran machst du fest, ob eine Aufgabe gut für KI geeignet ist?], [],
        [KI Tools erfinden manchmal Dinge, die plausibel klingen, aber falsch sind. Wie gehst du damit um?], [],
        [Worauf achtest du beim Thema Datenschutz und Vertraulichkeit?], [],
        [Prüfst du mehr KI-generierte Inhalte? Welche Fähigkeiten sind wichtiger geworden?], [],
        [Hast du das Gefühl, dich zu sehr auf die Tools zu verlassen?], [],
        [Wo bringt KI am meisten Vorteile, und wo stößt sie an ihre Grenzen?], [],
        [Was sollte SAP tun, damit Vorteile genutzt werden, ohne dass Risiken überhandnehmen?], [],
        [Gibt es noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist?], [],
      )
    ) <interview-auswertung-d>
  ]
}