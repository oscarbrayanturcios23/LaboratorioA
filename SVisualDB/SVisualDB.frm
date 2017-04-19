VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10410
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9450
   LinkTopic       =   "Form1"
   ScaleHeight     =   10410
   ScaleWidth      =   9450
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text11 
      Height          =   495
      Left            =   6360
      TabIndex        =   21
      Text            =   "Text11"
      Top             =   6120
      Width           =   2295
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   6480
      TabIndex        =   20
      Text            =   "Text10"
      Top             =   5040
      Width           =   1935
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   2160
      TabIndex        =   19
      Text            =   "Text9"
      Top             =   6600
      Width           =   2055
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   2040
      TabIndex        =   18
      Text            =   "Text8"
      Top             =   5760
      Width           =   1935
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   1920
      TabIndex        =   17
      Text            =   "Text7"
      Top             =   4680
      Width           =   2175
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   660
      Left            =   4800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   7320
      Width           =   2895
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   6600
      TabIndex        =   11
      Top             =   2760
      Width           =   2295
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   6600
      TabIndex        =   10
      Top             =   1920
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   6600
      TabIndex        =   9
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   1800
      TabIndex        =   8
      Top             =   2640
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   1800
      TabIndex        =   7
      Top             =   1560
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1800
      TabIndex        =   6
      Top             =   600
      Width           =   2175
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "anterior registro"
      Height          =   495
      Left            =   5040
      TabIndex        =   16
      Top             =   6120
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "siguiente registro"
      Height          =   495
      Left            =   5040
      TabIndex        =   15
      Top             =   5040
      Width           =   1215
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "guardar registro"
      Height          =   495
      Left            =   600
      TabIndex        =   14
      Top             =   6840
      Width           =   1215
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "eliminar registro"
      Height          =   375
      Left            =   480
      TabIndex        =   13
      Top             =   5880
      Width           =   1935
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "agregar registro"
      Height          =   495
      Left            =   600
      TabIndex        =   12
      Top             =   4680
      Width           =   2295
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   9480
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "foto"
      Height          =   495
      Left            =   5280
      TabIndex        =   5
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "semestre"
      Height          =   495
      Left            =   5400
      TabIndex        =   4
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "facultad"
      Height          =   495
      Left            =   5280
      TabIndex        =   3
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Apellidos"
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombres"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Carne"
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text9_Change()

End Sub
