# Dallas—An implementation of Darwen & Date’s D programming langauge

Dallas is a Racket implementation of Hugh Darwen and Chris Date’s [D programming language](https://en.wikipedia.org/wiki/D_(data_language_specification).

## “Wait, there's a D programming language?”

Yes! But if you're thinking "the successor of C", we need to make one thing clear. We're not talkig about *the* [D programming language](https://en.wikipedia.org/wiki/D_(programming_language)). We're talking about an SQL-like language that looks like this.

Moreover, Darwen & Date's D (hereafter, simply “D”) isn't actually a language. “Language family” comes close to describing it, insofar as D is more like a collection of languages all sharing a common outlook and basic principles. On the other hand, "language family" isn't the more appropriate term because it suggets that there are in fact a number of different D’s out there, but to my knowledge, there aren't. There's Tutorial D, designed by Darwen and Date themselves. That's definitely a D (note the indefinite).

It's like the term “Lisp”. Back in the glory times, there was indeed just one Lisp in the world. But things blossomed, the community grew, different ideas were tried out, that we started to talk about "lisps" in the plural. The community evolved even more; eventually there were different branches, and Lisp started influencing so many other languages in various respects, that at some points one wonders at times what "a Lisp".

I'm pretty sure that D does not enjoy the kind of wild success of Lisp.

## “OK, but D isn't really a programming language. Not like C, anyway.”

It’s more like a [sketch](https://en.wikipedia.org/wiki/D_(data_language_specification)) of a language. A dream.

It’s true that Darwen & Date’s D—not to be confused with *the* [D programming language](https://en.wikipedia.org/wiki/D_(programming_language))—isn’t a single programming language. It’s more like a [sketch](https://en.wikipedia.org/wiki/D_(data_language_specification)) of a language. A dream.

The closest that the D & D seem to have come is what they call Tutorial D, is an instance of D. There's already an implementation of Tutorial D out there, in the form of [Rel](https://reldb.org/). Other implementations are available.

I won't deny that D, at first glance, looks a lot more like
SQL than, say, C. But it's intended that D really is a full
programming langauge. (You do know that SQL can be used for
arbitrary computation, right?) Darwen & Date are not looking
to make *just* a query language like, say, XPath or the
various JSON query languages out there. They want to make a
complete programming language build in a relational basis.

## Dallas is open for business

Initially, Dallas will be a Racket implementation of
Tutorial D. But that's not the end of the matter. Nor is the
point of Dallas to mrerely play around with this or that
idea in databases or programming languages. Instead, my
intention is to make Dallas a language suitable for web
programming, in particular, for commerce on the web. Going
from Tutorial D to a language for the web is going to take
some time, but that's where we're headed. Dallas is science
& commerce.

## One more thing

Dallas is named after the city in Texas, which is informally known as “the big D”.
