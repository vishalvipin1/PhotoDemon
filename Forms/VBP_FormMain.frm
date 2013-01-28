VERSION 5.00
Begin VB.MDIForm FormMain 
   AutoShowChildren=   0   'False
   BackColor       =   &H80000010&
   Caption         =   "PhotoDemon by Tanner Helland - www.tannerhelland.com"
   ClientHeight    =   9405
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   15045
   Icon            =   "VBP_FormMain.frx":0000
   LinkTopic       =   "Form1"
   OLEDropMode     =   1  'Manual
   ScrollBars      =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox picRightPane 
      Align           =   4  'Align Right
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   9030
      Left            =   12810
      ScaleHeight     =   602
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   149
      TabIndex        =   17
      Top             =   0
      Width           =   2235
      Begin VB.ComboBox cmbSelRender 
         Appearance      =   0  'Flat
         CausesValidation=   0   'False
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         ItemData        =   "VBP_FormMain.frx":000C
         Left            =   180
         List            =   "VBP_FormMain.frx":000E
         Style           =   2  'Dropdown List
         TabIndex        =   26
         TabStop         =   0   'False
         ToolTipText     =   "Click to change the way selections are rendered"
         Top             =   4260
         Width           =   1845
      End
      Begin VB.VScrollBar vsSelLeft 
         Height          =   465
         Left            =   810
         TabIndex        =   25
         TabStop         =   0   'False
         Top             =   5130
         Value           =   15000
         Width           =   270
      End
      Begin VB.TextBox txtSelLeft 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         Left            =   180
         MaxLength       =   5
         TabIndex        =   24
         Top             =   5190
         Width           =   645
      End
      Begin VB.VScrollBar vsSelTop 
         Height          =   465
         Left            =   1740
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   5130
         Value           =   15000
         Width           =   270
      End
      Begin VB.TextBox txtSelTop 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         Left            =   1110
         MaxLength       =   5
         TabIndex        =   22
         Top             =   5190
         Width           =   645
      End
      Begin VB.VScrollBar vsSelWidth 
         Height          =   465
         Left            =   810
         Min             =   1
         TabIndex        =   21
         TabStop         =   0   'False
         Top             =   6090
         Value           =   15000
         Width           =   270
      End
      Begin VB.TextBox txtSelWidth 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         Left            =   180
         MaxLength       =   5
         TabIndex        =   20
         Top             =   6150
         Width           =   645
      End
      Begin VB.VScrollBar vsSelHeight 
         Height          =   465
         Left            =   1740
         Min             =   1
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   6090
         Value           =   15000
         Width           =   270
      End
      Begin VB.TextBox txtSelHeight 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         Left            =   1110
         MaxLength       =   5
         TabIndex        =   18
         Top             =   6150
         Width           =   645
      End
      Begin VB.Label lblTemporary 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "(tool buttons will appear here in the near future...)"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   1455
         Left            =   240
         TabIndex        =   31
         Top             =   1320
         Width           =   1695
      End
      Begin VB.Line Line3 
         BorderColor     =   &H80000002&
         X1              =   5
         X2              =   142
         Y1              =   248
         Y2              =   248
      End
      Begin VB.Label lblTools 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "image tools"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   375
         Left            =   120
         TabIndex        =   30
         Top             =   120
         Width           =   1695
      End
      Begin VB.Label lblSelStyle 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "selection style"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   375
         Left            =   120
         TabIndex        =   29
         Top             =   3840
         Width           =   1695
      End
      Begin VB.Label lblSelPosition 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "selection position"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   375
         Left            =   120
         TabIndex        =   28
         Top             =   4770
         Width           =   1935
      End
      Begin VB.Label lblSelSize 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "selection size"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   5730
         Width           =   1935
      End
   End
   Begin VB.PictureBox picProgBar 
      Align           =   2  'Align Bottom
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   0
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   1003
      TabIndex        =   6
      TabStop         =   0   'False
      Top             =   9030
      Width           =   15045
   End
   Begin PhotoDemon.vbalHookControl ctlAccelerator 
      Left            =   12000
      Top             =   7560
      _ExtentX        =   1191
      _ExtentY        =   1058
      Enabled         =   0   'False
   End
   Begin VB.PictureBox picLeftPane 
      Align           =   3  'Align Left
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   9030
      Left            =   0
      ScaleHeight     =   602
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   149
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   2235
      Begin VB.PictureBox picLogo 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   2250
         Left            =   360
         Picture         =   "VBP_FormMain.frx":0010
         ScaleHeight     =   150
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   600
         TabIndex        =   10
         Top             =   12000
         Visible         =   0   'False
         Width           =   9000
      End
      Begin VB.ComboBox CmbZoom 
         Appearance      =   0  'Flat
         CausesValidation=   0   'False
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         ItemData        =   "VBP_FormMain.frx":A148
         Left            =   555
         List            =   "VBP_FormMain.frx":A14A
         Style           =   2  'Dropdown List
         TabIndex        =   5
         ToolTipText     =   "Click to adjust image zoom"
         Top             =   4320
         Width           =   1140
      End
      Begin PhotoDemon.jcbutton cmdOpen 
         Height          =   615
         Left            =   120
         TabIndex        =   1
         Top             =   465
         Width           =   900
         _ExtentX        =   1588
         _ExtentY        =   1085
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":A14C
         DisabledPictureMode=   1
         CaptionEffects  =   0
         TooltipTitle    =   "Open"
      End
      Begin PhotoDemon.jcbutton cmdSave 
         Height          =   615
         Left            =   120
         TabIndex        =   2
         Top             =   1560
         Width           =   900
         _ExtentX        =   1588
         _ExtentY        =   1085
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":B19E
         DisabledPictureMode=   1
         CaptionEffects  =   0
         TooltipTitle    =   "Save"
      End
      Begin PhotoDemon.jcbutton cmdUndo 
         Height          =   615
         Left            =   120
         TabIndex        =   3
         Top             =   2880
         Width           =   900
         _ExtentX        =   1588
         _ExtentY        =   1085
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":C1F0
         DisabledPictureMode=   1
         CaptionEffects  =   0
         TooltipTitle    =   "Undo"
         TooltipBackColor=   -2147483643
      End
      Begin PhotoDemon.jcbutton cmdRedo 
         Height          =   615
         Left            =   1155
         TabIndex        =   4
         Top             =   2880
         Width           =   900
         _ExtentX        =   1588
         _ExtentY        =   1085
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":D242
         DisabledPictureMode=   1
         CaptionEffects  =   0
         TooltipTitle    =   "Redo"
         TooltipBackColor=   -2147483643
      End
      Begin PhotoDemon.jcbutton cmdClose 
         Height          =   615
         Left            =   1155
         TabIndex        =   12
         Top             =   465
         Width           =   900
         _ExtentX        =   1588
         _ExtentY        =   1085
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":E294
         DisabledPictureMode=   1
         CaptionEffects  =   0
         TooltipTitle    =   "Close"
      End
      Begin PhotoDemon.jcbutton cmdSaveAs 
         Height          =   615
         Left            =   1155
         TabIndex        =   13
         Top             =   1560
         Width           =   900
         _ExtentX        =   1588
         _ExtentY        =   1085
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":F2E6
         DisabledPictureMode=   1
         CaptionEffects  =   0
         TooltipTitle    =   "Save As"
      End
      Begin PhotoDemon.jcbutton cmdZoomIn 
         Height          =   390
         Left            =   1755
         TabIndex        =   32
         Top             =   4305
         Width           =   390
         _ExtentX        =   688
         _ExtentY        =   688
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":10338
         DisabledPictureMode=   1
         CaptionEffects  =   0
         ToolTip         =   "Use this button to increase image zoom."
         TooltipTitle    =   "Zoom In"
      End
      Begin PhotoDemon.jcbutton cmdZoomOut 
         Height          =   390
         Left            =   90
         TabIndex        =   33
         Top             =   4305
         Width           =   390
         _ExtentX        =   688
         _ExtentY        =   688
         ButtonStyle     =   13
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   15199212
         Caption         =   ""
         HandPointer     =   -1  'True
         PictureNormal   =   "VBP_FormMain.frx":1078A
         DisabledPictureMode=   1
         CaptionEffects  =   0
         ToolTip         =   "Use this button to decrease image zoom."
         TooltipTitle    =   "Zoom Out"
      End
      Begin VB.Label lblZoom 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "zoom:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   285
         Left            =   135
         TabIndex        =   16
         Top             =   3945
         Width           =   675
      End
      Begin VB.Label lblUndoRedo 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "undo / redo"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   375
         Left            =   120
         TabIndex        =   15
         Top             =   2505
         Width           =   1695
      End
      Begin VB.Label lblSaveSaveas 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "save / save as"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   1185
         Width           =   1695
      End
      Begin VB.Label lblOpenClose 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "open / close"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00606060&
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   90
         Width           =   1695
      End
      Begin VB.Label lblRecording 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "macro recording in progress..."
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   660
         Left            =   120
         TabIndex        =   9
         Top             =   5880
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label lblCoordinates 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "(X, Y)"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   195
         Left            =   120
         TabIndex        =   8
         Top             =   5280
         Width           =   1845
      End
      Begin VB.Label lblImgSize 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "size: WidthxHeight"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00D1B499&
         Height          =   315
         Left            =   120
         TabIndex        =   7
         Top             =   4920
         Width           =   1845
      End
      Begin VB.Line Line2 
         BorderColor     =   &H80000002&
         X1              =   5
         X2              =   142
         Y1              =   247
         Y2              =   247
      End
      Begin VB.Line Line1 
         BorderColor     =   &H80000002&
         X1              =   5
         X2              =   142
         Y1              =   158
         Y2              =   158
      End
   End
   Begin VB.Menu MnuFile 
      Caption         =   "&File"
      Begin VB.Menu MnuOpen 
         Caption         =   "&Open..."
         Shortcut        =   ^O
      End
      Begin VB.Menu MnuRecent 
         Caption         =   "Open &recent"
         Begin VB.Menu mnuRecDocs 
            Caption         =   "Empty"
            Enabled         =   0   'False
            Index           =   0
         End
         Begin VB.Menu MnuRecentSepBar1 
            Caption         =   "-"
         End
         Begin VB.Menu MnuClearMRU 
            Caption         =   "Clear recent image list"
         End
      End
      Begin VB.Menu MnuAcquire 
         Caption         =   "&Import"
         Begin VB.Menu MnuImportClipboard 
            Caption         =   "From clipboard"
         End
         Begin VB.Menu MnuImportSepBar0 
            Caption         =   "-"
         End
         Begin VB.Menu MnuScanImage 
            Caption         =   "From scanner or camera..."
            Shortcut        =   ^I
         End
         Begin VB.Menu MnuSelectScanner 
            Caption         =   "Select which scanner or camera to use"
         End
         Begin VB.Menu MnuImportSepBar1 
            Caption         =   "-"
         End
         Begin VB.Menu MnuImportFromInternet 
            Caption         =   "Online image..."
         End
         Begin VB.Menu MnuImportSepBar2 
            Caption         =   "-"
         End
         Begin VB.Menu MnuScreenCapture 
            Caption         =   "Screen capture..."
         End
         Begin VB.Menu MnuImportSepBar3 
            Caption         =   "-"
         End
         Begin VB.Menu MnuImportFrx 
            Caption         =   "Visual Basic binary file..."
         End
      End
      Begin VB.Menu MnuFileSepBar 
         Caption         =   "-"
         Index           =   0
      End
      Begin VB.Menu MnuSave 
         Caption         =   "&Save"
         Shortcut        =   ^S
      End
      Begin VB.Menu MnuSaveAs 
         Caption         =   "Save &as..."
      End
      Begin VB.Menu MnuFileSepBar1 
         Caption         =   "-"
      End
      Begin VB.Menu MnuClose 
         Caption         =   "&Close"
         Shortcut        =   ^{F4}
      End
      Begin VB.Menu MnuCloseAll 
         Caption         =   "Close all"
      End
      Begin VB.Menu MnuFileSepBar2 
         Caption         =   "-"
      End
      Begin VB.Menu MnuBatchConvert 
         Caption         =   "&Batch process..."
         Shortcut        =   ^B
      End
      Begin VB.Menu MnuFileSepBar3 
         Caption         =   "-"
      End
      Begin VB.Menu MnuPrint 
         Caption         =   "&Print..."
         Shortcut        =   ^P
      End
      Begin VB.Menu MnuFileSepBar4 
         Caption         =   "-"
      End
      Begin VB.Menu MnuExit 
         Caption         =   "E&xit"
         Shortcut        =   ^Q
      End
   End
   Begin VB.Menu MnuEdit 
      Caption         =   "&Edit"
      Begin VB.Menu MnuUndo 
         Caption         =   "&Undo"
         Shortcut        =   ^Z
      End
      Begin VB.Menu MnuRedo 
         Caption         =   "&Redo"
         Shortcut        =   ^Y
      End
      Begin VB.Menu MnuRepeatLast 
         Caption         =   "Repeat &last action"
         Enabled         =   0   'False
         Shortcut        =   ^F
      End
      Begin VB.Menu MnuEditSepBar 
         Caption         =   "-"
      End
      Begin VB.Menu MnuCopy 
         Caption         =   "&Copy to clipboard"
         Shortcut        =   ^C
      End
      Begin VB.Menu MnuPaste 
         Caption         =   "&Paste as new image"
         Shortcut        =   ^V
      End
      Begin VB.Menu MnuEmptyClipboard 
         Caption         =   "&Empty clipboard"
      End
   End
   Begin VB.Menu MnuView 
      Caption         =   "&View"
      Begin VB.Menu MnuFitOnScreen 
         Caption         =   "&Fit image on screen"
      End
      Begin VB.Menu MnuFitWindowToImage 
         Caption         =   "Fit viewport around &image"
      End
      Begin VB.Menu MnuViewSepBar0 
         Caption         =   "-"
      End
      Begin VB.Menu MnuZoomIn 
         Caption         =   "Zoom &in"
      End
      Begin VB.Menu MnuZoomOut 
         Caption         =   "Zoom &out"
      End
      Begin VB.Menu MnuViewSepBar1 
         Caption         =   "-"
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "16:1 (1600%)"
         Index           =   0
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "8:1 (800%)"
         Index           =   1
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "4:1 (400%)"
         Index           =   2
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "2:1 (200%)"
         Index           =   3
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "1:1 (actual size, 100%)"
         Index           =   4
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "1:2 (50%)"
         Index           =   5
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "1:4 (25%)"
         Index           =   6
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "1:8 (12.5%)"
         Index           =   7
      End
      Begin VB.Menu MnuSpecificZoom 
         Caption         =   "1:16 (6.25%)"
         Index           =   8
      End
      Begin VB.Menu MnuViewSepBar2 
         Caption         =   "-"
      End
      Begin VB.Menu MnuLeftPanel 
         Caption         =   "Hide left panel (file tools)"
      End
      Begin VB.Menu MnuRightPanel 
         Caption         =   "Hide right panel (image tools)"
      End
   End
   Begin VB.Menu MnuImage 
      Caption         =   "&Image"
      Begin VB.Menu MnuDuplicate 
         Caption         =   "&Duplicate"
         Shortcut        =   ^D
      End
      Begin VB.Menu MnuImageSepBar0 
         Caption         =   "-"
      End
      Begin VB.Menu MnuImageMode 
         Caption         =   "Mode"
         Begin VB.Menu MnuImageMode24bpp 
            Caption         =   "Photo  (RGB  |  24bpp  |  no transparency)"
         End
         Begin VB.Menu MnuImageMode32bpp 
            Caption         =   "Web  (RGBA  |  32bpp  |  transparency)"
         End
      End
      Begin VB.Menu MnuImageSepBar1 
         Caption         =   "-"
      End
      Begin VB.Menu MnuResample 
         Caption         =   "Resize..."
         Shortcut        =   ^R
      End
      Begin VB.Menu MnuCropSelection 
         Caption         =   "Crop to selection"
      End
      Begin VB.Menu MnuImageSepBar2 
         Caption         =   "-"
      End
      Begin VB.Menu MnuMirror 
         Caption         =   "Flip horizontal"
      End
      Begin VB.Menu MnuFlip 
         Caption         =   "Flip vertical"
      End
      Begin VB.Menu MnuImageSepBar3 
         Caption         =   "-"
      End
      Begin VB.Menu MnuRotateClockwise 
         Caption         =   "Rotate 90� clockwise"
      End
      Begin VB.Menu MnuRotate270Clockwise 
         Caption         =   "Rotate 90� counter-clockwise"
      End
      Begin VB.Menu MnuRotate180 
         Caption         =   "Rotate 180�"
      End
      Begin VB.Menu MnuRotateArbitrary 
         Caption         =   "Arbitrary rotation..."
      End
      Begin VB.Menu MnuImageSepBar4 
         Caption         =   "-"
      End
      Begin VB.Menu MnuIsometric 
         Caption         =   "Convert to isometric view"
      End
      Begin VB.Menu MnuTile 
         Caption         =   "Tile..."
      End
   End
   Begin VB.Menu MnuColor 
      Caption         =   "&Color"
      Begin VB.Menu MnuBrightness 
         Caption         =   "Brightness and contrast..."
      End
      Begin VB.Menu MnuGamma 
         Caption         =   "Gamma..."
         Shortcut        =   ^G
      End
      Begin VB.Menu MnuHueSaturation 
         Caption         =   "Hue and saturation..."
         Shortcut        =   ^H
      End
      Begin VB.Menu MnuImageLevels 
         Caption         =   "Levels..."
         Shortcut        =   ^L
      End
      Begin VB.Menu MnuTemperature 
         Caption         =   "Temperature..."
         Shortcut        =   ^T
      End
      Begin VB.Menu MnuWhiteBalance 
         Caption         =   "White balance..."
         Shortcut        =   ^W
      End
      Begin VB.Menu MnuSepBarColor2 
         Caption         =   "-"
      End
      Begin VB.Menu MnuHistogramTop 
         Caption         =   "Histogram"
         Begin VB.Menu MnuHistogram 
            Caption         =   "Display histogram"
         End
         Begin VB.Menu mnuHistogramSepBar1 
            Caption         =   "-"
         End
         Begin VB.Menu MnuHistogramEqualize 
            Caption         =   "Equalize..."
         End
         Begin VB.Menu MnuHistogramStretch 
            Caption         =   "Stretch"
         End
      End
      Begin VB.Menu MnuColorSepBar1 
         Caption         =   "-"
      End
      Begin VB.Menu MnuColorShift 
         Caption         =   "Color shift"
         Begin VB.Menu MnuCShiftR 
            Caption         =   "Shift colors right"
         End
         Begin VB.Menu MnuCShiftL 
            Caption         =   "Shift colors left"
         End
      End
      Begin VB.Menu MnuRechannel 
         Caption         =   "Rechannel..."
      End
      Begin VB.Menu MnuSepBarColor1 
         Caption         =   "-"
      End
      Begin VB.Menu MnuBlackAndWhite 
         Caption         =   "Black and white..."
      End
      Begin VB.Menu MnuColorize 
         Caption         =   "Colorize..."
      End
      Begin VB.Menu MnuAutoEnhanceTop 
         Caption         =   "Enhance"
         Begin VB.Menu MnuAutoEnhance 
            Caption         =   "Contrast"
            Shortcut        =   +{F1}
         End
         Begin VB.Menu MnuAutoEnhanceHighlights 
            Caption         =   "Highlights"
            Shortcut        =   +{F2}
         End
         Begin VB.Menu MnuAutoEnhanceMidtones 
            Caption         =   "Midtones"
            Shortcut        =   +{F3}
         End
         Begin VB.Menu MnuAutoEnhanceShadows 
            Caption         =   "Shadows"
            Shortcut        =   +{F4}
         End
      End
      Begin VB.Menu MnuFade 
         Caption         =   "Fade"
         Begin VB.Menu MnuFadeLow 
            Caption         =   "Low fade"
         End
         Begin VB.Menu MnuFadeMedium 
            Caption         =   "Medium fade"
         End
         Begin VB.Menu MnuFadeHigh 
            Caption         =   "High fade"
         End
         Begin VB.Menu MnuCustomFade 
            Caption         =   "Custom fade..."
         End
         Begin VB.Menu MnuFadeSepBar1 
            Caption         =   "-"
         End
         Begin VB.Menu MnuUnfade 
            Caption         =   "Unfade"
         End
      End
      Begin VB.Menu MnuGrayscale 
         Caption         =   "Grayscale..."
      End
      Begin VB.Menu MnuInvertTop 
         Caption         =   "Invert"
         Begin VB.Menu MnuNegative 
            Caption         =   "Invert CMYK (film negative)"
         End
         Begin VB.Menu MnuInvertHue 
            Caption         =   "Invert hue"
         End
         Begin VB.Menu mnuInvert 
            Caption         =   "Invert RGB"
         End
         Begin VB.Menu mnuInvertSepBar0 
            Caption         =   "-"
         End
         Begin VB.Menu MnuCompoundInvert 
            Caption         =   "Compound invert"
         End
      End
      Begin VB.Menu MnuPosterize 
         Caption         =   "Posterize..."
      End
      Begin VB.Menu MnuSepia 
         Caption         =   "Sepia"
      End
      Begin VB.Menu MnuColorSepBarPreCountColors 
         Caption         =   "-"
      End
      Begin VB.Menu MnuCountColors 
         Caption         =   "Count unique colors"
      End
      Begin VB.Menu MnuR255 
         Caption         =   "Reduce unique colors..."
      End
   End
   Begin VB.Menu MnuFilter 
      Caption         =   "Effect&s"
      Begin VB.Menu MnuFadeLastEffect 
         Caption         =   "Fade last effect"
         Enabled         =   0   'False
      End
      Begin VB.Menu MnuFilterSepBar2 
         Caption         =   "-"
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Artistic"
         Index           =   0
         Begin VB.Menu MnuArtistic 
            Caption         =   "Antique"
            Index           =   0
         End
         Begin VB.Menu MnuArtistic 
            Caption         =   "Comic book"
            Index           =   1
         End
         Begin VB.Menu MnuArtistic 
            Caption         =   "Film noir"
            Index           =   2
         End
         Begin VB.Menu MnuArtistic 
            Caption         =   "Pencil drawing"
            Index           =   3
         End
         Begin VB.Menu MnuArtistic 
            Caption         =   "Pixelate (mosaic)..."
            Index           =   4
         End
         Begin VB.Menu MnuArtistic 
            Caption         =   "Relief"
            Index           =   5
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Blur"
         Index           =   1
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Soften"
            Index           =   0
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Soften more"
            Index           =   1
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Blur"
            Index           =   2
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Blur more"
            Index           =   3
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "-"
            Index           =   4
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Box blur..."
            Index           =   5
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Gaussian blur..."
            Index           =   6
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Grid blur"
            Index           =   7
         End
         Begin VB.Menu MnuBlurFilter 
            Caption         =   "Smart blur..."
            Index           =   8
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Distort"
         Index           =   2
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Apply lens distortion..."
            Index           =   0
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Correct existing lens distortion..."
            Index           =   1
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Figured glass (dents)..."
            Index           =   2
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Kaleiodoscope..."
            Index           =   3
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Pinch and whirl..."
            Index           =   4
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Polar conversion..."
            Index           =   5
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Ripple..."
            Index           =   6
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Swirl..."
            Index           =   7
         End
         Begin VB.Menu MnuDistortFilter 
            Caption         =   "Waves..."
            Index           =   8
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Edge"
         Index           =   3
         Begin VB.Menu MnuEmbossEngrave 
            Caption         =   "Emboss or engrave..."
         End
         Begin VB.Menu MnuEdgeEnhance 
            Caption         =   "Enhance edges"
         End
         Begin VB.Menu MnuFindEdges 
            Caption         =   "Find edges..."
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Experimental"
         Index           =   4
         Begin VB.Menu MnuAlien 
            Caption         =   "Alien"
         End
         Begin VB.Menu MnuBlackLight 
            Caption         =   "Black light..."
         End
         Begin VB.Menu MnuDream 
            Caption         =   "Dream"
         End
         Begin VB.Menu MnuRadioactive 
            Caption         =   "Radioactive"
         End
         Begin VB.Menu MnuSynthesize 
            Caption         =   "Synthesize"
         End
         Begin VB.Menu MnuHeatmap 
            Caption         =   "Thermograph (heat map)"
         End
         Begin VB.Menu MnuVibrate 
            Caption         =   "Vibrate"
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Natural"
         Index           =   5
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Atmosphere"
            Index           =   0
         End
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Burn"
            Index           =   1
         End
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Fog"
            Index           =   2
         End
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Freeze"
            Index           =   3
         End
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Lava"
            Index           =   4
         End
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Rainbow"
            Index           =   5
         End
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Steel"
            Index           =   6
         End
         Begin VB.Menu MnuNatureFilter 
            Caption         =   "Underwater"
            Index           =   7
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Noise"
         Index           =   6
         Begin VB.Menu MnuNoise 
            Caption         =   "Add noise..."
         End
         Begin VB.Menu MnuNoiseSepBar1 
            Caption         =   "-"
         End
         Begin VB.Menu MnuCustomDespeckle 
            Caption         =   "Despeckle..."
         End
         Begin VB.Menu MnuDespeckle 
            Caption         =   "Remove orphan pixels"
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Rank"
         Index           =   7
         Begin VB.Menu MnuMaximum 
            Caption         =   "Dilate (maximum)"
         End
         Begin VB.Menu MnuMinimum 
            Caption         =   "Erode (minimum)"
         End
         Begin VB.Menu MnuExtreme 
            Caption         =   "Extreme (furthest value)"
         End
         Begin VB.Menu MnuRankSepBar0 
            Caption         =   "-"
         End
         Begin VB.Menu MnuCustomRank 
            Caption         =   "Custom rank..."
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Sharpen"
         Index           =   8
         Begin VB.Menu MnuSharpen 
            Caption         =   "Sharpen"
            Index           =   0
         End
         Begin VB.Menu MnuSharpen 
            Caption         =   "Sharpen more"
            Index           =   1
         End
         Begin VB.Menu MnuSharpen 
            Caption         =   "-"
            Index           =   2
         End
         Begin VB.Menu MnuSharpen 
            Caption         =   "Unsharp masking..."
            Index           =   3
         End
      End
      Begin VB.Menu MnuEffectUpper 
         Caption         =   "Stylize"
         Index           =   9
         Begin VB.Menu MnuCustomDiffuse 
            Caption         =   "Diffuse..."
         End
         Begin VB.Menu MnuSolarize 
            Caption         =   "Solarize..."
         End
         Begin VB.Menu MnuTwins 
            Caption         =   "Twins..."
         End
      End
      Begin VB.Menu MnuFilterSepBar1 
         Caption         =   "-"
      End
      Begin VB.Menu MnuCustomFilter 
         Caption         =   "Custom filter..."
      End
      Begin VB.Menu MnuTest 
         Caption         =   "Test"
      End
   End
   Begin VB.Menu MnuTools 
      Caption         =   "&Tools"
      Begin VB.Menu mnuTool 
         Caption         =   "Language"
         Index           =   0
         Begin VB.Menu mnuLanguages 
            Caption         =   "English (US)"
            Checked         =   -1  'True
            Index           =   0
         End
      End
      Begin VB.Menu mnuTool 
         Caption         =   "-"
         Index           =   1
      End
      Begin VB.Menu mnuTool 
         Caption         =   "&Macros"
         Index           =   2
         Begin VB.Menu MnuPlayMacroRecording 
            Caption         =   "Play saved macro..."
         End
         Begin VB.Menu MnuMacroSepBar1 
            Caption         =   "-"
         End
         Begin VB.Menu MnuStartMacroRecording 
            Caption         =   "&Record new macro"
         End
         Begin VB.Menu MnuStopMacroRecording 
            Caption         =   "Sto&p recording..."
            Enabled         =   0   'False
         End
      End
      Begin VB.Menu mnuTool 
         Caption         =   "-"
         Index           =   3
      End
      Begin VB.Menu mnuTool 
         Caption         =   "Options"
         Index           =   4
      End
      Begin VB.Menu mnuTool 
         Caption         =   "Plugin manager"
         Index           =   5
         Shortcut        =   ^M
      End
   End
   Begin VB.Menu MnuWindow 
      Caption         =   "&Window"
      WindowList      =   -1  'True
      Begin VB.Menu MnuNextImage 
         Caption         =   "Next image"
      End
      Begin VB.Menu MnuPreviousImage 
         Caption         =   "Previous image"
      End
      Begin VB.Menu MnuWindowSepBar0 
         Caption         =   "-"
      End
      Begin VB.Menu MnuArrangeIcons 
         Caption         =   "&Arrange icons"
      End
      Begin VB.Menu MnuCascadeWindows 
         Caption         =   "&Cascade"
      End
      Begin VB.Menu MnuTileHorizontally 
         Caption         =   "Tile &horizontally"
      End
      Begin VB.Menu MnuTileVertically 
         Caption         =   "Tile &vertically"
      End
      Begin VB.Menu MnuWindowSepBar1 
         Caption         =   "-"
      End
      Begin VB.Menu MnuMinimizeAllWindows 
         Caption         =   "&Minimize all windows"
      End
      Begin VB.Menu MnuRestoreAllWindows 
         Caption         =   "&Restore all windows"
      End
   End
   Begin VB.Menu MnuHelpTop 
      Caption         =   "&Help"
      Begin VB.Menu MnuHelp 
         Caption         =   "Support PhotoDemon with a small donation (thank you!)"
         Index           =   0
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "-"
         Index           =   1
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "Check for &updates"
         Index           =   2
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "Submit feedback..."
         Index           =   3
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "Submit bug report..."
         Index           =   4
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "-"
         Index           =   5
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "&Visit the PhotoDemon website"
         Index           =   6
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "Download PhotoDemon's source code"
         Index           =   7
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "Read PhotoDemon's license and terms of use"
         Index           =   8
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "-"
         Index           =   9
      End
      Begin VB.Menu MnuHelp 
         Caption         =   "&About PhotoDemon"
         Index           =   10
      End
   End
