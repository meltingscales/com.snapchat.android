.class public final LUtk;
.super La83;
.source "SourceFile"


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final R0:LTpk;

.field public final S0:LBtm;

.field public final T0:I

.field public final U0:I

.field public final V0:Z

.field public final W0:Ljava/lang/String;

.field public final X0:Ljava/lang/String;

.field public final Y0:Landroid/net/Uri;

.field public final Z0:Landroid/net/Uri;

.field public final a1:Z

.field public final b1:Z

.field public final c1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LTpk;LBtm;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p10

    .line 4
    .line 5
    iget-boolean v0, v14, LTpk;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb83;->i:Lb83;

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lb83;->h:Lb83;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v16, 0x1800

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p7

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move/from16 v11, p12

    .line 41
    .line 42
    move-object/from16 v14, p13

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, v0, LUtk;->R0:LTpk;

    .line 52
    .line 53
    move-object/from16 v2, p11

    .line 54
    .line 55
    iput-object v2, v0, LUtk;->S0:LBtm;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0703a2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, LUtk;->T0:I

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    iput v2, v0, LUtk;->U0:I

    .line 81
    .line 82
    iget-object v2, v1, LCu4;->a:Laad;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_2
    iput-boolean v2, v0, LUtk;->V0:Z

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iget-object v6, v1, LTpk;->g:Laad;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v7, v6, Laad;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v7, v5

    .line 102
    :goto_3
    iput-object v7, v0, LUtk;->W0:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v6, Laad;->b:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iput-object v5, v0, LUtk;->X0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static/range {p10 .. p10}, LVtk;->a(LTpk;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, LUtk;->Y0:Landroid/net/Uri;

    .line 115
    .line 116
    sget-object v11, LMt8;->g:LMt8;

    .line 117
    .line 118
    iget-boolean v10, v1, LTpk;->i:Z

    .line 119
    .line 120
    iget-boolean v12, v1, LTpk;->k:Z

    .line 121
    .line 122
    iget-object v9, v1, LTpk;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v1, LTpk;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v1, LTpk;->f:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v13, 0x20

    .line 129
    .line 130
    move-object v6, v9

    .line 131
    invoke-static/range {v6 .. v13}, LHtk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZI)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, LUtk;->Z0:Landroid/net/Uri;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, LlSm;->T()LXFd;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, LXFd;->g:LXFd;

    .line 144
    .line 145
    if-ne v2, v5, :cond_4

    .line 146
    .line 147
    if-nez p12, :cond_4

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    :goto_4
    iput-boolean v2, v0, LUtk;->a1:Z

    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, LlSm;->T()LXFd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, LXFd;->g:LXFd;

    .line 159
    .line 160
    if-ne v2, v5, :cond_5

    .line 161
    .line 162
    if-nez p12, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    :goto_5
    iput-boolean v3, v0, LUtk;->b1:Z

    .line 167
    .line 168
    iget-object v1, v1, LTpk;->j:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, LUtk;->c1:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUtk;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 9

    .line 1
    new-instance p1, LBGd;

    .line 2
    .line 3
    new-instance v1, LeGd;

    .line 4
    .line 5
    iget-object v0, p0, La83;->g:LlSm;

    .line 6
    .line 7
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LUtk;->W0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    sget-object v4, LRAj;->c:LRAj;

    .line 26
    .line 27
    sget-object v0, LVY2;->f:LVY2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v2, p0, LUtk;->Z0:Landroid/net/Uri;

    .line 36
    .line 37
    const/16 v8, 0x1e0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v8}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUtk;->c1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUtk;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0(I)I
    .locals 7

    .line 1
    sget-object v0, LVtk;->a:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, LUtk;->R0:LTpk;

    .line 16
    .line 17
    iget-object p1, p1, LTpk;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LEtk;->c:LEtk;

    .line 20
    .line 21
    iget-object v2, v2, LEtk;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, p0, LUtk;->T0:I

    .line 28
    .line 29
    iget v3, p0, LUtk;->U0:I

    .line 30
    .line 31
    const v4, 0x7f07037b

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p0, LUtk;->V0:Z

    .line 35
    .line 36
    iget-object v6, p0, La83;->e:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v4, 0x7f0702d8

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v3, v3

    .line 55
    mul-double v3, v3, v0

    .line 56
    .line 57
    double-to-int v0, v3

    .line 58
    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    add-int/2addr v2, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v4, 0x7f0703a6

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-double v0, v3

    .line 81
    const-wide v3, 0x3fd147ae147ae148L    # 0.27

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v0, v0, v3

    .line 87
    .line 88
    double-to-int v0, v0

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    return v2
.end method

.method public final j0()LBtm;
    .locals 1

    .line 1
    iget-object v0, p0, LUtk;->S0:LBtm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LpUk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LpUk;

    .line 14
    .line 15
    iget-object p1, p1, LpUk;->S0:LBtm;

    .line 16
    .line 17
    iget-object v0, p0, LUtk;->S0:LBtm;

    .line 18
    .line 19
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LUtk;->R0:LTpk;

    .line 2
    .line 3
    iget-object p1, p1, LTpk;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, LpGn;->d(Ljava/lang/String;)Lcg1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, La83;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcg1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcg1;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method
