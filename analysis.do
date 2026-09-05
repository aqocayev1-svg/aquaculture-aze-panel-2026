* Main analysis
clear all
set more off
import delimited data.csv, clear
gen ln_aquaculture = ln(aquaculture_kt)
gen ln_feed_price = ln(100)
summarize
display "CAGR aquaculture: " (9.4/6.1)^(1/6)-1
display "Analysis ready."