End
Attribute VB_Name = "FormMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Please see the included README.txt file for additional information regarding licensing and redistribution.

'PhotoDemon is Copyright �1999-2013 by Tanner Helland, www.tannerhelland.com

'***************************************************************************
'Main Program MDI Form
'Copyright �2000-2013 by Tanner Helland
'Created: 15/September/02
'Last updated: 30/July/12
'Last update: new accelerators added (page up, page down for previous, next image respectively)
'
'This is PhotoDemon's main form.  In actuality, it contains relatively little code.  Its
' primary purpose is sending parameters to other, more interesting sections of the program.
'
'***************************************************************************

Option Explicit

'These functions are used to scroll through consecutive MDI windows without flickering
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hWnd As Long, ByVal wMsg As Long, ByVal wParam As Any, lParam As Any) As Long
Private Declare Function GetWindow Lib "user32" (ByVal hWnd As Long, ByVal wCmd As Long) As Long

'Use to prevent scroll bar / text box combos from getting stuck in update loops
Private updateSelLeftBar As Boolean, updateSelTopBar As Boolean
Private updateSelWidthBar As Boolean, updateSelHeightBar As Boolean

'When the selection type is changed, update the corresponding preference and redraw all selections
Private Sub cmbSelRender_Click()
    
    g_selectionRenderPreference = FormMain.cmbSelRender.ListIndex
    
    If NumOfWindows > 0 Then
    
        Dim i As Long
        For i = 0 To NumOfImagesLoaded
            If (Not pdImages(i) Is Nothing) Then
                If pdImages(i).IsActive And pdImages(i).selectionActive Then RenderViewport pdImages(i).containingForm
            End If
        Next i
    
    End If
    
