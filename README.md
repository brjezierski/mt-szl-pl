# Extracting article pairs

# Extracting articles from the dump

[Wikipedia extractor](https://github.com/attardi/wikiextractor)

# Ideas
- adding a dictionary to the corpus?

# Literature
- [Neural Machine Translation for Low Resource Languages using Bilingual
Lexicon Induced from Comparable Corpora](https://arxiv.org/pdf/1806.09652.pdf) - this requires a bootstrap dataset of sentence alignments in the magnitude of 100K pairs
- [Thesis](file:///Users/bartekjezierski/Downloads/Senicic%2077671500%202017.pdf) - overview of different alignment methods
- [hunalign](https://github.com/danielvarga/hunalign)
  - bicorpus: format = each line is a tokenized sentence
  - dictionary: an item consists of a target language phrase and a source language phrase, separated by the " @ " sequence
  ```
  hunalign dictionary_file source_text target_text
  ```
  e.g.
  ```
  ./hunalign/src/hunalign/hunalign szl-pl.dict source_token.pl target_token.szl -text > /tmp/align.txt

  ./hunalign/src/hunalign/hunalign -realign szl-pl.dict source_token.pl target_token.szl -text > michael-jackson.align.tsv
  
  ```

  Batch job
  ```
  ./hunalign/src/hunalign/hunalign -realign -ppthresh=30 -headerthresh=100 -topothresh=30 szl-pl.dict -batch batch_job
  ```
- [Training Opus MT for low resource](https://github.com/Helsinki-NLP/OPUS-MT-train/blob/master/doc/tutorials/low-resource.md)
- [corpus](https://osf.io/ypw4v/wiki/home/)
- [website](https://sdbroker.eu/szl)
- [firma od tłumaczeń](https://ponaszymu.pl/zobacz-realizacje)

# Models
- [Multilingual Slavic model](https://huggingface.co/Helsinki-NLP/opus-mt-sla-sla)
- [Facebook multlingual](https://huggingface.co/facebook/m2m100_418M)

# Challenges
- no unified orthography in use
- lack of bilingual corpus 
- translations are not exactly 1-to-1