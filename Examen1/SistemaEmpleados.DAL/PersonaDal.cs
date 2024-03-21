
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SistemaEmpleados.MODELOS;
using SistemaEmpleados.DAL;


namespace SistemaEmpleados.DAL
{
    public class EmpleadoDal
    {


        EmpleadoDal dal = new EmpleadoDal();
        public DataTable ListarEmpleadoBss()
        {
            return dal.ListarEmpleadoBss();
        }
        public void InsetarPersonaDal(EmpleadoDal empleado)
        {
            string consulta = "insert into Empleado values('" + empleado.Nombre + "' ," +
                                                        "'" + empleado.Apellido + "' ," +
                                                        "'" + empleado.estado + "' ," +
                                                        
                                                         "'Activo')";
            conexion.Ejecutar(consulta);

        }
    }
}