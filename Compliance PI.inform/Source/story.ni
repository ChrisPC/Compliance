"Compliance" by Chris Conley

The story headline is "An Experiment in Sound". The story genre is "Horror".

Use American dialect and the serial comma and no scoring.
Use MAX_STATIC_DATA of 360000. [Having two various-various relations on sounds is expensive]

Include Multiple Sounds by Massimo Stella.
Include Glulx Entry Points by Emily Short.
Include Plurality by Emily Short.

First when play begins:
	 unless glulx sound is supported:
		say "This game uses sound playback extensively. Your interpreter seems to be unable to play sounds, so you will be missing a major part of the intended experience.  -Chris";
		we can't play sounds;
		we can't play music;
	otherwise unless glulx timekeeping is supported:
		say "This game makes extensive use of timed events, which your interpreter does not support. I take no responsibility for the results of the dynamic sound system in this situation!  -Chris"
		
VOLUME I - ENHANCEMENTS

Book One - Niceties

Part 1 - Listiness

To decide which K is a random entry from (L - list of values of kind K) but/except not/for/-- (J - a K):
	sort L in random order;
	if entry 1 in L is J, rotate L;
	[	we want to prevent repeats, but if one does occur, no need to randomize the list again]
	[	we just shuffled it, so the last position is just as random as the first					]
	[	side effect: when length = 1, J will be selected again, no special-case code required	]
	decide on entry 1 in L.
	
Part 2 - Descriptions

The verb to be described implies the description property.

Book Two - Audio

A sound name has a number called the length. The verb to last (it lasts, they last, it lasted, it is lasting) implies the length property.

Part 1 - Audio Definitions

sound of null is the file "". sound of null lasts 0.

Chapter 1 - Music

Section 1a - intro

sound of credits intro is the file "gated\gated revsnap2.ogg". sound of credits intro lasts 16.[]
sound of credits music is the file "campfire below\campfire below edit.ogg". sound of credits music lasts 65.[]
sound of deep loop is the file "musicloops\loop 2.ogg". sound of deep loop lasts 16.[]

sound of rhythms 1 is the file "rhythmic patterns\p1 rtm.ogg". sound of rhythms 1 lasts 16.[]
sound of rhythms 2 is the file "rhythmic patterns\p2 rtm.ogg". sound of rhythms 2 lasts 16.[]

sound of P1T1 Bass A is the file "Track 1\Layer 1 Bass\bline a.ogg". sound of P1T1 Bass A lasts 32.[slow droning]
sound of P1T1 Bass B is the file "Track 1\Layer 1 Bass\bline b.ogg". sound of P1T1 Bass B lasts 32. [bit more uptempo, still slow]
sound of P1T1 Bass C is the file "Track 1\Layer 1 Bass\bline c.ogg". sound of P1T1 Bass C lasts 32.[more anticipatory]
sound of P1T1 Bass D is the file "Track 1\Layer 1 Bass\bline d.ogg". sound of P1T1 Bass D lasts 32.[higher, intense]

sound of P1T2 Lead A is the file "Track 1\Layer 2 Lead\lead a.ogg". sound of P1T2 Lead A lasts 32.[very sparse, moaning fadeout]
sound of P1T2 Lead B is the file "Track 1\Layer 2 Lead\lead b.ogg". sound of P1T2 Lead B lasts 32.[bit melodic, downbeat]
sound of P1T2 Lead C is the file "Track 1\Layer 2 Lead\lead c.ogg". sound of P1T2 Lead C lasts 32.[sorrowish echoing]
sound of P1T2 Lead D is the file "Track 1\Layer 2 Lead\lead d.ogg". sound of P1T2 Lead D lasts 32.[intense forceful]

sound of P1T3 Chords A is the file "Track 1\Layer 3 Chords\chords a.ogg". sound of P1T3 Chords A lasts 32.[subdued vibraphone, bit playful]
sound of P1T3 Chords B is the file "Track 1\Layer 3 Chords\chords b.ogg". sound of P1T3 Chords B lasts 32.[breaking report, ish]
sound of P1T3 Chords C is the file "Track 1\Layer 3 Chords\chords c.ogg". sound of P1T3 Chords C lasts 32.[big echoey, overbearing]
sound of P1T3 Chords D is the file "Track 1\Layer 3 Chords\chords d.ogg". sound of P1T3 Chords D lasts 32.[quiet wall of sound]

sound of P1T4 Rhythm A is the file "Track 1\Layer 4 Rhythm\ridm a.ogg". sound of P1T4 Rhythm A lasts 32.[bubbles and tiss]
sound of P1T4 Rhythm B is the file "Track 1\Layer 4 Rhythm\ridm b.ogg". sound of P1T4 Rhythm B lasts 32.[bzzt and static]
sound of P1T4 Rhythm C is the file "Track 1\Layer 4 Rhythm\ridm c.ogg". sound of P1T4 Rhythm C lasts 32.[echoing rattling constant]
sound of P1T4 Rhythm D is the file "Track 1\Layer 4 Rhythm\ridm d.ogg". sound of P1T4 Rhythm D lasts 32.[wall of sound]

Section 1b - chase

[intense, kind of manic]
sound of P2T1 Chord A is the file "t2 ogg\track 1 c64 chord\t1a1.ogg".  sound of P2T1 Chord A lasts 24.
sound of P2T1 Chord B is the file "t2 ogg\track 1 c64 chord\t1b1.ogg".  sound of P2T1 Chord B lasts 24.
sound of P2T1 Chord C is the file "t2 ogg\track 1 c64 chord\t1c1.ogg".  sound of P2T1 Chord C lasts 24.

[spacey guitar]
sound of P2T2 Git A1 is the file "t2 ogg\track 2 git\t2a1.ogg".  sound of P2T2 Git A1 lasts 24.
sound of P2T2 Git A2 is the file "t2 ogg\track 2 git\t2a2.ogg".  sound of P2T2 Git A2 lasts 24.
sound of P2T2 Git A3 is the file "t2 ogg\track 2 git\t2a3.ogg".  sound of P2T2 Git A3 lasts 24.
sound of P2T2 Git B1 is the file "t2 ogg\track 2 git\t2b1.ogg".  sound of P2T2 Git B1 lasts 24.
sound of P2T2 Git B2 is the file "t2 ogg\track 2 git\t2b2.ogg".  sound of P2T2 Git B2 lasts 24.
sound of P2T2 Git B3 is the file "t2 ogg\track 2 git\t2b3.ogg".  sound of P2T2 Git B3 lasts 24.
sound of P2T2 Git C1 is the file "t2 ogg\track 2 git\t2c1.ogg".  sound of P2T2 Git C1 lasts 24.
sound of P2T2 Git C2 is the file "t2 ogg\track 2 git\t2c2.ogg".  sound of P2T2 Git C2 lasts 24.
sound of P2T2 Git C3 is the file "t2 ogg\track 2 git\t2c3.ogg".  sound of P2T2 Git C3 lasts 24.

[ominous drumblings]
sound of P2T3 Tom A1 is the file "t2 ogg\track 3 tom\t3a1.ogg".  sound of P2T3 Tom A1 lasts 24.
sound of P2T3 Tom A2 is the file "t2 ogg\track 3 tom\t3b1.ogg".  sound of P2T3 Tom A2 lasts 24.
sound of P2T3 Tom A3 is the file "t2 ogg\track 3 tom\t3c1.ogg".  sound of P2T3 Tom A3 lasts 24.

[wind-y noise]
sound of P2T4 Noise is the file "t2 ogg\track 4 noise\t4a1.ogg". sound of P2T4 Noise lasts 24.

[--building tension--]

[spooky piano]
sound of P2T1 Piano A1 is the file "bounces 2\Track 1 Piano 1a.ogg". sound of P2T1 Piano A1 lasts 12.

[tense rhythm electric piano]
sound of P2T2 Epno A1 is the file "bounces 2\Track 2 Epno 1a.ogg". sound of P2T2 Epno A1 lasts 12.
sound of P2T2 Epno A2 is the file "bounces 2\Track 2 Epno 2a.ogg". sound of P2T2 Epno A2 lasts 12.

[overbearing blats]
sound of P2T3 Bass A1 is the file "bounces 2\Track 3 Bass 1a.ogg". sound of P2T3 Bass A1 lasts 12.
sound of P2T3 Bass A2 is the file "bounces 2\Track 3 Bass 2a.ogg". sound of P2T3 Bass A2 lasts 12.

[minimal e-drums]
sound of P2T4 Drums A1 is the file "bounces 2\Track 4 Drums 1a.ogg". sound of P2T4 Drums A1 lasts 3.
sound of P2T4 Drums A2 is the file "bounces 2\Track 4 Drums 1b.ogg". sound of P2T4 Drums A2 lasts 3.
sound of P2T4 Drums A3 is the file "bounces 2\Track 4 Drums 1c.ogg". sound of P2T4 Drums A3 lasts 3.

[--coworker--]

[Rhodes]
sound of P2T1 Rhodes A1 is the file "coworker\ch1a.ogg". sound of P2T1 Rhodes A1 lasts 9.
sound of P2T1 Rhodes A2 is the file "coworker\ch1b.ogg". sound of P2T1 Rhodes A2 lasts 9.
sound of P2T1 Rhodes A3 is the file "coworker\ch1c.ogg". sound of P2T1 Rhodes A3 lasts 9.
sound of P2T1 Rhodes A4 is the file "coworker\ch1d.ogg". sound of P2T1 Rhodes A4 lasts 9.
sound of P2T1 Rhodes A5 is the file "coworker\ch1e.ogg". sound of P2T1 Rhodes A5 lasts 9.
sound of P2T1 Rhodes A6 is the file "coworker\ch1f.ogg". sound of P2T1 Rhodes A6 lasts 9.
sound of P2T1 Rhodes A7 is the file "coworker\ch1g.ogg". sound of P2T1 Rhodes A7 lasts 9.
sound of P2T1 Rhodes A8 is the file "coworker\ch1h.ogg". sound of P2T1 Rhodes A8 lasts 9.

