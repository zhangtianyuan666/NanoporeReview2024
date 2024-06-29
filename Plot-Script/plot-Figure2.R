library(tidyr)
library(ggplot2)
library(reshape2)
library(stringr)
library(tidyverse)
library(grid)
library(cowplot)
library(patchwork)
library(ggrepel)

setwd("/calculate/home/user/zhangtianyuan/review_plot")

data1 <- read.delim("year.txt", header = T,sep = '\t')
data1 <- melt(data1[1:11,], id.vars = c("year"))

g1 = ggplot(data1, aes(x = year, y = value, fill = variable)) +
  geom_bar(stat = "identity", position = "dodge") +
  labs(title = "",x = "Year", y = "Number", fill = "Country") +
  scale_fill_manual(values = c( "#E64B35","#4DBBD5","#00A087","#3C5488","#F39B7F","#8491B4","#91D1C2","#EE4C97","#FFDC91"))+
  labs(x = "Publication Years") +

  theme_classic() +
  theme(
    panel.background = element_rect(fill="white", colour="white", size=0.25),
    axis.line = element_line(colour="black", size=0.5),
    axis.title = element_text(size=10, color="black"),
    axis.text = element_text(size=10, color="black"),
    legend.position = c(0.93, 0.8),
    legend.text = element_text(size =10),
    plot.title = element_text(size = 10)
  )


#ggsave("year.pdf",g1, width = 12,height = 6)

data2 <- read.delim("xueke.txt", header = T,sep = '\t')
data2 <- data2 %>% arrange(desc(number))
data2$type<-factor(data2$type,levels = rev(unique(data2$type)))
g2 = ggplot(data2, aes(x = type, y = number, fill = type, label = number)) +
  geom_bar(stat = "identity",width = 0.5,position = "dodge") +
  geom_text(hjust=-0.2 , size= 3) +
  coord_flip() +
  labs(title = "",x = "Type", y = "Number") +
  ylim(0, 7000)+
  scale_fill_manual(values = c( "#E64B35","#4DBBD5","#00A087","#3C5488","#F39B7F","#8491B4","#91D1C2","#EE4C97","#FFDC91","#0072B5")) +
  theme_classic() +
  theme(
    axis.line = element_line(colour="black", size=0.5),
    axis.title = element_text(size=10, color="black"),
    axis.text = element_text(size=10, color="black"),
    legend.position = "none"
  )

#ggsave("xueke.pdf",g2,width = 10,height = 6)

data3 <- read.delim("Journals.txt", header = T,sep = '\t')
data3 <- data3 %>% arrange(desc(number))
data3$type<-factor(data3$type,levels = rev(unique(data3$type)))

g3 = ggplot(data3, aes(x = type, y = number, fill = type, label = number)) +
  geom_bar(stat = "identity",width = 0.5,position = "dodge") +
  coord_flip() +
  ylim(0, 350)+
  labs(title = "",x = "Type", y = "Number") +
  geom_text(hjust=-0.2 , size= 3) +
  scale_x_discrete(labels=function(x) str_wrap(x, width=30)) +
  scale_fill_manual(values = c( "#E64B35","#4DBBD5","#00A087","#3C5488","#F39B7F","#8491B4","#91D1C2","#EE4C97","#FFDC91","#0072B5")) +
  theme_classic() +
  theme(
    axis.line = element_line(colour="black", size=0.5),
    axis.title = element_text(size=10, color="black"),
    axis.text = element_text(size=10, color="black"),
    legend.position = "none"
  )

#ggsave("Journals.pdf",g3,width = 10,height = 6)


data <- read.delim("pie.txt", header = T,sep = '\t')
data$value <- round(data$number / sum(data$number) * 100, 2)

data$ymax <- cumsum(data$value)
data$ymin <- c(0, head(data$ymax, n = -1))

data$namePosition <- (data$ymax + data$ymin) / 2
data$name <- paste(data$type,":",data$value,"%")

colors <- c("#F4A582","#92C5DE","#0571B0","#EE4C97","#CA0020","#FFFFBF","#FA8072","#A1D76A","#4DBBD5","#3C5488")

g4 <- ggplot(data, aes(ymax = ymax, ymin = ymin, xmax = 4, xmin = 0, fill = type)) +
  geom_rect(color="white") +
  geom_text_repel(x = 5, aes(y = namePosition, label = name), size = 3, hjust=0.5, vjust= 0.5) +
  # geom_text(x = 4, aes(y = namePosition, label = name), size = 3, hjust=0.5, vjust= 0.5) +
  scale_fill_manual(values = colors) +
  coord_polar(theta = "y") +
  xlim(c(0, 5)) +
  theme_classic() +
  theme(
    axis.line = element_blank(),  # 移除坐标轴线
    axis.text = element_blank(),  # 移除坐标轴标签
    axis.ticks = element_blank(), # 移除坐标轴刻度
    axis.title = element_blank(), # 移除坐标轴标题
    panel.grid = element_blank()  # 移除网格线
  )+
    ggtitle("")

#ggsave("pie.pdf", g4, width=8,height=6)

# data4 <- read.delim("pie.txt", header = T,sep = '\t')
# data4$value <- paste(round(data4$number/sum(data4$number) * 100,2), '%', sep = '')
# data4$name <- paste(data4$type,data4$value, sep=" : ")
# pdf("pie.pdf",width = 10, height = 6)
# g4 <- pie(data4$number,border="white",labels=data4$name, col=c("#E64B35","#4DBBD5","#00A087","#3C5488","#F39B7F","#8491B4","#91D1C2","#EE4C97","#FFDC91","#0072B5"))
# dev.off()



p5 <-g1 / (g2 + g3 + g4)

p5

ggsave("Figure2.pdf", p5, width=18,height=10)
#ggsave("Figure2.png", p5, width=18,height=10)

#p6 <-(g1 + g2) / (g3 + g4)
#ggsave("p6.pdf", p6, width=20,height=12)


