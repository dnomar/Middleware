using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.ServiceModel.Web;

namespace Middlewarev1
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "ITransaccion" in both code and config file together.
    [ServiceContract]
    public interface ITransaccionSrvc
    {
        [OperationContract]
        void DoWork();

        [OperationContract]
        [WebInvoke(Method = "GET", ResponseFormat = WebMessageFormat.Json, BodyStyle = WebMessageBodyStyle.Wrapped, UriTemplate = "nuevochiste")]
        string NuevoChiste();

        [OperationContract]
        [WebInvoke(Method = "GET", ResponseFormat = WebMessageFormat.Json, BodyStyle = WebMessageBodyStyle.Wrapped, UriTemplate = "nuevochistecat/{categoria}")]
        string NuevoChisteCategoria(string categoria);
    }
}