[abrubt synth]
sound of P2T2 synth A1 is the file "coworker\ch2a.ogg". sound of P2T2 synth A1 lasts 9.
sound of P2T2 synth A2 is the file "coworker\ch2b.ogg". sound of P2T2 synth A2 lasts 9.
sound of P2T2 synth A3 is the file "coworker\ch2c.ogg". sound of P2T2 synth A3 lasts 9.
sound of P2T2 synth A4 is the file "coworker\ch2d.ogg". sound of P2T2 synth A4 lasts 9.
sound of P2T2 synth A5 is the file "coworker\ch2e.ogg". sound of P2T2 synth A5 lasts 9.
sound of P2T2 synth A6 is the file "coworker\ch2f.ogg". sound of P2T2 synth A6 lasts 9.
sound of P2T2 synth A7 is the file "coworker\ch2g.ogg". sound of P2T2 synth A7 lasts 9.
sound of P2T2 synth A8 is the file "coworker\ch2h.ogg". sound of P2T2 synth A8 lasts 9.

[synth drums]
sound of P2T3 drums A1 is the file "coworker\ch3a.ogg". sound of P2T3 drums A1 lasts 9.
sound of P2T3 drums A2 is the file "coworker\ch3b.ogg". sound of P2T3 drums A2 lasts 9.
sound of P2T3 drums A3 is the file "coworker\ch3c.ogg". sound of P2T3 drums A3 lasts 9.

[--theme--]

[synth toy keyboard]
sound of P2T1 keys A1 is the file "p2 theme ogg\Keys A.ogg". sound of P2T1 keys A1 lasts 14.
sound of P2T1 keys A2 is the file "p2 theme ogg\Keys B.ogg". sound of P2T1 keys A2 lasts 14.
sound of P2T1 keys A4 is the file "p2 theme ogg\Keys D.ogg". sound of P2T1 keys A4 lasts 14.

[deep fuzz bass]
sound of P2T2 bass A1 is the file "p2 theme ogg\Bass A.ogg". sound of P2T2 bass A1 lasts 14.
sound of P2T2 bass A2 is the file "p2 theme ogg\Bass B.ogg". sound of P2T2 bass A2 lasts 14.
sound of P2T2 bass A4 is the file "p2 theme ogg\Bass D.ogg". sound of P2T2 bass A4 lasts 14.

[long echoing fadeout synth]
sound of P2T3 pad A1 is the file "p2 theme ogg\Pad A.ogg". sound of P2T3 pad A1 lasts 14.
sound of P2T3 pad A2 is the file "p2 theme ogg\Pad B.ogg". sound of P2T3 pad A2 lasts 14.
sound of P2T3 pad A4 is the file "p2 theme ogg\Pad D.ogg". sound of P2T3 pad A4 lasts 14.

[wobbly high-pitched synth]
sound of P2T4 lead A1 is the file "p2 theme ogg\Lead 2 A.ogg". sound of P2T4 lead A1 lasts 14.
sound of P2T4 lead A2 is the file "p2 theme ogg\Lead 2 B.ogg". sound of P2T4 lead A2 lasts 14.
sound of P2T4 lead A3 is the file "p2 theme ogg\Lead 2 C.ogg". sound of P2T4 lead A3 lasts 14.
sound of P2T4 lead A4 is the file "p2 theme ogg\Lead 2 D.ogg". sound of P2T4 lead A4 lasts 14.

Chapter 2 - Sound effects

Section 2a - intro

sound of drips is the file "gated\drips.ogg". sound of drips lasts 16.[]
 
sound of ticks noise is the file "noises\noise 1.ogg". sound of ticks noise lasts 16.[]
sound of loud ticks is the file "noises\noise 2.ogg". sound of loud ticks lasts 16.[]
sound of subdued echoes is the file "noises\noise 3.ogg". sound of subdued echoes lasts 16.[]

sound of raygun is the file "fx cues\f1.ogg". sound of raygun lasts 8.[]
sound of mellotron is the file "fx cues\f2.ogg". sound of mellotron lasts 8.[]
 
sound of creak steps is the file "RECORDINGS\steps\step 1.ogg". sound of creak steps lasts 19.[]
sound of snapping creaking is the file "RECORDINGS\steps\step 2.ogg". sound of snapping creaking lasts 39.[]
sound of shuffle step is the file "RECORDINGS\steps\step 3.ogg". sound of shuffle step lasts 6.[]
sound of slam cracking is the file "RECORDINGS\steps\step 4.ogg". sound of slam cracking lasts 34.[]
 
sound of zipper is the file "RECORDINGS\scrape\scrape 1.ogg". sound of zipper lasts 11.[]
sound of crumpling snap is the file "RECORDINGS\scrape\scrape 2.ogg". sound of crumpling snap lasts 11.[]
sound of rattling pieces is the file "RECORDINGS\scrape\scrape 3.ogg". sound of rattling pieces lasts 16.[]
sound of rubbing plastic is the file "RECORDINGS\scrape\scrape 4.ogg". sound of rubbing plastic lasts 41.[]
sound of tearing paper is the file "RECORDINGS\scrape\scrape 5.ogg". sound of tearing paper lasts 33.[]

sound of water trickle is the file "RECORDINGS\water\water3.ogg". sound of water trickle lasts 40.[]
sound of glass clinking is the file "RECORDINGS\materials\glass 1.ogg". sound of glass clinking lasts 23.[]

sound of knock creak is the file "RECORDINGS\materials\knock 1.ogg". sound of knock creak lasts 23.[]
sound of drop rolling is the file "RECORDINGS\materials\knock 2.ogg". sound of drop rolling lasts 10.[]
sound of hollow knocking is the file "RECORDINGS\materials\knock 3.ogg". sound of hollow knocking lasts 52.[]
sound of hiss knock is the file "RECORDINGS\materials\knock 4.ogg". sound of hiss knock lasts 30.[]

sound of logs cracking is the file "RECORDINGS\materials\metal 2.ogg". sound of logs cracking lasts 44.[]
sound of metal knocks is the file "RECORDINGS\materials\metal 3.ogg". sound of metal knocks lasts 17.[]
sound of metal taps is the file "RECORDINGS\materials\metal 4.ogg". sound of metal taps lasts 18.[]
sound of metal strain is the file "RECORDINGS\materials\metal 5.ogg". sound of metal strain lasts 30.[]
sound of snap rolling is the file "RECORDINGS\materials\metal 6.ogg". Sound of snap rolling lasts 35.[]
sound of stacking is the file "RECORDINGS\materials\metal 7.ogg". Sound of stacking lasts 25.[]

sound of clicking is the file "RECORDINGS\materials\plastic 1.ogg". sound of clicking lasts 12.[]
sound of metal rolling is the file "RECORDINGS\materials\rolling 1.ogg". sound of metal rolling lasts 40.[]
sound of ribbed rolling is the file "RECORDINGS\materials\rolling 2.ogg". sound of ribbed rolling lasts 24.[]

Part 2 - Basic Music Functions

To set the glulx timer to (N - a number) ms:
		(- glk_request_timer_events( {N} ); -)
		
To decide what number is (N - a number) squared:
	decide on N times N.
	 
Part 3 - Music System

play music is a truth state that varies.
play sounds is a truth state that varies.

play music is true. play sounds is true.

Chapter 1 - Initialization

BG multiplier is a number that varies. BG multiplier is 128.
MG multiplier is a number that varies. MG multiplier is 128.

SFX multiplier is a number that varies. SFX multiplier is 128.
Ambient sounds multiplier is a number that varies. Ambient sounds multiplier is 128.

Sounds volume is a number that varies. Sounds volume is 32.
Music volume is a number that varies. Music volume is 64.

When play begins:
	create the midground channel;
	create the midground 1 channel;
	create the midground 2 channel;
	create the midground 3 channel;
	change the music volume to 80;
	change the sounds volume to 64;
	set the glulx timer to 500 ms.
	
To change the music volume to (N - a number):
	set the raw background volume to BG multiplier * N;
	set the raw midground 1 volume to MG multiplier * N;
	set the raw midground 2 volume to MG multiplier * N;
	set the raw midground volume to MG multiplier * N;
	now the music volume is N.
	
To change the sounds volume to (N - a number):
	set the raw midground 3 volume to ambient sounds multiplier * N;
	set the raw foreground volume to SFX multiplier * N;
	now the sounds volume is N.
	
To interrupt/stop all the/-- sounds/sound:
	repeat with SC running through sound channels:
		now the time remaining of SC is 0;
	stop the foreground sound;
	stop the midground 3 sound;
	stop the midground 2 sound;
	stop the midground 1 sound;
	stop the midground sound;
	stop the background sound.

Chapter 2 - Music

Section 2a - music specification

Sample-following relates various sound names to various sound names. The verb to follow (it follows, they follow, it followed, it is followed, it is following) implies the sample-following relation. The verb to precede (it precedes, they precede, it preceded, it is preceded, it is preceding) implies the reversed sample-following relation.

Definition: a sound name is fussy rather than lenient if it precedes a sound name.

Music-requiring relates various sound names to various sound names. The verb to be played only during implies the music-requiring relation. The verb to allow (it allows, they allow, it allowed, it is allowed, it is allowing) implies the reversed music-requiring relation.