End Sub

'When the zoom combo box is changed, redraw the image using the new zoom value
Private Sub CmbZoom_Click()
    
    'Track the current zoom value
    If NumOfWindows > 0 Then
        pdImages(FormMain.ActiveForm.Tag).CurrentZoomValue = FormMain.CmbZoom.ListIndex
        If FormMain.CmbZoom.ListIndex = 0 Then
            FormMain.cmdZoomIn.Enabled = False
        Else
            If Not FormMain.cmdZoomIn.Enabled Then FormMain.cmdZoomIn.Enabled = True
        End If
        If FormMain.CmbZoom.ListIndex = FormMain.CmbZoom.ListCount - 1 Then
            FormMain.cmdZoomOut.Enabled = False
        Else
            If Not FormMain.cmdZoomOut.Enabled Then FormMain.cmdZoomOut.Enabled = True
        End If
        PrepareViewport FormMain.ActiveForm, "zoom changed by user"
    End If
    
End Sub

Private Sub cmdClose_Click()
    Unload Me.ActiveForm
End Sub

Private Sub cmdOpen_Click()
    Process FileOpen
End Sub

Private Sub cmdRedo_Click()
    Process Redo
End Sub

Private Sub cmdSave_Click()
    Process FileSave
End Sub

Private Sub cmdSaveAs_Click()
    Process FileSaveAs
