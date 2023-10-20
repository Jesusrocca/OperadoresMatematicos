Imports System.ComponentModel
Imports System.Web.Services
Imports System.Web.Services.Protocols

Imports System.Decimal

' Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente.
' <System.Web.Script.Services.ScriptService()> _
<System.Web.Services.WebService(Namespace:="http://tempuri.org/")> _
<System.Web.Services.WebServiceBinding(ConformsTo:=WsiProfiles.BasicProfile1_1)> _
<ToolboxItem(False)> _
Public Class WebService1
    Inherits System.Web.Services.WebService

    <WebMethod()>
    Public Function HelloWorld() As String
        Return "Hola a todos"
    End Function

    <WebMethod()>
    Public Function suma(valor1 As Decimal, valor2 As Decimal) As Decimal
        Return valor1 + valor2
    End Function

    <WebMethod()>
    Public Function resta(valor1 As Decimal, valor2 As Decimal) As Decimal
        Return valor1 - valor2
    End Function

    <WebMethod()>
    Public Function producto(valor1 As Decimal, valor2 As Decimal) As Decimal
        Return valor1 * valor2
    End Function

    <WebMethod()>
    Public Function division(valor1 As Decimal, valor2 As Decimal) As Decimal
        If valor2 = 0 Then
            'lanzamos una excepción.
            Return 0
        End If
        ' Realizar la división si valor2 no es cero.
        Return valor1 / valor2
    End Function
End Class