using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.Runtime.Serialization.Json;

namespace Middlewarev1
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Transaccion" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Transaccion.svc or Transaccion.svc.cs at the Solution Explorer and start debugging.
    public class TransaccionSrvc : ITransaccionSrvc
    {
        public void DoWork()
        {
        }

        public bool transferData() {
            
            //Codigo que transforma el Json y lo guarda en la base de datos.
            
            return false;
        }
    }
}
