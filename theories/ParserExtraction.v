Require Extraction.
From Mcltt Require Import Parser.

Import MenhirLibParser.Inter.
Extraction Language OCaml.

Require Import ExtrOcamlBasic.
Require Import ExtrOcamlNatInt.
Require Import ExtrOcamlNativeString.

(* Meant to be run in this directory *)
Extraction "../driver/parser.ml" Parser.prog.
