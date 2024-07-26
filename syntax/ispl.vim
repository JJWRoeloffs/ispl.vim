" Vim syntax file
" Language: ISPL
" Maintainer: JJW
" Version: 0.1
" Latest Revision: 2024-07-26

if exists("b:current_syntax")
	finish
endif

" Semantics
syn keyword isplSemantics Semantics
syn keyword isplSemanticsValue SingleAssignment SA MultiAssignment MA

hi def link isplSemantics PreProc
hi def link isplSemanticsValue Special

" Outer Blocks
syn keyword isplEnd end
syn keyword isplAgent Agent
syn keyword isplAgentEnvironment Environment
syn keyword isplEvaluation Evaluation
syn keyword isplInitGroups InitStates
syn keyword isplGroups Groups
syn keyword isplFairness Fairness
syn keyword isplFormulae Formulae

hi def link isplEnd Keyword
hi def link isplAgent Type
hi def link isplAgentEnvironment Special
hi def link isplEvaluation Type
hi def link isplInitGroups Type
hi def link isplGroups Type
hi def link isplFairness Type
hi def link isplFormulae Type

" Inner blocks
syn keyword isplInnerBlock Other Action none RedStates GreenStates Actions Protocol Evolution Obsvars Lobsvars Vars

hi def link isplInnerBlock Function

" Operators
syn keyword isplConditional and or if
syn keyword isplBoolean true false boolean
syn keyword isplOperator AG EG AX EX X F G AF EF A E U K GK GCK O DK
syn match   isplOperator '[\<\>\!\=\-\+\*\/\|\&\~\^]'

hi def link isplConditional Conditional
hi def link isplBoolean Boolean
hi def link isplOperator Operator

" Comments
syn match   isplComment '--.*$'

hi def link isplComment Comment
