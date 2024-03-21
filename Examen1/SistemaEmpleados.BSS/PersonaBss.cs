
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SistemaEmpleados.DAL;
using SistemaEmpleados.MODELOS;


namespace SistemaEmpleados.BSS
{

    public class EmpleadoDal
    {
        EmpleadoDal dal = new EmpleadoDal();
        public DataTable ListarEmpleadoBss()
        {
            return dal.ListarPersonaDal();
        }
        public void InsertarEmpleadoBss(Persona persona)
        {
            dal.InsetarempleadoDal(persona);
        }
        public Persona ObtenerIdBss(int id)
        {
            return dal.ObtenerempleadoId(id);
        }
        public void EditarEmpleadoBss(Persona p)
        {
            dal.EditarEmpleadoBss(p);
        }
        public void EliminarpersonaBss(int id)
        {
            dal.EliminarpersonaBss(id);
        }


    }
    }


