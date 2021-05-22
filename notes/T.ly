\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

TenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoIustus
    R2.*37 %37
    \mvTr a4\fE^\tutti a a
    a a a
    a2.~ %40
    a
    a2^\critnote r4
    d4. d8 d d
    d4. d8 d4
    cis4. cis8 cis cis %45
    cis4. cis8 cis4
    h h h
    h4. e8 e4
    e e e
    fis2. %50
    fis4 e8([ cis)] d([ h)]
    cis4 r r
    e e e
    e4. e8 e4
    h h h %55
    cis2 r4
    e e e
    e4. e8 e4
    fis fis e8([ d)]
    cis2 r4 %60
    R2.*15 %75
    e4 e e
    fis2 fis4
    h, h h
    a2 a4
    a a d %80
    h4. h8 h4
    d d e
    e8([ d)] cis4 r
    a a a
    a a a %85
    a2.~
    a
    a2 r4
    h d h
    h a c %90
    c h g~
    g fis a~
    a g r
    d'4. d8 d d
    cis!4. cis8 cis4 %95
    cis4. cis8 cis cis
    h4. h8 h4
    h h h
    a4. a8 a4
    a a fis' %100
    d2.
    e4 fis e
    d r r
    e e e
    d4. d8 d4 %105
    e e e
    fis2 r4
    e e e
    d4. d8 d4
    d d cis %110
    d r r
    R2.*6 %117
    fis2.
    fis
    fis2( d4) %120
    d r e8([ h)]
    d2 cis4
    d r r
    r r e8([ h)]
    d2 cis4 %125
    d2 r4
    R2.\fermata \bar "|." %127 finis
  }
}

TenoreLyrics = \lyricmode {
  Iu -- stus ut %38
  pal -- ma flo --
  re -- %40

  bit,
  si -- cut ce -- drus
  Li -- ba -- ni,
  si -- cut ce -- drus %45
  Li -- ba -- ni
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu --
  ia, %50
  al -- le -- lu --
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu -- %55
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu --
  ia. %60

  Iu -- stus ut %76
  pal -- ma,
  iu -- stus ut
  pal -- ma,
  iu -- stus ut %80
  pal -- ma, ut
  pal -- ma flo --
  re -- bit,
  iu -- stus ut
  pal -- ma flo -- %85
  re --

  bit,
  iu -- stus ut
  pal -- ma flo -- %90
  re -- _ _
  _ _
  bit,
  si -- cut ce -- drus
  Li -- ba -- ni, %95
  si -- cut ce -- drus
  Li -- ba -- ni
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu -- %100
  ia,
  al -- le -- lu --
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur, %105
  al -- le -- lu --
  ia,
  mul -- ti -- pli --
  ca -- bi -- tur,
  al -- le -- lu -- %110
  ia.

  Al -- %118
  le --
  lu -- %120
  ia, al --
  le -- lu --
  ia,
  al --
  le -- lu -- %125
  ia. %126 finis
}
