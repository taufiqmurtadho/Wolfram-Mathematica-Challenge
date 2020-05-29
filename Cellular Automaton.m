(* ::Package:: *)

(* ::Input:: *)
(*row[x_]:=Module[{y=x},*)
(*For[i=1,i<= Length[x],i++,*)
(*If[i<Length[x],y[[i]]=Mod[x[[i]]+x[[i+1]],10],y[[i]]=Mod[x[[i]]+x[[1]],10]]];*)
(*y];*)
(*RowAndIteration[x_]:=Module[{i=0},*)
(*While[DuplicateFreeQ[NestList[row,x,i]],i++];*)
(*{NestList[row,x,i][[-1]],i}*)
(*];*)
(*RowAndIteration[{0,1,1,0}]*)


(* ::Input:: *)
(*\[AliasDelimiter]*)


(* ::Input:: *)
(**)