End Sub

Private Sub cmdUndo_Click()
    Process Undo
End Sub

Private Sub cmdZoomIn_Click()
    FormMain.CmbZoom.ListIndex = FormMain.CmbZoom.ListIndex - 1
End Sub

Private Sub cmdZoomOut_Click()
    FormMain.CmbZoom.ListIndex = FormMain.CmbZoom.ListIndex + 1
End Sub

'THE BEGINNING OF EVERYTHING
' Actually, Sub "Main" in the module "modMain" is loaded first, but all it does is set up native theming.  Once it has done that, FormMain is loaded.
Private Sub MDIForm_Load()

    'Use a global variable to store any command line parameters we may have been passed
    g_CommandLine = Command$
    
    'The bulk of the loading code actually takes place inside the LoadTheprogram subroutine (which can be found in the "Loading" module)
    LoadTheProgram
    
    'Allow the selection scroll bars to be updated
    updateSelLeftBar = True
    updateSelTopBar = True
    updateSelWidthBar = True
    updateSelHeightBar = True
    
    'Hide the selection tools
    tInit tSelection, False
    
    'After the program has been successfully loaded, change the focus to the Open Image button
    Me.Visible = True
    If FormMain.Enabled And picLeftPane.Visible Then cmdOpen.SetFocus
        
    'Start by seeing if we're allowed to check for software updates
    Dim allowedToUpdate As Boolean
    allowedToUpdate = g_UserPreferences.GetPreference_Boolean("General Preferences", "CheckForUpdates", True)
        
    'If updates ARE allowed, see when we last checked.  To be polite, only check once every 10 days.
    If allowedToUpdate Then
    
        Dim lastCheckDate As String
        lastCheckDate = g_UserPreferences.GetPreference_String("General Preferences", "LastUpdateCheck", "")
        
        'If the last update check date was not found, request an update check now
        If lastCheckDate = "" Then
        
            allowedToUpdate = True
        
        'If a last update check date was found, check to see how much time has elapsed since that check
        Else
        
            Dim currentDate As Date
            currentDate = Format$(Now, "Medium Date")
            
            'If 10 days have elapsed, allow an update check
            If CLng(DateDiff("d", CDate(lastCheckDate), currentDate)) >= 10 Then
                allowedToUpdate = True
            
            'If 10 days haven't passed, prevent an update
            Else
                Message "Update check postponed (a check has been performed in the last 10 days)"
                allowedToUpdate = False
            End If
                    
        End If
    
    End If
    
    'If we're STILL allowed to update, do so now
    If allowedToUpdate = True Then
    
        Message "Checking for software updates (this feature can be disabled from the Edit -> Preferences menu)..."
    
        Dim updateNeeded As Long
        updateNeeded = CheckForSoftwareUpdate
        
        'CheckForSoftwareUpdate can return one of three values:
        ' 0 - something went wrong (no Internet connection, etc)
        ' 1 - the check was successful, but this version is up-to-date
        ' 2 - the check was successful, and an update is available
        
        Select Case updateNeeded
        
            Case 0
                Message "An error occurred while checking for updates.  Please make sure you have an active Internet connection."
            
            Case 1
                Message "Software is up-to-date."
                
                'Because the software is up-to-date, we can mark this as a successful check in the INI file
                g_UserPreferences.SetPreference_String "General Preferences", "LastUpdateCheck", Format$(Now, "Medium Date")
                
            Case 2
                Message "Software update found!  Launching update notifier..."
                FormSoftwareUpdate.Show 1, Me
            
        End Select
            
    End If
    
    'Last but not least, if any core plugin files were marked as "missing," offer to download them
    ' (NOTE: this check is superceded by the update check - since a full program update will include the missing plugins -
    '        so ignore this request if the user was already notified of an update.)
    If (updateNeeded <> 2) And ((Not isZLibAvailable) Or (Not isEZTwainAvailable) Or (Not isFreeImageAvailable) Or (Not isPngnqAvailable)) Then
    
        Message "Some core plugins could not be found. Preparing updater..."
        
        'As a courtesy, if the user has asked us to stop bugging them about downloading plugins, obey their request
        Dim promptToDownload As Boolean
        promptToDownload = g_UserPreferences.GetPreference_Boolean("General Preferences", "PromptForPluginDownload", True)
                
        'Finally, if allowed, we can prompt the user to download the recommended plugin set
        If promptToDownload = True Then
            FormPluginDownloader.Show 1, FormMain
            
            'Since plugins may have been downloaded, update the interface to match any new features that may be available.
            LoadPlugins
            ApplyAllMenuIcons
            ResetMenuIcons
            g_ImageFormats.generateInputFormats
            g_ImageFormats.generateOutputFormats
            
        Else
            Message "Ignoring plugin update request per user's INI settings"
        End If
    
    End If
    
    Message "Please load an image.  (The large 'Open Image' button at the top-left should do the trick!)"
    
    'Render the main form with any extra visual styles we've decided to apply
    RedrawMainForm
        
    'Because people may be using this code in the IDE, warn them about the consequences of doing so
    If (Not g_IsProgramCompiled) And (g_UserPreferences.GetPreference_Boolean("General Preferences", "DisplayIDEWarning", True)) Then displayIDEWarning
     
    'Finally, return focus to the main form
    FormMain.SetFocus
     
End Sub

