# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@parsed_dictionary = {"abandon"=>"-2", "abandoned"=>"-2", "abandons"=>"-2", "abducted"=>"-2", "abduction"=>"-2", "abductions"=>"-2", "abhor"=>"-3", "abhorred"=>"-3", "abhorrent"=>"-3", "abhors"=>"-3", "absentee"=>"-1", "absentees"=>"-1", "abuse"=>"-3", "abused"=>"-3", "abuses"=>"-3", "abusive"=>"-3", "accident"=>"-2", "accidental"=>"-2", "accidentally"=>"-2", "accidents"=>"-2", "accusation"=>"-2", "accusations"=>"-2", "accuse"=>"-2", "accused"=>"-2", "accuses"=>"-2", "accusing"=>"-2", "ache"=>"-2", "aching"=>"-2", "acrimonious"=>"-3", "admit"=>"-1", "admits"=>"-1", "admitted"=>"-1", "admonish"=>"-2", "admonished"=>"-2", "affected"=>"-1", "afflicted"=>"-1", "affronted"=>"-1", "afraid"=>"-2", "aggravate"=>"-2", "aggravated"=>"-2", "aggravates"=>"-2", "aggravating"=>"-2", "aggression"=>"-2", "aggressions"=>"-2", "aggressive"=>"-2", "aghast"=>"-2", "agonise"=>"-3", "agonised"=>"-3", "agonises"=>"-3", "agonising"=>"-3", "agonize"=>"-3", "agonized"=>"-3", "agonizes"=>"-3", "agonizing"=>"-3", "alarm"=>"-2", "alarmed"=>"-2", "alarmist"=>"-2", "alarmists"=>"-2", "alas"=>"-1", "alert"=>"-1", "alienation"=>"-2", "allergic"=>"-2", "alone"=>"-2", "ambivalent"=>"-1", "anger"=>"-3", "angers"=>"-3", "angry"=>"-3", "anguish"=>"-3", "anguished"=>"-3", "animosity"=>"-2", "annoy"=>"-2", "annoyance"=>"-2", "annoyed"=>"-2", "annoying"=>"-2", "annoys"=>"-2", "antagonistic"=>"-2", "anti"=>"-1", "anxiety"=>"-2", "anxious"=>"-2", "apathetic"=>"-3", "apathy"=>"-3", "apeshit"=>"-3", "apocalyptic"=>"-2", "apologise"=>"-1", "apologised"=>"-1", "apologises"=>"-1", "apologising"=>"-1", "apologize"=>"-1", "apologized"=>"-1", "apologizes"=>"-1", "apologizing"=>"-1", "apology"=>"-1", "appalled"=>"-2", "appalling"=>"-2", "apprehensive"=>"-2", "arrest"=>"-2", "arrested"=>"-3", "arrests"=>"-2", "arrogant"=>"-2", "ashame"=>"-2", "ashamed"=>"-2", "ass"=>"-4", "assassination"=>"-3", "assassinations"=>"-3", "assfucking"=>"-4", "asshole"=>"-4", "attack"=>"-1", "attacked"=>"-1", "attacking"=>"-1", "attacks"=>"-1", "avert"=>"-1", "averted"=>"-1", "averts"=>"-1", "avoid"=>"-1", "avoided"=>"-1", "avoids"=>"-1", "await"=>"-1", "awaited"=>"-1", "awaits"=>"-1", "awful"=>"-3", "awkward"=>"-2", "axe"=>"-1", "axed"=>"-1", "bad"=>"-3", "badass"=>"-3", "badly"=>"-3", "bailout"=>"-2", "bamboozle"=>"-2", "bamboozled"=>"-2", "bamboozles"=>"-2", "ban"=>"-2", "banish"=>"-1", "bankrupt"=>"-3", "bankster"=>"-3", "banned"=>"-2", "barrier"=>"-2", "bastard"=>"-5", "bastards"=>"-5", "battle"=>"-1", "battles"=>"-1", "beaten"=>"-2", "beating"=>"-1", "belittle"=>"-2", "belittled"=>"-2", "bereave"=>"-2", "bereaved"=>"-2", "bereaves"=>"-2", "bereaving"=>"-2", "betray"=>"-3", "betrayal"=>"-3", "betrayed"=>"-3", "betraying"=>"-3", "betrays"=>"-3", "bias"=>"-1", "biased"=>"-2", "bitch"=>"-5", "bitches"=>"-5", "bitter"=>"-2", "bitterly"=>"-2", "bizarre"=>"-2", "blah"=>"-2", "blame"=>"-2", "blamed"=>"-2", "blames"=>"-2", "blaming"=>"-2", "blind"=>"-1", "block"=>"-1", "blocked"=>"-1", "blocking"=>"-1", "blocks"=>"-1", "bloody"=>"-3", "blurry"=>"-2", "boastful"=>"-2", "bomb"=>"-1", "bore"=>"-2", "bored"=>"-2", "boring"=>"-3", "bother"=>"-2", "bothered"=>"-2", "bothers"=>"-2", "bothersome"=>"-2", "boycott"=>"-2", "boycotted"=>"-2", "boycotting"=>"-2", "boycotts"=>"-2", "brainwashing"=>"-3", "bribe"=>"-3", "broke"=>"-1", "broken"=>"-1", "brooding"=>"-2", "bullied"=>"-2", "bullshit"=>"-4", "bully"=>"-2", "bullying"=>"-2", "bummer"=>"-2", "burden"=>"-2", "burdened"=>"-2", "burdening"=>"-2", "burdens"=>"-2", "can't stand"=>"-3", "cancel"=>"-1", "cancelled"=>"-1", "cancelling"=>"-1", "cancels"=>"-1", "cancer"=>"-1", "careless"=>"-2", "cashing in"=>"-2", "casualty"=>"-2", "catastrophe"=>"-3", "catastrophic"=>"-4", "cautious"=>"-1", "censor"=>"-2", "censored"=>"-2", "censors"=>"-2", "chagrin"=>"-2", "chagrined"=>"-2", "challenge"=>"-1", "chaos"=>"-2", "chaotic"=>"-2", "charged"=>"-3", "charges"=>"-2", "charmless"=>"-3", "chastise"=>"-3", "chastised"=>"-3", "chastises"=>"-3", "chastising"=>"-3", "cheat"=>"-3", "cheated"=>"-3", "cheater"=>"-3", "cheaters"=>"-3", "cheats"=>"-3", "cheerless"=>"-2", "childish"=>"-2", "chilling"=>"-1", "choke"=>"-2", "choked"=>"-2", "chokes"=>"-2", "choking"=>"-2", "clash"=>"-2", "clouded"=>"-1", "clueless"=>"-2", "cock"=>"-5", "cocksucker"=>"-5", "cocksuckers"=>"-5", "cocky"=>"-2", "coerced"=>"-2", "collapse"=>"-2", "collapsed"=>"-2", "collapses"=>"-2", "collapsing"=>"-2", "collide"=>"-1", "collides"=>"-1", "colliding"=>"-1", "collision"=>"-2", "collisions"=>"-2", "colluding"=>"-3", "combat"=>"-1", "combats"=>"-1", "complacent"=>"-2", "complain"=>"-2", "complained"=>"-2", "complains"=>"-2", "condemn"=>"-2", "condemnation"=>"-2", "condemned"=>"-2", "condemns"=>"-2", "conflict"=>"-2", "conflicting"=>"-2", "conflictive"=>"-2", "conflicts"=>"-2", "confuse"=>"-2", "confused"=>"-2", "confusing"=>"-2", "conspiracy"=>"-3", "constrained"=>"-2", "contagion"=>"-2", "contagions"=>"-2", "contagious"=>"-1", "contempt"=>"-2", "contemptuous"=>"-2", "contemptuously"=>"-2", "contend"=>"-1", "contender"=>"-1", "contending"=>"-1", "contentious"=>"-2", "contestable"=>"-2", "controversial"=>"-2", "controversially"=>"-2", "cornered"=>"-2", "corpse"=>"-1", "costly"=>"-2", "cover-up"=>"-3", "coward"=>"-2", "cowardly"=>"-2", "cramp"=>"-1", "crap"=>"-3", "crash"=>"-2", "crazier"=>"-2", "craziest"=>"-2", "crazy"=>"-2", "crestfallen"=>"-2", "cried"=>"-2", "cries"=>"-2", "crime"=>"-3", "criminal"=>"-3", "criminals"=>"-3", "crisis"=>"-3", "critic"=>"-2", "criticism"=>"-2", "criticize"=>"-2", "criticized"=>"-2", "criticizes"=>"-2", "criticizing"=>"-2", "critics"=>"-2", "cruel"=>"-3", "cruelty"=>"-3", "crush"=>"-1", "crushed"=>"-2", "crushes"=>"-1", "crushing"=>"-1", "cry"=>"-1", "crying"=>"-2", "cunt"=>"-5", "curse"=>"-1", "cut"=>"-1", "cuts"=>"-1", "cutting"=>"-1", "cynic"=>"-2", "cynical"=>"-2", "cynicism"=>"-2", "damage"=>"-3", "damages"=>"-3", "damn"=>"-4", "damned"=>"-4", "damnit"=>"-4", "danger"=>"-2", "darkest"=>"-2", "darkness"=>"-1", "dead"=>"-3", "deadlock"=>"-2", "deafening"=>"-1", "death"=>"-2", "debt"=>"-2", "deceit"=>"-3", "deceitful"=>"-3", "deceive"=>"-3", "deceived"=>"-3", "deceives"=>"-3", "deceiving"=>"-3", "deception"=>"-3", "defeated"=>"-2", "defect"=>"-3", "defects"=>"-3", "defenseless"=>"-2", "defer"=>"-1", "deferring"=>"-1", "defiant"=>"-1", "deficit"=>"-2", "degrade"=>"-2", "degraded"=>"-2", "degrades"=>"-2", "dehumanize"=>"-2", "dehumanized"=>"-2", "dehumanizes"=>"-2", "dehumanizing"=>"-2", "deject"=>"-2", "dejected"=>"-2", "dejecting"=>"-2", "dejects"=>"-2", "delay"=>"-1", "delayed"=>"-1", "demand"=>"-1", "demanded"=>"-1", "demanding"=>"-1", "demands"=>"-1", "demonstration"=>"-1", "demoralized"=>"-2", "denied"=>"-2", "denier"=>"-2", "deniers"=>"-2", "denies"=>"-2", "denounce"=>"-2", "denounces"=>"-2", "deny"=>"-2", "denying"=>"-2", "depressed"=>"-2", "depressing"=>"-2", "derail"=>"-2", "derailed"=>"-2", "derails"=>"-2", "deride"=>"-2", "derided"=>"-2", "derides"=>"-2", "deriding"=>"-2", "derision"=>"-2", "despair"=>"-3", "despairing"=>"-3", "despairs"=>"-3", "desperate"=>"-3", "desperately"=>"-3", "despondent"=>"-3", "destroy"=>"-3", "destroyed"=>"-3", "destroying"=>"-3", "destroys"=>"-3", "destruction"=>"-3", "destructive"=>"-3", "detached"=>"-1", "detain"=>"-2", "detained"=>"-2", "detention"=>"-2", "devastate"=>"-2", "devastated"=>"-2", "devastating"=>"-2", "dick"=>"-4", "dickhead"=>"-4", "die"=>"-3", "died"=>"-3", "difficult"=>"-1", "diffident"=>"-2", "dilemma"=>"-1", "dipshit"=>"-3", "dire"=>"-3", "direful"=>"-3", "dirt"=>"-2", "dirtier"=>"-2", "dirtiest"=>"-2", "dirty"=>"-2", "disabling"=>"-1", "disadvantage"=>"-2", "disadvantaged"=>"-2", "disappear"=>"-1", "disappeared"=>"-1", "disappears"=>"-1", "disappoint"=>"-2", "disappointed"=>"-2", "disappointing"=>"-2", "disappointment"=>"-2", "disappointments"=>"-2", "disappoints"=>"-2", "disaster"=>"-2", "disasters"=>"-2", "disastrous"=>"-3", "disbelieve"=>"-2", "discard"=>"-1", "discarded"=>"-1", "discarding"=>"-1", "discards"=>"-1", "disconsolate"=>"-2", "disconsolation"=>"-2", "discontented"=>"-2", "discord"=>"-2", "discounted"=>"-1", "discouraged"=>"-2", "discredited"=>"-2", "disdain"=>"-2", "disgrace"=>"-2", "disgraced"=>"-2", "disguise"=>"-1", "disguised"=>"-1", "disguises"=>"-1", "disguising"=>"-1", "disgust"=>"-3", "disgusted"=>"-3", "disgusting"=>"-3", "disheartened"=>"-2", "dishonest"=>"-2", "disillusioned"=>"-2", "disinclined"=>"-2", "disjointed"=>"-2", "dislike"=>"-2", "dismal"=>"-2", "dismayed"=>"-2", "disorder"=>"-2", "disorganized"=>"-2", "disoriented"=>"-2", "disparage"=>"-2", "disparaged"=>"-2", "disparages"=>"-2", "disparaging"=>"-2", "displeased"=>"-2", "dispute"=>"-2", "disputed"=>"-2", "disputes"=>"-2", "disputing"=>"-2", "disqualified"=>"-2", "disquiet"=>"-2", "disregard"=>"-2", "disregarded"=>"-2", "disregarding"=>"-2", "disregards"=>"-2", "disrespect"=>"-2", "disrespected"=>"-2", "disruption"=>"-2", "disruptions"=>"-2", "disruptive"=>"-2", "dissatisfied"=>"-2", "distort"=>"-2", "distorted"=>"-2", "distorting"=>"-2", "distorts"=>"-2", "distract"=>"-2", "distracted"=>"-2", "distraction"=>"-2", "distracts"=>"-2", "distress"=>"-2", "distressed"=>"-2", "distresses"=>"-2", "distressing"=>"-2", "distrust"=>"-3", "distrustful"=>"-3", "disturb"=>"-2", "disturbed"=>"-2", "disturbing"=>"-2", "disturbs"=>"-2", "dithering"=>"-2", "dizzy"=>"-1", "dodging"=>"-2", "dodgy"=>"-2", "does not work"=>"-3", "dolorous"=>"-2", "dont like"=>"-2", "doom"=>"-2", "doomed"=>"-2", "doubt"=>"-1", "doubted"=>"-1", "doubtful"=>"-1", "doubting"=>"-1", "doubts"=>"-1", "douche"=>"-3", "douchebag"=>"-3", "downcast"=>"-2", "downhearted"=>"-2", "downside"=>"-2", "drag"=>"-1", "dragged"=>"-1", "drags"=>"-1", "drained"=>"-2", "dread"=>"-2", "dreaded"=>"-2", "dreadful"=>"-3", "dreading"=>"-2", "dreary"=>"-2", "droopy"=>"-2", "drop"=>"-1", "drown"=>"-2", "drowned"=>"-2", "drowns"=>"-2", "drunk"=>"-2", "dubious"=>"-2", "dud"=>"-2", "dull"=>"-2", "dumb"=>"-3", "dumbass"=>"-3", "dump"=>"-1", "dumped"=>"-2", "dumps"=>"-1", "dupe"=>"-2", "duped"=>"-2", "dysfunction"=>"-2", "eerie"=>"-2", "eery"=>"-2", "embarrass"=>"-2", "embarrassed"=>"-2", "embarrasses"=>"-2", "embarrassing"=>"-2", "embarrassment"=>"-2", "embittered"=>"-2", "emergency"=>"-2", "emptiness"=>"-1", "empty"=>"-1", "enemies"=>"-2", "enemy"=>"-2", "ennui"=>"-2", "enrage"=>"-2", "enraged"=>"-2", "enrages"=>"-2", "enraging"=>"-2", "enslave"=>"-2", "enslaved"=>"-2", "enslaves"=>"-2", "envies"=>"-1", "envious"=>"-2", "envy"=>"-1", "envying"=>"-1", "erroneous"=>"-2", "error"=>"-2", "errors"=>"-2", "escape"=>"-1", "escapes"=>"-1", "escaping"=>"-1", "eviction"=>"-1", "evil"=>"-3", "exaggerate"=>"-2", "exaggerated"=>"-2", "exaggerates"=>"-2", "exaggerating"=>"-2", "exclude"=>"-1", "excluded"=>"-2", "exclusion"=>"-1", "excuse"=>"-1", "exempt"=>"-1", "exhausted"=>"-2", "expel"=>"-2", "expelled"=>"-2", "expelling"=>"-2", "expels"=>"-2", "exploit"=>"-2", "exploited"=>"-2", "exploiting"=>"-2", "exploits"=>"-2", "expose"=>"-1", "exposed"=>"-1", "exposes"=>"-1", "exposing"=>"-1", "fad"=>"-2", "fag"=>"-3", "faggot"=>"-3", "faggots"=>"-3", "fail"=>"-2", "failed"=>"-2", "failing"=>"-2", "fails"=>"-2", "failure"=>"-2", "failures"=>"-2", "fainthearted"=>"-2", "fake"=>"-3", "fakes"=>"-3", "faking"=>"-3", "fallen"=>"-2", "falling"=>"-1", "falsified"=>"-3", "falsify"=>"-3", "farce"=>"-1", "fascist"=>"-2", "fascists"=>"-2", "fatalities"=>"-3", "fatality"=>"-3", "fatigue"=>"-2", "fatigued"=>"-2", "fatigues"=>"-2", "fatiguing"=>"-2", "fear"=>"-2", "fearful"=>"-2", "fearing"=>"-2", "fearsome"=>"-2", "fed up"=>"-3", "feeble"=>"-2", "felonies"=>"-3", "felony"=>"-3", "fiasco"=>"-3", "fidgety"=>"-2", "fight"=>"-1", "fire"=>"-2", "fired"=>"-2", "firing"=>"-2", "flees"=>"-1", "flop"=>"-2", "flops"=>"-2", "flu"=>"-2", "flustered"=>"-2", "fool"=>"-2", "foolish"=>"-2", "fools"=>"-2", "forced"=>"-1", "foreclosure"=>"-2", "foreclosures"=>"-2", "forget"=>"-1", "forgetful"=>"-2", "forgotten"=>"-1", "frantic"=>"-1", "fraud"=>"-4", "frauds"=>"-4", "fraudster"=>"-4", "fraudsters"=>"-4", "fraudulence"=>"-4", "fraudulent"=>"-4", "frenzy"=>"-3", "fright"=>"-2", "frightened"=>"-2", "frightening"=>"-3", "frikin"=>"-2", "frowning"=>"-1", "frustrate"=>"-2", "frustrated"=>"-2", "frustrates"=>"-2", "frustrating"=>"-2", "frustration"=>"-2", "fuck"=>"-4", "fucked"=>"-4", "fucker"=>"-4", "fuckers"=>"-4", "fuckface"=>"-4", "fuckhead"=>"-4", "fucking"=>"-4", "fucktard"=>"-4", "fud"=>"-3", "fuked"=>"-4", "fuking"=>"-4", "fuming"=>"-2", "funeral"=>"-1", "funerals"=>"-1", "furious"=>"-3", "gag"=>"-2", "gagged"=>"-2", "ghost"=>"-1", "giddy"=>"-2", "gloom"=>"-1", "gloomy"=>"-2", "glum"=>"-2", "goddamn"=>"-3", "grave"=>"-2", "gray"=>"-1", "greed"=>"-3", "greedy"=>"-2", "green wash"=>"-3", "green washing"=>"-3", "greenwash"=>"-3", "greenwasher"=>"-3", "greenwashers"=>"-3", "greenwashing"=>"-3", "grey"=>"-1", "grief"=>"-2", "grieved"=>"-2", "gross"=>"-2", "guilt"=>"-3", "guilty"=>"-3", "gullibility"=>"-2", "gullible"=>"-2", "gun"=>"-1", "hacked"=>"-1", "hapless"=>"-2", "haplessness"=>"-2", "hard"=>"-1", "hardship"=>"-2", "harm"=>"-2", "harmed"=>"-2", "harmful"=>"-2", "harming"=>"-2", "harms"=>"-2", "harried"=>"-2", "harsh"=>"-2", "harsher"=>"-2", "harshest"=>"-2", "hate"=>"-3", "hated"=>"-3", "haters"=>"-3", "hates"=>"-3", "hating"=>"-3", "haunt"=>"-1", "haunted"=>"-2", "haunts"=>"-1", "havoc"=>"-2", "heartbreaking"=>"-3", "heartbroken"=>"-3", "heavyhearted"=>"-2", "hell"=>"-4", "helpless"=>"-2", "hesitant"=>"-2", "hesitate"=>"-2", "hid"=>"-1", "hide"=>"-1", "hides"=>"-1", "hiding"=>"-1", "hindrance"=>"-2", "hoax"=>"-2", "homesick"=>"-2", "hooligan"=>"-2", "hooliganism"=>"-2", "hooligans"=>"-2", "hopeless"=>"-2", "hopelessness"=>"-2", "horrendous"=>"-3", "horrible"=>"-3", "horrific"=>"-3", "horrified"=>"-3", "hostile"=>"-2", "huckster"=>"-2", "humiliated"=>"-3", "humiliation"=>"-3", "hunger"=>"-2", "hurt"=>"-2", "hurting"=>"-2", "hurts"=>"-2", "hypocritical"=>"-2", "hysteria"=>"-3", "hysterical"=>"-3", "hysterics"=>"-3", "idiot"=>"-3", "idiotic"=>"-3", "ignorance"=>"-2", "ignorant"=>"-2", "ignore"=>"-1", "ignored"=>"-2", "ignores"=>"-1", "ill"=>"-2", "illegal"=>"-3", "illiteracy"=>"-2", "illness"=>"-2", "illnesses"=>"-2", "imbecile"=>"-3", "immobilized"=>"-1", "impatient"=>"-2", "imperfect"=>"-2", "impose"=>"-1", "imposed"=>"-1", "imposes"=>"-1", "imposing"=>"-1", "impotent"=>"-2", "imprisoned"=>"-2", "inability"=>"-2", "inaction"=>"-2", "inadequate"=>"-2", "incapable"=>"-2", "incapacitated"=>"-2", "incensed"=>"-2", "incompetence"=>"-2", "incompetent"=>"-2", "inconsiderate"=>"-2", "inconvenience"=>"-2", "inconvenient"=>"-2", "indecisive"=>"-2", "indifference"=>"-2", "indifferent"=>"-2", "indignant"=>"-2", "indignation"=>"-2", "indoctrinate"=>"-2", "indoctrinated"=>"-2", "indoctrinates"=>"-2", "indoctrinating"=>"-2", "ineffective"=>"-2", "ineffectively"=>"-2", "infected"=>"-2", "inferior"=>"-2", "inflamed"=>"-2", "infringement"=>"-2", "infuriate"=>"-2", "infuriated"=>"-2", "infuriates"=>"-2", "infuriating"=>"-2", "inhibit"=>"-1", "injured"=>"-2", "injury"=>"-2", "injustice"=>"-2", "inquisition"=>"-2", "insane"=>"-2", "insanity"=>"-2", "insecure"=>"-2", "insensitive"=>"-2", "insensitivity"=>"-2", "insignificant"=>"-2", "insipid"=>"-2", "insult"=>"-2", "insulted"=>"-2", "insulting"=>"-2", "insults"=>"-2", "interrogated"=>"-2", "interrupt"=>"-2", "interrupted"=>"-2", "interrupting"=>"-2", "interruption"=>"-2", "interrupts"=>"-2", "intimidate"=>"-2", "intimidated"=>"-2", "intimidates"=>"-2", "intimidating"=>"-2", "intimidation"=>"-2", "irate"=>"-3", "ironic"=>"-1", "irony"=>"-1", "irrational"=>"-1", "irresolute"=>"-2", "irreversible"=>"-1", "irritate"=>"-3", "irritated"=>"-3", "irritating"=>"-3", "isolated"=>"-1", "itchy"=>"-2", "jackass"=>"-4", "jackasses"=>"-4", "jailed"=>"-2", "jealous"=>"-2", "jeopardy"=>"-2", "jerk"=>"-3", "joyless"=>"-2", "jumpy"=>"-1", "kill"=>"-3", "killed"=>"-3", "killing"=>"-3", "kills"=>"-3", "lack"=>"-2", "lackadaisical"=>"-2", "lag"=>"-1", "lagged"=>"-2", "lagging"=>"-2", "lags"=>"-2", "lame"=>"-2", "lawsuit"=>"-2", "lawsuits"=>"-2", "lazy"=>"-1", "leak"=>"-1", "leaked"=>"-1", "leave"=>"-1", "lethargic"=>"-2", "lethargy"=>"-2", "liar"=>"-3", "liars"=>"-3", "libelous"=>"-2", "lied"=>"-2", "limitation"=>"-1", "limited"=>"-1", "limits"=>"-1", "litigation"=>"-1", "litigious"=>"-2", "livid"=>"-2", "loathe"=>"-3", "loathed"=>"-3", "loathes"=>"-3", "loathing"=>"-3", "lobby"=>"-2", "lobbying"=>"-2", "lonely"=>"-2", "lonesome"=>"-2", "longing"=>"-1", "loom"=>"-1", "loomed"=>"-1", "looming"=>"-1", "looms"=>"-1", "loose"=>"-3", "looses"=>"-3", "loser"=>"-3", "losing"=>"-3", "loss"=>"-3", "lost"=>"-3", "lowest"=>"-1", "lugubrious"=>"-2", "lunatic"=>"-3", "lunatics"=>"-3", "lurk"=>"-1", "lurking"=>"-1", "lurks"=>"-1", "mad"=>"-3", "maddening"=>"-3", "made-up"=>"-1", "madly"=>"-3", "madness"=>"-3", "mandatory"=>"-1", "manipulated"=>"-1", "manipulating"=>"-1", "manipulation"=>"-1", "meaningless"=>"-2", "mediocrity"=>"-3", "melancholy"=>"-2", "menace"=>"-2", "menaced"=>"-2", "mess"=>"-2", "messed"=>"-2", "messing up"=>"-2", "mindless"=>"-2", "misbehave"=>"-2", "misbehaved"=>"-2", "misbehaves"=>"-2", "misbehaving"=>"-2", "mischief"=>"-1", "mischiefs"=>"-1", "miserable"=>"-3", "misery"=>"-2", "misgiving"=>"-2", "misinformation"=>"-2", "misinformed"=>"-2", "misinterpreted"=>"-2", "misleading"=>"-3", "misread"=>"-1", "misreporting"=>"-2", "misrepresentation"=>"-2", "miss"=>"-2", "missed"=>"-2", "missing"=>"-2", "mistake"=>"-2", "mistaken"=>"-2", "mistakes"=>"-2", "mistaking"=>"-2", "misunderstand"=>"-2", "misunderstanding"=>"-2", "misunderstands"=>"-2", "misunderstood"=>"-2", "moan"=>"-2", "moaned"=>"-2", "moaning"=>"-2", "moans"=>"-2", "mock"=>"-2", "mocked"=>"-2", "mocking"=>"-2", "mocks"=>"-2", "mongering"=>"-2", "monopolize"=>"-2", "monopolized"=>"-2", "monopolizes"=>"-2", "monopolizing"=>"-2", "moody"=>"-1", "mope"=>"-1", "moping"=>"-1", "moron"=>"-3", "motherfucker"=>"-5", "motherfucking"=>"-5", "mourn"=>"-2", "mourned"=>"-2", "mournful"=>"-2", "mourning"=>"-2", "mourns"=>"-2", "mumpish"=>"-2", "murder"=>"-2", "murderer"=>"-2", "murdering"=>"-3", "murderous"=>"-3", "murders"=>"-2", "myth"=>"-1", "n00b"=>"-2", "naive"=>"-2", "nasty"=>"-3", "naïve"=>"-2", "needy"=>"-2", "negative"=>"-2", "negativity"=>"-2", "neglect"=>"-2", "neglected"=>"-2", "neglecting"=>"-2", "neglects"=>"-2", "nerves"=>"-1", "nervous"=>"-2", "nervously"=>"-2", "niggas"=>"-5", "nigger"=>"-5", "no"=>"-1", "no fun"=>"-3", "noisy"=>"-1", "nonsense"=>"-2", "noob"=>"-2", "nosey"=>"-2", "not good"=>"-2", "not working"=>"-3", "notorious"=>"-2", "numb"=>"-1", "nuts"=>"-3", "obliterate"=>"-2", "obliterated"=>"-2", "obnoxious"=>"-3", "obscene"=>"-2", "obsolete"=>"-2", "obstacle"=>"-2", "obstacles"=>"-2", "obstinate"=>"-2", "odd"=>"-2", "offend"=>"-2", "offended"=>"-2", "offender"=>"-2", "offending"=>"-2", "offends"=>"-2", "offline"=>"-1", "oppressed"=>"-2", "oppressive"=>"-2", "optionless"=>"-2", "outcry"=>"-2", "outmaneuvered"=>"-2", "outrage"=>"-3", "outraged"=>"-3", "overload"=>"-1", "overlooked"=>"-1", "overreact"=>"-2", "overreacted"=>"-2", "overreaction"=>"-2", "overreacts"=>"-2", "oversell"=>"-2", "overselling"=>"-2", "oversells"=>"-2", "oversimplification"=>"-2", "oversimplified"=>"-2", "oversimplifies"=>"-2", "oversimplify"=>"-2", "overstatement"=>"-2", "overstatements"=>"-2", "overweight"=>"-1", "oxymoron"=>"-1", "pain"=>"-2", "pained"=>"-2", "panic"=>"-3", "panicked"=>"-3", "panics"=>"-3", "paradox"=>"-1", "parley"=>"-1", "passive"=>"-1", "passively"=>"-1", "pathetic"=>"-2", "pay"=>"-1", "penalty"=>"-2", "pensive"=>"-1", "peril"=>"-2", "perjury"=>"-3", "perpetrator"=>"-2", "perpetrators"=>"-2", "perplexed"=>"-2", "persecute"=>"-2", "persecuted"=>"-2", "persecutes"=>"-2", "persecuting"=>"-2", "perturbed"=>"-2", "pesky"=>"-2", "pessimism"=>"-2", "pessimistic"=>"-2", "petrified"=>"-2", "phobic"=>"-2", "pileup"=>"-1", "pique"=>"-2", "piqued"=>"-2", "piss"=>"-4", "pissed"=>"-4", "pissing"=>"-3", "piteous"=>"-2", "pitied"=>"-1", "pity"=>"-2", "poised"=>"-2", "poison"=>"-2", "poisoned"=>"-2", "poisons"=>"-2", "pollute"=>"-2", "polluted"=>"-2", "polluter"=>"-2", "polluters"=>"-2", "pollutes"=>"-2", "poor"=>"-2", "poorer"=>"-2", "poorest"=>"-2", "possessive"=>"-2", "postpone"=>"-1", "postponed"=>"-1", "postpones"=>"-1", "postponing"=>"-1", "poverty"=>"-1", "powerless"=>"-2", "prblm"=>"-2", "prblms"=>"-2", "pressure"=>"-1", "pressured"=>"-2", "pretend"=>"-1", "pretending"=>"-1", "pretends"=>"-1", "prevent"=>"-1", "prevented"=>"-1", "preventing"=>"-1", "prevents"=>"-1", "prick"=>"-5", "prison"=>"-2", "prisoner"=>"-2", "prisoners"=>"-2", "problem"=>"-2", "problems"=>"-2", "profiteer"=>"-2", "propaganda"=>"-2", "prosecute"=>"-1", "prosecuted"=>"-2", "prosecutes"=>"-1", "prosecution"=>"-1", "protest"=>"-2", "protesters"=>"-2", "protesting"=>"-2", "protests"=>"-2", "provoke"=>"-1", "provoked"=>"-1", "provokes"=>"-1", "provoking"=>"-1", "pseudoscience"=>"-3", "punish"=>"-2", "punished"=>"-2", "punishes"=>"-2", "punitive"=>"-2", "pushy"=>"-1", "puzzled"=>"-2", "quaking"=>"-2", "questionable"=>"-2", "questioned"=>"-1", "questioning"=>"-1", "racism"=>"-3", "racist"=>"-3", "racists"=>"-3", "rage"=>"-2", "rageful"=>"-2", "rainy"=>"-1", "rant"=>"-3", "ranter"=>"-3", "ranters"=>"-3", "rants"=>"-3", "rape"=>"-4", "rapist"=>"-4", "rash"=>"-2", "rebellion"=>"-2", "recession"=>"-2", "reckless"=>"-2", "refuse"=>"-2", "refused"=>"-2", "refusing"=>"-2", "regret"=>"-2", "regretful"=>"-2", "regrets"=>"-2", "regretted"=>"-2", "regretting"=>"-2", "reject"=>"-1", "rejected"=>"-1", "rejecting"=>"-1", "rejects"=>"-1", "relentless"=>"-1", "remorse"=>"-2", "repulse"=>"-1", "repulsed"=>"-2", "resentful"=>"-2", "resign"=>"-1", "resigned"=>"-1", "resigning"=>"-1", "resigns"=>"-1", "restless"=>"-2", "restrict"=>"-2", "restricted"=>"-2", "restricting"=>"-2", "restriction"=>"-2", "restricts"=>"-2", "retained"=>"-1", "retard"=>"-2", "retarded"=>"-2", "retreat"=>"-1", "revenge"=>"-2", "revengeful"=>"-2", "ridiculous"=>"-3", "rig"=>"-1", "rigged"=>"-1", "riot"=>"-2", "riots"=>"-2", "risk"=>"-2", "risks"=>"-2", "rob"=>"-2", "robber"=>"-2", "robed"=>"-2", "robing"=>"-2", "robs"=>"-2", "ruin"=>"-2", "ruined"=>"-2", "ruining"=>"-2", "ruins"=>"-2", "sabotage"=>"-2", "sad"=>"-2", "sadden"=>"-2", "saddened"=>"-2", "sadly"=>"-2", "sappy"=>"-1", "sarcastic"=>"-2", "scam"=>"-2", "scams"=>"-2", "scandal"=>"-3", "scandalous"=>"-3", "scandals"=>"-3", "scapegoat"=>"-2", "scapegoats"=>"-2", "scare"=>"-2", "scared"=>"-2", "scary"=>"-2", "sceptical"=>"-2", "scold"=>"-2", "scorn"=>"-2", "scornful"=>"-2", "scream"=>"-2", "screamed"=>"-2", "screaming"=>"-2", "screams"=>"-2", "screwed"=>"-2", "screwed up"=>"-3", "scumbag"=>"-4", "sedition"=>"-2", "seditious"=>"-2", "seduced"=>"-1", "self-deluded"=>"-2", "selfish"=>"-3", "selfishness"=>"-3", "sentence"=>"-2", "sentenced"=>"-2", "sentences"=>"-2", "sentencing"=>"-2", "severe"=>"-2", "shaky"=>"-2", "shame"=>"-2", "shamed"=>"-2", "shameful"=>"-2", "shattered"=>"-2", "shit"=>"-4", "shithead"=>"-4", "shitty"=>"-3", "shock"=>"-2", "shocked"=>"-2", "shocking"=>"-2", "shocks"=>"-2", "shoot"=>"-1", "short-sighted"=>"-2", "short-sightedness"=>"-2", "shortage"=>"-2", "shortages"=>"-2", "shrew"=>"-4", "shy"=>"-1", "sick"=>"-2", "sigh"=>"-2", "silencing"=>"-1", "silly"=>"-1", "sinful"=>"-3", "singleminded"=>"-2", "skeptic"=>"-2", "skeptical"=>"-2", "skepticism"=>"-2", "skeptics"=>"-2", "slam"=>"-2", "slash"=>"-2", "slashed"=>"-2", "slashes"=>"-2", "slashing"=>"-2", "slavery"=>"-3", "sleeplessness"=>"-2", "sluggish"=>"-2", "slut"=>"-5", "smear"=>"-2", "smog"=>"-2", "sneaky"=>"-1", "snub"=>"-2", "snubbed"=>"-2", "snubbing"=>"-2", "snubs"=>"-2", "solemn"=>"-1", "somber"=>"-2", "son-of-a-bitch"=>"-5", "sore"=>"-1", "sorrow"=>"-2", "sorrowful"=>"-2", "sorry"=>"-1", "spam"=>"-2", "spammer"=>"-3", "spammers"=>"-3", "spamming"=>"-2", "speculative"=>"-2", "spiritless"=>"-2", "spiteful"=>"-2", "squelched"=>"-1", "stab"=>"-2", "stabbed"=>"-2", "stabs"=>"-2", "stall"=>"-2", "stalled"=>"-2", "stalling"=>"-2", "stampede"=>"-2", "startled"=>"-2", "starve"=>"-2", "starved"=>"-2", "starves"=>"-2", "starving"=>"-2", "steal"=>"-2", "steals"=>"-2", "stereotype"=>"-2", "stereotyped"=>"-2", "stifled"=>"-1", "stingy"=>"-2", "stolen"=>"-2", "stop"=>"-1", "stopped"=>"-1", "stopping"=>"-1", "stops"=>"-1", "strange"=>"-1", "strangely"=>"-1", "strangled"=>"-2", "stressed"=>"-2", "stressor"=>"-2", "stressors"=>"-2", "stricken"=>"-2", "strike"=>"-1", "strikers"=>"-2", "strikes"=>"-1", "struck"=>"-1", "struggle"=>"-2", "struggled"=>"-2", "struggles"=>"-2", "struggling"=>"-2", "stubborn"=>"-2", "stuck"=>"-2", "stunned"=>"-2", "stupid"=>"-2", "stupidly"=>"-2", "subversive"=>"-2", "suck"=>"-3", "sucks"=>"-3", "suffer"=>"-2", "suffering"=>"-2", "suffers"=>"-2", "suicidal"=>"-2", "suicide"=>"-2", "suing"=>"-2", "sulking"=>"-2", "sulky"=>"-2", "sullen"=>"-2", "suspect"=>"-1", "suspected"=>"-1", "suspecting"=>"-1", "suspects"=>"-1", "suspend"=>"-1", "suspended"=>"-1", "suspicious"=>"-2", "swear"=>"-2", "swearing"=>"-2", "swears"=>"-2", "swindle"=>"-3", "swindles"=>"-3", "swindling"=>"-3", "tard"=>"-2", "tears"=>"-2", "tense"=>"-2", "tension"=>"-1", "terrible"=>"-3", "terribly"=>"-3", "terrified"=>"-3", "terror"=>"-3", "terrorize"=>"-3", "terrorized"=>"-3", "terrorizes"=>"-3", "thorny"=>"-2", "thoughtless"=>"-2", "threat"=>"-2", "threaten"=>"-2", "threatened"=>"-2", "threatening"=>"-2", "threatens"=>"-2", "threats"=>"-2", "thwart"=>"-2", "thwarted"=>"-2", "thwarting"=>"-2", "thwarts"=>"-2", "timid"=>"-2", "timorous"=>"-2", "tired"=>"-2", "tits"=>"-2", "toothless"=>"-2", "torn"=>"-2", "torture"=>"-4", "tortured"=>"-4", "tortures"=>"-4", "torturing"=>"-4", "totalitarian"=>"-2", "totalitarianism"=>"-2", "tout"=>"-2", "touted"=>"-2", "touting"=>"-2", "touts"=>"-2", "tragedy"=>"-2", "tragic"=>"-2", "trap"=>"-1", "trapped"=>"-2", "trauma"=>"-3", "traumatic"=>"-3", "travesty"=>"-2", "treason"=>"-3", "treasonous"=>"-3", "trembling"=>"-2", "tremulous"=>"-2", "tricked"=>"-2", "trickery"=>"-2", "trouble"=>"-2", "troubled"=>"-2", "troubles"=>"-2", "tumor"=>"-2", "twat"=>"-5", "ugly"=>"-3", "unacceptable"=>"-2", "unappreciated"=>"-2", "unapproved"=>"-2", "unaware"=>"-2", "unbelievable"=>"-1", "unbelieving"=>"-1", "uncertain"=>"-1", "unclear"=>"-1", "uncomfortable"=>"-2", "unconcerned"=>"-2", "unconfirmed"=>"-1", "unconvinced"=>"-1", "uncredited"=>"-1", "undecided"=>"-1", "underestimate"=>"-1", "underestimated"=>"-1", "underestimates"=>"-1", "underestimating"=>"-1", "undermine"=>"-2", "undermined"=>"-2", "undermines"=>"-2", "undermining"=>"-2", "undeserving"=>"-2", "undesirable"=>"-2", "uneasy"=>"-2", "unemployment"=>"-2", "unequal"=>"-1", "unethical"=>"-2", "unfair"=>"-2", "unfocused"=>"-2", "unfulfilled"=>"-2", "unhappy"=>"-2", "unhealthy"=>"-2", "unimpressed"=>"-2", "unintelligent"=>"-2", "unjust"=>"-2", "unlovable"=>"-2", "unloved"=>"-2", "unmotivated"=>"-2", "unprofessional"=>"-2", "unresearched"=>"-2", "unsatisfied"=>"-2", "unsecured"=>"-2", "unsettled"=>"-1", "unsophisticated"=>"-2", "unstable"=>"-2", "unsupported"=>"-2", "unsure"=>"-1", "unwanted"=>"-2", "unworthy"=>"-2", "upset"=>"-2", "upsets"=>"-2", "upsetting"=>"-2", "uptight"=>"-2", "urgent"=>"-1", "useless"=>"-2", "uselessness"=>"-2", "vague"=>"-2", "verdict"=>"-1", "verdicts"=>"-1", "vexation"=>"-2", "vexing"=>"-2", "vicious"=>"-2", "victim"=>"-3", "victimize"=>"-3", "victimized"=>"-3", "victimizes"=>"-3", "victimizing"=>"-3", "victims"=>"-3", "vile"=>"-3", "violate"=>"-2", "violated"=>"-2", "violates"=>"-2", "violating"=>"-2", "violence"=>"-3", "violent"=>"-3", "virulent"=>"-2", "vitriolic"=>"-3", "vociferous"=>"-1", "vulnerability"=>"-2", "vulnerable"=>"-2", "walkout"=>"-2", "walkouts"=>"-2", "wanker"=>"-3", "war"=>"-2", "warfare"=>"-2", "warn"=>"-2", "warned"=>"-2", "warning"=>"-3", "warnings"=>"-3", "warns"=>"-2", "waste"=>"-1", "wasted"=>"-2", "wasting"=>"-2", "wavering"=>"-1", "weak"=>"-2", "weakness"=>"-2", "weary"=>"-2", "weep"=>"-2", "weeping"=>"-2", "weird"=>"-2", "whitewash"=>"-3", "whore"=>"-4", "wicked"=>"-2", "widowed"=>"-1", "withdrawal"=>"-3", "woebegone"=>"-2", "woeful"=>"-3", "worn"=>"-1", "worried"=>"-3", "worry"=>"-3", "worrying"=>"-3", "worse"=>"-3", "worsen"=>"-3", "worsened"=>"-3", "worsening"=>"-3", "worsens"=>"-3", "worst"=>"-3", "worthless"=>"-2", "wrathful"=>"-3", "wreck"=>"-2", "wrong"=>"-2", "wronged"=>"-2", "wtf"=>"-4", "yucky"=>"-2", "zealot"=>"-2", "zealots"=>"-2"}
@parsed_dictionary.each do |word, value|
  Word.create(negativity: word, rank: value.to_i)
end