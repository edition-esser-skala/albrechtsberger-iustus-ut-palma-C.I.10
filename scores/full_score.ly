\version "2.22.0"

\include "../definitions.ly"

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      title = "I U S T U S   U T   P A L M A   F L O R E B I T"
    }
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in D" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c d
            \partCombine \ClarinoI \ClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in D–A" }
          % \transpose c d
          \Timpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \Viola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \SopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \AltoNotes }
          }
          \new Lyrics \lyricsto Alto \AltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \TenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BassoNotes }
          }
          \new Lyrics \lyricsto Basso \BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \Organo
          }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
