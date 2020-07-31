# 3 níveis: Mesorregiões - Microregiões - Cidades

library(readxl)

library(knitr)
library(kableExtra)
library(dplyr)

cidades <-read.csv("CidadesGeral.csv",sep=",",header=TRUE);

mesorregioes <-read.csv("Mesorregioes.csv",sep=",",header=TRUE);

mesorregiaojequitinhonha <-read.csv("MicrorregioesJequitinhonha.csv",sep=",",header=TRUE);
mesorregiaonoroesteminas <-read.csv("MicrorregioesNoroesteMinas.csv",sep=",",header=TRUE);
mesorregiaonorteminas <-read.csv("MicrorregioesNorteMinas.csv",sep=",",header=TRUE);
mesorregiaovalemucuri <-read.csv("MicrorregioesValeMucuri.csv",sep=",",header=TRUE);

matrix<-read_excel("Covid19RegiaoUFVJM.xlsx",sheet=1)
head<-matrix[1:1,7:10]

# Tabela Diamantina

microrregiaodiamantina<-matrix[2:9,7:10]
names(microrregiaodiamantina)<-as.character(head)

#microrregiaodiamantina<-rbind(head,microrregiaodiamantina)

kable(microrregiaodiamantina, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableDiamantina.html", self_contained = T)

# Tabela Capelinha

microrregiaocapelinha<-matrix[10:23,7:10]
names(microrregiaocapelinha)<-as.character(head)

kable(microrregiaocapelinha, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  scroll_box(width = "500px", height = "200px")%>%
  save_kable(file = "TableCapelinha.html", self_contained = T)

#Tabela Araçuaí

microrregiaoaracuai<-matrix[24:31,7:10]
names(microrregiaoaracuai)<-as.character(head)


kable(microrregiaoaracuai, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableAracuai.html", self_contained = T)

# Tabela Pedra Azul

microrregiaopedraazul<-matrix[32:36,7:10]
names(microrregiaopedraazul)<-as.character(head)

microrregiaopedraazul<-rbind(head,microrregiaopedraazul)

kable(microrregiaopedraazul, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TablePedraAzul.html", self_contained = T)


# Tabela Almenara

microrregiaoalmenara<-matrix[37:52,7:10]
names(microrregiaoalmenara)<-as.character(head)


kable(microrregiaoalmenara, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableAlmenara.html", self_contained = T)

# Tabela Teófilo Otoni

microrregiaoteofilootoni<-matrix[53:65,7:10]
names(microrregiaoteofilootoni)<-as.character(head)


kable(microrregiaoteofilootoni, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableTeofiloOtoni.html", self_contained = T)

# Tabela Nanuque

microrregiaonanuque<-matrix[66:75,7:10]
names(microrregiaonanuque)<-as.character(head)


kable(microrregiaonanuque, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableNanuque.html", self_contained = T)

# Tabela Unaí

microrregiaounai<-matrix[76:84,7:10]
names(microrregiaounai)<-as.character(head)


kable(microrregiaounai, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableUnai.html", self_contained = T)

# Tabela Paractu

microrregiaoparacatu<-matrix[85:94,7:10]
names(microrregiaoparacatu)<-as.character(head)


kable(microrregiaoparacatu, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableParacatu.html", self_contained = T)

# Tabela Januária

microrregiaojanuaria<-matrix[94:110,7:10]
names(microrregiaojanuaria)<-as.character(head)

kable(microrregiaojanuaria, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableJanuaria.html", self_contained = T)

# Tabela Janaúba

microrregiaojanauba<-matrix[111:123,7:10]
names(microrregiaojanauba)<-as.character(head)

kable(microrregiaojanauba, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableJanauba.html", self_contained = T)

# Tabela Salinas

microrregiaosalinas<-matrix[124:140,7:10]
names(microrregiaosalinas)<-as.character(head)


kable(microrregiaosalinas, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableSalinas.html", self_contained = T)

# Tabela Pirapora

microrregiaopirapora<-matrix[141:150,7:10]
names(microrregiaopirapora)<-as.character(head)

kable(microrregiaopirapora, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TablePirapora.html", self_contained = T)

# Tabela Montes Claros

microrregiaomontesclaros<-matrix[151:172,7:10]
names(microrregiaomontesclaros)<-as.character(head)

kable(microrregiaomontesclaros, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableMontesClaros.html", self_contained = T)

# Tabela Grão-Mogol

microrregiaograomogol<-matrix[173:178,7:10]
names(microrregiaograomogol)<-as.character(head)

kable(microrregiaograomogol, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableGraoMogol.html", self_contained = T)

# Tabela Bocaiúva

microrregiaobocaiuva<-matrix[179:183,7:10]
names(microrregiaobocaiuva)<-as.character(head)

kable(microrregiaobocaiuva, "html") %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableBocaiuva.html", self_contained = T)

dt_url_jequitinhonha <- c("TableAlmenara.html",
            "TableAracuai.html",
            "TableCapelinha.html",
            "TableDiamantina.html",
            "TablePedraAzul")

dt_url_noroeste_minas <- c("TableUnai.html",
                          "TableParacatu.html")
dt_url_norte_minas <- c("TableBocaiuva.html",
                          "TableGraoMogol.html",
                          "TableJanauba.html",
                          "TableJanuaria.html",
                          "TableMontesClaros.html",
                        "TablePirapora.html",
                        "TableSalinas.html")
dt_url_vale_mucuri <- c("TableNanuque.html",
                          "TableTeofiloOtoni.html")

# Table Jequitinhonha
mesorregiaojequitinhonha %>%
mutate(Microrregiões=cell_spec(Microrregiões, "html", link = dt_url_jequitinhonha) ) %>%
kable("html", escape = F) %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableJequitinhonha.html", self_contained = T)

# Table Noroeste de Minas

mesorregiaonoroesteminas%>%
mutate(Microrregiões=cell_spec(Microrregiões, "html", link = dt_url_noroeste_minas) ) %>%
  kable("html", escape = F) %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableNoroesteMinas.html", self_contained = T)

# Table Norte de Minas

mesorregiaonorteminas%>%
  mutate(Microrregiões=cell_spec(Microrregiões, "html", link = dt_url_norte_minas) ) %>%
  kable("html", escape = F) %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableNorteMinas.html", self_contained = T)

# Table Vale do Mucuri

mesorregiaovalemucuri%>%
  mutate(Microrregiões=cell_spec(Microrregiões, "html", link = dt_url_vale_mucuri) ) %>%
  kable("html", escape = F) %>%
  kable_styling(bootstrap_options = c("striped", "hover"))%>%
  row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
  footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
  save_kable(file = "TableValeMucuri.html", self_contained = T)


dt_url <- c("TableJequitinhonha.html",
            "TableNoroesteMinas.html",
            "TableNorteMinas.html",
            "TableValeMucuri.html")

# Table Mesorregiões

mesorregioes %>%
  mutate(Mesorregiões=cell_spec(Mesorregiões, "html", link = dt_url) ) %>%
    kable("html", escape = F) %>%
      kable_styling(bootstrap_options = c("striped", "hover"))%>%
        row_spec(0, bold = T, color = "white", background = "#D7261E")%>%
           footnote(general = "Dados da Secretaria Estadual de Saúde - Minas Gerais. Data: 29/07/2020.")%>%
            save_kable(file = "TableMesorregioes.html", self_contained = T)

  
