VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000004&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Dr. Fire Transparent Control Examples"
   ClientHeight    =   3135
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5235
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   5235
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame"
      Height          =   495
      Left            =   4080
      TabIndex        =   5
      Top             =   1080
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1920
      TabIndex        =   3
      Text            =   "Text Box"
      Top             =   600
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Button"
      Height          =   735
      Left            =   1080
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   360
      Width           =   735
   End
   Begin Project1.DFTrans DFTrans1 
      Left            =   1320
      Top             =   0
      _ExtentX        =   2355
      _ExtentY        =   873
   End
   Begin VB.Label Label3 
      Caption         =   "Label"
      Height          =   735
      Left            =   2400
      TabIndex        =   4
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Command Button"
      Height          =   375
      Left            =   1080
      TabIndex        =   2
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Shape"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   1080
      Width           =   975
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   735
      Left            =   120
      Shape           =   3  'Circle
      Top             =   360
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
Dim color As ColorConstants
Shape1.BackColor = DFTrans1.TransColor
color = DFTrans1.TransColor
Command1.BackColor = color
Text1.BackColor = color
Label3.BackColor = color
Frame1.BackColor = color
End Sub

