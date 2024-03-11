.class public final LgDh;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Ljava/lang/String;

.field public final S0:Z

.field public final T0:I

.field public final U0:LRAj;

.field public final V0:Landroid/net/Uri;

.field public final W0:Landroid/net/Uri;

.field public final X0:Z

.field public final Y0:Z

.field public final Z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZILQrj;Ljava/lang/String;Lafc;ZZ[B)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move-object/from16 v13, p10

    .line 6
    .line 7
    sget-object v2, Lb83;->R0:Lb83;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v17, 0x1900

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p7

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p11

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move/from16 v11, p13

    .line 34
    .line 35
    move-object/from16 v13, v16

    .line 36
    .line 37
    move-object/from16 v14, p14

    .line 38
    .line 39
    move/from16 v15, v17

    .line 40
    .line 41
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    iput-object v1, v0, LgDh;->R0:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v2, p12

    .line 49
    .line 50
    iput-boolean v2, v0, LgDh;->S0:Z

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move/from16 v3, p8

    .line 57
    .line 58
    invoke-static {v2, v3}, LOGn;->h(Landroid/content/res/Resources;I)I

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p9

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p9 .. p9}, LQrj;->k()LEbf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v3, LEbf;->b:Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v6, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    long-to-double v5, v5

    .line 91
    mul-double v3, v3, v5

    .line 92
    .line 93
    double-to-int v3, v3

    .line 94
    iput v3, v0, LgDh;->T0:I

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, LQrj;->i:LRAj;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :cond_1
    sget-object v2, LRAj;->N0:LRAj;

    .line 103
    .line 104
    :cond_2
    iput-object v2, v0, LgDh;->U0:LRAj;

    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, LlSm;->N()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lndh;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, LgDh;->V0:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, LlSm;->N()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lndh;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, LgDh;->W0:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, La83;->a0()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, v0, LgDh;->X0:Z

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, La83;->b0()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    if-nez p13, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v2, 0x0

    .line 144
    :goto_1
    iput-boolean v2, v0, LgDh;->Y0:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/16 v3, 0x8

    .line 150
    .line 151
    :goto_2
    iput v3, v0, LgDh;->Z0:I

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgDh;->U0:LRAj;

    .line 2
    .line 3
    invoke-virtual {v0}, LRAj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La83;->Q()LN8h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La83;->g:LlSm;

    .line 16
    .line 17
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LXFd;->g:LXFd;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, La83;->Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgDh;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 9

    .line 1
    new-instance p1, LDGd;

    .line 2
    .line 3
    new-instance v0, LfGd;

    .line 4
    .line 5
    iget-object v1, p0, La83;->g:LlSm;

    .line 6
    .line 7
    invoke-interface {v1}, LlSm;->f()LRAi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LfGd;-><init>(LRAi;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LFGd;

    .line 15
    .line 16
    sget-object v2, LVY2;->f:LVY2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p0, LgDh;->U0:LRAj;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, p0, LgDh;->W0:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/16 v8, 0xf0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v8}, LFGd;-><init>(Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Long;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LDGd;-><init>(LfGd;LFGd;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final L()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LgDh;->W0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()LZ7d;
    .locals 2

    .line 1
    sget-object v0, LRAj;->c:LRAj;

    .line 2
    .line 3
    iget-object v1, p0, LgDh;->U0:LRAj;

    .line 4
    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LRAj;->d:LRAj;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LRAj;->e:LRAj;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, v1, LRAj;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LZ7d;->d:LZ7d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    sget-object v0, LZ7d;->c:LZ7d;

    .line 26
    .line 27
    :goto_1
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LgDh;->z(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    iget-object v0, p0, LgDh;->U0:LRAj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgDh;->Y0:Z

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
    instance-of v0, p1, LgDh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LgDh;

    .line 12
    .line 13
    iget-boolean p1, p1, LgDh;->S0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LgDh;->S0:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La83;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
