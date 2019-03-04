clear all
capture log close

cd "C:/Users/jpt5/Downloads/"

use shutdowndata.dta

reg adjusted_approve shutdown, r

disp e(r2_a)

reg adjusted_approve shutdown tweets, r

disp e(r2_a)

reg adjusted_approve post_shutdown, r

disp e(r2_a)

reg adjusted_approve tweets, r

disp e(r2_a)
