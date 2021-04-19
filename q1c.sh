#!/bin/bash
sort expression.tab > sorted_exp.tab
sort annotation.tab > sorted_ann.tab
join -t$'\t' -o 1.1,2.2,1.2,2.3 sorted_exp.tab sorted_ann.tab > merged_tab.tab


