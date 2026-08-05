= Theoretische Grundlagen

Generative Künstliche Intelligenz verbreitet sich zunehmend und verändert dabei grundlegend, wie Wissensarbeit organisiert und ausgeführt wird (vgl. @Woodruff2024[S. 1-2]; @Trenerry2021[S. 1–2]). Besonders Large Language Models markieren in diesem Zusammenhang einen bedeutenden Entwicklungsschritt, da sie zunehmend Aufgabenbereiche erschließen, die bislang überwiegend menschlicher Expertise vorbehalten waren, wie etwa komplexes Sprachverständnis, kreative Textgenerierung und analytische Problemlösung (vgl. @DellAcqua2026[S. 1]; @Eloundou2023GPTsAreGPTs[S. 1-3]).



Um die Auswirkungen dieser Entwicklung auf die Wissensarbeit bei SAP im weiteren Verlauf der Arbeit systematisch analysieren zu können, werden in diesem Kapitel zunächst die theoretischen Grundlagen erarbeitet, auf denen die nachfolgende Untersuchung aufbaut. Abschnitt 2.1 definiert zunächst den Begriff der Wissensarbeit und beschreibt den durch LLMs ausgelösten Wandel. Abschnitt 2.2 erläutert anschließend die technische Funktionsweise von Large Language Models sowie deren Einsatzmöglichkeiten in der Wissensarbeit, wobei die Betrachtung bewusst auf die Textgenerierung beschränkt bleibt, da diese im unternehmerischen Kontext die dominierende Anwendungsform darstellt.

== Wissensarbeit im digitalen Wandel

Der Begriff des Wissensarbeitenden wurde durch Peter Drucker geprägt (vgl. @drucker1999knowledge). Unter Wissensarbeit wird dabei eine Form spezialisierter Arbeit verstanden, deren zentrales Kapital Wissen darstellt (vgl. @Woodruff2024[S. 2]). Dementsprechend wird Wissen in Unternehmen häufig als eine der wichtigsten Ressourcen betrachtet und kann einen wesentlichen Wettbewerbsvorteil darstellen (vgl. @Kusterer2008[S. 1]). Wissensarbeit ist dadurch gekennzeichnet, dass sie ein hohes Maß an formaler Ausbildung sowie die Fähigkeit erfordert, theoretisches und analytisches Wissen anzuwenden. Hinzu kommt die Bereitschaft zum kontinuierlichen Lernen als wesentliches Merkmal (vgl. @Drucker1994AgeOfSocialTransformation). Des Weiteren wird Wissen im ressourcenbasierten Ansatz als immaterielle Ressource verstanden, die aufgrund ihres Wertes, ihrer Seltenheit sowie ihrer eingeschränkten Imitier- und Substituierbarkeit zur Schaffung eines nachhaltigen Wettbewerbsvorteils beitragen kann (vgl. @Kusterer2008, S. 13).
Die zunehmende Digitalisierung verändert die Rahmenbedingungen der Arbeit grundlegend und beeinflusst damit auch die Wissensarbeit (vgl. @Trenerry2021[S. 1–2]). Insbesondere digitale Technologien wie künstliche Intelligenz, Automatisierung, Cloud Computing und das Internet of Things verändern die Art und Weise, wie Arbeit organisiert und ausgeführt wird (vgl. @Trenerry2021[S. 1–2]). Als spezifische Gruppe von Arbeitnehmenden, deren zentrale Ressource Wissen ist (vgl. @Woodruff2024[S. 2]), sind Wissensarbeitende von diesen Veränderungen unmittelbar betroffen. Darüber hinaus ermöglichen digitale Technologien einen erleichterten Zugang zu Informationen und unterstützen die Zusammenarbeit über räumliche Grenzen hinweg, beispielsweise durch digitale Kommunikations- und Kollaborationstechnologien (vgl. @Trenerry2021[S. 10]). Gleichzeitig verändern sich die Anforderungen an die Kompetenzen von Arbeitnehmenden, da digitale Fähigkeiten zunehmend notwendig werden, um Aufgaben in digitalen Arbeitsumgebungen ausführen zu können (vgl. @Trenerry2021[S. 7]). Dies betrifft insbesondere Wissensarbeitende, deren Tätigkeiten auf der Verarbeitung, Analyse und Nutzung von Informationen beruhen (vgl. @Woodruff2024[S. 2]).