'Allow the user to drag-and-drop files from Windows Explorer onto the main MDI form
Private Sub MDIForm_OLEDragDrop(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, x As Single, y As Single)

    'Make sure the form is available (e.g. a modal form hasn't stolen focus)
    If FormMain.Enabled = False Then Exit Sub

    'Verify that the object being dragged is some sort of file or file list
    If Data.GetFormat(vbCFFiles) Then
        
        'Copy the filenames into an array
        Dim sFile() As String
        ReDim sFile(0 To Data.Files.Count) As String
        
        Dim oleFilename
        Dim tmpString As String
        
        Dim countFiles As Long
        countFiles = 0
        
        For Each oleFilename In Data.Files
            tmpString = CStr(oleFilename)
            If tmpString <> "" Then
                sFile(countFiles) = tmpString
                countFiles = countFiles + 1
            End If
        Next oleFilename
        
        'Because the OLE drop may include blank strings, verify the size of the array against countFiles
        ReDim Preserve sFile(0 To countFiles - 1) As String
        
        'Pass the list of filenames to PreLoadImage, which will load the images one-at-a-time
        PreLoadImage sFile
        
    End If
    
End Sub

Private Sub MDIForm_OLEDragOver(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, x As Single, y As Single, State As Integer)

    'Make sure the form is available (e.g. a modal form hasn't stolen focus)
    If FormMain.Enabled = False Then Exit Sub

    'Check to make sure the type of OLE object is files
    If Data.GetFormat(vbCFFiles) Then
        'Inform the source (Explorer, in this case) that the files will be treated as "copied"
        Effect = vbDropEffectCopy And Effect
    Else
        'If it's not files, don't allow a drop
        Effect = vbDropEffectNone
    End If

End Sub

'If the user is attempting to close the program, run some checks
' Note: in VB6, the order of events for program closing is MDI Parent QueryUnload, MDI children QueryUnload, MDI children Unload, MDI Unload
Private Sub MDIForm_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    
    'If the histogram form is open, close it
    Unload FormHistogram
    
    'If the user wants us to remember the program's last-used location, store those values to file now
    If g_UserPreferences.GetPreference_Boolean("General Preferences", "RememberWindowLocation", True) Then
    
        g_UserPreferences.SetPreference_Long "General Preferences", "LastWindowState", Me.WindowState
        g_UserPreferences.SetPreference_Long "General Preferences", "LastWindowLeft", Me.Left / Screen.TwipsPerPixelX
        g_UserPreferences.SetPreference_Long "General Preferences", "LastWindowTop", Me.Top / Screen.TwipsPerPixelY
        g_UserPreferences.SetPreference_Long "General Preferences", "LastWindowWidth", Me.Width / Screen.TwipsPerPixelX
        g_UserPreferences.SetPreference_Long "General Preferences", "LastWindowHeight", Me.Height / Screen.TwipsPerPixelY
    
    End If
    
    'Set a public variable to let other functions know that the user has initiated a program-wide shutdown
    g_ProgramShuttingDown = True
    
End Sub

'UNLOAD EVERYTHING
Private Sub MDIForm_Unload(Cancel As Integer)
        
    'By this point, all the child forms should have taken care of their Undo clearing-out.
    ' Just in case, however, prompt a final cleaning.
    ClearALLUndo
    
    'Release GDIPlus (if applicable)
    If g_ImageFormats.GDIPlusEnabled Then releaseGDIPlus
    
    'Destroy all custom-created form icons
    destroyAllIcons
    
    'Release the hand cursor we use for all clickable objects
    unloadAllCursors

    'Save the MRU list to the INI file.  (I've considered doing this as files are loaded, but the
    ' only time that would be an improvement is if the program crashes, and if it does crash, the user
    ' wouldn't want to re-load the problematic image anyway.)
    MRU_SaveToINI
    
    ReleaseFormTheming Me
    
End Sub

Private Sub MnuArrangeIcons_Click()
    Me.Arrange vbArrangeIcons
End Sub

'All artistic filters are launched here
Private Sub MnuArtistic_Click(Index As Integer)

    Select Case Index
    
        'Antique
        Case 0
            Process Antique
        
        'Comic book
        Case 1
            Process ComicBook
            
        'Film noir
        Case 2
            Process FilmNoir
        
        'Pencil drawing
        Case 3
            Process Pencil
        
        'Pixelate (mosaic)
        Case 4
            Process Mosaic, , , , , , , , , , True
        
        'Relief
        Case 5
            Process Relief
    
    End Select

End Sub

Private Sub MnuAutoEnhanceHighlights_Click()
    Process AutoHighlights
End Sub

Private Sub MnuAutoEnhanceMidtones_Click()
    Process AutoMidtones
End Sub

Private Sub MnuAutoEnhanceShadows_Click()
    Process AutoShadows
End Sub

Private Sub MnuBatchConvert_Click()
    FormBatchConvert.Show 1, FormMain
End Sub

Private Sub MnuBlackAndWhite_Click()
    Process BWImpressionist, , , , , , , , , , True
End Sub

Private Sub MnuBlackLight_Click()
    Process BlackLight, , , , , , , , , , True
End Sub

'All blur filters are handled here
Private Sub MnuBlurFilter_Click(Index As Integer)

    Select Case Index
            
        'Soften
        Case 0
            Process Soften
        
        'Soften more
        Case 1
            Process SoftenMore
        
        'Blur
        Case 2
            Process Blur
        
        'Blur more
        Case 3
            Process BlurMore
        
        'Box blur
        Case 5
            Process BoxBlur, , , , , , , , , , True
            
        'Gaussian blur
        Case 6
            Process GaussianBlur, , , , , , , , , , True
                
        'Grid blur
        Case 7
            Process GridBlur
            
        'Smart Blur
        Case 8
            Process SmartBlur, , , , , , , , , , True
    
    End Select

End Sub

Public Sub MnuBrightness_Click()
    Process BrightnessAndContrast, , , , , , , , , , True
End Sub

Private Sub MnuCascadeWindows_Click()
    
    Me.Arrange vbCascade
    
    'Rebuild the scroll bars for each window, since they will now be irrelevant (and each form's "Resize" event
    ' may not get triggered - it's a particular VB quirk)
    Dim i As Long
    For i = 0 To NumOfImagesLoaded
        If (Not pdImages(i) Is Nothing) Then
            If pdImages(i).IsActive Then PrepareViewport pdImages(i).containingForm, "Cascade"
        End If
    Next i
    
End Sub

Private Sub MnuClearMRU_Click()
    MRU_ClearList
End Sub

Private Sub MnuClose_Click()
    
    'Note that we are not closing ALL images - just one of them
    g_ClosingAllImages = False
    Unload Me.ActiveForm
    
End Sub

Private Sub MnuCloseAll_Click()

    'Note that the user has opted to close ALL open images
    g_ClosingAllImages = True

    'Go through each image object and close the containing form
    Dim i As Long
    For i = 0 To NumOfImagesLoaded
        If (Not pdImages(i) Is Nothing) Then
            If pdImages(i).IsActive Then Unload pdImages(i).containingForm
        End If
    Next i

    'Reset the "closing all images" flag
    g_ClosingAllImages = False
    g_DealWithAllUnsavedImages = False
    
End Sub

Private Sub MnuColorize_Click()
    Process Colorize, , , , , , , , , , True
End Sub

Private Sub MnuCompoundInvert_Click()
    Process CompoundInvert, 128
End Sub

Private Sub MnuCountColors_Click()
    Process CountColors
End Sub

Private Sub MnuCropSelection_Click()
    Process CropToSelection
End Sub

Private Sub MnuCShiftL_Click()
    Process ColorShiftLeft, 1
End Sub

Private Sub MnuCShiftR_Click()
    Process ColorShiftRight, 0
End Sub

Private Sub MnuCustomDespeckle_Click()
    Process CustomDespeckle, , , , , , , , , , True
End Sub

Private Sub MnuCustomDiffuse_Click()
    Process CustomDiffuse, , , , , , , , , , True
End Sub

Private Sub MnuCustomFade_Click()
    Process Fade, , , , , , , , , , True
End Sub

Private Sub MnuCustomFilter_Click()
    Process CustomFilter, , , , , , , , , , True
End Sub

Private Sub MnuCustomRank_Click()
    Process CustomRank, , , , , , , , , , True
End Sub

Private Sub MnuDespeckle_Click()
    Process Despeckle
End Sub

'All distortion filters happen here
Private Sub MnuDistortFilter_Click(Index As Integer)

    Select Case Index
    
        'Apply lens distort
        Case 0
            Process DistortLens, , , , , , , , , , True
        
        'Remove lens distort
        Case 1
            Process DistortLensFix, , , , , , , , , , True
            
        'Etched glass
        Case 2
            Process DistortFiguredGlass, , , , , , , , , , True
        
        'Kaleidoscope
        Case 3
            Process DistortKaleidoscope, , , , , , , , , , True
                
        'Pinch and whirl
        Case 4
            Process DistortPinchAndWhirl, , , , , , , , , , True
        
        'Polar conversion
        Case 5
            Process ConvertPolar, , , , , , , , , , True
        
        'Ripple
        Case 6
            Process DistortRipple, , , , , , , , , , True
    
        'Swirl
        Case 7
            Process DistortSwirl, , , , , , , , , , True
        
        'Waves
        Case 8
            Process DistortWaves, , , , , , , , , , True
    
    End Select

End Sub

Private Sub MnuDream_Click()
    Process Dream
End Sub

'Duplicate the current image
Private Sub MnuDuplicate_Click()
    
    'This sub can be found in the "Loading" module
    DuplicateCurrentImage
    
End Sub

Private Sub MnuEdgeEnhance_Click()
    Process EdgeEnhance
