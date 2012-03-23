`IsoGeneGUIHelp` <-
function() {
          tkgrab.release(window)
    	    helpIndex <- file.path(system.file("inst",package="IsoGeneGUI"),"index.html")
          browseURL(helpIndex)
            }

