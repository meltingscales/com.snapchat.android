.class public final La02;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LXZ1;

.field public final S0:LIm9;

.field public final T0:Z

.field public final U0:Ljava/lang/String;

.field public final V0:Ljava/lang/String;

.field public final W0:Ljava/util/List;

.field public final X0:Z

.field public final Y0:LCbl;

.field public final Z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;LXZ1;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;IZZ[B)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move/from16 v13, p8

    .line 6
    .line 7
    sget-object v2, Lb83;->H0:Lb83;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v17, 0x1980

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v13, v16

    .line 33
    .line 34
    move-object/from16 v14, p11

    .line 35
    .line 36
    move/from16 v15, v17

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    iput-object v1, v0, La02;->R0:LXZ1;

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    iput-object v2, v0, La02;->S0:LIm9;

    .line 48
    .line 49
    move/from16 v2, p9

    .line 50
    .line 51
    iput-boolean v2, v0, La02;->T0:Z

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f1307a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, La02;->U0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, LXZ1;->d:Lv60;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, Lv60;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    :cond_0
    const-string v2, ""

    .line 75
    .line 76
    :cond_1
    iput-object v2, v0, La02;->V0:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lv60;->b:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :cond_2
    sget-object v1, Lw08;->a:Lw08;

    .line 85
    .line 86
    :cond_3
    iput-object v1, v0, La02;->W0:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, La02;->X0:Z

    .line 90
    .line 91
    new-instance v2, LZZ1;

    .line 92
    .line 93
    move/from16 v3, p8

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, v1}, LZZ1;-><init>(La02;II)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LCbl;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, La02;->Y0:LCbl;

    .line 104
    .line 105
    new-instance v1, LZZ1;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v0, v3, v2}, LZZ1;-><init>(La02;II)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LCbl;

    .line 112
    .line 113
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, La02;->Z0:LCbl;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La02;->X0:Z

    .line 2
    .line 3
    return v0
.end method
