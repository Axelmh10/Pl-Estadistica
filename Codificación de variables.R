#________RECODIFICACION DE VARIABLES___________

# Se trabaja con la matriz "escuela.xslx"

# 1.- Importacion de la matriz 


#------------------------------------------
#    Exploracion de la matriz
#------------------------------------------
dim(Escuela)
str(Escuela)
summary(Escuela)


#-------------------------------------------
#      Configuracion de variables
#--------------------------------------------


Escuela$genero<-factor(Escuela$genero,
                     levels=c("Femenino","Masculino"))

Escuela$grupo<-factor(Escuela$grupo,
                      levels=c("A","B","C"))

Escuela$Matematicas<-factor(Escuela$Matematicas,
                       levels=c("5","6","7","8","9","10"))

Escuela$Espa�ol<-factor(Escuela$Espa�ol,
                            levels=c("5","6","7","8","9","10"))

Escuela$Ciencias<-factor(Escuela$Ciencias,
                            levels=c("5","6","7","8","9","10"))

Escuela$Geografia<-factor(Escuela$Geografia,
                            levels=c("5","6","7","8","9","10"))

# Visualizaci�n de variables
summary(Escuela)

# ------------------------------------------------
#             Gr�fico de barras
#--------------------------------------------------

# 1.- Creaci�n de un vector de color
color=c("aquamarine","cyan3","cadetblue1")

# 2.- Creacion del grafico

GB2<-ggplot(Escuela, aes(x=Matematicas))+
  geom_bar(colour="aquamarine", fill="cyan3")+
  ggtitle("Gr�fico de barras")+
  xlab("Matematicas")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizaci�n del grafico
GB2

--------------------------------------
# 1.- Creaci�n de un vector de color
color=c("aquamarine","cyan3","cadetblue1")

# 2.- Creacion del grafico

GB2<-ggplot(Escuela, aes(x=Espa�ol))+
  geom_bar(colour="Black", fill="coral4")+
  ggtitle("Gr�fico de barras")+
  xlab("Espa�ol")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizaci�n del grafico
GB2
--------------------------------

# 1.- Creaci�n de un vector de color
color=c("aquamarine","cyan3","cadetblue1")

# 2.- Creacion del grafico

GB2<-ggplot(Escuela, aes(x=Ciencias))+
  geom_bar(colour="cadetblue1", fill="blue2")+
  ggtitle("Gr�fico de barras")+
  xlab("Ciencias")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizaci�n del grafico
GB2

-------------------------------------------
# 1.- Creaci�n de un vector de color
color=c("aquamarine","cyan3","cadetblue1")

# 2.- Creacion del grafico

GB2<-ggplot(Escuela, aes(x=Geografia))+
  geom_bar(colour="burlywood3", fill="darkgoldenrod4")+
  ggtitle("Gr�fico de barras")+
  xlab("Geografia")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizaci�n del grafico
GB2
