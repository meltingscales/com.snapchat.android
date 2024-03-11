.class public final Le68;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Z

.field public final S0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    sget-object v2, Lb83;->J0:Lb83;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v17, 0x1980

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v11, p7

    .line 30
    .line 31
    move-object/from16 v14, p8

    .line 32
    .line 33
    move/from16 v15, v17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    move-object/from16 v1, p10

    .line 41
    .line 42
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x3

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lil7;->f(Landroid/content/Context;II)Lxhb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-static {v3, v4, v2}, Lil7;->f(Landroid/content/Context;II)Lxhb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-static {v3, v5, v2}, Lil7;->f(Landroid/content/Context;II)Lxhb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-static {v3, v6, v2}, Lil7;->f(Landroid/content/Context;II)Lxhb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object/from16 v7, p0

    .line 72
    .line 73
    iput-boolean v6, v7, Le68;->R0:Z

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, La83;->d0()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-nez p9, :cond_1

    .line 85
    .line 86
    iget-object v0, v7, La83;->g:LlSm;

    .line 87
    .line 88
    invoke-interface {v0}, LlSm;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v0, p9

    .line 94
    .line 95
    :goto_0
    if-eqz p6, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v16

    .line 106
    .line 107
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    new-array v2, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v2, v16

    .line 125
    .line 126
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    invoke-static {v0, v3}, LVIn;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v7, Le68;->S0:Landroid/text/SpannedString;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le68;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lku;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Le68;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Le68;

    .line 12
    .line 13
    iget-object p1, p1, Le68;->S0:Landroid/text/SpannedString;

    .line 14
    .line 15
    iget-object v0, p0, Le68;->S0:Landroid/text/SpannedString;

    .line 16
    .line 17
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
