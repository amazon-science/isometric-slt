# Isometric Spoken Language Translation Dataset

## Evaluation Test Set

The datasets included in this release are pairs of parallel source and target sentences, 
for English (en) -to- French (fr), Italian (it), German (de), and Spanish (es) language directions.

To align with the requirement of isometric translation, source samples and their corresponding 
translations are post-edited by professional human annotators.  The post-editing involves matching 
the translation with the source length using a pre-defined threshold 
(_i.e., we ask annotators to match the target text length with the source, within a +-10% length ratio in character count_).

About the test sets:
- Files are organized as `./isometric-mt-test/en-[target]/test.en/[target]`
- Source files are similar across the four language pairs
- Each file contains `200` samples 
- For source file integrity check `md5sum` == `54b967971321a87a836b58dcec8f73b2`