Definition: a sound name is controlled rather than free if a sound name allows it.

Section 2b - music channels

A sound channel is a kind of thing. 
	A sound channel has a sound name called the current sample. 	
		Definition: a sound channel is silent rather than auditory if the current sample of it is sound of null.
	A sound channel has a sound name called the last played sample. 	
	A sound channel has a number called the adjustment. 
	A sound channel has a number called the target.
	A sound channel has a number called the time remaining.
	A sound channel has a rulebook producing a list of sound names called the sample selection rules. 
		The verb to be stocked by implies the sample selection rules property.
	
A music channel is a kind of sound channel.
	A music channel has a number called the beat length. 
	[	New tracks can start playing only every (beat length) half-seconds.	]
	[	NOTE: when beat length = 0, this channel can start ONLY when	]
	[	BGM channel starts playing a new track!							]
	A music channel has a number called the beat offset.
	[	Can start playing every (beat offset) half-seconds after the beat. For partial drum fills, etc.	]
	A music channel has a music channel called the superior. 
		The verb to be subordinate to implies the superior property.
		Definition: a music channel is root if the superior of it is it.
		
To potentially play a new sample on (SC - a sound channel):
	if the time remaining of SC is positive, decrement the time remaining of SC;	
	unless SC is silent, now the last played sample of SC is the current sample of SC;
	if SC can start playing:
		if SC is a music channel:
			now beat length of SC is 0;
			now beat offset of SC is 0;
		now the potential track list is the list of sound names produced by the sample selection rules of SC;
		now the current sample of SC is sound of null;
		now the adjustment of SC is 0;
		unless rule failed:
			now the potential track list is the potential track list playable after the last played sample of SC;
			now the potential track list is the potential track list possible for SC;
			unless the potential track list is empty:
				let the sound selection be a random entry from the potential track list except the last played sample of SC;
				play the sound selection on SC;
				
To decide if (SC - a sound channel) can start playing:
	if time remaining of SC is positive, no;
	if SC is on-beat:
		let A be the adjustment of SC;
		let T be the target of SC;
		if a random chance of A in (A plus (T squared)) succeeds:
			decide yes;
		otherwise: 
			increment the adjustment of SC;
			[channel was eligible to start playing, just unlucky this go-round, so we can start tilting the scales]
	now the current sample of SC is sound of null;
	decide no.
	
To decide what list of sound names is (L - a list of sound names) playable after (S - a sound name):
	unless S is lenient or S is sound of null:
		let temp be a list of sound names;
		[	We need a temporary list here because modifying a list while	]
		[	running through it makes Bad Things happen.				]
		repeat with X running through L:
			unless X follows S, add X to temp;
		remove temp from L;
	decide on L. 
	
To play (S - a sound name) on (SC - a sound channel):
	if SC is:
		-- BGM: play S in background;
		-- MGM: play S in midground;
		-- M1M: play S in midground 1;
		-- M2M: play S in midground 2;
		-- M3S: play S in midground 3;
		-- FGS: play S in foreground;
	now the time remaining of SC is the length of S times two;
	now the current sample of SC is S;
		
The BGM track selection rules is a rulebook producing a list of sound names.
The MGM track selection rules is a rulebook producing a list of sound names.
The M1M track selection rules is a rulebook producing a list of sound names.
The M2M track selection rules is a rulebook producing a list of sound names.

The BGM channel is a music channel, stocked by the BGM track selection rules.
The MGM channel is a music channel, subordinate to BGM channel, stocked by the MGM track selection rules. 
The M1M channel is a music channel, subordinate to MGM channel, stocked by the M1M track selection rules. 
The M2M channel is a music channel, subordinate to M1M channel, stocked by the M2M track selection rules. 

Section 2c - music tracks

The potential track list is a list of sound names that varies. 

This is the no music allowed rule:
	if we can't play music, rule fails.
	
The no music allowed rule is listed first in the BGM track selection rules.
The no music allowed rule is listed first in the MGM track selection rules.
The no music allowed rule is listed first in the M1M track selection rules.
The no music allowed rule is listed first in the M2M track selection rules.
		
 This is the default track selection rule:
	rule fails. [This rule fires if all the other rules failed to find a track listing for this channel.]
	
The default track selection rule is listed last in the BGM track selection rules.
The default track selection rule is listed last in the MGM track selection rules.
The default track selection rule is listed last in the M1M track selection rules.
The default track selection rule is listed last in the M2M track selection rules.

Section 2c - music playing

Music playing rules is a rulebook.
	 
A glulx timed activity rule:
	follow the music playing rules.
	
The first music playing rule:
	if we won't play music, rule fails; 
	repeat with MC running through music channels:
		unless MC is silent and the adjustment of MC is 0, increment the adjustment of MC.

A music playing rule:
	repeat with MC running through music channels:
		potentially play a new sample on MC;
		
To decide what list of sound names is (L - a list of sound names) possible for (MC - a music channel):
	[	remove from the list all superior-restricted tracks that *don't* play during a superior's current track	]
	let temp be a list of sound names;
	repeat with X running through L:
		if X is free, next; [track X has no restrictions on when it can play]
		add X to temp;
		repeat with Y running through the tracks above MC:
			if Y allows X:
				remove X from temp; [X can play during one of these tracks]
				break;
	remove temp from L;
	decide on L. 
	
To decide what list of sound names is the tracks above (MC - a music channel):
	let temp be a list of sound names;
	let sup be MC;
	while sup is not root:
		now sup is the superior of sup;
		add the current sample of sup to temp;
	decide on temp.
	
To decide if (MC - a music channel) is on-beat:
	[	the BGM channel starts playing immediately;									 	]
	[	for other channels, the sample plays when it fits into the BGM's beat				]
	[	(or, if it has no beat length specified, with the next BGM sample (including offset)).	]
	if MC is the BGM channel, yes;
	let O be beat offset of MC;
	let BA be adjustment of the BGM channel;
	if BA is O or beat length of MC divides (BA minus O), yes;
	no.
	
To decide whether (N - a number) divides (M - a number):
	if M is negative:
		now M is M * -1;
		now N is N * -1;
	while M is positive and N is positive:
		now M is M - N;
	if M is 0, yes;
	no.
	
[When play begins:
	repeat with X running from -1 to 100:
		repeat with Y running from -1 to 100:
			if X divides Y, say "[X] divides [Y]!"]
	
Chapter 3 - Incidental and ambient sound effects

Section 3a - ambiance channel

[The ambiance list is a list of sound names that varies.]

Ambient sound selection rules is a rulebook producing a list of sound names.
The M3S channel is a sound channel, stocked by the ambient sound selection rules.

Section 3b - ambiance playing

Ambient SFX playing rules is a rulebook. 

A glulx timed activity rule:
	follow the ambient SFX playing rules.

The first ambient SFX playing rule:
	if we won't play sounds, rule fails; 
	increment the adjustment of M3S channel;

An ambient SFX playing rule:
	potentially play a new sample on M3S channel;
	
To decide what list of sound names is (L - a list of sound names) possible for (SC - a sound channel):
	if SC is M3S channel, decide on L. [Ambience has no plays-only-during restrictions.]
			
To decide if (SC - a sound channel) is on-beat:
	if SC is M3S channel, yes. [No synchronization necessary for ambient sounds]
	
Section 3c - incidental sounds

The FGS channel is a sound channel.

VOLUME II - THE WORLD

The description of yourself is "You're still wearing your day uniform. A suit and tie may be a bit excessive for digging around down here, but you don't expect to run into anyone at this time of night." Understand "suit/tie/uniform/clothes/clothing" as yourself.

The player carries a folded note. The note is described "[one of]You take the note out of your jacket pocket, stare at it. A coworker must have slipped it inside your workbook while you were at lunch, knowing you would find it as soon as you returned. 

With a shaking hand, you[or]You[stopping] open the note and read it again.

'[italic type]Reg--

check out leadhammer file. it's not in the main system but the originals are still in the lower repository. hardcopy storage.

I think it's related I can't say more. I'm sorry. hurry befo,[roman type]'

The note ends there. You don't recognize the handwriting. But the second part made your blood run cold: [italic type]I think it's related[roman type]". Understand "piece/slip/scrap" as the note. 

Book One - The Intro

Part 1 - Sub-Basement

Sub-Basement is a room. "Your search has brought you here, deep into the bowels of the Company. The floor echoes with every footstep. The walls are smooth, dark, cold. Water drips from old corroded pipes above. The door back up to the Main Levels stands shut to the west."

Chapter 1 - The Entry Checkpoint

The entry checkpoint is an open not openable door, east of Sub-Basement. "[if in Sub-Basement]The archives lie through an open dorway to the east[otherwise]The checkpoint lies back through the dark hallway to the west[end if]." 

Instead of going inside in Sub-Basement, try going east.

Instead of going through the entry checkpoint:
	say "As you cross the threshold, there is a sudden flash of green light -- your eyes start to burn -- you are unable to move -- [first time]of course! the checkpoint -- [only]";
	follow the entry checkpoint rules;
	if rule failed:
		say "You can go no further.";
	otherwise:
		say "[line break] -- and it's over.";
		continue the action.
	
The entry checkpoint rules are a rulebook.

The last entry checkpoint rule:
	rule succeeds.
	
Chapter 2 - Main Levels

The staircase is a scenery door, west of Sub-Basement.  Instead of opening the staircase, try going west. Instead of going up in Sub-Basement, try going west. Instead of going outside in Sub-Basement, try going west.

Main Levels are above the staircase. Instead of going to Main Levels, say "[first time]You briefly consider turning back, but no. [only]You can't leave now. Not until you know the truth."
	
Chapter 3 - Sound

An ambient sound selection rule when in Sub-Basement:
	now target of M3S channel is 27;
	rule succeeds with result {sound of clicking, sound of hiss knock, sound of water trickle, sound of slam cracking}.

A BGM track selection rule when in Sub-Basement:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass A, sound of P1T1 Bass B}.
	
