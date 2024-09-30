select departamento, sum(salario) as total_salario
from funcionarios
group by departamento
having sum(salario) > 70000;
