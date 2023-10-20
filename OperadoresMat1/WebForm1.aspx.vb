Public Class WebForm1
    Inherits System.Web.UI.Page
    Dim operaciones = New WebService1

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnsuma_Click(Sender As Object, e As System.EventArgs) Handles btnsuma.Click
        Me.lbl_resultado.Text = operaciones.suma(Me.txtvalor1.Text, Me.txtvalor2.Text)
    End Sub

    Protected Sub btnresta_Click(Sender As Object, e As System.EventArgs) Handles btnresta.Click
        Me.lbl_resultado.Text = operaciones.resta(Me.txtvalor1.Text, Me.txtvalor2.Text)
    End Sub

    Protected Sub btnmultiplicar_Click(Sender As Object, e As System.EventArgs) Handles btnmultiplicar.Click
        Me.lbl_resultado.Text = operaciones.producto(Me.txtvalor1.Text, Me.txtvalor2.Text)
    End Sub

    Protected Sub btndividir_Click(Sender As Object, e As System.EventArgs) Handles btndividir.Click
        Me.lbl_resultado.Text = operaciones.division(Me.txtvalor1.Text, Me.txtvalor2.Text)
    End Sub

    Protected Sub btnhello_Click(Sender As Object, e As System.EventArgs) Handles btnhello.Click
        Me.lbl_resultado.Text = operaciones.HelloWorld()
    End Sub MySub()

End Sub



End Class