An M1M track selection rule when in Sub-Basement and the folders are read:
	now target of M1M channel is 22;
	rule succeeds with result {sound of P1T4 Rhythm A}.
	
Chapter 4 - Things

Some walls are a backdrop, described "Dark and cold to the touch. You can't identify the material of construction." Understand "ceiling/floor" as the walls.

 Some old corroded water pipes are a backdrop, described "The ceiling is crossed by a number of pipes, large and small. Water pools along the bottom edge of some and drips to the floor."
 
 The hum is a backdrop, described "A constant mechanical humming noise, loud enough to disrupt your thinking." Understand "humming/rattling/rattle" as the hum. 

Instead of doing something other than examining a backdrop, say "That's not important."
	
Part 2 - Filing Hall

Filing Hall is east from entry checkpoint. "You stand along one wall of the Company records repository, with the way to the main complex back to the west. The expansive records stretch in every direction, massive lengths of shelving full of boxes[unless folders are located]. You know the file you seek will be found somewhere in the north quadrant -- but you need a precise location[end if]."

Some shelves are a backdrop.

An ambient sound selection rule when in Filing Hall:
	now target of M3S channel is 22;
	rule succeeds with result {sound of creak steps, sound of snapping creaking, sound of shuffle step, sound of crumpling snap, sound of tearing paper}.

A BGM track selection rule when in Filing Hall:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass A, sound of P1T1 Bass B, sound of P1T1 Bass C}.
	
An MGM track selection rule when in Filing Hall:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P1T2 Lead A, sound of P1T2 Lead C}.
	
Part 3 - Hardcopy Storage

Hardcopy Storage is north from Filing Hall. "Files, supply shelves and other stored physical materials stretch in all directions[if folders are not located]. But you have no idea where exactly to look to find the file you seek. If only there were an indexing machine..[end if]." Instead of going east in Hardcopy, try going southeast. Instead of going southwest in Hardcopy, try going south. North is Hardcopy. West is Hardcopy. Northwest is Hardcopy. Northeast is Hardcopy.

Some shelves are a backdrop, described "A simple, thin metal shelving unit, packed full of folders and crates, just like all the others in here." Understand "shelf/supply/storaged/stored/material/materials" as the shelves.

An ambient sound selection rule when in Hardcopy Storage:
	now target of M3S channel is 31;
	rule succeeds with result {sound of shuffle step, sound of crumpling snap, sound of tearing paper, sound of rubbing plastic }.
	
A BGM track selection rule when in Hardcopy Storage:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass C, sound of P1T1 Bass D}.
	
A MGM track selection rule when in Hardcopy Storage:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P1T2 Lead B, sound of P1T3 Chords C, sound of P1T3 Chords B}.

Part 4 - Leadhammer

Leadhammer is a room with printed name "Hardcopy Storage, Leadhammer". "[one of]After a brief search in this dusty, poorly-lit, forgotten corner of the Archives, you've at last found the right spot. It's[or]This is[stopping] a dark, grimy alcove tucked away in the depths of Hardcopy Storage. If you didn't know to look for this exact shelf, you could have easily overlooked it." 

Instead of going to Hardcopy Storage when the folders are located and the folders are not held:
	move the player to Leadhammer.
	
Instead of going in Leadhammer when the folders are not read, say "You can't leave without knowing what's in those files!"

Instead of going in Leadhammer, move the player to Hardcopy Storage.

An entry checkpoint rule when the player encloses the folders:
	say "you are [italic type]compelled[roman type] not to go further -- that's right -- can't take the records Upstairs --";
	rule fails.

A shelving unit is scenery, here, described "A simple, thin metal shelving unit, packed full of folders and crates, just like all the others in here." Understand "shelf" as the shelving unit.

The describe what's on scenery supporters in room descriptions rule is not listed in any rulebook.

On the shelving unit is a an openable, closed container called a crate labelled 'LEADHAMMER'. The crate is described "A dark blue box, [unless crate has been open]covered in a thick layer of dust, and [end unless][if open]open[otherwise]closed[end if]."

Some dusty footprints are fixed in place, here. "And yet, a clear line of footprints leads right up to and away from the the shelf." They are described "Clearly recent -- all the dust here is unusual, this orbit's servo must be malfunctioning -- the prints are fairly large and well-defined." Understand "prints/foot/marks" as the footprints.

After touching or rubbing the footprints:
	remove the footprints from play;
	say "You quickly sweep away the evidence that anyone has been here, including your own."

Chapter 1 - Leadhammer
	
Some file folders are in the crate, described "It will take hours to pore over these papers -- you have no time to spare. The day shift will start arriving here soon." The file folders can be read. Understand "folder/leadhammer/report/reports/file/files" as the folders.

Instead of examining the folders for the first time:
	say "You peruse the folders. Nothing particularly interesting, at first -- and then you read the name of one of the authors.[paragraph break]She wrote this report. Years ago. And you've never even heard of it.[paragraph break]Suddenly there's a loud crash from a nearby aisle, and you have the feeling that you're being watched.";
	now the folders are read.
	
Before examining the not held folders: 
	say "(first taking [the noun])[command clarification break]"; 
	silently try taking the folders.

Instead of dropping the folders:
	say "You've gone through too much trouble for these to lose them now. You need to escape, find somewhere safe, where you can study the reports in detail."

Chapter 2 - Music

An ambient sound selection rule when in Leadhammer:
	now target of M3S channel is 22;
	rule succeeds with result {sound of shuffle step, sound of crumpling snap, sound of tearing paper, sound of rubbing plastic, sound of zipper, sound of creak steps}.

A BGM track selection rule when in Leadhammer and the folders are not read:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass C, sound of P1T1 Bass D}.
	
A MGM track selection rule when in Leadhammer:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P1T2 Lead B, sound of P1T3 Chords C, sound of P1T3 Chords B}.
	
An M1M track selection rule when the folders are read and the location is Leadhammer:
	now target of M1M channel is 0;
	rule succeeds with result {sound of P1T4 Rhythm B, sound of P1T4 Rhythm C}.

Part 5 - Servo Port

Servo Port is south of Filing Hall. "From a small alcove here at the south end of the archives, the servos depart on their errands. The floor has been cleared for several feet around the servo shaft, in stark contrast to the rest of the repository, where the clutter stretches back to the north and northeast. There is a constant mechanical hum coming from the hallway south. To the east, a peculiar metal capsule stands open."

The metal capsule is a backdrop, described "Something like a giant pipe. Light floods from an open doorway on this side."
	Instead of entering the capsule when in Servo Port, try going east.

The servo shaft is a scenery door, below Servo Port, described "As wide as you are tall, and pitch black. A constantly moving system of lines running between the shaft, the tracks, and the control system to the west keeps the automata running. Every so often there is a distant metal clang or rattling from the depths." Instead of entering the shaft, say "You didn't bring any climbing equipment. Besides, you never know when a servo might come barreling through." Understand "hole/access/alcove/port" as the shaft.

Servo Storage is below the servo shaft.

Chapter 1 - Servo

A servo automaton is a person. "[The automaton] is here[if immobilized], tugging on the wires in your hand[otherwise if incapacitated], in a heap on the floor[end if]." It is described "One of countless mechanical devices employed by the Company to keep it efficiently running every hour of every day. Made animate from lines that run along tracks in the ceiling, through an enormously complex system of mechanisms, the backbone of the Headquarters building. They are also usually equipped with a surprising array of tools." Understand "bot/robot/droid/automata/device/mech" as a servo automaton. The automaton can be mobile or immobilized or incapacitated. The automaton is mobile.

For printing the name of a servo automaton: say "[one of]servo[or][if the automaton was not visible]new [end if]automaton[or]bot[or]servo automaton[or]device[or]mech[as decreasingly likely outcomes]"

After examining a not mobile automaton, say "This one is currently [if automaton is immobilized] more or less at your mercy[otherwise]an inert lump on the floor."

Some automaton lines are part of the automaton, described "[if the handful is held]L[otherwise]At high speed, l[end if]ong, spindly strands run from the tracks down to [the automaton]. Or is it the other way around?" Understand "line/rope/cord/ropes/cords/strands/wires/wire/spindle/strand/spindles" and "umbilical" as the lines.
	instead of taking the lines:
		say "You grab the lines with both hands. They're more resilient than they look.
	
[The automaton] wavers uncertainly, nearly lifted off the ground.";
		now the automaton is immobilized;
		now the player holds the handful of wires.
		
Instead of pulling the lines, try taking the lines.
		
Does the player mean taking the automaton lines when the handful of wires is not held: it is likely.
		
A handful of wires is a thing, described "Glimmering somewhat in the uneven light, the lines tug at your hands, lightly but incessantly. They no longer run at blinding speed; perhaps the mechanism is designed to prevent the lines from getting tangled or snapping should the servo find itself stuck." Does the player mean doing something with the handful of wires: it is very likely. Understand "wire/rope/cord/ropes/cords/line/lines" and "umbilical" as the handful. Instead of pulling the wires, say "[The automaton] shifts underneath. It's heavy and fighting against your grasp, but you just might be able to relocate it to another part of the Archives by holding on to these wires."

