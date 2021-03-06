% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ald}
\alias{ald}
\title{Auditory lexical decision data}
\format{A matrix with 22,374 rows and 12 columns:
\describe{
  \item{\code{word}}{the item in the auditory lexical decision task}
  \item{\code{rt}}{the average response time in ms}
  \item{\code{duration}}{the acoustic duration of the word, as presented to the participants}
  \item{\code{log.frequency}}{the (log-transformed) frequency of the word in the SUBTLEX-US corpus}
  \item{\code{length}}{the length of the word in letters}
  \item{\code{num.phonemes}}{the length of the word in phonemes}
  \item{\code{num.syllables}}{the length of the word in syllables}
  \item{\code{log.old}}{the (log-transformed) orthographic Levenshtein distance between the word and its 20 closest orthographic neighbors}
  \item{\code{log.pld}}{the (log-transformed) phonological Levenshtein distance between the word and its 20 closest phonological neighbors}
  \item{\code{snd}}{the average semantic similarity between the word and its 5 closest semantic neighbors}
  \item{\code{pos}}{the dominant parts-of-speech category for the word}
  \item{\code{sqrt.up}}{the (square root transformed) uniqueness point of the word; this is the phoneme at which a word a uniquely distinguishable from all other words}
}}
\source{
Tucker, B. V., Brenner, D., Danielson, D. K., Kelley, M. C., Nenadić, F., & Sims, M. (2019). 
The Massive Auditory Lexical Decision (MALD) database. Behavior Research Methods, 51(3), 1187-1204.
}
\usage{
ald
}
\description{
Auditory lexical decision data from the MALD database (Tucker et al, 2019)
}
\references{
Brysbaert, M., New, B., & Keuleers, E. (2012). Adding part-of-speech information to the 
SUBTLEX-US word frequencies. Behavior Research Methods, 44(4), 991-997.
}
\keyword{datasets}