End Sub

Private Sub MnuEmbossEngrave_Click()
    Process EmbossToColor, , , , , , , , , , True
End Sub

Private Sub MnuExtreme_Click()
    Process CustomRank, 1, 2
End Sub

Private Sub MnuFadeHigh_Click()
    Process Fade, 0.75
End Sub

Private Sub MnuFadeLastEffect_Click()
    Process FadeLastEffect
End Sub

Private Sub MnuFadeLow_Click()
    Process Fade, 0.25
End Sub

Private Sub MnuFadeMedium_Click()
    Process Fade, 0.5
End Sub

Private Sub MnuFindEdges_Click()
    Process Laplacian, , , , , , , , , , True
End Sub

Private Sub MnuFitOnScreen_Click()
    FitOnScreen
End Sub

Private Sub MnuFitWindowToImage_Click()
    If (FormMain.ActiveForm.WindowState = vbMaximized) Or (FormMain.ActiveForm.WindowState = vbMinimized) Then FormMain.ActiveForm.WindowState = vbNormal
    FitWindowToImage
End Sub

Private Sub MnuGamma_Click()
    Process GammaCorrection, , , , , , , , , , True
End Sub

Private Sub MnuGrayscale_Click()
    Process GrayScale, , , , , , , , , , True
End Sub

Private Sub MnuHeatmap_Click()
    Process HeatMap
End Sub

'All help menu entries are launched from here
Private Sub MnuHelp_Click(Index As Integer)

    Select Case Index
        
        'Donations are so very, very welcome!
        Case 0
            OpenURL "http://www.tannerhelland.com/donate"
            
        'Check for updates
        Case 2
            Message "Checking for software updates..."
    
            Dim updateNeeded As Long
            updateNeeded = CheckForSoftwareUpdate
    
            'CheckForSoftwareUpdate can return one of three values:
            ' 0 - something went wrong (no Internet connection, etc)
            ' 1 - the check was successful, but this version is up-to-date
            ' 2 - the check was successful, and an update is available
            Select Case updateNeeded
        
                Case 0
                    Message "An error occurred while checking for updates.  Please try again later."
                    
                Case 1
                    Message "This copy of PhotoDemon is the newest available.  (Version " & App.Major & "." & App.Minor & "." & App.Revision & ")"
                        
                    'Because the software is up-to-date, we can mark this as a successful check in the INI file
                    g_UserPreferences.SetPreference_String "General Preferences", "LastUpdateCheck", Format$(Now, "Medium Date")
                        
                Case 2
                    Message "Software update found!  Launching update notifier..."
                    FormSoftwareUpdate.Show 1, Me
                
            End Select
        
        'Submit feedback
        Case 3
            OpenURL "http://www.tannerhelland.com/photodemon-contact/"
        
        'Submit bug report
        Case 4
            'GitHub requires a login for submitting Issues; check for that first
            Dim msgReturn As VbMsgBoxResult
            
            'If the user has previously been prompted about having a GitHub account, use their previous answer
            If g_UserPreferences.doesValueExist("General Preferences", "HasGitHubAccount") Then
            
                Dim hasGitHub As Boolean
                hasGitHub = g_UserPreferences.GetPreference_Boolean("General Preferences", "HasGitHubAccount", False)
                
                If hasGitHub Then msgReturn = vbYes Else msgReturn = vbNo
            
            'If this is the first time they are submitting feedback, ask them if they have a GitHub account
            Else
            
                msgReturn = MsgBox("Thank you for submitting a bug report.  To make sure your bug is addressed as quickly as possible, PhotoDemon needs to know where to send it." & vbCrLf & vbCrLf & "Do you have a GitHub account? (If you have no idea what this means, answer ""No"".)", vbQuestion + vbApplicationModal + vbYesNoCancel, "Thanks for making " & PROGRAMNAME & " better")
                
                'If their answer was anything but "Cancel", store that answer to file
                If msgReturn = vbYes Then g_UserPreferences.SetPreference_Boolean "General Preferences", "HasGitHubAccount", True
                If msgReturn = vbNo Then g_UserPreferences.SetPreference_Boolean "General Preferences", "HasGitHubAccount", False
                
            End If
            
            'If they have a GitHub account, let them submit the bug there.  Otherwise, send them to the tannerhelland.com contact form
            If msgReturn = vbYes Then
                'Shell a browser window with the GitHub issue report form
                OpenURL "https://github.com/tannerhelland/PhotoDemon/issues/new"
            ElseIf msgReturn = vbNo Then
                'Shell a browser window with the tannerhelland.com PhotoDemon contact form
                OpenURL "http://www.tannerhelland.com/photodemon-contact/"
            End If
            
        'PhotoDemon's homepage
        Case 6
            OpenURL "http://www.tannerhelland.com/photodemon"
            
        'Download source code
        Case 7
            OpenURL "https://github.com/tannerhelland/PhotoDemon"
        
        'Read terms and license agreement
        Case 8
            OpenURL "http://www.tannerhelland.com/photodemon/#license"
            
        'Display About page
        Case 10
            'Before we can display the "About" form, we need to paint the PhotoDemon logo to it.
            Dim logoWidth As Long, logoHeight As Long
            Dim logoAspectRatio As Double
            
            logoWidth = FormMain.picLogo.ScaleWidth
            logoHeight = FormMain.picLogo.ScaleHeight
            logoAspectRatio = CDbl(logoWidth) / CDbl(logoHeight)
            
            FormAbout.Visible = False
            SetStretchBltMode FormAbout.hDC, STRETCHBLT_HALFTONE
            StretchBlt FormAbout.hDC, 0, 0, FormAbout.ScaleWidth, FormAbout.ScaleWidth / logoAspectRatio, FormMain.picLogo.hDC, 0, 0, logoWidth, logoHeight, vbSrcCopy
            FormAbout.Picture = FormAbout.Image
            
            'With the painting done, we can now display the form.
            FormAbout.Show vbModal, FormMain
        
    End Select

End Sub

Private Sub MnuHistogram_Click()
    Process ViewHistogram, , , , , , , , , , True
End Sub

Private Sub MnuHistogramEqualize_Click()
    Process Equalize, , , , , , , , , , True
End Sub

Private Sub MnuHistogramStretch_Click()
    Process StretchHistogram
End Sub

Private Sub MnuHueSaturation_Click()
    Process AdjustHSL, , , , , , , , , , True
End Sub

Private Sub MnuImageLevels_Click()
    Process ImageLevels, , , , , , , , , , True
End Sub

'Convert the current image to 24bpp mode.  (If it is already in 24bpp mode, clicking this has no effect.)
Private Sub MnuImageMode24bpp_Click()

    'Ignore clicks if the current image is in 24bpp mode
    If pdImages(CurrentImage).mainLayer.getLayerColorDepth = 24 Then Exit Sub
    
    Process ChangeImageMode24
    
End Sub

'Convert the current image to 32bpp mode.  (If it is already in 32bpp mode, clicking this has no effect.)
Private Sub MnuImageMode32bpp_Click()

    'Ignore clicks if the current image is in 32bpp mode
    If pdImages(CurrentImage).mainLayer.getLayerColorDepth = 32 Then Exit Sub
    
    Process ChangeImageMode32
    
End Sub

'This is the exact same thing as "Paste as New Image".  It is provided in two locations for convenience.
Private Sub MnuImportClipboard_Click()
    Process cPaste
End Sub

'Attempt to import an image from the Internet
Private Sub MnuImportFromInternet_Click()
    If FormInternetImport.Visible = False Then FormInternetImport.Show 1, FormMain
End Sub

Private Sub MnuImportFrx_Click()
    On Error Resume Next
    If FormImportFrx.Visible = False Then FormImportFrx.Show 1, FormMain
End Sub

Private Sub MnuAlien_Click()
    Process Alien
End Sub

Private Sub MnuInvertHue_Click()
    Process InvertHue
End Sub

Private Sub MnuIsometric_Click()
    Process Isometric
End Sub

'When a language is clicked, immediately activate it
Private Sub mnuLanguages_Click(Index As Integer)

    'Remove the existing translation
    Message "Removing existing translation..."
    g_Language.undoTranslations FormMain
    
    'Apply the new translation
    Message "Applying new translation..."
    g_Language.activateNewLanguage Index
    
    Message "Language changed successfully."

End Sub

'The user can toggle the appearance of the left-hand panel from this menu.  This toggle is also stored in the INI file.
Private Sub MnuLeftPanel_Click()
    
    ChangeLeftPane VISIBILITY_TOGGLE
    
End Sub

Private Sub MnuMaximum_Click()
    Process CustomRank, 1, 0
End Sub

Private Sub MnuMinimizeAllWindows_Click()
    'Run a loop through every child form and minimize it
    Dim tForm As Form
    For Each tForm In VB.Forms
        If tForm.Name = "FormImage" Then tForm.WindowState = vbMinimized
    Next
End Sub

Private Sub MnuMinimum_Click()
    Process CustomRank, 1, 1
End Sub

Private Sub MnuNatureFilter_Click(Index As Integer)

    Select Case Index
    
        'Atmosphere
        Case 0
            Process Atmospheric
            
        'Burn
        Case 1
            Process Burn
        
        'Fog
        Case 2
            Process FogEffect
        
        'Freeze
        Case 3
            Process Frozen
        
        'Lava
        Case 4
            Process Lava
                
        'Rainbow
        Case 5
            Process Rainbow
        
        'Steel
        Case 6
            Process Steel
        
        'Water
        Case 7
            Process Water
    
    End Select

End Sub

Private Sub MnuNegative_Click()
    Process Negative
End Sub