After dropping the handful:
	say "You let the wires fall away free. [The automaton] resumes its duties without apparently acknowledging its recent predicament.";
	now the automaton is mobile;
	remove the handful from play.
	
After going to a drag-capable room when the handful is held:
	say "With a great deal of effort, you manage to pull the automaton along an appropriate track with you.";
	now the automaton is in the room gone to;
	continue the action. [We still want to see the new room description!]
	
Instead of going to a drag-incapable room when the handful is held:
	say "No matter how you tug and work at it, you can't pull the automaton in that direction."
	
Definition: A room is drag-capable rather than drag-incapable if it is Hydraulics Control or it is in Archive.
	
Section 1 - The Tools
	
Instead of cutting the lines, say "How?"

Some servo tools are part of the automaton, described "[if the automaton is mobile]They're mostly stowed at the moment, but on most models the tools include a saw, a fastener, a pryer, and even a blow torch[otherwise if the automaton is immobilized]A saw is extended in one hand, a fastener in the other, both waving around aimlessly[otherwise]This model is decked out with a saw, a fastener, a pryer, and even a blow torch[end if]." Understand "tool/fastener/pryer/prybar/blade/screwdriver/hammer/torch/burner/blowtorch" and "blow torch" and "servo's" as the tools. 

Instead of taking the tools: say "They're physically attached to the automaton by means unknown to you." 

Definition: the tools are free rather than occupied if the automaton is incapacitated.
	
Disassembling it with is an action applying to two things. Understand "cut [something] with [something]" and "burn [something] with [something]" and "attack [something] with [something]" as disassembling it with.

Check disassembling something with something:
	say "[The second noun] won't help with that." instead.
	
Check disassembling something with the tools:
	if the tools are occupied,
	say "[The automaton] is too heavy and occupied in carrying out its own task to make that remotely feasible at the moment." instead.
	
Check disassembling something with the tools:
	say "Pointless. You don't have time to waste." instead.
	
Instead of disassembling the wires with the tools:
	say "It's too awkward. They can't reach."
Instead of disassembling the handful with the tools, try disassembling the wires with the tools.

Section 2 - Notices and Arrivals
	
Every turn when in Servo Port:
	if the servo automaton is not in the location and the servo automaton was in Servo Storage:
		say "[one of][A servo] pops out of the shaft[or][A servo] wheels into view[or][A servo] clambers onto the floor[or][A servo] careens out of the shaft[at random].";
		move the servo automaton to Servo Port.

Every turn when a mobile servo automaton is in the location:
	if a random chance of 1 in 3 succeeds:
		let servo dest be a random adjacent room in Archive;
		if servo dest is Servo Storage:
			say "[The automaton] [one of]heads back down[or]returns to the shaft[or]descends[or]slides down the shaft[or]rejoins the depths[as decreasingly likely outcomes].";
		otherwise:
			let way be the best route from the location to the servo dest, using doors;
			say "[The automaton] [one of]heads [way][or]sets off to [the way][or]clambers [way][or]rattles [way]ward[as decreasingly likely outcomes].";
		now the servo automaton is in the servo dest;
	otherwise if a random chance of 1 in 2 succeeds:
		say "[The servo] [one of]rattles, relatively stationary for a moment[or]barrels towards you, then veers off in another direction at the last moment[or]sweeps the floor[or]folds out a retractable arm to reach something on a high shelf[or]clicks twice, then goes silent[or]travels slowly in a circle. Must be a bad motivator[or]fails to pass through a line of shelves[or]Bumps into the wall. And again. And again[or]Pauses for a moment as it switches tracks[or]rummages through a bin[or]places something on a shelf[or]sorts items on the shelves[or]tightens a few shelving screws[or]cuts the wrapping on a new crate[at random]."
		
Every turn when an immobilized servo automaton is in the location:
	if a random chance of 1 in 3 succeeds:
		say "[The servo] [one of]lists to one side[or]shifts under your grasp[or]briefly wobbles in at attempt to free itself[or]tries to pull away[or]emits an alarming grinding noise[or]shudders[or]shakes[or]rattles[or]waves a blade unsteadily in your general direction. You easily manage to avoid it[or]switches the tool set on one arm[or]tries and fails to reach the lines[or]drifts, slightly hanging[at random]."
		
Every turn when the servo automaton is not in the location and the servo automaton was not in the location:
	now the servo automaton is in the Servo Storage;
	now the servo automaton is mobile; [replaced with a new unit]
	now the lines are part of the automaton;
	now the automaton is not pushable between rooms.
	
Some tracks are a backdrop, described "A million thick fissures give the impression of a giant black spider's web looming above."

Chapter 2 - Sound
	
An ambient sound selection rule when in Servo Port:
	now target of M3S channel is 31;
	rule succeeds with result {sound of rattling pieces, sound of metal strain, sound of stacking, sound of ticks noise, sound of loud ticks, sound of subdued echoes, sound of P1T4 Rhythm A, sound of P1T4 Rhythm B, sound of raygun, sound of mellotron}.

A BGM track selection rule when in Servo Port:
	now target of BGM channel is 0;
	rule succeeds with result {sound of deep loop}.
	
A MGM track selection rule when in Servo Port:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P1T2 Lead C, sound of P1T3 Chords B, sound of P1T3 Chords D}.
	
Part 6 - Hydraulics Control

Hydraulics Control is south from Servo Port. "The narrow passage to the north from which you entered terminates here: a wide, oval-shaped room. The view before you is dominated by a giant metallic pillar that drops from the ceiling to an enormously complex mechanism recessed into the floor. Spinning gears, rods, and thick wires fill nearly every open space here."

Instead of going outside in Hydraulics Control, try going north.

The metallic pillar is scenery, here, described "[one of]After a bit of study, you realize that the[or]The[stopping] pillar appears to be spinning at a very high speed. It is apparently either driving or being driven by the mechanism below."

The complex mechanism is scenery, here, described "You've never actually seen it up close. From the gear- and piston-powered rods running from it up through holes in every part of the ceiling, this machine must power the workings of all the automata in the Company, at least here in headquarters." Understand "rod/rods/wire/wires/piston/pistons" as the mechanism.

Some gears are a scenery part of the mechanism, described "Massive, constantly turning, polished metal. You wouldn't want to get caught in one." Understand "gear/tooth/teeth" as the gears. Instead of inserting something into the mechanism, try inserting the noun into the gears. Understand "put [something] in between [the gears]" and "put [something] between [the gears]" as inserting it into.

Instead of doing something other than examining with a scenery thing when in Hydraulics:
	say "That's far too dangerous while the machine is running."
	
Instead of inserting the handful into the gears:
	say "You carefully wedge the wires between the teeth of two large horizontal gears. There is a terrible grinding noise, the entire mechanism shudders and the gears nearly stop -- then resume turning just as before.
	
[The automaton] collapses to the ground.";
	remove the handful from play;
	remove the wires from play;
	now the automaton is incapacitated;
	now the automaton is pushable between rooms.
	
Instead of pulling the automaton, say "You can't get a good enough grip to pull it, but perhaps you might be able to simply slide it across the floor?" Understand the command "slide" as "push".

Instead of taking the automaton, try pushing the noun. Instead of taking the mobile automaton, say "It's too heavy, not to mention unwieldy." Instead of pushing the immobilized automaton, say "A bit tricky at the moment." Instead of pushing the mobile automaton, say "You push [the automaton] aside. It returns to the spot a moment later." 

Instead of pushing the immobilized automaton to a direction, try going the second noun.
[This is clearly what the player intends -- the bot will tag along in this state]

Instead of pushing the incapacitated automaton, say "Though still very heavy, now that it's free of the tracks above, you find that [the automaton] is actually not too difficult to push to and fro."

Before going when the thing gone with is the automaton, say "[The automaton] clatters as you push it ahead of you."

Instead of pushing the incapacitated automaton to the north when in Dumb, say "The hall slopes upward and [the automaton] is too heavy for you to push it there."
	
A thing called a closed lunch pail with a note attached is here, described "You read: '[italic type]Hey Bob,

Your wife dropped off your lunch for you tomorrow. (today)

I had to take servo #769211 up for repair today. Somehow it wandered in here and got its umbilical severed in some of the gears. The things are hard enough to move even when they want to cooperate! 

I thought Hydraulics was off limits to the bots? Could you look into that?

See you next week

-G[Roman Type]'"

Instead of opening, taking the pail:
	say "You're not hungry".
	
Chapter 1 - Sound
	
An ambient sound selection rule when in Hydraulics Control:
	now target of M3S channel is 15;
	rule succeeds with result {sound of snap rolling, sound of ribbed rolling, sound of metal rolling, sound of drop rolling, sound of ticks noise, sound of loud ticks, sound of subdued echoes}.

A BGM track selection rule when in Hydraulics Control:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass C, sound of P1T1 Bass D}.
	
An MGM track selection rule when in Hydraulics control:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P1T3 Chords A, sound of P1T3 Chords B, sound of P1T3 Chords D}.
	
An M1M track selection rule when in Hydraulics Control:
	now target of M1M channel is 8;
	rule succeeds with result {sound of P1T4 Rhythm A, sound of P1T4 Rhythm D}.

Part 7 - Containment Area

Containment Area is a room, east from Servo Port. "A small, cylindrical room of brushed smooth silver metal. Entirely spotless and brightly lit. Two air-sealed doors lead west and north back into the main part of the Filing Hall."

A low glass rack is fixed in place, here. "A glass rack is attached low on the wall across from one door." It is described "At least, it looks like glass." 

