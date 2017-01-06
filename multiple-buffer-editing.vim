:e happy.txt   // add happy.txt buffer
:bd    // kill current buffer
:bd happy.txt    // kill happy.txt buffer
:bdelete happy.txt     // delete happy.txt buffer
:badd happy.txt    // add happy.txt buffer, but not open in vim
:bn    //next buffer
:bp    //previous buffer
ZZ    // close vim

:tabe happy.txt    // open happy.txt in a new vim tab
:tabn    // next tab
:tabp    // previous tab
ZZ    // kill current tab
