select departamento, sum(salario) as media_salario
from funcionarios
group by departamento;