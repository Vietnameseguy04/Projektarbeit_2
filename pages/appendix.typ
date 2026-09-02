/// Renders the appendix with the AI tools table and interview guide.
/// - labels (dict): UI label dictionary
/// -> none
#let appendix(labels: (:)) = {
  [
    #heading(level: 1, numbering: none)[#labels.appendix]

   #heading(level: 2, numbering: none)[Interviewleitfaden: LLMs in der Wissensarbeit bei SAP]

    #set text(size: 8.5pt)
    #set par(leading: 0.4em)

    #figure(
      kind: image,
      supplement: [Abbildung],
      caption: [Interviewleitfaden: KI Tools in der Wissensarbeit bei SAP],
      [
        #strong[Interviewleitfaden: KI Tools in der Wissensarbeit bei SAP]

        #table(
          columns: (1fr, 1fr),
          stroke: 0.5pt,
          inset: (x: 3pt, y: 1.5pt),
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
          inset: (x: 3pt, y: 1.5pt),
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
          [Wie häufig nutzt du interne KI Tools wie den MS Copilot Unternehmenschat, GenAI XL, Claude oder EKX in deinem Arbeitsalltag, regelmäßig, gelegentlich oder eher selten oder gar nicht?],
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
    #set par(leading: 0.4em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person A — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 1.5pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person A] \ 30.07.2026, 11:00-11:30 Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [4-5 Jahre in einer internen Beratungseinheit von SAP; Hintergrund in Recruiting und Projektmanagement bei SAP],
            [Aktuell PM in einem internen Transformationsprojekt - Neugestaltung von zwei Support-Einheiten],
            [Bringt beratungsspezifische Konzepte zu Rollen-Snapshots, Zusammenführungen und Retrospektiven ein],
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
            [Beratungseinheit-spezifisch: KI-Best-Practice-Katalog team- und bereichsübergreifend teilen],
          )
        },

        [Gibt es noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [KI-Nutzung stark isoliert je Team - Wunsch: bereichsweiter Überblick, welche Teams welche Tools wie einsetzen],
            [Kontrast: Bei SAP KI fast erwartet; in anderen Unternehmen wurden ChatGPT-Übersetzungen als Abmahnungsgrund behandelt],
          )
        },
      )
    ) <interview-auswertung-wolff>

   #pagebreak()
    #heading(level: 2, numbering: none)[Interview-Auswertung: Person B]

    #set text(size: 8.5pt)
    #set par(leading: 0.4em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person B — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 1.5pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person B] \ 30.07.2026, 13:15-13:45 Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Projekte im Bereich Support und Support Operations in einer internen Beratungseinheit von SAP; ca. 15 Jahre in der Gruppe],
            [Hintergrund: externer Consultant in verschiedenen Firmen (Bankbereich, technische Seite), dann SAP Systems Integration, Global Process Office, interne Beratung],
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
    #set par(leading: 0.4em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person C — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 1.5pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person C] \ 06.08.2026, 11:00-11:30 Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Wirtschaftsinformatik studiert; 2003 Berufseinstieg bei kleiner Hardwarefirma in Hamburg],
            [2006 SAP-Einstieg (Technologieberatung, Traineeprogramm); 2026 20-jähriges Jubiläum bei SAP],
            [Ca. 7 Jahre Consulting, ca. 7 Jahre MaxAttention-Kundenbetreuung, Mitentwicklung des Readiness-Checks (ERP -> S/4HANA-Migration)],
            [Seit ca. 6 Jahren in einer internen Beratungseinheit von SAP; aktuelles Projekt: internes Transformationsprojekt zur Neugestaltung von Kundenkommunikation auf Kanal-, Technologie- und Geschäftsprozessebene],
          )
        },

        [Wie häufig nutzt du interne KI Tools in deinem Arbeitsalltag?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Regelmäßig],
            [Teams Premium: Meeting-Transcript-Summaries],
            [Claude und EKX: größere Datenmengen aus Excels/Dokumenten zusammenfassen, Inhalte gezielt finden],
            [Bsp.: 500-seitige Compliance- und Rechtsdokumente (z.B. sap.com) analysieren, ohne PII einzugeben - statt manuelles Durchlesen],
          )
        },

        [Was hält dich oder Kolleg:innen davon ab, diese Tools stärker zu nutzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Person C selbst hält nichts davon ab],
            [Die interne Beratungseinheit ist keine Entwicklungseinheit -> geringerer Anreiz für Code-Generierung; nicht alle Projekte arbeiten mit Massendaten],
            [Bei Strategie-Projekten (Meetings, Dokumente, konzeptionelles Arbeiten) keine weiteren Anwendungsfälle als aktuell genutzt],
            [Bei Kolleg:innen: Unterschied zwischen KI-Affinen (nutzen privat ChatGPT, Gemini, Claude Code, DeepSeek) und KI-Ablehnenden -> Letztere weniger intrinsisch motiviert],
          )
        },

        [Was hat sich konkret verändert, bzw. was müsste sich ändern?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Persönlich schneller geworden; im aktuellen Strategie-Projekt ca. 10 % Speed-Steigerung (kein Massendaten-Projekt)],
            [Vergleich mit Entwickler-Freund: 90 % Zeitersparnis bei Prototypen-Erstellung],
            [Bei Projekten der Einheit mit Massendaten (z.B. Ticketanalysen): höhere Ersparnis möglich, aber nicht bezifferbar],
            [Im Team: Kolleg:innen beschäftigen sich mehr mit dem Thema, Lernaufwand kostet zunächst Zeit; noch in Anfangsphase (manche Tools erst seit wenigen Monaten freigegeben)],
          )
        },

        [Woran machst du fest, ob eine Aufgabe gut für KI geeignet ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Primärfilter: Datenschutz- und Vertraulichkeitsprüfung vor inhaltlicher Eignung],
            [Primäre Hürde: personenbezogene Daten und Confidentiality; aufpassen, was man eingibt],
            [Need-to-Know-Prinzip: auch Kundendaten ohne PII sind vertraulich; KI kann Daten aggregieren, die nur einem engeren Kreis zugänglich sein sollten],
            [Viele Kolleg:innen nicht ausreichend für diesen Sachverhalt sensibilisiert],
          )
        },

        [KI Tools erfinden manchmal Dinge, die plausibel klingen, aber falsch sind. Wie gehst du damit um?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Bei Zusammenfassungen: Plausibilitätschecks durchführen; bei eigenem Meeting direkt erkennbar],
            [Bei Datenauswertungen: Ergebnis hinterfragen lassen („Rechne bitte nochmal nach") -> fast in der Hälfte der Fälle leichte Abweichungen in zweiter Antwort],
            [Umgang: Bei Trendaussagen mit leichten Abweichungen wird das Ergebnis trotzdem genutzt; bei genauen Zahlen ist manuelle Prüfung notwendig],
          )
        },

        [Worauf achtest du beim Thema Datenschutz und Vertraulichkeit?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Need-to-Know-Prinzip beachten; kein PII und keine vertraulichen Daten eingeben],
            [Klare Vorgaben fehlen oft: im offiziellen Playground lange keine deutlichen Hinweise (kein Popup, keine rote Schrift) - Regeln nur in Wiki-Artikeln/Dokumenten hinterlegt],
            [Großer Nachholbedarf: Datenschutzhinweise müssen direkt am Prompt-Eingabefeld erscheinen, nicht nur auf Übersichtsseiten],
          )
        },

        [Prüfst du mehr KI-generierte Inhalte? Welche Fähigkeiten sind wichtiger geworden?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Nein - erstellt Inhalte überwiegend selbst],
          )
        },

        [Hast du das Gefühl, dich zu sehr auf die Tools zu verlassen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Bis jetzt noch nicht],
          )
        },

        [Wo bringt KI am meisten Vorteile, und wo stößt sie an ihre Grenzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Vorteile im aktuellen Projekt: Meeting Summaries, Dokument Summaries, PowerPoint-Gerüst als Ausgangsbasis (dann manuell nacharbeiten)],
            [Für Entwickler massiver Vorteil (bis 90 % Zeitersparnis bei Prototypen); für Operations ebenfalls (Daten aus ERP/Ariba ohne vordefinierten Report abrufen, Stichwort Autonomous Enterprise)],
            [Risiko: KI-Outputs nicht immer reproduzierbar -> erschwert Support für KI-generierte Ergebnisse; fraglich, ob SAP genug Zeit/Geld in diesen Aspekt investiert],
          )
        },

        [Was sollte SAP tun, damit Vorteile genutzt werden, ohne dass Risiken überhandnehmen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Klares Bewusstsein schaffen, welche Datenquellen an Assistenten angebunden werden und was die jeweilige Zielgruppe sehen darf (Need-to-Know)],
            [Mitarbeitende verinnerlichen lassen, ob genutzte Tools intern (hinter SAP-Firewall) oder extern (OpenAI, Google) betrieben werden],
            [Offenheit für KI-Nutzung fördern, wenn Datenbewusstsein vorhanden -> hohes Potenzial; andernfalls persönliches Compliance-Risiko],
          )
        },

        [Gibt es noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Nein, alle relevanten Aspekte wurden besprochen],
          )
        },
      )
    ) <interview-auswertung-c>

   #pagebreak()
    #heading(level: 2, numbering: none)[Interview-Auswertung: Person D]

    #set text(size: 8.5pt)
    #set par(leading: 0.4em)

    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [Gesprächsprotokoll: Interview mit Person D — KI Tools in der Wissensarbeit bei SAP],
      table(
        columns: (4.2cm, 1fr),
        stroke: 0.5pt,
        inset: (x: 3pt, y: 1.5pt),
        align: (left + top, left + top),

        [Gesprächsprotokoll],
        [#strong[Interview Person D] \ 10.08.2026, 10:30-11:00 Uhr | Thema: KI Tools in der Wissensarbeit bei SAP | Interviewer: Anton Nguyen],

        [Würdest du dich kurz vorstellen und etwas über deinen beruflichen Hintergrund erzählen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Senior Developer in einer SAP-Entwicklungsabteilung],
            [Duales Studium abgeschlossen 2019, danach direkt in die Abteilung übernommen],
            [Aufgaben: Softwareentwicklung sowie Betreuung von Studierenden],
            [Schwerpunkt im Alltag: Performance-KPIs für Apps (Geschwindigkeit, Ressourcenverbrauch)],
          )
        },

        [Wie häufig nutzt du interne KI Tools in deinem Arbeitsalltag?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Täglich],
            [Einstieg über internen Aufruf, ein KI-Coding-Tool zu installieren; seitdem kontinuierlich gewachsen],
            [Hauptanwendungsfälle: Code-Generierung und Dokumentation (technische Doku sowie User-Anleitungen)],
          )
        },

        [Was hält dich oder Kolleg:innen davon ab, diese Tools stärker zu nutzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Anfangs: fehlendes Vertrauen, weil die Tools neu waren],
            [Kolleg:innen sind Gewohnheitstiere; disruptive Technologien erzeugen zunächst Skepsis],
            [Mittlerweile größtenteils überwunden; Team hat sich mit den Grenzen und Stärken der Tools vertraut gemacht],
          )
        },

        [Was hat sich konkret verändert, bzw. was müsste sich ändern?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Team angehalten, bei jeder Problemstellung aktiv zu fragen: „Macht KI-Einsatz hier Sinn? Warum (nicht)?"],
            [Code-Generierung mit KI ist Standard, aber immer mit anschließendem menschlichem Review],
            [Dokumentation: Word-Dateien werden in Markdown-Files überführt, damit KI damit arbeiten kann],
            [Neue Dokumente entstehen heute überwiegend KI-unterstützt],
          )
        },

        [Woran machst du fest, ob eine Aufgabe gut für KI geeignet ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Gut geeignet: Code-Analyse (ABAP-Klassen, UI5-Controller, ganze App-Projekte) - KI liefert detaillierte Beschreibungen],
            [Grenzen: viele voneinander abhängige Klassen und Objekte - KI verliert den Kontextüberblick],
            [Sowohl JavaScript/UI5 als auch ABAP werden analysiert; Nutzung nimmt bei ABAP zu],
          )
        },

        [KI Tools erfinden manchmal Dinge, die plausibel klingen, aber falsch sind. Wie gehst du damit um?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Man entwickelt ein Gefühl dafür, ob Aussagen stimmen; trotzdem immer kritisch hinterfragen],
            [Konkretes Beispiel: Kollege fragte, ob das ABAP-Statement „Wait" intern einen Commit auslöst; KI verneinte dies klar - obwohl die offizielle Dokumentation das Gegenteil belegt],
            [Risiko: unkritisch übernommener KI-Code wird in Monaten oder Jahren schwer wartbar und unkontrollierbar],
          )
        },

        [Worauf achtest du beim Thema Datenschutz und Vertraulichkeit?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Keine personenbezogenen Daten an KI-Tools weitergeben - wird im Team konsequent beachtet],
            ["Human in the Loop": bei jedem KI-unterstützten Entwicklungsschritt ist menschliche Prüfung Pflicht],
            [Auch bei Reviews gilt: KI-Output immer durch menschliches Urteil absichern],
          )
        },

        [Prüfst du mehr KI-generierte Inhalte? Welche Fähigkeiten sind wichtiger geworden?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Ja - neue Dokumente entstehen heute fast ausschließlich KI-unterstützt statt von Grund auf selbst erstellt],
            [Neue Anforderung: Word-Dateien in Markdown konvertieren, damit KI damit arbeiten kann - anfangs Hürde, nach einmaliger Einarbeitung routiniert],
            [Kritische Prüfung und Review von KI-Outputs ist zur zentralen Arbeitspraxis geworden],
          )
        },

        [Hast du das Gefühl, dich zu sehr auf die Tools zu verlassen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Ja, das Risiko ist real - weiß nicht mehr, wann zuletzt eigenständig ABAP-Code entwickelt wurde],
            [Der gedankliche Entwicklungsprozess wird von der KI übernommen und fehlt dadurch],
            [Fähigkeit noch nicht vollständig verlernt, aber das Risiko ist vorhanden],
          )
        },

        [Wo bringt KI am meisten Vorteile, und wo stößt sie an ihre Grenzen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Vorteile: Zeitersparnis bei Dokumentenanalyse (z.B. 80-seitige Dokumente schnell zusammenfassen und gezielt befragen)],
            [Analytische Aufgaben wie Code-Review und Dokumentation beschleunigt],
            [Grenzen: komplexe Abhängigkeiten zwischen vielen Objekten - KI verliert Kontext; Ergebnisse müssen immer validiert werden],
          )
        },

        [Was sollte SAP tun, damit Vorteile genutzt werden, ohne dass Risiken überhandnehmen?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Token-Limits sind bereits ein präsentes Thema; Budgets für Entwicklung sollten ausreichend sein],
            [Mitarbeitende sollten lernen, Prompts effizienter zu formulieren und jeden Prompt auf seinen Nutzen zu prüfen],
            [Balance finden zwischen produktivem KI-Einsatz und Kostenbewusstsein - KI nicht aus Bequemlichkeit verwenden],
          )
        },

        [Gibt es noch etwas zum Thema KI und Arbeiten bei SAP, das dir wichtig ist?],
        {
          set list(indent: 0pt, body-indent: 0.4em, spacing: 0.25em)
          list(
            [Menschliche Kontrolle in KI-getriebenen Prozessen ist essenziell - immer jemanden einplanen, der einschreiten kann],
            [Egal ob Code, Reviews oder Dokumentation: KI sollte Assistent bleiben, nicht unkontrollierter Entscheider],
          )
        },
      )
    ) <interview-auswertung-d>
  ]
}