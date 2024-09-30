select departamento, count(*) as total_funcionarios
from funcionarios
group by departamento;