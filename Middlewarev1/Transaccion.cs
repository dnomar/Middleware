using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Middlewarev1
{
    public class Transaccion
    {
        private int id;
        private string tipo;
        private string tag_rfid;
        private string zona;
        private string posicion;
        private string id_usuario;
        private DateTime ts_captura;
        private DateTime ts_exportacion;

        public Transaccion(DateTime ts_exportacion)
        {
            this.ts_exportacion = ts_exportacion;
        }

        public Transaccion(int id,string tipo,string tag_rfid,string zona,string posicion,string id_usuario,DateTime ts_captura,DateTime ts_exportacion):this(ts_exportacion)
        {
            this.id = id;
            this.tipo = tipo;
            this.tag_rfid = tag_rfid;
            this.zona = zona;
            this.posicion = posicion;
            this.id_usuario = id_usuario;
            this.ts_captura = ts_captura;

        }
    }
}