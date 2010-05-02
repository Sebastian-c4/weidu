(* Note added due to LGPL terms.

   This file was edited by Valerio Bigiani, AKA The Bigg, starting from
   6 November 2005. All changes for this file are listed in
   diffs/src.version.ml.diff file, as the output of a diff -Bw -c -N command.

   It was originally taken from Westley Weimer's WeiDU 185. *)

let version = "21602"

(* Historical Comments: *)
(* 7 let comment = "Underdark Army Knife" *)
(* 8 let comment = "Meta-Circular Evaluator" *)
(* 9 let comment = "Multi-Circular Evaluator"  *)
(* 10 let comment = "Multi-Dialogue Evaluator"  *)
(* 11 let comment = "kprintf inside!"  *)
(* 12 let comment = "uninstall-able" *)
(* 13 let comment = "uninstall-works"  *)
(* 14 let comment = "tp2"   *)
(* 15 let comment = "verbose errors"   *)
(* 16 let comment = "appendi multisay"   *)
(* 17 let comment = "replace works"   *)
(* 18 let comment = "allow missing" *)
(* 19 let comment = "duplicate strings merged"  *)
(* 20 let comment = "duplicate label warn" *)
(* 21 let comment = "feature fest"  *)
(* 22 let comment = "registry / read-only" *)
(* 23 let comment = "double newline" *)
(* 24 let comment = "single newline"  *)
(* 25 let comment = "IWD support"  *)
(* 26 let comment = "delayed success" *)
(* 27 let comment = "state trigger weights" *)
(* 28 let comment = "early copy trans" *)
(* 29 let comment = "really early copy trans" *)
(* 30 let comment = "silent" *)
(* 31 let comment = "copy trans, take 3" *)
(* 32 let comment = "extend_* #pos" *)
(* 33 let comment = "greased lightning"*)
(* 34 let comment = "more copies" *)
(* 35 let comment = "yada" *)
(* 36 let comment = "variables" *)
(* 37 let comment = "variables2"  *)
(* 38 let comment = "polish" *)
(* 39 let comment = ":mac:"  *)
(* 40 let comment = "ascension" *)
(* 41 let comment = "uninstall" *)
(* 42 let comment = "uninstall2" *)
(* 43 let comment = "foozle?" *)
(* 44 let comment = "kit equipment"  *)
(* 45 let comment = "uninstall versioning" *)
(* 46 let comment = "regexp replaced" *)
(* 47 let comment = "Extremist features"  *)
(* 48 let comment = "replace action/trigger text"   *)
(* 49 let comment = "pausing" *)
(* 50 let comment = "dark ages" *)
(* 51 let comment = "big biffs"  *)
(* 52 let comment = "unix friendly" *)
(* 53 let comment = "copy-if" *)
(* 54 let comment = "chain3" *)
(* 55 let comment = "tra-matchup"  *)
(* 56 let comment = "interject" *)
(* 57 let comment = "interject2, osx2" *)
(* 58 let comment = "compile-using"  *)
(* 59 let comment = "transref"  *)
(* 60 let comment = "reg-really"  *)
(* 61 let comment = "reg-silence"  *)
(* 62 let comment = "action_if"  *)
(* 63 let comment = "traify"  *)
(* 64 let comment = "traify#"  *)
(* 65 let comment = "quitch-fix"  *)
(* 66 let comment = "quitch-fix2"  *)
(* 67 let comment = "quitch-fix3"  *)
(* 68 let comment = "uninstall-fix"  *)
(* 69 let comment = "uninstall-fix2" *)
(* 70 let comment = "compton-fixery" *)
(* 71 let comment = "traify-tp2" *)
(* 72 let comment = "traify-tp2-again" *)
(* 73 let comment = "string-set-tra" *)
(* 74 let comment = "copy_existing_wild"  *)
(* 75 let comment = "copy_existing_regexp"  *)
(* 76 let comment = "tis_support" *)
(* 77 let comment = "search_CDx" *)
(* 78 let comment = "bifc" *)
(* 79 let comment = "bifc-2" *)
(* 80 let comment = "empty-bcs" *)
(* 81 let comment = "blue-power" *)
(* 82 let comment = "automate" *)
(* 83 let comment = "global-bugfix" *)
(* 84 let comment = "global-bugfix2" *)
(* 85 let comment = "automate-bugfix" *)
(* 86 let comment = "high-level-tp2" *)
(* 87 let comment = "kit-paranoia" *)
(* 88 let comment = "sigh" *)
(* 89 let comment = "forceify" *)
(* 90 let comment = "decompile" *)
(* 91 let comment = "whoops" *)
(* 92 let comment = "compile" *)
(* 93 let comment = "winter break" *)
(* 94 let comment = "winter break two" *)
(* 95 let comment = "winter break three" *)
(* 96 let comment = "surprise party"*)
(* 97 let comment = "xor-2da" *)
(* 98 let comment = "back in berkeley" *)
(* 99 let comment = "yes/no/quit" *)
(* 100 let comment = "baf mastery" *)
(* 101 let comment = "baf mastery2" *)
(* 102 let comment = "no ids? no problem!" *)
(* 103 let comment = "extra tp2 power" *)
(* 104 let comment = "ask_every_component" *)
(* 105 let comment = "multi-compile" *)
(* 106 let comment = "min--max" *)
(* 107 let comment = "solved_journal" *)
(* 108 let comment = "weight again" *)
(* 109 let comment = "biff" *)
(* 110 let comment = "biff" *)
(* 111 let comment = "lovely bugfixes" *)
(* 112 let comment = "always" *)
(* 113 let comment = "nocomm" *)
(* 114 let comment = "tweaks" *)
(* 115 let comment = "evil bugfix" *)
(* 116 let comment = "jason wants it" *)
(* 117 let comment = "revenge of ict part 5" *)
(* 118 let comment = "busy month" *)
(* 119 let comment = "free time" *)
(* 120 let comment = "dyara" *)
(* 121 let comment = "globbing" *)
(* 122 let comment = "while bug" *)
(* 123 let comment = "extract kit" *)
(* 124 let comment = "copy dest var" *)
(* 125 let comment = "say again" *)
(* 126 let comment = "not 124" *)
(* 127 let comment = "o fortuna" *)
(* 128 let comment = "velut luna" *)
(* 129 let comment = "statu variabilis" *)
(* 130 let comment = "fred richardson" *)
(* 131 let comment = "fred s. richardson" *)
(* 132 let comment = "post-op" *)
(* 133 let comment = "fred's diff" *)
(* 134 let comment = "fred's happy-rom" *)
(* 135 let comment = "auto-update for real?" *)
(* 136 let comment = "auto-update by version#" *)
(* 137 let comment = "auto-update grief" *)
(* 138 let comment = "write_evaluated_ascii" *)
(* 139 let comment = "osx biff" *)
(* 140 let comment = "req comp" *)
(* 141 let comment = "make biff again" *)
(* 142 let comment = "littiz-kit" *)
(* 143 let comment = "gwen-unix" *)
(* 144 let comment = "projectile" *)
(* 145 let comment = "case-fold" *)
(* 146 let comment = "bitwise"  *)
(* 147 let comment = "big talk"  *)
(* 148 let comment = "idobek"  *)
(* 149 let comment = "avenger3"  *)
(* 150 let comment = "happyrom again"  *)
(* 151 let comment = "%big5%"  *)
(* 152 let comment = "extend again" *)
(* 153 let comment = "string unset"  *)
(* 154 let comment = "spring break bugfix"  *)
(* 155 let comment = "transitive"  *)
(* 156 let comment = "but-only" *)
(* 157 let comment = "pre vacation features"  *)
(* 158 let comment = "PST Script"  *)
(* 159 let comment = "PST bugfix"  *)
(* 160 let comment = "replace evaluate"  *)
(* 161 let comment = "interactive uninstall"  *)
(* 162 let comment = "ict2"  *)
(* 163 let comment = "ict2-bugfix?"  *)
(* 164 let comment = "more junque"  *)
(* 165 let comment = "compton visit"  *)
(* 166 let comment = "mingw"   *)
(* 167 let comment = "smaller"   *)
(* 168 let comment = "joyful noise"   *)
(* 169 let comment = "inlined"   *)
(* 170 let comment = "semi-colon"   *)
(* 171 let comment = "SOURCE_SIZE"   *)
(* 172 let comment = "~~~~~"   *)
(* 173 let comment = "more docs"   *)
(* 174 let comment = "hoopla" *)
(* 175 let comment = "stringy" *)
(* 176 let comment = "interviews" *)
(* 177 let comment = "job?" *)
(* 178 let comment = "minor speed boost" *)
(* 179 let comment = "faster still" *)
(* 180 let comment = "time for dinner" *)
(* 181 let comment = "virginia?" *)
(* 182 let comment = "blah blah" *)
(* 183 let comment = "dissertation 1" *)
(* 184 let comment = "dissertation count: 109 pages" *)
(* 185 let comment = "dissertation draft done: 147 pages" *)
(* 186 let comment = "Bigg's hybris" *)
(* 187 let comment = "Bigg goes official" *)
(* 188 let comment = "macro library infrastructure" *)
(* 189 let comment = "www.WeiDU.org/~thebigg (thx JC)" *)
(* 190 let comment = "Settling into routine" *)
(* 191 let comment = "Linux!" *)
(* 192 let comment = "Groups" *)
(* 193 let comment = "Released by mistake" *)
(* 194 let comment = "GUI part 1" *)
(* 195 let comment = "Stupid fixes" *)
(* 196 let comment = "Lots of parser hacks" *)
(* 197 let comment = "Ubuntu!" *)
(* 198 let comment = "Who reads these?" *)
(* 199 let comment = "INCLUDE is beefier" *)
(* 200 let comment = "Time to refactor" *)
(* 201 let comment = "Wishing for a new ocamlyacc" *)
(* 202 let comment = "Elkhound!!" *)
(* 203 let comment = "Autoupdates on Mac!" *)
(* 204 let comment = "Auto-start after update" *)
(* 205 let comment = "I fell asleep" *)
(* 206 let comment = "Oops" *)
(* 207 let comment = "Polished old sluts" *)
(* 208 let comment = "Total PC Gaming interview" *)
(* 209 let comment = "Dr. the bigg" *)
(* 210 let comment = "RERO" *)
(* 211 let comment = "Pornography starring your mother" *)
(* 212 let comment = "I'm an idiot for gaming on a laptop" *)
(* 213 let comment = "MOVE" *)
(* 214 let comment = "Will always remain free beer *and* free speech" *)
(* let comment = "Testing R Us. Also will always remain free beer *and* free speech" *)
let comment = "RERO, take two"