*Merkmale der Wissensarbeit*

In der Literatur werden der Wissensarbeit häufig folgende Charakteristika zugeschrieben,
die sie von manuellen oder rein administrativen Tätigkeiten abgrenzen:

- *Information als Rohstoff:* Wissensarbeit umfasst dabei Berufsfelder, die Informationen, Daten oder Ideen als „Rohmaterial" nutzen, um Produkte und Dienstleistungen zu planen, zu analysieren, zu interpretieren, weiterzuentwickeln und zu erstellen (@heerwagen2004collaborative[S. 511]).
- *Autonomie und Verantwortung:* Wissensarbeit versteht Arbeitnehmende als strategische Kapitalanlage des Unternehmens und verortet die Verantwortung für die Produktivität beim einzelnen Wissensarbeitende, der innerhalb definierter Grenzen autonom über die Herangehensweise an eine Aufgabe entscheidet (vgl. @drucker1999knowledge[S. 87]).
- *Kognitive Intensität:* Wissensarbeit umfasst nicht-routinemäßige, kognitiv anspruchsvolle Aktivitäten, die auf der Erstellung, Anwendung oder Integration von spezialisierter intellektueller Expertise basieren (vgl. @DellAcqua2026[S. 4]).

*Herausforderungen im digitalen Wandel*

Durch den Einzug von Large Language Models (LLMs) steht die Wissensarbeit vor einer tiefgreifenden Transformation, die neue *Herausforderungen* mit sich bringt:

+ *Die diskontinuierliche technologische Grenze (Jagged Frontier):* KI-Systeme zeigen in kognitiven Domänen eine ungleichmäßige Leistung. Während sie bei kreativen Aufgaben oft menschliche Experten übertreffen, können sie bei logisch ähnlich komplexen Aufgaben unvorhersehbar scheitern (vgl. @DellAcqua2026[S. 1]).
+ *Wandel zur Stewardship-Rolle:* Die Tätigkeit von Wissensarbeitenden verlagert sich von der Erstellung hin zur Überwachung und Integration von KI-Outputs, was eine erhöhte kritische Reflexionsfähigkeit erfordert (vgl. @Lee2025[S. 15]).
+ *Cognitive Offloading:* Die zunehmende Delegation kognitiver Aufgaben an KI-Systeme birgt die Gefahr einer Schwächung des kritischen Denkens sowie einer kognitiven Abhängigkeit (vgl. @Gerlich2025[S. 2]).
+ *Validierungsaufwand:* Da LLMs zu Halluzinationen und inhaltlich falschen, aber plausibel klingenden Ausgaben neigen, steigt der Aufwand für Verifizierungsprozesse (vgl. @Lee2025[S. 15]; @Brynjolfsson2025[S. 897]; @DellAcqua2026[S. 3]).

Um diese Herausforderungen einordnen zu können, bedarf es zunächst eines Überblicks über die technische Grundlage von LLMs sowie deren konkrete Einsatzmöglichkeiten in der Wissensarbeit.

== Textgenerierung mittels Künstlicher Intelligenz: Large Language Models und Einsatzmöglichkeiten

Large Language Models (LLMs) zählen zu den bedeutendsten Entwicklungen innerhalb der jüngeren KI-Forschung (vgl. @Bubeck2023SparksAGI[S.4]). Es handelt sich dabei um neuronale Netzwerkmodelle, die anhand riesiger Mengen an Textdaten aus dem Internet trainiert werden. Das Modell lernt dabei, auf Basis eines gegebenen Kontextes die Wahrscheinlichkeit nachfolgender Tokens vorherzusagen (vgl. @Bubeck2023SparksAGI[S.4]). Obwohl der Begriff menschliche Sprache impliziert, lassen sich diese Techniken auch auf andere Formen sequenzieller Daten anwenden, etwa Computercode, Proteinsequenzen oder Audiodaten (vgl. @Eloundou2023GPTsAreGPTs[S. 1]). Dabei bezeichnet der Begriff ein Modell, das auf extrem großen Datensätzen (oft im Tera- oder Petabyte-Bereich) trainiert wurde und über Milliarden von Parametern verfügt, um komplexe linguistische Strukturen abzubilden (vgl. @Woodruff2024[Fn. 1]; @bender2021stochastic[S. 610-623]).

