.class public final LJO1;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LGO1;

.field public final S0:LVtj;

.field public final T0:Ljava/lang/String;

.field public final U0:Z

.field public final V0:Landroid/net/Uri;

.field public final W0:Ljava/lang/String;

.field public final X0:Landroid/text/SpannedString;

.field public final Y0:Z

.field public final Z0:Z

.field public final a1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGO1;LVtj;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZZ[B)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    sget-object v2, Lb83;->M0:Lb83;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v17, 0x1980

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move/from16 v6, p9

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    move/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v13, v16

    .line 35
    .line 36
    move-object/from16 v14, p11

    .line 37
    .line 38
    move/from16 v15, v17

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v0, LJO1;->R0:LGO1;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    iput-object v2, v0, LJO1;->S0:LVtj;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v4, v1, LGO1;->a:LoO1;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, LQtg;

    .line 59
    .line 60
    invoke-direct {v5, v4}, LQtg;-><init>(LoO1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v3

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v4, v1, LGO1;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v4, v3

    .line 71
    :goto_1
    iput-object v4, v0, LJO1;->T0:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, LgE2;->d:LGO1;

    .line 74
    .line 75
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, LJO1;->U0:Z

    .line 80
    .line 81
    iget-boolean v1, v2, LVtj;->d:Z

    .line 82
    .line 83
    iput-boolean v1, v0, LJO1;->Y0:Z

    .line 84
    .line 85
    invoke-interface/range {p4 .. p4}, LlSm;->U()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v2, p5

    .line 90
    .line 91
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v0, LJO1;->Z0:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    sget-object v1, LMt8;->g:LMt8;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, LQtg;->b(LMt8;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v1, v3

    .line 113
    :goto_2
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 116
    .line 117
    :cond_3
    iput-object v1, v0, LJO1;->V0:Landroid/net/Uri;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, LQtg;->i()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-static {v4}, LAfc;->X(I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v6, v4

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_3
    if-ge v7, v6, :cond_5

    .line 138
    .line 139
    aget v8, v4, v7

    .line 140
    .line 141
    invoke-static {v8}, LAfc;->W(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v2, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v5}, LQtg;->e()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    sget-object v2, LD8g;->a:LD8g;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    sget-object v2, LD8g;->b:LD8g;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v2, v3

    .line 168
    :goto_5
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, LQtg;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, LJO1;->W0:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v4, LNAk;

    .line 181
    .line 182
    invoke-direct {v4, v1}, LNAk;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4, v3, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    sget-object v1, LIO1;->a:[I

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    aget v1, v1, v2

    .line 201
    .line 202
    :goto_6
    const/4 v2, 0x1

    .line 203
    if-eq v1, v2, :cond_b

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    if-eq v1, v2, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const v1, 0x7f080a5e

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v0, v1, v4}, LJO1;->i0(ILNAk;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const v1, 0x7f080a5f

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    invoke-virtual {v4}, LNAk;->c()Landroid/text/SpannedString;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, LJO1;->X0:Landroid/text/SpannedString;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f130853

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, LJO1;->a1:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    const v2, 0x7f0703b6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 11

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
    invoke-virtual {v0}, LdOi;->i()LUtj;

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
    new-instance v3, LeGd;

    .line 24
    .line 25
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 30
    .line 31
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 32
    .line 33
    invoke-virtual {p0}, LJO1;->U()LRAj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, LRAj;->m()LYkd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, p1, v0, v2, v4}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LBGd;

    .line 49
    .line 50
    iget-object v0, p0, LJO1;->R0:LGO1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LGO1;->d:Lssj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lssj;->a:Landroid/net/Uri;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v4, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, LJO1;->T0:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-virtual {p0}, LJO1;->U()LRAj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v0, LVY2;->f:LVY2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x1e0

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v2 .. v10}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    iget-object v0, p0, LJO1;->R0:LGO1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LGO1;->d:Lssj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lssj;->b:LH9d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LH9d;->b:LRAj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LRAj;->N0:LRAj;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final i0(ILNAk;)V
    .locals 3

    .line 1
    iget-object v0, p0, La83;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f040694

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lw21;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v2, v2}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LNAk;->a(Lw21;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    const-string v1, ", snapId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJO1;->T0:Ljava/lang/String;

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
    instance-of v0, p1, LJO1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LJO1;

    .line 12
    .line 13
    iget-object p1, p1, LJO1;->R0:LGO1;

    .line 14
    .line 15
    iget-object v0, p0, LJO1;->R0:LGO1;

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

.method public final z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
