VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H80000008&
   Caption         =   "MOVIMIENTOS"
   ClientHeight    =   9270
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10275
   Icon            =   "Movimientos.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   9270
   ScaleWidth      =   10275
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Left            =   9600
      Top             =   1200
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H0000FF00&
      Caption         =   "ATRAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   4320
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H0000FF00&
      Caption         =   "SALIR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   7920
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H0000FF00&
      Caption         =   "GUARDAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   2880
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H0000FF00&
      Caption         =   "BORRAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   1920
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FF00&
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   8520
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FF00&
      Caption         =   "AGREGAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   1920
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   420
      Left            =   2880
      TabIndex        =   4
      Top             =   1920
      Width           =   2895
   End
   Begin VB.ListBox List2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5460
      Left            =   4320
      TabIndex        =   3
      Top             =   2760
      Width           =   3735
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5460
      Left            =   240
      TabIndex        =   2
      Top             =   2760
      Width           =   3615
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   2880
      TabIndex        =   1
      Top             =   1200
      Width           =   2895
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   39
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   1095
      Left            =   6360
      TabIndex        =   15
      Top             =   480
      Width           =   3135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000012&
      Caption         =   "SECCION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1560
      TabIndex        =   11
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   3840
      TabIndex        =   7
      Top             =   8520
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "TOTAL      $"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   1080
      TabIndex        =   6
      Top             =   8520
      Width           =   2775
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000008&
      Caption         =   "VALOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1680
      TabIndex        =   5
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000008&
      Caption         =   "MOVIMIENTOS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   3735
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem (Combo1.Text)
List2.AddItem (Text1.Text)
End Sub

Private Sub Command2_Click()
Dim i As Integer
Dim total As Long
total = 0
For i = 0 To List2.ListCount - 1
total = total + Val(List2.List(i))
Next i
Label4.Caption = total
End Sub

Private Sub Command3_Click()
List1.RemoveItem List1.ListCount - 1
List2.RemoveItem List2.ListCount - 1
End Sub

Private Sub Command4_Click()
Open "C:\Documents and Settings\usuario\Mis documentos\MOVIMIENTOS\movimientos.txt" For Append As #1
Dim i As Integer
For i = 0 To List1.ListCount And List1.ListCount
Print #1, List1.List(i), List2.List(i)
Next i
Print #1, TimeValue(Now)
Close #1
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Command6_Click()
Form3.Show
Form2.Hide
End Sub

Private Sub Form_Load()
Combo1.AddItem "Cabina"
Combo1.AddItem "Ciber"
Combo1.AddItem "Kiosco"
Combo1.AddItem "Bebidas"
Combo1.AddItem "Copias"
Label6.Caption = TimeValue(Now)
Timer1.Interval = 1000
End Sub

Private Sub Timer1_Timer()
xseg = xseg + 1
Label6.Caption = TimeValue(Now)
End Sub
