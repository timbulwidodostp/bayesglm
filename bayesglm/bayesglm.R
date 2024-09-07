# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Bayesian generalized linear models Use bayesglm With (In) R Software
install.packages("arm")
library("arm")
bayesglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/bayesglm/main/bayesglm/bayesglm.csv",sep = ";")
# Estimation Bayesian generalized linear models Use bayesglm With (In) R Software
bayesglm <- bayesglm (bayesglm$Dependen ~ bayesglm$Independen_1 + bayesglm$Independen_2 + bayesglm$Independen_3, family=binomial(link="logit"))
summary(bayesglm)
# Bayesian generalized linear models Use bayesglm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished