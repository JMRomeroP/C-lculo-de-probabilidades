library(exams)
tinytex::install_tinytex()
library(tinytex)

exams2pdf("relineal4.Rmd")
exams2pdf("relineal26.Rmd")
exams2pdf("regresionlineal.Rmd")
exams2pdf("estimando_b0_lm.Rmd")


exams2pdf("2muestras.Rmd")# iguales
exams2pdf("dif_media.Rmd")# iguales

exams2pdf("p1.Rmd")#igual
exams2pdf("ic2.Rmd")# iguales
exams2pdf("ic1.Rmd")
exams2pdf("pr1.Rmd")#igual
exams2pdf("proba3.Rmd")
exams2pdf("promedio.Rmd")
exams2pdf("ptstudent.Rmd")
exams2pdf("Q_cloze.Rmd")
exams2pdf("anova.Rmd")
## define an exam (= list of exercises)
myexam <- list("relineal2.Rmd", "relineal26.Rmd", "regresionlineal.Rmd")

## create PDFs in working directory
set.seed(12344)

 exams2nops(myexam, n = 1, dir = "practica", title = "Práctica 1",
                  institution = "Administración de Empresa", date = "2024-07-09",
                  course = "Estadística II", reglength = 9, points = c(4, 2, 2),
                  showpoints = FALSE, duplex = TRUE, blank = 0,
                  logo = file.path(getwd(), "u3.jpg"))

 set.seed(12344)
 exams2nops(myexam, dir = "practica", name = "solucion",logo = file.path(getwd(), "u3.jpg"))

 
 exams2pdf("sc5.Rmd")
 
 set.seed(34566)
 exa =list("sc1.Rmd","sc2.Rmd","sc3.Rmd","sc4.Rmd","sc5.Rmd")
 
 exams2nops(exa, n = 12, dir = "pa", title = "Práctica encargada",
            institution = "Administración de Empresas", date = "2024-07-09",
            course = "Estadística II", reglength = 9, points = c(4,4,4,4,4),
            showpoints = FALSE, duplex = TRUE, blank = 0,
            logo = file.path(getwd(), "u3.jpg"), name = "practica")
 set.seed(34566)
 exams2nops(exa, n=12, dir = "pa", name = "solucion",logo = file.path(getwd(), "u3.jpg"))
 