Some sealed dishes are fixed in place, on the glass rack, described "A half-dozen clear round flat dishes, tightly sealed. In each is growing something of a different color, colonizing its lower surface inside." Understand "petri/mold/slime/gel/jelly/jello/gelatin/agar/dish" as the dishes. The dishes can be broken or unbroken. The dishes are unbroken.

Instead of taking the dishes, say "They're set into the rack."

Instead of attacking or cutting or burning the unbroken dishes when the tools are not visible: 
	say "No effect. They seem to be impervious to mishandling; you'll need some heavy-duty tools to even have a hope of cracking one." 

Instead of disassembling the dishes with the free tools, try attacking the dishes.

Instead of attacking or cutting or burning the unbroken dishes when the tools are visible:
	say "Using the servo tools, you manage to crack one of the dishes with a satisfying CRUNCH. An alarm blares.";
	unseal the chest.
	
To unseal the chest:
	now the chest is not locked;
	say "[line break]A loud click comes from the chest."
	
Instead of disassembling the locked chest with the free tools, try attacking the chest.
	
Instead of attacking or cutting or burning the locked chest when the tools are visible:
	say "You cut the line running to the floor.";
	unseal the chest.
	
Chapter 1 - Other Items

Instead of disassembling the window with the free tools, say "[The automaton] is too heavy. The tools won't reach that high."

An observation window is a fixed in place, closed, transparent container, here. "There's movement from a window in the other part of the wall." It is described "A clear barrier separates you from the enclosure, full of strange, scratchy and textured things."

A small creature is an animal in the window. It is described "It appears to be some kind of small, hairy creature. It looks up as you approach, then hides once more." Understand "hairy/furry" and "mammal/movement/animal" as the creature.

A hazmat chest is a closed locked openable container, fixed in place, here. "A small hazmat chest sits against the wall between the two doors." It is described "A bit smaller than the window behind you, and jet black, with a hazardous materials symbol painted on the top in white. Closer inspection reveals that the chest is bolted to the floor, and the text 'FOR USE ONLY IN EVENT OF BIOCONTAMINATION' printed on one side. There is also some sort of line running from the side down through the floor." Understand "line/lock" as the chest.

A hazmat suit is a wearable thing in the chest, described "Light gray with colored stripes down the sides, fully equipped with a mask and gloves." Understand "mask/gloves/glove/helmet" as the hazmat suit.

Instead of opening the locked chest, say "It's shut tight."

Chapter 2 - Sound

An ambient sound selection rule when in Containment Area:
	now target of M3S channel is 22;
	rule succeeds with result {sound of hiss knock, sound of water trickle, sound of glass clinking, sound of metal knocks}.

A MGM track selection rule when in Containment Area:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P1T2 Lead A}.
	
An M1M track selection rule when in Containment Area:
	now target of M1M channel is 0;
	rule succeeds with result {sound of P1T4 Rhythm A, sound of P1T4 Rhythm B}.

Part 8 - Dumb Terminals
 
Dumb Terminals is north from Containment Area, east from Filing Hall, northeast from Servo Port, southeast from Hardcopy. "It seems this part of the Archives have been set aside for storing the ancient machines of the Company. Edifices the size of your living unit line the wall, some with chairs built in, some covered in dials, knobs, levers, switches...

The storage area extends in every direction to the west, including the Hardcopy Storage area to the northwest. Thick bundles of cables run from the side or back of each device, along the ceiling and down a dimly-lit hallway to the north. At the far southern end of the array stands a strange metal capsule."

An active machine is a fixed in place, enterable supporter, here. "The viewscreen on one of the machines is active." Understand "viewscreen/monitor/computer/screen/chair/seat/behemoth/terminal/dial/dials/knobs/switches/levers/knob/switch/lever" and "view screen" as the active machine. 

Understand "sit at [an enterable supporter]" as entering.

The power cables are a backdrop, described "Huge -- each one as thick as your head -- held in place with giant round brackets." Understand "lines/cable/cord/line/cords" as the power cables.

Some brackets are part of the cables, described "Stunningly big. You'd need heavy equipment to even have a chance at budging one of them." Understand "braces/brace/bracket" as the brackets.

Some deactivated machines are scenery, here, described "A great many large and dark machines, placed along the wall like a museum exhibit."

Chapter 1 - Terminal

Instead of touching or switching on or pushing or pulling the machine, try entering the machine.

Instead of switching off the machine, say "You're not familiar enough with these old behemoths to know how. Probably for the best."

The folders can be located.

After entering the machine for the first time:
	say "You sit at the console, activate the search routine. This machine is actually old enough to contain the index of the hardcopy records. It's years out of date, of course, but just maybe...
	
There! Leadhammer! You carefully note the location of the files, deep within Hardcopy Storage.";
	now the folders are located.
	
After entering the machine:
	say "You sit down before the console, but with no other goal you are unable to accomplish anything further."

Chapter 2 - Sound

A BGM track selection rule when in Dumb Terminals:
	now target of BGM channel is 12;
	rule succeeds with result {sound of deep loop}.
	
A MGM track selection rule when in Dumb Terminals:
	now target of MGM channel is 8;
	rule succeeds with result {sound of P1T2 Lead B, sound of P1T2 Lead C, sound of P1T3 Chords B, sound of P1T3 Chords D}.

An ambient sound selection rule when in Dumb Terminals:
	now target of M3S channel is 15;
	rule succeeds with result {sound of metal taps, sound of metal knocks, sound of ticks noise, sound of loud ticks, sound of subdued echoes, sound of P1T4 Rhythm A, sound of P1T4 Rhythm B, sound of raygun, sound of mellotron}

Part 9 - Power Supply

Power Supply is north of Dumb Terminals. "You are on a rickety catwalk running east and west, attached to a sheer cliff face. A hot wind buffets you from below, forcing you to hang onto the railing. To the east, the catwalk wends into a cleft in the rock. The Headquarters basement is back in through an access passageway to the south. 

The power cable runs directly down the cliff side. At ground level, far below, eight massive turbines spin constantly beside a few outbuildings, venting steam directly into the night sky. You must have traveled all the way through headquarters underground." Instead of going inside in Power Supply, try going south.

The metal catwalk is a backdrop, described "Braided metal, open to the air below." Understand "braided/braid" as the catwalk.

Some railings are a part of the catwalk, described "Even more rickety than the catwalk."

Some turbines are a backdrop, described "Gunmetal gray."

The outbuilding complex is a backdrop, described "You can't make out any details from this height." Understand "building/building/station" and "power station/complex" as the outbuilding.

Chapter 1 - Sound

[A BGM track selection rule when in Power Supply:
	now target of BGM channel is 12;
	rule succeeds with result {sound of deep loop}.]
	
A MGM track selection rule when in Outdoors:
	now target of MGM channel is 17;
	if location is Lift Access, now target of MGM channel is 21;
	rule succeeds with result {sound of P1T3 Chords A, sound of P1T3 Chords B, sound of P1T3 Chords C, sound of P1T3 Chords D}.

An ambient sound selection rule when in Outdoors:
	now target of M3S channel is 31;
	rule succeeds with result {sound of snapping creaking, sound of rattling pieces, sound of metal strain}
	
Part 10 - Lift Access

Lift Access is west from Power Supply. "The catwalk ends here at a corner of the cliff face, where a track has been built for an an access lift to run from the generators up to the main complex."

The lift console is fixed in place, here. "But the lift is not here, and the console is dark." Instead of doing something with the console, say "Dark."

The lift track is scenery, here, described "A toothy diagonal line cut into the cliff face."

Part 11 - Waste Handling

Waste Handling is east from Power Supply. "You find yourself back within the Headquarters complex proper, or at least an adjoining -- and clearly associated -- cavern. You are walking along a narrow concrete walkway that runs along a river of sewage and waste products being readied for treatment. To the north, an access staircase leads out of the complex. [first time][paragraph break]But you nearly run straight into a sanitation worker as you round the corner.[only]"

The sanitation worker is a person, here. "The sanitation worker is occupied with the waste flow." It is described "The worker apparently hasn't noticed you yet. It's hard to recognize through the hazmat suit. But[if the hazmat suit is worn] then again, so are you. You should have nothing to worry about, wearing one yourself[otherwise] you're in a very precarious position here[end if]."

Instead of attacking the worker when the folders are not held:
		say "You can't risk a general alarm. Not until you've found the file in the repository.";
		
Instead of attacking the worker for the first time:
	say "The worker is certain to call for help. With escape so close, do you really want to risk a general alarm?";
	
Instead of saying yes in the presence of the worker, try attacking the worker.
		
Instead of attacking the worker:	
	remove worker from play;
	say "The worker is taken completely by surprise, and falls into the effluent river, and is quickly swept away by the current. A few moments later, your fears are confirmed as a siren begins to sound. You hurry to the exit.";
	try going north;
			
The sewage river is scenery, here, described "Dark and swiftly flowing from the greater part of the complex through man-made channels of concrete. The river is full of waste products of all kinds." Understand "waste/effluent/outflow/current/channel/channels" as the river.
			
Instead of entering the river, try jumping.

Instead of jumping when in Waste Handling, say "The river is a bad idea. That will only take you deeper into the processing complex.[if the folders are held] Besides, you would ruin the files before you've had a chance to study them.[end if]"
			
Chapter 1 - Sound
	
A BGM track selection rule when in Waste Handling:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass C, sound of P1T1 Bass D}.

A MGM track selection rule when in Waste Handling and the folders are read:
	now target of MGM channel is 8;
	rule succeeds with result {sound of P1T2 Lead D}.
	
A M1M track selection rule when in Waste Handling and the folders are read:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P1T4 Rhythm B}.

An ambient sound selection rule when in Waste Handling:
	now target of M3S channel is 22;
	rule succeeds with result {sound of drips, sound of water trickle, sound of rubbing plastic, sound of zipper, sound of shuffle step}

Part 12 - Exit

Building Exit is north from Waste Handling.

Instead of going to Exit when the worker is visible and the hazmat suit is not worn:
	say "You'd have to walk right in front of the sanitation worker. You can't risk getting caught, not after coming this far."
		
Before going to Exit when the hazmat suit is worn and the worker is visible:
	say "The worker nods at you as you pass."
	
After going to Exit:
	if the worker is in Waste Handling:
		say "You make your way down the access stairs, until finally you reach the exit.  It seems you've safely escaped the complex with the folders. Pushing the door open, you step outside--";
	otherwise:
		say "Alarms blare behind you as you descend the stairs, as quickly as possible. With luck you [italic type]might[roman type] be able to make it out of the complex and flag down some transportation before security arrives--";
	interrupt all the sounds;
	end the story finally saying "To be continued".
	
Chapter 1 - Sound
	
A BGM track selection rule when in Exit and the worker is not in Waste Handling:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass D}.

[A MGM track selection rule when in exit and the worker is in Waste Handling:
	now target of MGM channel is 0;
	unless the current sample of MGM channel is the sound of credits intro:
		set the midground volume to 5;
		now the current sample of MGM channel is the sound of credits music;
		[This is a quick hack, to mandate intro first, then music]
	otherwise:
		set the midground volume to 1;
	rule succeeds with result {sound of credits music, sound of credits intro}.]
	
Chapter 2 - Exit

Building Exit is north from Waste Handling.

Instead of going to Exit when the worker is visible and the hazmat suit is not worn:
	say "You'd have to walk right in front of the sanitation worker. You can't risk getting caught, not after coming this far."
		
Before going to Exit when the hazmat suit is worn and the worker is visible:
	say "The worker nods at you as you pass."
	
After going to Exit:
	if the worker is in Waste Handling:
		say "You make your way down the access stairs, until finally you reach the exit.  It seems you've safely escaped the complex with the folders. Pushing the door open, you step outside--";
	otherwise:
		say "Alarms blare behind you as you descend the stairs, as quickly as possible. With luck you [italic type]might[roman type] be able to make it out of the complex and flag down some transportation before security arrives--";
	interrupt all the sounds;
	now the player is in roadside.
	
[Section 2a - Victory Sounds
	
A BGM track selection rule when in Exit and the worker is not in Waste Handling:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P1T1 Bass D}.

A MGM track selection rule when in exit and the worker is in Waste Handling:
	now target of MGM channel is 0;
	unless the current midground music is the sound of credits intro:
		set the midground volume to 5;
		now the current midground music is the sound of credits music;
		[This is a quick hack, to mandate intro first, then music]
	otherwise:
		set the midground volume to 1;
	rule succeeds with result {sound of credits music, sound of credits intro}.]

Part The Last - Regions

The pipes are in Sub-Basement.

The walls are everywhere.

The Archive is a region. Hardcopy, Filing Hall, Servo Port, Dumb Terminals are in Archive. 
	The tracks are in Archive.

The hum is in Sub-Basement and Servo Port.

The power cables are in Dumb Terminals and Power Supply.

The Outdoors is a region.  Lift Access and Power Supply are in Outdoors.
	The catwalk is in Outdoors.
	The turbines are in Outdoors.
	The outbuilding complex is in Outdoors.
	
Instead of jumping when in Outdoors:
	say "Perhaps you might miss the ground.";
	end the story saying "alas".

Book Two - The Chase

Part 1 - Roadside

Roadside is a room. "A dark dusty road."

West is Back to The Company. Instead of going to Back to the Company, say "You can't head that way. It's too late now."

Chapter 1 - Sound

A BGM track selection rule when in Roadside:
	now target of BGM channel is 40;
	rule succeeds with result {sound of P2T3 Tom A1, sound of P2T3 Tom A2, sound of P2T3 Tom A3}.
	
An MGM track selection rule when in Roadside:
	now target of MGM channel is 20;
	now beat length of MGM channel is 12;
	rule succeeds with result {sound of P2T1 Chord A, sound of P2T1 Chord B, sound of P2T1 Chord C}.
	
An M1M track selection rule when in Roadside:
	now target of M1M channel is 8;
	now beat length of M1M channel is 12;
	rule succeeds with result {sound of P2T2 Git A1, sound of P2T2 Git A2, sound of P2T2 Git A3, sound of P2T2 Git B1, sound of P2T2 Git B2, sound of P2T2 Git B3, sound of P2T2 Git C1, sound of P2T2 Git C2, sound of P2T2 Git C3}.
	
sound of P2T2 Git A1 follows Sound of P2T2 Git C3.
sound of P2T2 Git A1 follows Sound of P2T2 Git A3.
sound of P2T2 Git A2 follows Sound of P2T2 Git A1.
sound of P2T2 Git A3 follows Sound of P2T2 Git A2.
sound of P2T2 Git B1 follows Sound of P2T2 Git A3.
sound of P2T2 Git B1 follows Sound of P2T2 Git B3.
sound of P2T2 Git B2 follows Sound of P2T2 Git B1.
sound of P2T2 Git B3 follows Sound of P2T2 Git B2.
sound of P2T2 Git C1 follows Sound of P2T2 Git B3.
sound of P2T2 Git C1 follows Sound of P2T2 Git C3.
sound of P2T2 Git C2 follows Sound of P2T2 Git C1.
sound of P2T2 Git C3 follows Sound of P2T2 Git C2.

An ambient sound selection rule when in Roadside:
	now target of M3S channel is 200;
	rule succeeds with result {sound of P2T4 Noise}
	
Part 2 - Intersection

Intersection is east of Roadside. "The road here splits. West to your old company building. East to a lake. North to the HQ."

Chapter 1 - Sound
	
Tension is a number that varies. Tension is 0.

A BGM track selection rule when in Intersection and tension is positive:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P2T1 Piano A1}.
	
An MGM track selection rule when in Intersection and tension is at least 2:
	now target of MGM channel is 4 - tension;
	rule succeeds with result {sound of P2T2 Epno A1, sound of P2T2 Epno A2}.
	
An M2M track selection rule when in Intersection and tension is at least 3 and (tension is at most 4 or M1M channel is silent):
	now target of M2M channel is 6 - tension;
	now beat length of M2M channel is 12;
[	now beat offset of M2M channel is 3;]
	now sound of P2T4 Drums A2 precedes nothing;
	now sound of P2T4 Drums A3 precedes nothing;
	rule succeeds with result {sound of P2T4 Drums A2, sound of P2T4 Drums A3}.
	
An M1M track selection rule when in Intersection and tension is at least 4:
	now target of M1M channel is 7 - tension;
	rule succeeds with result {sound of P2T3 Bass A1, sound of P2T3 Bass A2}.
	
An M2M track selection rule when in Intersection and tension is at least 5 and M1M channel is auditory:
	now target of M2M channel is 0;
	now beat length of M2M channel is 6;
[	now beat offset of M2M channel is 3;]
	now sound of P2T4 Drums A1 follows sound of P2T4 Drums A2;
	now sound of P2T4 Drums A1 follows sound of P2T4 Drums A3;
	now sound of P2T4 Drums A1 precedes sound of P2T4 Drums A2;
	now sound of P2T4 Drums A1 precedes sound of P2T4 Drums A3;
	rule succeeds with result {sound of P2T4 Drums A1, sound of P2T4 Drums A2, sound of P2T4 Drums A3}.

An ambient sound selection rule when in Intersection:
	now target of M3S channel is 200;
	rule succeeds with result {sound of P2T4 Noise}
	
Part 3 - Lake Shore

Lake Shore is north of  Intersection. "Waves here wash lazily over a rocky shore."

Chapter 1 - Sound

A BGM track selection rule when in Lake Shore:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P2T2 synth A1, sound of P2T2 synth A2, sound of P2T2 synth A3, sound of P2T2 synth A4, sound of P2T2 synth A5, sound of P2T2 synth A6, sound of P2T2 synth A7, sound of P2T2 synth A8}.
	
An MGM track selection rule when in Lake Shore and tension is positive:
	now target of MGM channel is 10 - tension;
[	now beat offset of MGM channel is 3;]
	rule succeeds with result {sound of P2T1 Rhodes A1, sound of P2T1 Rhodes A2, sound of P2T1 Rhodes A3, sound of P2T1 Rhodes A4, sound of P2T1 Rhodes A5, sound of P2T1 Rhodes A6, sound of P2T1 Rhodes A7, sound of P2T1 Rhodes A8}.
	
sound of P2T2 synth A1 allows sound of P2T1 Rhodes A1.
sound of P2T2 synth A2 allows sound of P2T1 Rhodes A2.
sound of P2T2 synth A3 allows sound of P2T1 Rhodes A3.
sound of P2T2 synth A4 allows sound of P2T1 Rhodes A4.
sound of P2T2 synth A5 allows sound of P2T1 Rhodes A5.
sound of P2T2 synth A6 allows sound of P2T1 Rhodes A6.
sound of P2T2 synth A7 allows sound of P2T1 Rhodes A7.
sound of P2T2 synth A8 allows sound of P2T1 Rhodes A8.

An M1M track selection rule when in Lake Shore:
	now target of MGM channel is 4;
	rule succeeds with result {sound of P2T3 drums A1, sound of P2T3 drums A2, sound of P2T3 drums A3}.
	
Part 4 - Secluded Cove

Secluded Cove is east of Lake Shore.

