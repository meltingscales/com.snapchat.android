.class public final LEtm;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LBtm;

.field public final S0:LRAj;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/lang/String;

.field public final V0:Z

.field public final W0:Z

.field public final X0:Z

.field public final Y0:Ljava/lang/String;

.field public final Z0:Ljava/lang/String;

.field public final a1:Ljava/lang/String;

.field public final b1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;LNRk;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLBtm;Z[B)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    sget-object v2, Lb83;->A0:Lb83;

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v19, 0x1980

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
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move/from16 v11, p10

    .line 37
    .line 38
    move-object/from16 v12, v17

    .line 39
    .line 40
    move-object/from16 v13, v18

    .line 41
    .line 42
    move-object/from16 v14, p11

    .line 43
    .line 44
    move/from16 v15, v19

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    iput-object v1, v0, LEtm;->R0:LBtm;

    .line 52
    .line 53
    sget-object v2, LRAj;->c:LRAj;

    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    iget-object v3, v2, LNRk;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, LEtm;->S0:LRAj;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v3, v1, LBtm;->d:Landroid/net/Uri;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v2, LNRk;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, LEtm;->T0:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, LEtm;->U0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, LlSm;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, LlSm;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, LlSm;->x()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-boolean v2, v1, LBtm;->j:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    iput-boolean v2, v0, LEtm;->V0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-boolean v12, v1, LBtm;->k:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v12, 0x1

    .line 102
    :goto_1
    iput-boolean v12, v0, LEtm;->W0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-boolean v2, v1, LBtm;->i:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_2
    iput-boolean v2, v0, LEtm;->X0:Z

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v3, v1, LBtm;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, v2

    .line 119
    :goto_3
    iput-object v3, v0, LEtm;->Y0:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v4, v1, LBtm;->h:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v4, v2

    .line 127
    :goto_4
    iput-object v4, v0, LEtm;->Z0:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    iget v1, v1, LBtm;->c:I

    .line 133
    .line 134
    if-ne v1, v4, :cond_7

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v4, 0x7f130851

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v5, v16

    .line 149
    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v3, 0x7f130853

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_5
    iput-object v1, v0, LEtm;->a1:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const v3, 0x7f0703b6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0, v2}, LEtm;->z(Ljava/lang/Integer;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v0, LEtm;->b1:Z

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 12

    .line 1
    iget-object p1, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LdOi;->l()LJRk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, p0, LEtm;->R0:LBtm;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v6, v2, LBtm;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v7, v2, LBtm;->m:LRAj;

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v5, v2, LBtm;->e:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    new-instance v4, LeGd;

    .line 43
    .line 44
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 49
    .line 50
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 51
    .line 52
    iget-object v0, v0, LJRk;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, p1, v1, v2, v0}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LBGd;

    .line 66
    .line 67
    sget-object v0, LVY2;->f:LVY2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x1e0

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v3 .. v11}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEtm;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    iget-object v0, p0, LEtm;->S0:LRAj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEtm;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La83;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", storyId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEtm;->T0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 3

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
    instance-of v0, p1, LEtm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LEtm;

    .line 14
    .line 15
    iget-object v0, p1, LEtm;->R0:LBtm;

    .line 16
    .line 17
    iget-object v2, p0, LEtm;->R0:LBtm;

    .line 18
    .line 19
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LEtm;->V0:Z

    .line 26
    .line 27
    iget-boolean v2, p1, LEtm;->V0:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LEtm;->W0:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LEtm;->W0:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LEtm;->R0:LBtm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LBtm;->d:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method
