.class public final Lvac;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Ltac;

.field public final S0:Z

.field public final T0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;Ltac;Z[B)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    sget-object v2, Lb83;->K0:Lb83;

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v19, 0x1980

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move/from16 v11, p8

    .line 36
    .line 37
    move-object/from16 v12, v17

    .line 38
    .line 39
    move-object/from16 v13, v18

    .line 40
    .line 41
    move-object/from16 v14, p9

    .line 42
    .line 43
    move/from16 v15, v19

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p7

    .line 49
    .line 50
    iput-object v1, v0, Lvac;->R0:Ltac;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lvac;->S0:Z

    .line 54
    .line 55
    iget v3, v1, Ltac;->b:I

    .line 56
    .line 57
    invoke-static {v3}, LAfc;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v1, v1, Ltac;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eq v3, v2, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v3, v4, :cond_0

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object/from16 v3, p3

    .line 72
    .line 73
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f131916

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object/from16 v4, p6

    .line 96
    .line 97
    invoke-virtual {v4, v1}, LIm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v16

    .line 104
    .line 105
    const v1, 0x7f131915

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object/from16 v3, p3

    .line 114
    .line 115
    move-object/from16 v4, p6

    .line 116
    .line 117
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f1318f6

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v1}, LIm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v2, v16

    .line 142
    .line 143
    const v1, 0x7f1318f5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lvac;->T0:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvac;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Ltac;
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->R0:Ltac;

    .line 2
    .line 3
    return-object v0
.end method
