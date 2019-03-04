clear all
capture log close

cd "C:/Users/jpt5/Downloads/"

use formershutdowns.dta

reg approve shutdown, r