Private Sub MnuNextImage_Click()
    
    'If one (or zero) images are loaded, ignore this option
    If NumOfWindows <= 1 Then Exit Sub
    
    'Get the handle to the MDIClient area of FormMain; note that the "5" used is GW_CHILD per MSDN documentation
    Dim MDIClient As Long
    MDIClient = GetWindow(FormMain.hWnd, 5)
        
    'Use the API to instruct the MDI window to move one window forward or back
    SendMessage MDIClient, ByVal &H224, vbNullString, ByVal 1&
    
End Sub

Private Sub MnuNoise_Click()
    Process Noise, , , , , , , , , , True
End Sub

Private Sub MnuCopy_Click()
    Process cCopy
End Sub

Private Sub MnuEmptyClipboard_Click()
    Process cEmpty
End Sub

Private Sub MnuExit_Click()
    Unload FormMain
End Sub

Private Sub MnuFlip_Click()
    Process Flip
End Sub

Private Sub MnuInvert_Click()
    Process Invert
End Sub

Private Sub MnuMirror_Click()
    Process Mirror
End Sub

Private Sub MnuOpen_Click()
    Process FileOpen
End Sub

Private Sub MnuPaste_Click()
    Process cPaste
End Sub

Private Sub MnuPlayMacroRecording_Click()
    Process MacroPlayRecording
End Sub

Private Sub MnuPosterize_Click()
    Process Posterize, , , , , , , , , , True
End Sub

Private Sub MnuPreviousImage_Click()
    
    'If one (or zero) images are loaded, ignore this command
    If NumOfWindows <= 1 Then Exit Sub
    
    'Get the handle to the MDIClient area of FormMain; note that the "5" used is GW_CHILD per MSDN documentation
    Dim MDIClient As Long
    MDIClient = GetWindow(FormMain.hWnd, 5)
        
    'Use the API to instruct the MDI window to move one window forward or back
    SendMessage MDIClient, ByVal &H224, vbNullString, ByVal 0&
    
End Sub

Private Sub MnuPrint_Click()
    If FormPrint.Visible = False Then FormPrint.Show 1, FormMain
End Sub

Private Sub MnuR255_Click()
    Process ReduceColors, , , , , , , , , , True
End Sub

Private Sub MnuRadioactive_Click()
    Process Radioactive
End Sub

'This is triggered whenever a user clicks on one of the "Most Recent Files" entries
Public Sub mnuRecDocs_Click(Index As Integer)
    
    'Load the MRU path that correlates to this index.  (If one is not found, a null string is returned)
    Dim tmpString As String
    tmpString = getSpecificMRU(Index)
    
    'Check - just in case - to make sure the path isn't empty
    If tmpString <> "" Then
        
        Message "Preparing to load MRU entry..."
        
        'Because PreLoadImage requires a string array, create an array to pass it
        Dim sFile(0) As String
        sFile(0) = tmpString
        
        PreLoadImage sFile
    End If
    
End Sub

Private Sub MnuRechannel_Click()
    Process Rechannel, , , , , , , , , , True
End Sub

Private Sub MnuRedo_Click()
    Process Redo
End Sub

Private Sub MnuRepeatLast_Click()
    Process LastCommand
End Sub

Private Sub MnuResample_Click()
    Process ImageSize, , , , , , , , , , True
End Sub

Private Sub MnuAutoEnhance_Click()
    Process AutoEnhance
End Sub

Private Sub MnuRestoreAllWindows_Click()
    'Run a loop through every child form and un-minimize it
    Dim tForm As Form
    For Each tForm In VB.Forms
        If tForm.Name = "FormImage" Then
            tForm.WindowState = vbNormal
            'Rebuild the scroll bars for each window, since they will now be irrelevant (and each form's "Resize" event
            ' may not get triggered - VB is quirky about triggering that event reliably)
            If pdImages(tForm.Tag).IsActive Then PrepareViewport tForm, "Restore all windows"
        End If
    Next
End Sub

Private Sub MnuRightPanel_Click()
    ChangeRightPane VISIBILITY_TOGGLE
End Sub

Private Sub MnuRotate180_Click()
    Process Rotate180
End Sub

Private Sub MnuRotate270Clockwise_Click()
    Process Rotate270Clockwise
End Sub

Private Sub MnuRotateArbitrary_Click()
    Process FreeRotate, , , , , , , , , , True
End Sub

Private Sub MnuRotateClockwise_Click()
    Process Rotate90Clockwise
End Sub

Private Sub MnuSave_Click()
    Process FileSave
End Sub

Private Sub MnuSaveAs_Click()
    Process FileSaveAs
End Sub

Private Sub MnuScanImage_Click()
    Process ScanImage
End Sub

Private Sub MnuScreenCapture_Click()
    Process capScreen
End Sub

Private Sub MnuSelectScanner_Click()
    Process SelectScanner
End Sub

Private Sub MnuSepia_Click()
    Process Sepia
End Sub

'All sharpen filters are handled here
Private Sub MnuSharpen_Click(Index As Integer)

    Select Case Index
    
        'Sharpen
        Case 0
            Process Sharpen
            
        'Sharpen More
        Case 1
            Process SharpenMore
        
        'Separator bar
        Case 2
        
        'Unsharp mask
        Case 3
            Process Unsharp, , , , , , , , , , True
            
    End Select

End Sub

Private Sub MnuSolarize_Click()
    Process Solarize, , , , , , , , , , True
End Sub

'These menu items correspond to specific zoom values
Private Sub MnuSpecificZoom_Click(Index As Integer)

    Select Case Index
    
        Case 0
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 2
        Case 1
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 4
        Case 2
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 8
        Case 3
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 10
        Case 4
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = ZoomIndex100
        Case 5
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 14
        Case 6
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 16
        Case 7
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 19
        Case 8
            If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 21
    End Select

End Sub

Private Sub MnuStartMacroRecording_Click()
    Process MacroStartRecording
End Sub

Private Sub MnuStopMacroRecording_Click()
    Process MacroStopRecording
End Sub

Private Sub MnuSynthesize_Click()
    Process Synthesize
End Sub

Private Sub MnuTemperature_Click()
    Process AdjustTemperature, , , , , , , , , , True
End Sub

Private Sub MnuTest_Click()
    MenuTest
End Sub

Private Sub MnuTile_Click()
    Process Tile, , , , , , , , , , True
End Sub

Private Sub MnuTileHorizontally_Click()
    Me.Arrange vbTileHorizontal
    
    'Rebuild the scroll bars for each window, since they will now be irrelevant (and each form's "Resize" event
    ' may not get triggered - it's a particular VB quirk)
    Dim i As Long
    For i = 0 To NumOfImagesLoaded
        If (Not pdImages(i) Is Nothing) Then
            If pdImages(i).IsActive Then PrepareViewport pdImages(i).containingForm, "Tile horizontally"
        End If
    Next i
    
End Sub

Private Sub MnuTileVertically_Click()
    Me.Arrange vbTileVertical
    
    'Rebuild the scroll bars for each window, since they will now be irrelevant (and each form's "Resize" event
    ' may not get triggered - it's a particular VB quirk)
    Dim i As Long
    For i = 0 To NumOfImagesLoaded
        If (Not pdImages(i) Is Nothing) Then
            If pdImages(i).IsActive Then PrepareViewport pdImages(i).containingForm, "Tile vertically"
        End If
    Next i
    
End Sub

'All tool menu items are launched from here
Private Sub mnuTool_Click(Index As Integer)

    Select Case Index
    
        'Options
        Case 4
            If Not FormPreferences.Visible Then FormPreferences.Show 1, FormMain
        
        'Plugin manager
        Case 5
            If Not FormPluginManager.Visible Then FormPluginManager.Show 1, FormMain
    
    End Select

End Sub

Private Sub MnuTwins_Click()
    Process Twins, , , , , , , , , , True
End Sub

Private Sub MnuUndo_Click()
    Process Undo
End Sub

Private Sub MnuUnfade_Click()
    Process UnFade
End Sub

Private Sub MnuVibrate_Click()
    Process Vibrate
End Sub

Private Sub MnuWhiteBalance_Click()
    Process WhiteBalance, , , , , , , , , , True
End Sub

