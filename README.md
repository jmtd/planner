# Planner

<a href=https://jmtd.net/log/planner/ytv.png><img src=https://jmtd.net/log/planner/400x-ytv.png align=right alt="year view" /></a>
<a href=https://jmtd.net/log/planner/day.png><img src=https://jmtd.net/log/planner/400x-day.png align=right alt="day view" /></a>

This is a simple PDF-based, hyperlinked calendar, for use on tablets and
devices like the *Remarkable 2*.

## Features

 * dotted grid backdrop on all pages
 * one-page year-to-view, hyperlinks for days
 * four project pages, linked on all pages from "tabs"
 * one page per year, divided into working day hour plan (left) and
   note-taking space (right)
 * work day start and stop times, lunch times, wind-down times delineated

## Coming soon

 * iCal integration: generate PDF including current calendar entries
 * Remarkable annotation re-integration: generate a new PDF, incorporating
   your notes from a previous one

## Building

```
make
```

Requires [eRuby](https://www.ruby-lang.org/en/), Ruby gem `dry/inflector` and
[weasyprint](https://weasyprint.org/).

## Copyright & License

Copyright © 2022 Jonathan Dowland. Distributed under the terms of the
Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)
license. See <https://creativecommons.org/licenses/by-sa/4.0/> for a
summary and [COPYING](COPYING) for the full license text.
