rem Auto-generated from Makefile!
set NAME=wasm
if '%1' neq '' set NAME=%1
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/ixx.cmo exec/ixx.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/lib.cmi util/lib.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i32.cmo exec/i32.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/fxx.cmo exec/fxx.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I syntax -I main -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o syntax/types.cmo syntax/types.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/f32.cmo exec/f32.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/f64.cmo exec/f64.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i16.cmo exec/i16.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i64.cmo exec/i64.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i8.cmo exec/i8.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/v128.cmi exec/v128.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/source.cmi util/source.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I binary -I main -I syntax -I text -I exec -I script -I tests -I runtime -I util -I host -I valid -o binary/utf8.cmi binary/utf8.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I syntax -I main -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o syntax/values.cmo syntax/values.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I syntax -I main -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o syntax/ast.cmo syntax/ast.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/memory.cmi runtime/memory.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/table.cmi runtime/table.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/data.cmi runtime/data.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/elem.cmi runtime/elem.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/func.cmi runtime/func.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/global.cmi runtime/global.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/instance.cmo runtime/instance.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/eval.cmi exec/eval.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I host -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I util -I valid -o host/env.cmo host/env.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o main/flags.cmo main/flags.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I script -I main -I syntax -I text -I binary -I exec -I tests -I runtime -I util -I host -I valid -o script/import.cmi script/import.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I script -I main -I syntax -I text -I binary -I exec -I tests -I runtime -I util -I host -I valid -o script/run.cmi script/run.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I host -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I util -I valid -o host/spectest.cmo host/spectest.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o main/main.cmo main/main.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/error.cmi util/error.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I script -I main -I syntax -I text -I binary -I exec -I tests -I runtime -I util -I host -I valid -o script/script.cmo script/script.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I binary -I main -I syntax -I text -I exec -I script -I tests -I runtime -I util -I host -I valid -o binary/decode.cmi binary/decode.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I binary -I main -I syntax -I text -I exec -I script -I tests -I runtime -I util -I host -I valid -o binary/encode.cmi binary/encode.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I script -I main -I syntax -I text -I binary -I exec -I tests -I runtime -I util -I host -I valid -o script/js.cmi script/js.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/parse.cmi text/parse.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/print.cmi text/print.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I valid -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -o valid/valid.cmi valid/valid.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I script -I main -I syntax -I text -I binary -I exec -I tests -I runtime -I util -I host -I valid -o script/import.cmo script/import.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I script -I main -I syntax -I text -I binary -I exec -I tests -I runtime -I util -I host -I valid -o script/run.cmo script/run.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I binary -I main -I syntax -I text -I exec -I script -I tests -I runtime -I util -I host -I valid -o binary/utf8.cmo binary/utf8.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/eval_num.cmi exec/eval_num.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/eval_vec.cmi exec/eval_vec.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i64_convert.cmi exec/i64_convert.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/eval.cmo exec/eval.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/func.cmo runtime/func.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/source.cmo util/source.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/f32_convert.cmi exec/f32_convert.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/f64_convert.cmi exec/f64_convert.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i32_convert.cmi exec/i32_convert.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/data.cmo runtime/data.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/elem.cmo runtime/elem.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/error.cmo util/error.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/eval_num.cmo exec/eval_num.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/eval_vec.cmo exec/eval_vec.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/global.cmo runtime/global.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i64_convert.cmo exec/i64_convert.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/lib.cmo util/lib.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/memory.cmo runtime/memory.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I runtime -I main -I syntax -I text -I binary -I exec -I script -I tests -I util -I host -I valid -o runtime/table.cmo runtime/table.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/v128.cmo exec/v128.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/f32_convert.cmo exec/f32_convert.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/f64_convert.cmo exec/f64_convert.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I exec -I main -I syntax -I text -I binary -I script -I tests -I runtime -I util -I host -I valid -o exec/i32_convert.cmo exec/i32_convert.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I syntax -I main -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o syntax/free.cmi syntax/free.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I syntax -I main -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o syntax/operators.cmo syntax/operators.ml
ocamlyacc text/parser.mly
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/parser.cmi text/parser.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/lexer.cmi text/lexer.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/sexpr.cmi util/sexpr.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/arrange.cmi text/arrange.mli
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I binary -I main -I syntax -I text -I exec -I script -I tests -I runtime -I util -I host -I valid -o binary/decode.cmo binary/decode.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I binary -I main -I syntax -I text -I exec -I script -I tests -I runtime -I util -I host -I valid -o binary/encode.cmo binary/encode.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I script -I main -I syntax -I text -I binary -I exec -I tests -I runtime -I util -I host -I valid -o script/js.cmo script/js.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/parse.cmo text/parse.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/print.cmo text/print.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I valid -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -o valid/valid.cmo valid/valid.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I syntax -I main -I text -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o syntax/free.cmo syntax/free.ml
ocamllex.opt -ml -q text/lexer.mll
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/lexer.cmo text/lexer.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/parser.cmo text/parser.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I text -I main -I syntax -I binary -I exec -I script -I tests -I runtime -I util -I host -I valid -o text/arrange.cmo text/arrange.ml
ocamlc.opt -c -w +a-4-27-42-44-45-70 -warn-error +a-3 -I util -I main -I syntax -I text -I binary -I exec -I script -I tests -I runtime -I host -I valid -o util/sexpr.cmo util/sexpr.ml
ocamlc.opt -I util -I binary -I exec -I syntax -I main -I runtime -I host -I script -I text -I valid util/lib.cmo binary/utf8.cmo exec/fxx.cmo exec/f32.cmo exec/f64.cmo exec/ixx.cmo exec/i32.cmo exec/i64.cmo exec/i32_convert.cmo exec/f32_convert.cmo exec/i64_convert.cmo exec/f64_convert.cmo exec/i16.cmo exec/i8.cmo syntax/types.cmo exec/v128.cmo syntax/values.cmo util/source.cmo syntax/ast.cmo exec/eval_num.cmo exec/eval_vec.cmo main/flags.cmo runtime/memory.cmo runtime/data.cmo runtime/table.cmo runtime/elem.cmo runtime/func.cmo runtime/global.cmo runtime/instance.cmo util/error.cmo exec/eval.cmo host/env.cmo host/spectest.cmo script/import.cmo syntax/free.cmo binary/encode.cmo syntax/operators.cmo binary/decode.cmo script/script.cmo text/parser.cmo text/lexer.cmo text/parse.cmo script/js.cmo util/sexpr.cmo text/arrange.cmo text/print.cmo valid/valid.cmo script/run.cmo main/main.cmo -o main/main.byte