'Because VB doesn't allow key tracking in MDIForms, we have to hook keypresses via this method.
' Many thanks to Steve McMahon for the usercontrol that helps implement this
Private Sub ctlAccelerator_Accelerator(ByVal nIndex As Long, bCancel As Boolean)

    'Don't process accelerators when the main form is disabled (e.g. if a modal form is present)
    If FormMain.Enabled = False Then Exit Sub

    'Accelerators can be fired multiple times by accident.  Don't allow the user to press accelerators
    ' faster than one quarter-second apart.
    Static lastAccelerator As Double
    
    If Timer - lastAccelerator < 0.25 Then Exit Sub

    'Import from Internet
    If ctlAccelerator.Key(nIndex) = "Internet_Import" Then
        If FormInternetImport.Visible = False Then FormInternetImport.Show vbModal, FormMain
    End If
    
    'Save As...
    If ctlAccelerator.Key(nIndex) = "Save_As" Then
        If FormMain.MnuSaveAs.Enabled = True Then Process FileSaveAs
    End If
    
    'Capture the screen
    If ctlAccelerator.Key(nIndex) = "Screen_Capture" Then Process capScreen
    
    'Import from FRX
    If ctlAccelerator.Key(nIndex) = "Import_FRX" Then
        On Error Resume Next
        If FormImportFrx.Visible = False Then FormImportFrx.Show vbModal, FormMain
    End If

    'Open program preferences
    If ctlAccelerator.Key(nIndex) = "Preferences" Then
        If FormPreferences.Visible = False Then FormPreferences.Show vbModal, FormMain
    End If
    
    'Redo
    If ctlAccelerator.Key(nIndex) = "Redo" Then
        If FormMain.MnuRedo.Enabled = True Then Process Redo
    End If
    
    'Empty clipboard
    If ctlAccelerator.Key(nIndex) = "Empty_Clipboard" Then Process cEmpty
    
    'Fit on screen
    If ctlAccelerator.Key(nIndex) = "FitOnScreen" Then FitOnScreen
    
    'Zoom in
    If ctlAccelerator.Key(nIndex) = "Zoom_In" Then
        If FormMain.CmbZoom.Enabled = True And FormMain.CmbZoom.ListIndex > 0 Then FormMain.CmbZoom.ListIndex = FormMain.CmbZoom.ListIndex - 1
    End If
    
    'Zoom out
    If ctlAccelerator.Key(nIndex) = "Zoom_Out" Then
        If FormMain.CmbZoom.Enabled = True And FormMain.CmbZoom.ListIndex < (FormMain.CmbZoom.ListCount - 1) Then FormMain.CmbZoom.ListIndex = FormMain.CmbZoom.ListIndex + 1
    End If
    
    'Actual size
    If ctlAccelerator.Key(nIndex) = "Actual_Size" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = ZoomIndex100
    End If
    
    'Various zoom values
    If ctlAccelerator.Key(nIndex) = "Zoom_161" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 2
    End If
    
    If ctlAccelerator.Key(nIndex) = "Zoom_81" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 4
    End If
    
    If ctlAccelerator.Key(nIndex) = "Zoom_41" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 8
    End If
    
    If ctlAccelerator.Key(nIndex) = "Zoom_21" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 10
    End If
    
    If ctlAccelerator.Key(nIndex) = "Zoom_12" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 14
    End If
    
    If ctlAccelerator.Key(nIndex) = "Zoom_14" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 16
    End If
    
    If ctlAccelerator.Key(nIndex) = "Zoom_18" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 19
    End If
    
    If ctlAccelerator.Key(nIndex) = "Zoom_116" Then
        If FormMain.CmbZoom.Enabled Then FormMain.CmbZoom.ListIndex = 21
    End If
    
    'Escape - right now it's only used to cancel batch conversions, but it could be applied elsewhere
    If ctlAccelerator.Key(nIndex) = "Escape" Then
        If MacroStatus = MacroBATCH Then MacroStatus = MacroCANCEL
    End If
    
    'Brightness/Contrast
    If ctlAccelerator.Key(nIndex) = "Bright_Contrast" Then
        Process BrightnessAndContrast, , , , , , , , , , True
    End If
    
    'Rotate Right / Left
    If ctlAccelerator.Key(nIndex) = "Rotate_Left" Then Process Rotate270Clockwise
    If ctlAccelerator.Key(nIndex) = "Rotate_Right" Then Process Rotate90Clockwise
    
    'Crop to selection
    If ctlAccelerator.Key(nIndex) = "Crop_Selection" Then
        If pdImages(CurrentImage).selectionActive Then Process CropToSelection
    End If
    
    'Next / Previous image hotkeys ("Page Down" and "Page Up", respectively)
    If ctlAccelerator.Key(nIndex) = "Prev_Image" Or ctlAccelerator.Key(nIndex) = "Next_Image" Then
    
        'If one (or zero) images are loaded, ignore this accelerator
        If NumOfWindows <= 1 Then Exit Sub
    
        'Get the handle to the MDIClient area of FormMain; note that the "5" used is GW_CHILD per MSDN documentation
        Dim MDIClient As Long
        MDIClient = GetWindow(FormMain.hWnd, 5)
        
        'Use the API to instruct the MDI window to move one window forward or back
        If ctlAccelerator.Key(nIndex) = "Prev_Image" Then
            SendMessage MDIClient, ByVal &H224, vbNullString, ByVal 0&
        Else
            SendMessage MDIClient, ByVal &H224, vbNullString, ByVal 1&
        End If
    
    End If
    
    'MRU files
    Dim i As Integer
    For i = 0 To 9
        If ctlAccelerator.Key(nIndex) = ("MRU_" & i) Then
            If FormMain.mnuRecDocs.Count > i Then
                If FormMain.mnuRecDocs(i).Enabled = True Then
                    FormMain.mnuRecDocs_Click i
                End If
            End If
        End If
    Next i
    
    lastAccelerator = Timer
    
End Sub

Private Sub MnuZoomIn_Click()
    If FormMain.CmbZoom.Enabled = True And FormMain.CmbZoom.ListIndex > 0 Then FormMain.CmbZoom.ListIndex = FormMain.CmbZoom.ListIndex - 1
End Sub

Private Sub MnuZoomOut_Click()
    If FormMain.CmbZoom.Enabled = True And FormMain.CmbZoom.ListIndex < (FormMain.CmbZoom.ListCount - 1) Then FormMain.CmbZoom.ListIndex = FormMain.CmbZoom.ListIndex + 1
End Sub

'When the form is resized, the left-hand bar needs to be manually redrawn.  Unfortunately, VB doesn't trigger
' the Resize() event properly for MDI parent forms, so we use the picLeftPane resize event instead.
Private Sub picLeftPane_Resize()
    
    'When this main form is resized, reapply any custom visual styles
    If FormMain.Visible Then RedrawMainForm
    
End Sub


'When the form is resized, the progress bar at bottom needs to be manually redrawn.  Unfortunately, VB doesn't trigger
' the Resize() event properly for MDI parent forms, so we use the pig_ProgBar resize event instead.
Private Sub picProgBar_Resize()
    
    'When this main form is resized, reapply any custom visual styles
    If FormMain.Visible Then RedrawMainForm
    
End Sub

Private Sub txtSelHeight_GotFocus()
    AutoSelectText txtSelHeight
End Sub

'When the selection text boxes are updated, change the scrollbars to match
Private Sub txtSelHeight_KeyUp(KeyCode As Integer, Shift As Integer)
    textValidate txtSelHeight
    changeToSelHeight
End Sub

Private Sub txtSelLeft_GotFocus()
    AutoSelectText txtSelLeft
End Sub

Private Sub txtSelLeft_KeyUp(KeyCode As Integer, Shift As Integer)
    textValidate txtSelLeft
    changeToSelLeft
End Sub

Private Sub txtSelTop_GotFocus()
    AutoSelectText txtSelTop
End Sub

Private Sub txtSelTop_KeyUp(KeyCode As Integer, Shift As Integer)
    textValidate txtSelTop
    changeToSelTop
End Sub

Private Sub txtSelWidth_GotFocus()
    AutoSelectText txtSelWidth
End Sub

Private Sub txtSelWidth_KeyUp(KeyCode As Integer, Shift As Integer)
    textValidate txtSelWidth
    changeToSelWidth
End Sub

'When the selection scroll bars are updated, change the text boxes to match
Private Sub vsSelLeft_Change()
    If updateSelLeftBar = True Then
        txtSelLeft = Abs(32767 - CStr(vsSelLeft.Value))
        txtSelLeft.Refresh
        changeToSelLeft
    End If
End Sub

Private Sub vsSelTop_Change()
    If updateSelTopBar = True Then
        txtSelTop = Abs(32767 - CStr(vsSelTop.Value))
        txtSelTop.Refresh
        changeToSelTop
    End If
End Sub

Private Sub vsSelWidth_Change()
    If updateSelWidthBar = True Then
        txtSelWidth = Abs(32767 - CStr(vsSelWidth.Value))
        txtSelWidth.Refresh
        changeToSelWidth
    End If
End Sub

Private Sub vsSelHeight_Change()
    If updateSelHeightBar = True Then
        txtSelHeight = Abs(32767 - CStr(vsSelHeight.Value))
        txtSelHeight.Refresh
        changeToSelHeight
    End If
End Sub

'The next four routines are used to keep the selection text boxes and scrollbars in sync
Public Sub changeToSelLeft()
    If EntryValid(txtSelLeft, 0, 32767, False, True) Then
        updateSelLeftBar = False
        vsSelLeft.Value = Abs(32767 - CInt(txtSelLeft))
        updateSelLeftBar = True
    End If
    If pdImages(CurrentImage).selectionActive And (pdImages(CurrentImage).mainSelection.rejectRefreshRequests = False) Then pdImages(CurrentImage).mainSelection.updateViaTextBox
End Sub

Public Sub changeToSelTop()
    If EntryValid(txtSelTop, 0, 32767, False, True) Then
        updateSelTopBar = False
        vsSelTop.Value = Abs(32767 - CInt(txtSelTop))
        updateSelTopBar = True
    End If
    If pdImages(CurrentImage).selectionActive And (pdImages(CurrentImage).mainSelection.rejectRefreshRequests = False) Then pdImages(CurrentImage).mainSelection.updateViaTextBox
End Sub

Public Sub changeToSelWidth()
    If EntryValid(txtSelWidth, 1, 32767, False, True) Then
        updateSelWidthBar = False
        vsSelWidth.Value = Abs(32767 - CInt(txtSelWidth))
        updateSelWidthBar = True
    End If
    If pdImages(CurrentImage).selectionActive And (pdImages(CurrentImage).mainSelection.rejectRefreshRequests = False) Then pdImages(CurrentImage).mainSelection.updateViaTextBox
End Sub

Public Sub changeToSelHeight()
    If EntryValid(txtSelHeight, 1, 32767, False, True) Then
        updateSelHeightBar = False
        vsSelHeight.Value = Abs(32767 - CInt(txtSelHeight))
        updateSelHeightBar = True
    End If
    If pdImages(CurrentImage).selectionActive And (pdImages(CurrentImage).mainSelection.rejectRefreshRequests = False) Then pdImages(CurrentImage).mainSelection.updateViaTextBox
End Sub

