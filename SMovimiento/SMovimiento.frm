VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7455
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9255
   LinkTopic       =   "Form1"
   ScaleHeight     =   7455
   ScaleWidth      =   9255
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "DETENER"
      Height          =   495
      Left            =   4320
      TabIndex        =   1
      Top             =   3480
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   495
      Left            =   2520
      TabIndex        =   0
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Timer Timer2 
      Interval        =   5
      Left            =   840
      Top             =   6240
   End
   Begin VB.Timer Timer1 
      Interval        =   5
      Left            =   840
      Top             =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "MOVIMIENTO"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1200
      TabIndex        =   2
      Top             =   360
      Width           =   7095
   End
   Begin VB.Shape Shape1 
      Height          =   975
      Left            =   480
      Shape           =   2  'Oval
      Top             =   1680
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
Timer2.Enabled = False
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
Timer2.Enabled = False
End Sub

Private Sub Timer1_Timer()
Timer1.Enabled = True
If Shape1.Left = Shape1.Left - 100 Then
End If
If Shape1.Left = Shape1.Left + 100 Then
End If
If Shape1.Top = Shape1.Top - 100 Then
End If
If Shape1.Top = Shape1.Top + 100 Then
End If
End Sub
