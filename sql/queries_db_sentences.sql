# Relación tabla frases y autores
select f.Frase, a.Nombre, a.Link, f.Cat1 from frases as f
join autores as a
on a.Autor = f.Autor
order by Nombre asc

# Nº frases por autor
select Autor, count(Autor) from frases
group by Autor
order by count(Autor) desc