*Technische Funktionsweise der Textgenerierung*

Der Kern der Textgenerierung basiert auf der *wahrscheinlichkeitsbasierten Vorhersage* des nächsten Wortes (bzw. Tokens) in einer Sequenz (vgl. @Brynjolfsson2025[S. 895]; @Chen2025[S. 14]).

- *Transformer-Architektur und Self-Attention:* Der entscheidende Fortschritt gelang durch die Einführung von Transformer-Modellen, die einen sogenannten „Attention-Mechanismus“ nutzen. Dieser erlaubt es dem System, Wörtern innerhalb eines Textes unterschiedliche Relevanzgewichte zuzuweisen, um semantische Abhängigkeiten über weite Distanzen hinweg zu erfassen (vgl. @Chen2025[S. 14]; @Brynjolfsson2025[S. 896]).
- *Stochastische Mustererkennung:* Anstatt expliziten linguistischen Regeln zu folgen, lernen diese Modelle durch statistische Korrelationen („Pattern Recognition“), welche Begriffe in einem bestimmten Kontext üblicherweise zusammen auftreten (vgl. @jiao2025generative[S. 1];@Brynjolfsson2025[S. 896]).
- *Software-2.0-Paradigma:* Im Gegensatz zur klassischen Programmierung (Software 1.0), bei der jede Anweisung explizit kodiert wird, folgt die Textgenerierung einem datengesteuerten Ansatz. Das Verhalten entsteht dabei aus Berechnungen auf großen Datensätzen, wobei sich das neuronale Netzwerk für die erwünschte Antwort selbst optimiert (vgl. @Chen2025[S. 11]).

*Abgrenzung und Einsatzgebiete in der Wissensarbeit*

Ein wesentliches Merkmal textgenerierender KI ist die Abgrenzung zur *diskriminativen KI*. Diskriminative KI ist dabei primär auf die Klassifikation und Kategorisierung von Daten ausgerichtet, wohingegen generative KI eigenständig neue Inhalte erzeugt, die menschlichen Erzeugnissen in ihrer Qualität nahekommen (vgl. @Felten2023_Heterogeneity[S. 1]; @jiao2025generative[S. 2]). Aufgrund dieser Eigenschaften finden LLMs in der Wissensarbeit breite Anwendung als Allzwecktechnologien (vgl. @Eloundou2023GPTsAreGPTs[S. 1 und 22]):

- *Textproduktion und -optimierung:* LLMs unterstützen die Erstellung von Erstentwürfen für Berichte, E-Mails oder Marketingmaterialien sowie die Umformulierung komplexer Sachverhalte an verschiedene Tonalitäten (vgl. @Noy2023ProductivityAI[S. 187-188]; @Woodruff2024[S. 7,13 und 23]).
- *Codegenerierung:* LLMs ermöglichen die Übersetzung natürlicher Sprache in Programmiersprachen (z. B. Python), was die Produktivität in der Softwareentwicklung durch automatisierte Vorschläge erheblich steigert (vgl. @Brynjolfsson2025[S. 897]; @Eloundou2023GPTsAreGPTs[S. 4]; @Chen2025[S. 6,11 und 15]).
- *Information Synthesis:* LLMs ermöglichen die Zusammenfassung umfangreicher Dokumente („Summarization“) und die Extraktion relevanter Fakten aus unstrukturierten Textmengen (vgl. @Chen2025[S. 14-15]; @Lee2025[S. 4-6 und 12]).

Trotz dieser Potenziale bleibt die Herausforderung der *Halluzination* bestehen, da LLMs auf statistischen Wahrscheinlichkeiten für die Vorhersage des nächsten Tokens auf Basis des bisherigen Kontexts beruhen (vgl. @Brynjolfsson2025[S. 895]) und dadurch inhaltlich falsche Aussagen mit hoher sprachlicher Überzeugungskraft generieren können (vgl. @DellAcqua2026[S. 3]; @Woodruff2024[S. 7 und 23]). Eine kontinuierliche menschliche Validierung („Task Stewardship“) bleibt daher für die Qualitätssicherung in professionellen Kontexten unerlässlich (vgl. @Lee2025[S. 12–16]).
