---
# Front matter
lang: ru-RU
title: "Групповой проект. 4 этап"
subtitle: "Электрический пробой. Защита"
author: 
- "Астафьева Анна Андреевна"
- "Коломиец Мария Владимировна"
- "Жиронкин Павел Владимирович"
- "Паландузян Артем Карапетович"
- "Сурнаков Александр Васильевич"
- "Евдокимова Юлия Константиновна"
- "Группа: НПИбд-01-18"
# Formatting
toc-title: "Содержание"
toc: true # Table of contents
toc_depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4paper
documentclass: scrreprt
polyglossia-lang: russian
polyglossia-otherlangs: english
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase
indent: true
pdf-engine: lualatex
header-includes:
  - \linepenalty=10 # the penalty added to the badness of each line within a paragraph (no associated penalty node) Increasing the value makes tex try to have fewer lines in the paragraph.
  - \interlinepenalty=0 # value of the penalty (node) added after each line of a paragraph.
  - \hyphenpenalty=50 # the penalty for line breaking at an automatically inserted hyphen
  - \exhyphenpenalty=50 # the penalty for line breaking at an explicit hyphen
  - \binoppenalty=700 # the penalty for breaking a line at a binary operator
  - \relpenalty=500 # the penalty for breaking a line at a relation
  - \clubpenalty=150 # extra penalty for breaking after first line of a paragraph
  - \widowpenalty=150 # extra penalty for breaking before last line of a paragraph
  - \displaywidowpenalty=50 # extra penalty for breaking before last line before a display math
  - \brokenpenalty=100 # extra penalty for page breaking after a hyphenated line
  - \predisplaypenalty=10000 # penalty for breaking before a display
  - \postdisplaypenalty=0 # penalty for breaking after a display
  - \floatingpenalty = 20000 # penalty for splitting an insertion (can only be split footnote in standard LaTeX)
  - \raggedbottom # or \flushbottom
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель

Цель данного этапа -- коллективное обсуждение результата проекта, самооценка деятельности.

# Задачи проекта

1. Реализация в геометрии «острие – плоскость» однозвенную модель со степенной зависимостью вероятности роста от напряженности поля $p$ ~ $E^η$.
2. Изучение изменения геометрии стримерной структуры для случаев $η$ = 1, 2, 3. 
  

# Этап 1. Описание модели

На данном этапе было необходимо представить теоретическое описание задачи, а также описание модели.  

Нами был изучен и проанализирован процесс электрического пробоя в однородном веществе, а предметом исследования стал механизм роста и ветвления
стримеров. В ходе работы мы описали вычисление потенциала и модели разных
критериев роста.

# Этап 2. Алгоритмы

На втором этапе мы презентовали алгоритм решения нашей задачи, а именно –
составили алгоритм для реализации модели роста стримерной структуры при
электрическом пробое.  

Алгоритм делится на две части - вычисление потенциала и моделирование роста структуры стримера.

# Этап 3. Программа

По итогам выполнения третьего этапа нами была получена рабочая программа
на языке Python.  

Данная программа реализует в геометрии «острие – плоскость» однозвенную
модель со степенной зависимостью вероятности роста от напряженности поля $p$ ~ $E^η$.   

Также было рассмотрено и представлено изменение геометрии стримерной структуры
для случаев $η$ = 1, 2, 3, 4. Выявлено, что при увеличении $η$ уменьшается ветвистость стримерной структуры.

В результате мы получили модель пробоя(рис. -@fig:005):  

![Рост стримерной структуры при электрическом пробое](image/5.jpg){ #fig:005 width=50% hight=50%} 


# Вывод

В процессе выполнения данного этапа проектной деятельности мы
подвели итоги совместной работы, пошагово проанализировали каждый
из предыдущих этапов и соотнесли цели работы с достигнутыми
результатами.


# Список литературы

  
1. Д. А. Медведев, А. Л. Куперштох, Э. Р. Прууэл, Н. П. Сатонкина, Д. И. Карпов - МОДЕЛИРОВАНИЕ ФИЗИЧЕСКИХ ПРОЦЕССОВ И ЯВЛЕНИЙ НА ПК  

2. Niemeyer L., Pietronero L., Wiesmann H. J. Fractal dimension of dielectric breakdown // Physical Review Letters. 1984. V. 52, N 12.
P. 1033–1036  

3. Biller P. Fractal streamer models with physical time // Proc. 11th
Int. Conf. on Conduction and Breakdown in Dielectric Liquids, IEEE
N 93CH3204-5. Baden-D¨attwil, Switzerland, 1993. P. 199–203.  
