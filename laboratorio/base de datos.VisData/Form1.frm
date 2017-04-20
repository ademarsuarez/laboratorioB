VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7365
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9255
   LinkTopic       =   "Form1"
   ScaleHeight     =   7365
   ScaleWidth      =   9255
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "metodo bof "
      Height          =   615
      Left            =   8040
      TabIndex        =   20
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "anterior registro "
      Height          =   615
      Left            =   6960
      TabIndex        =   19
      Top             =   5640
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "siguiente registro "
      Height          =   615
      Left            =   5400
      TabIndex        =   18
      Top             =   5640
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar registro "
      Height          =   615
      Left            =   4080
      TabIndex        =   17
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eliminar registro "
      Height          =   615
      Left            =   2520
      TabIndex        =   16
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar campo "
      Height          =   615
      Left            =   480
      TabIndex        =   15
      Top             =   5640
      Width           =   1935
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\svisualDB.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1575
      Left            =   6120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "ESTUDIANTES "
      Top             =   600
      Width           =   1140
   End
   Begin VB.TextBox Text7 
      DataField       =   "FOTO "
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3480
      TabIndex        =   14
      Top             =   4680
      Width           =   2535
   End
   Begin VB.TextBox Text6 
      DataField       =   "SEMESTRE "
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3360
      TabIndex        =   13
      Top             =   4080
      Width           =   2415
   End
   Begin VB.TextBox Text5 
      DataField       =   "FACULTAD"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3480
      TabIndex        =   12
      Top             =   3480
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      DataField       =   "EDAD"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3240
      TabIndex        =   11
      Top             =   2880
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      DataField       =   "APELLIDOS"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3000
      TabIndex        =   10
      Top             =   2040
      Width           =   2415
   End
   Begin VB.TextBox Text2 
      DataField       =   "NOMBRES"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2880
      TabIndex        =   9
      Top             =   1440
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      DataField       =   "CARNE "
      DataSource      =   "Data1"
      Height          =   405
      Left            =   2760
      TabIndex        =   8
      Top             =   720
      Width           =   2415
   End
   Begin VB.Label Label8 
      Caption         =   "FOTO "
      Height          =   495
      Left            =   360
      TabIndex        =   7
      Top             =   4680
      Width           =   2655
   End
   Begin VB.Label Label7 
      Caption         =   "SEMESTRE "
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   4080
      Width           =   2535
   End
   Begin VB.Label Label6 
      Caption         =   "FACULTAD "
      Height          =   255
      Left            =   0
      TabIndex        =   5
      Top             =   3600
      Width           =   2895
   End
   Begin VB.Label Label5 
      Caption         =   "EDAD "
      Height          =   255
      Left            =   0
      TabIndex        =   4
      Top             =   3000
      Width           =   2655
   End
   Begin VB.Label Label4 
      Caption         =   "APELLIDOS "
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2280
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "NOMBRES "
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label2 
      Caption         =   "CARNE "
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "ESTUDIANTES "
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2280
      TabIndex        =   0
      Top             =   0
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