Part 5 - Cabin

Cabin is west of Lake Shore.

Chapter 1 - Sound	

A BGM track selection rule when in Cabin:
	now target of BGM channel is 0;
	rule succeeds with result {sound of P2T2 bass A1, sound of P2T2 bass A2, sound of P2T2 bass A4}.
	
sound of P2T2 bass A2 follows sound of P2T2 bass A1.
sound of P2T2 bass A1 follows sound of P2T2 bass A2.
sound of P2T2 bass A4 follows sound of P2T2 bass A1.
sound of P2T2 bass A1 follows sound of P2T2 bass A4.

An MGM track selection rule when in Cabin:
	now target of MGM channel is 0;
	rule succeeds with result {sound of P2T4 lead A1, sound of P2T4 lead A2, sound of P2T4 lead A3, sound of P2T4 lead A4}.

sound of P2T4 lead A2 follows sound of P2T4 lead A1.
sound of P2T4 lead A3 follows sound of P2T4 lead A2.
sound of P2T4 lead A4 follows sound of P2T4 lead A3.
sound of P2T4 lead A1 follows sound of P2T4 lead A4.
sound of P2T2 bass A1 allows sound of P2T4 lead A1.
sound of P2T2 bass A2 allows sound of P2T4 lead A2.
sound of P2T2 bass A1 allows sound of P2T4 lead A3.
sound of P2T2 bass A4 allows sound of P2T4 lead A4.
	
An M1M track selection rule when in Cabin:
	now target of M1M channel is 8;
	rule succeeds with result {sound of P2T1 keys A1, sound of P2T1 keys A2, sound of P2T1 keys A4}.
	
sound of P2T2 bass A1 allows sound of P2T1 keys A1.
sound of P2T2 bass A2 allows sound of P2T1 keys A2.
sound of P2T2 bass A1 allows sound of P2T1 keys A1.
sound of P2T2 bass A4 allows sound of P2T1 keys A4.
	
An M2M track selection rule when in Cabin:
	now target of M2M channel is 4;
	rule succeeds with result {sound of P2T3 pad A1, sound of P2T3 pad A2, sound of P2T3 pad A4}.
	
sound of P2T2 bass A1 allows sound of P2T3 pad A1.
sound of P2T2 bass A2 allows sound of P2T3 pad A2.
sound of P2T2 bass A1 allows sound of P2T3 pad A1.
sound of P2T2 bass A4 allows sound of P2T3 pad A4.

Part 6 - Collection Station

Collection Station is south of Intersection.

The collection structure is a scenery thing, here. Understand "building/station" as the structure. Instead of entering the structure, try going inside.

Part 7 - Entry

Entryway is inside from Collection Station. "Dials cover the walls." The printed name is "Entry".

Part 8 - Revision Room

Revision Room is east from Entryway.

Part 9 - Overlook

Overlook is south from Collection Station.

The HQ sign is fixed in place, here. "A sign head reads 'Headquarters'."

Part 10 - Eerie Point

Eerie Point is below Overlook.

Part 11 - HQ Way

HQ Way is east from Overlook.

Instead of going to HQ Way, say "Plot stuff happens."

VOLUME III - THE PLOT

Book One - Intro Scroll

When play begins, say "'I'm worried,' she said. 

And 'You have to get out of here.'

And 'Please, Reg.'

You didn't listen, brushed her off. It's been two weeks since you've seen her. 

Since anyone has."

Book Two - Credits, etc

After printing the banner text, say "Music and Sound Design by t.v.shit.[first time][line break][sound note][only]"

To say sound note:
	say "[italic type]This game is designed to be played with music and sound effects. For more details, type ABOUT[roman type]."

Requesting the about information is an action out of world, applying to nothing. Understand "about" and "credit" and "credits" as requesting the about information. Carry out requesting the about information: say "This is an experimental project, designed to be tightly integrated with a music system and sound effects. Playing without an interpreter capable of sound playback is not recommended. (Note: Some interpreters play sounds back at different volumes; adjust the volumes yourself using the commands below.)

Music and Sound Design by t.v.shit. www.stereosanctity.org 

Type SOUNDS OFF or MUSIC OFF to disable sound effects or music, respectively; SOUNDS ON or MUSIC ON to re-enable one or the other; SOUNDS <number> or MUSIC <number> to change their volume; or simply SOUNDS or MUSIC to toggle playing either. Type VOLUME to see the current volume levels.

Testers: Kelly Belz, Colin Djukic

Thanks to Ron Newcomb"

Book Three - Audio Playback Controls

Disabling sounds is an action out of world, applying to nothing. Understand the command "sounds" as something new. Understand "sounds off" as disabling sounds. Understand the commands "sound" and "sfx" and "effects" and "sound effects" as "sounds".
Carry out disabling sounds: 
	stop the foreground sound;
	stop the midground 3 sound;
	we won't play sounds;
Report disabling sounds: 	say "Sound effects disabled."
	
Enabling sounds is an action out of world, applying to nothing. Understand "sounds on" as enabling sounds.
Carry out enabling sounds:	we will play sounds.
Report enabling sounds:	say "Sound effects enabled."
	
Toggling sounds is an action out of world, applying to nothing. Understand "sounds" as toggling sounds.
Carry out toggling sounds: 
	if we shouldn't play sounds, try enabling sounds instead;
	otherwise try disabling sounds instead.
	
Disabling music is an action out of world, applying to nothing. Understand the command "music" as something new. Understand "music off" as disabling music.
Carry out disabling music: 
	stop the midground sound;
	stop the midground 1 sound;
	stop the midground 2 sound;
	stop the background sound;
	we won't play music;
Report disabling music:
	say "Music disabled."
	
Enabling music is an action out of world, applying to nothing. Understand "music on" as enabling music.
Carry out enabling music:	we will play music.
Report enabling music:	say "Music enabled."
	
Toggling music is an action out of world, applying to nothing. Understand "music" as toggling music.
Carry out toggling music: 
	if we wouldn't play music, try enabling music instead;
	otherwise try disabling music instead.
	
Setting sounds volume to is an action out of world, applying to one value. Understand "sounds volume level [a number]" and "sounds volume/level [a number]" and "sounds [a number]" as setting sounds volume to. The setting sounds volume to action has a number called the prior sounds setting.
Check setting sounds volume to:
	if the number understood is less than 0 or the number understood is greater than 100:
		instead say "The volume must be a number from 0 to 100.";
	if the number understood is 0, try disabling sounds instead.
Carry out setting sounds volume to:
	if we wouldn't play sounds, we will play sounds;
	now the prior sounds setting is the sounds volume;
	change the sounds volume to the number understood;
Report setting sounds volume to:
	say "Sound effects volume changed from [the prior sounds setting] to [the number understood]."
	
Setting music volume to is an action out of world, applying to one value. Understand "music volume level [a number]" and "music volume/level [a number]" and "music [a number]" as setting music volume to. The setting music volume to action has a number called the prior music setting.
Check setting music volume to:
	if the number understood is less than 0 or the number understood is greater than 100:
		instead say "The volume must be a number from 0 to 100.";
	if the number understood is 0, try disabling music instead.
Carry out setting music volume to:
	if we wouldn't play music, we will play music;
	now the prior music setting is the music volume;
	change the music volume to the number understood.
Report setting music volume to:
	say "Music volume changed from [the prior music setting] to [the number understood]."
	
Requesting volume level is an action out of world, applying to nothing. Understand "volume level/levels" and "volume" and "level" and "levels" as requesting volume level.
Carry out requesting volume level:
	say "Music volume [music volume]. Sound effects volume [sounds volume]."
	
Book Four - Truth States as 'We' Commands (adapted from "The Parser" by Ron Newcomb)

To decide if we still/should/need/must/have/will/-- (bool - a truth state): (- ({bool}) -).
To decide if we can't/shouldn't/haven't/don't/won't/wouldn't (bool - a truth state): (- (~~({bool})) -).
To decide if we do/can/have/should/will not (bool - a truth state): (- (~~({bool})) -).
To we will/should/just/now/still/may/must/have (bool - a truth state) again/--: (- {bool} = true; -);
To we no/do longer/not have/must/-- (bool - a truth state): (- {bool} = false; -).
To we needn't/shouldn't/won't/haven't/can't (bool - a truth state): (- {bool} = false; -).
To we will/should/may/must/have (bool - a truth state) if (c - a condition): (- {bool} = ({c}); -);
To we will/should/may/must/have (bool - a truth state) unless (c - a condition): (- {bool} = (~~({c})); -);
	
Book Five - Testing Commands (not for release)

Part 1 - Skipahead

Skipping ahead is an action applying to nothing. Understand "skipahead" as skipping ahead.

Carry out skipping ahead: 
	now the player is in Roadside;
	now the file folders are carried by the player.
	
Part 2 - Tension Control

Adjusting tension is an action applying to one visible thing. Understand "tense [a direction]" as adjusting tension. Understand the command "tension" as "tense".

Carry out adjusting tension up:	 increment tension.
Carry out adjusting tension down:	 decrement tension.

Report adjusting tension:	 say "Tension [tension]".

Part 3 - Music Debug Notes
	
Every turn:
	repeat with SC running through sound channels:
		say "[SC]: [adjustment of SC] adj, [time remaining of SC] rem, [if SC is auditory]now=[current sample of SC][otherwise]was=[last played sample of SC][end if].";
	showme potential track list;
	
VOLUME THE LAST

Test me with "sounds on / music on".
Test more with "skipahead / e".
Test tension with "test more / tense up / tense up / tense up / tense up / tense up".
Test cabin with "test more / n / w".