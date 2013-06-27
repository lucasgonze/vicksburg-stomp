\version "2.12.3"

\include "english.ly"

melodyWithChordSymbols =
		<<
			\time 4/4

			% chords
			\new ChordNames {
				\chordmode {
			        \huge	
			
					ef1 | s | s| s |
					af1 | s | ef1 | c1:7 | 
					bf1:7 | f2:m7 bf2:7 | ef1 | s 
			
	            }
	        }
	
			% notes
			{
				\set Score.markFormatter = #format-mark-box-letters
				
				\set Staff.instrumentName = #"mjo "
				\set Staff.shortInstrumentName = #"mjo "
				
				\key ef \major
				\time 4/4
				
				%*************************************
				%* first round
				%*************************************

				\mark \default
				
				bf'4 bf'8 b'8 c''4 r8 c''8 | 
				bf'4 bf'8 b'8 c''4 r8 c''8 | 
				bf'4 bf'8 b'8 c''4 r8 c''8 | 
				fs''8 g''8 fs''8 ef''8 r8 c''8 bf'4 | \break
				
				af'8 af'8 c''8 c''8 ef''4 f''4 |
				gf''8 f''8 ef''8 gf''8 r8 ef''8 f''4 |
				ef''8 ef''8 g'8 g'8 bf'4 c''8 c''8 |
				ef''8 c''4 c''8 bf'8 c''4 c''8 | \break
				
				f''8 d''4 c''8 bf'4.  bf'8 |
				c''8 ef''4 c''8 bf'8 gf'4 f'8 |
				ef'4 <ef' df''>4  <ef' c''>4  <ef' cf''>4 |
				<d' bf'>8 <d' bf'>4. r2 
				\bar "||" \break
			
				%*************************************
				%* second round
				%*************************************

				\mark \default
				
				<bf' g''>2:16^"(repeat [B] [C] [C] 3x)" <g' ef''>2:16 | 
				<bf' g''>2:16 <g' ef''>2:16 | 
				<g' ef''>2.:16 <ef' bf'>4:16 |
				<g' df''>1:16 | \break
				
				<af' gf''>2:16 <af' ef''>2:16 |
				<af' gf''>2:16 <af' ef''>2:16 |
				
				% here we lapse into the standard structure
				
				ef''8^"(as before)" ef''8 g'8 g'8 bf'4 c''8 c''8 |
				ef''8 c''4 c''8 bf'8 c''4 c''8 | \break
				
				f''8 d''4 c''8 bf'4.  bf'8 |
				c''8 ef''4 c''8 bf'8 gf'4 f'8 |
				ef'4 <ef' df''>4  <ef' c''>4  <ef' cf''>4 |
				<d' bf'>8 <d' bf'>4. r2 
				\bar "||" \break
				
				%*************************************
				%* third round
				%*************************************

				\mark \default
				
				\repeat volta 2 {
					bf'4^"(warning: 2X!)" ef''4 ef''4 c''4 |
					ef''4 c''4 gf'4 ef'4 |
					bf'4 ef''8 ef''8 r8 c''8 bf'4 | 
					ef''8 c''8 bf'8 gf'8 r8 ef'8 fs'4 |
				
					% here we lapse into the standard structure
					af'8^"(as before)" af'8 c''8 c''8 ef''4 f''4 |
					gf''8 f''8 ef''8 gf''8 r8 ef''8 f''4 |
					ef''8 ef''8 g'8 g'8 bf'4 c''8 c''8 |
					ef''8 c''4 c''8 bf'8 c''4 c''8 | \break
				
					f''8 d''4 c''8 bf'4.  bf'8 |
					c''8 ef''4 c''8 bf'8 gf'4 f'8 |
					ef'4 <ef' df''>4  <ef' c''>4  <ef' cf''>4 |
					<d' bf'>8 <d' bf'>4. r2 
				} \break
				
			    % fixme: the above {Bx1 Cx2} happens 3x total. notate that arrangement info.
			
				%*************************************
				%* almost exactly like second round, but with end different
				%*************************************

				\mark \default
				
				<bf' g''>2:16^"(almost like B round)" <g' ef''>2:16 | 
				<bf' g''>2:16 <g' ef''>2:16 | 
				<g' ef''>2.:16 <ef' bf'>4:16 |
				<g' df''>1:16 | \break
 				
				<af' gf''>2:16 <af' ef''>2:16 |
				<af' gf''>2:16 <af' ef''>2:16 |
								
				ef''8 ef''8 g'8 g'8 bf'4 c''8 c''8 |
				ef''8 c''4 c''8 bf'8 c''4 c''8 | \break
				
				f''8 d''4 c''8 bf'4  bf'8 bf'8 |
				c''8 ef''4 c''8 ~c''8 bf'4 c''8 |
				ef''4. c''8 ef''4. c''8 |
				ef''4 c''4 ef''8 ef''4 ef''8 |
				\times 2/3 { ef''8 d''8 df''8 } c''4 bf'8 gf'8 g'8 bf'8 | 
				c''4 ef''8 ef''4 c''8 ef''8  c''16 ef''16 |
				g''4-^ s4 s4 s4 				


			}


			% no lyrics in this song
			% \include "src/lyrics.ly"

		>>	

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------





