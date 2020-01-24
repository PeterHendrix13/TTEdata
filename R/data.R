#' Word naming data (aging)
#'
#' Word naming data for old and young participants from Spieler and Balota (1997)
#'
#' @format A matrix with 4,422 rows and 8 columns:
#' \describe{
#'   \item{\code{word}}{the item in the word naming task}
#'   \item{\code{rt}}{the average response time in ms}
#'   \item{\code{age}}{the age of the participants}
#'   \item{\code{log.frequency}}{the (log-transformed) frequency of the word in the SUBTLEX-US corpus}
#'   \item{\code{length}}{the length of the word in letters}
#'   \item{\code{log.old}}{the (log-transformed) orthographic Levenshtein distance between the word and its 20 closest orthographic neighbors}
#'   \item{\code{snd}}{the average semantic similarity between the word and its 5 closest semantic neighbors}
#'   \item{\code{pos}}{the dominant parts-of-speech category for the word}
#' }
#' @source Spieler D. H., & Balota, D. A. (1997). Bringing computational models of word 
#' naming down to the item level. Psychological Science, 8(6), 411-416.
#' 
#' @references
#' Brysbaert, M., New, B., & Keuleers, E. (2012). Adding part-of-speech information to the 
#' SUBTLEX-US word frequencies. Behavior Research Methods, 44(4), 991-997.
"nam"

#' Lexical decision data (aging)
#'
#' Lexical decision data for old and young participants from Spieler and Balota (1997)
#'
#' @format A matrix with 4,422 rows and 8 columns:
#' \describe{
#'   \item{\code{word}}{the item in the lexical decision task}
#'   \item{\code{rt}}{the average response time in ms}
#'   \item{\code{age}}{the age of the participants}
#'   \item{\code{log.frequency}}{the (log-transformed) frequency of the word in the SUBTLEX-US corpus}
#'   \item{\code{length}}{the length of the word in letters}
#'   \item{\code{log.old}}{the (log-transformed) orthographic Levenshtein distance between the word and its 20 closest orthographic neighbors}
#'   \item{\code{snd}}{the average semantic similarity between the word and its 5 closest semantic neighbors}
#'   \item{\code{pos}}{the dominant parts-of-speech category for the word}
#' }
#' @source Spieler D. H., & Balota, D. A. (1997). Bringing computational models of word 
#' naming down to the item level. Psychological Science, 8(6), 411-416.
#' 
#' @references
#' Brysbaert, M., New, B., & Keuleers, E. (2012). Adding part-of-speech information to the 
#' SUBTLEX-US word frequencies. Behavior Research Methods, 44(4), 991-997.
"ld"


#' Auditory lexical decision data
#'
#' Auditory lexical decision data from the MALD database (Tucker et al, 2019)
#'
#' @format A matrix with 22,374 rows and 12 columns:
#' \describe{
#'   \item{\code{word}}{the item in the auditory lexical decision task}
#'   \item{\code{rt}}{the average response time in ms}
#'   \item{\code{duration}}{the acoustic duration of the word, as presented to the participants}
#'   \item{\code{log.frequency}}{the (log-transformed) frequency of the word in the SUBTLEX-US corpus}
#'   \item{\code{length}}{the length of the word in letters}
#'   \item{\code{num.phonemes}}{the length of the word in phonemes}
#'   \item{\code{num.syllables}}{the length of the word in syllables}
#'   \item{\code{log.old}}{the (log-transformed) orthographic Levenshtein distance between the word and its 20 closest orthographic neighbors}
#'   \item{\code{log.pld}}{the (log-transformed) phonological Levenshtein distance between the word and its 20 closest phonological neighbors}
#'   \item{\code{snd}}{the average semantic similarity between the word and its 5 closest semantic neighbors}
#'   \item{\code{pos}}{the dominant parts-of-speech category for the word}
#'   \item{\code{sqrt.up}}{the (square root transformed) uniqueness point of the word; this is the phoneme at which a word a uniquely distinguishable from all other words}
#' }
#' @source Tucker, B. V., Brenner, D., Danielson, D. K., Kelley, M. C., Nenadić, F., & Sims, M. (2019). 
#' The Massive Auditory Lexical Decision (MALD) database. Behavior Research Methods.
#' 
#' @references
#' Brysbaert, M., New, B., & Keuleers, E. (2012). Adding part-of-speech information to the 
#' SUBTLEX-US word frequencies. Behavior Research Methods, 44(4), 991-997.
"ald"


#' Semantic decision data
#'
#' Semantic decision data (concrete/abstract) from the Calgary semantic decision project
#'
#' @format A matrix with 4,422 rows and 8 columns:
#' \describe{
#'   \item{\code{word}}{the item in the semantic decision task}
#'   \item{\code{rt}}{the average response time in ms}
#'   \item{\code{log.frequency}}{the (log-transformed) frequency of the word in the SUBTLEX-US corpus}
#'   \item{\code{length}}{the length of the word in letters}
#'   \item{\code{log.old}}{the (log-transformed) orthographic Levenshtein distance between the word and its 20 closest orthographic neighbors}
#'   \item{\code{snd}}{the average semantic similarity between the word and its 5 closest semantic neighbors}
#'   \item{\code{pos}}{the dominant parts-of-speech category for the word}
#'   \item{\code{type}}{the semantic type of the word; concrete or abstract}
#'   \item{\code{concrete.rating}}{the concreteness rating of the word}
#' }
#' @source Pexman, P. M., Heard, A., Lloyd, E., & Yap, M. J. (2017). The Calgary semantic decision project: 
#' concrete/abstract decision data for 10,000 English words. Behavior Research Methods, 49(2), 407-417.
#' 
#' @references
#' Brysbaert, M., New, B., & Keuleers, E. (2012). Adding part-of-speech information to the 
#' SUBTLEX-US word frequencies. Behavior Research Methods, 44(4), 991-997.
"sd"


#' Paste tense generation
#'
#' Past tense generation data from Cohen et al. (2013)
#'
#' @format A matrix with 1,978 rows and 7 columns:
#' \describe{
#'   \item{\code{word}}{the item in the paste tense generation task}
#'   \item{\code{rt}}{the average response time in ms}
#'   \item{\code{rt}}{regularity of the verb}
#'   \item{\code{log.frequency}}{the (log-transformed) frequency of the word in the SUBTLEX-US corpus}
#'   \item{\code{length}}{the length of the word in letters}
#'   \item{\code{log.old}}{the (log-transformed) orthographic Levenshtein distance between the word and its 20 closest orthographic neighbors}
#'   \item{\code{snd}}{the average semantic similarity between the word and its 5 closest semantic neighbors}
#'   \item{\code{pos}}{the dominant parts-of-speech category for the word}
#'   \item{\code{type}}{the semantic type of the word; concrete or abstract}
#'   \item{\code{concrete.rating}}{the concreteness rating of the word}
#' }
#' @source Cohen-Shikora, E. R., Balota, D. A., Kapuria, A., & Yap, M. J. (2013). The past tense inflection 
#' project (PTIP): Speeded past tense inflections, imageability ratings, and past tense consistency measures 
#' for 2,200 verbs. Behavior research methods, 45(1), 151-159.
#' 
#' @references
#' Brysbaert, M., New, B., & Keuleers, E. (2012). Adding part-of-speech information to the 
#' SUBTLEX-US word frequencies. Behavior Research Methods, 44(4), 991-997.
"vb"





