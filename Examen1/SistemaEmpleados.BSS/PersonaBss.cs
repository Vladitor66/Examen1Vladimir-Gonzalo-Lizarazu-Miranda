
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

    public class PersonaBss
    {
        PersonaDal dal = new PersonaDAL();
        public DataTable ListarPersonaBss()
        {
            return dal.ListarPersonasDal();
        }
        public void InsertarPersonaBss(Persona persona)
        {
            dal.InsetarPersonaDal(persona);
        }
        public Persona ObtenerIdBss(int id)
        {
            return dal.ObtenerPersonaId(id);
        }
        public void EditarPersonaBss(Persona p)
        {
            dal.EditarPersonaDal(p);
        }
        public void EliminarpersonaBss(int id)
        {
            dal.EliminarEmpleadoDal(id);
        }


    }
    }


