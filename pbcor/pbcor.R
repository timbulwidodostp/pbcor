# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust correlation coefficients Use pbcor (WRS2) With (In) R Software
install.packages("WRS2")
library("WRS2")
# Estimation Robust correlation coefficients Use pbcor (WRS2) With (In) R Software
pbcor = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pbcor/main/pbcor/pbcor.csv",sep = ";")
x1 <- pbcor$pbcor_1
x2 <- pbcor$pbcor_2
y1 <- pbcor$pbcor
pbcor_1 <- pbcor(x1, y1)
pbcor_2 <- pbcor(x1, y1, beta = 0.1, ci = TRUE)
pbcor_3 <- pbcor(x2, y1)
pbcor_4 <- pbcor(x2, y1, beta = 0.1, ci = TRUE)
pbcor_1
pbcor_2
pbcor_3
pbcor_4
# Robust correlation coefficients Use pbcor (WRS2) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished