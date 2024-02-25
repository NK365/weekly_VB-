VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9855
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12165
   LinkTopic       =   "Form1"
   ScaleHeight     =   9855
   ScaleWidth      =   12165
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   495
      Left            =   9000
      TabIndex        =   42
      Top             =   8520
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calcluate Salary"
      Height          =   495
      Left            =   9000
      TabIndex        =   41
      Top             =   7920
      Width           =   1695
   End
   Begin VB.TextBox Text23 
      Height          =   495
      Left            =   9480
      TabIndex        =   40
      Top             =   6960
      Width           =   1455
   End
   Begin VB.TextBox Text22 
      Height          =   495
      Left            =   4920
      TabIndex        =   38
      Top             =   8760
      Width           =   1215
   End
   Begin VB.TextBox Text21 
      Height          =   495
      Left            =   3240
      TabIndex        =   37
      Top             =   8760
      Width           =   1215
   End
   Begin VB.TextBox Text20 
      Height          =   495
      Left            =   3480
      TabIndex        =   34
      Top             =   7800
      Width           =   1215
   End
   Begin VB.TextBox Text19 
      Height          =   495
      Left            =   3480
      TabIndex        =   33
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text18 
      Height          =   495
      Left            =   1800
      TabIndex        =   32
      Top             =   7800
      Width           =   1095
   End
   Begin VB.TextBox Text17 
      Height          =   495
      Left            =   1800
      TabIndex        =   31
      Top             =   7080
      Width           =   1095
   End
   Begin VB.TextBox Text13 
      Height          =   495
      Left            =   5640
      TabIndex        =   30
      Top             =   4560
      Width           =   735
   End
   Begin VB.TextBox Text15 
      Height          =   495
      Left            =   8040
      TabIndex        =   18
      Top             =   4560
      Width           =   735
   End
   Begin VB.TextBox Text14 
      Height          =   495
      Left            =   6840
      TabIndex        =   17
      Top             =   4560
      Width           =   735
   End
   Begin VB.TextBox Text12 
      Height          =   495
      Left            =   4440
      TabIndex        =   16
      Top             =   4560
      Width           =   735
   End
   Begin VB.TextBox Text11 
      Height          =   495
      Left            =   3120
      TabIndex        =   15
      Top             =   4560
      Width           =   735
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   1680
      TabIndex        =   14
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   8040
      TabIndex        =   13
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   6840
      TabIndex        =   12
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   5640
      TabIndex        =   11
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   4440
      TabIndex        =   10
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   3120
      TabIndex        =   9
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   1680
      TabIndex        =   8
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   7440
      TabIndex        =   4
      Top             =   1080
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1560
      TabIndex        =   2
      Top             =   1080
      Width           =   3255
   End
   Begin VB.Label Label22 
      Caption         =   "Net Salary"
      Height          =   495
      Left            =   7920
      TabIndex        =   39
      Top             =   6960
      Width           =   1215
   End
   Begin VB.Label Label21 
      Caption         =   "TOTAL"
      Height          =   495
      Left            =   1680
      TabIndex        =   36
      Top             =   8760
      Width           =   1215
   End
   Begin VB.Label Label19 
      Caption         =   "15% Bonus"
      Height          =   495
      Left            =   5040
      TabIndex        =   35
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Label Label20 
      Caption         =   "Salary"
      Height          =   375
      Left            =   3600
      TabIndex        =   29
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label18 
      Caption         =   "Hours"
      Height          =   375
      Left            =   1920
      TabIndex        =   28
      Top             =   6480
      Width           =   975
   End
   Begin VB.Label Label17 
      Caption         =   "Overtime"
      Height          =   375
      Left            =   240
      TabIndex        =   27
      Top             =   7920
      Width           =   975
   End
   Begin VB.Label Label16 
      Caption         =   "Regular"
      Height          =   495
      Left            =   240
      TabIndex        =   26
      Top             =   7200
      Width           =   975
   End
   Begin VB.Label Label14 
      Caption         =   "Saturday"
      Height          =   495
      Left            =   8040
      TabIndex        =   25
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label Label13 
      Caption         =   "Friday"
      Height          =   495
      Left            =   6840
      TabIndex        =   24
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label Label12 
      Caption         =   "Thursday"
      Height          =   495
      Left            =   5640
      TabIndex        =   23
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label Label11 
      Caption         =   "Wednesday"
      Height          =   495
      Left            =   4440
      TabIndex        =   22
      Top             =   3240
      Width           =   855
   End
   Begin VB.Label Label10 
      Caption         =   "Tuesday"
      Height          =   495
      Left            =   3120
      TabIndex        =   21
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label Label8 
      Caption         =   "Monday"
      Height          =   495
      Left            =   1680
      TabIndex        =   20
      Top             =   3240
      Width           =   735
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Salary Information"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000018&
      Height          =   975
      Left            =   2400
      TabIndex        =   19
      Top             =   5280
      Width           =   6375
   End
   Begin VB.Label Label6 
      Caption         =   "Overtime Hours"
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "Regular Hours"
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Work Information"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   735
      Left            =   2280
      TabIndex        =   5
      Top             =   2400
      Width           =   6495
   End
   Begin VB.Label Label3 
      Caption         =   "Hourly Salary"
      Height          =   255
      Left            =   5760
      TabIndex        =   3
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "EMPLOYEE INFORMATION"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   2280
      TabIndex        =   0
      Top             =   120
      Width           =   6735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim h1 As Integer, h2 As Integer, h3 As Integer, h4 As Integer, h5 As Integer, h6 As Integer
Dim ov1 As Integer, ov2 As Integer, ov3 As Integer, ov4 As Integer, ov5 As Integer, ov6 As Integer
Dim HourSal As Integer, RegHours As Integer
Dim OverHours As Integer, RegSal As Integer
Dim OverSal As Integer, TotalSal As Integer
Dim NetSal As Integer, Bonus As Integer
HourSal = txtHourSal
h1 = txtRegMon
h2 = txtRegTue
h3 = txtRegWed
h4 = txtRegThu
h5 = txtRegFri
h6 = txtRegSat
ov1 = txtOverMon
ov2 = txtOverTue
ov3 = txtOverWed
ov4 = txtOverThu
ov5 = txtOverFri
ov6 = txtOverSat
RegHours = h1 + h2 + h3 + h4 + h5 + h6
OverHours = ov1 + ov2 + ov3 + ov4 + ov5 + ov6
RegSal = RegHours * HourSal
OverSal = OverHours * (HourSal * 2)
TotalSal = RegSal + OverSal
Bonus = TotalSal * 15 / 100
NetSal = TotalSal + Bonus
txtRegTot = RegHours
txtOverTot = OverHours
txtRegSal = RegSal
txtOverSal = OverSal
txtTotalSal = TotalSal
txtBonus = Bonus
txtNetSal = NetSal
End Sub


