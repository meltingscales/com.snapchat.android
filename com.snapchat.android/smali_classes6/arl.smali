.class public final Larl;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LIm9;

.field public final S0:LBY7;

.field public final T0:Landroid/text/SpannableStringBuilder;

.field public final U0:Ljava/util/List;

.field public final V0:Ljava/lang/Double;

.field public final W0:I

.field public final X0:F

.field public final Y0:Ljava/lang/CharSequence;

.field public final Z0:Z

.field public final a1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LNpl;LlSm;Lcom/snap/chat_reply/QuotedMessageViewModel;ZLZ43;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;LBY7;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v2, Lb83;->O0:Lb83;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v16, 0x1800

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    move-object/from16 v5, p8

    .line 21
    .line 22
    move/from16 v6, p9

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move/from16 v11, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move/from16 v15, v16

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, v0, Larl;->R0:LIm9;

    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, v0, Larl;->S0:LBY7;

    .line 46
    .line 47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    iget-object v3, v2, LNpl;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Larl;->T0:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    iget-object v1, v2, LNpl;->c:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, v0, Larl;->U0:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Lcql;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcql;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-wide v4, v2, Lcql;->c:D

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_1
    iput-object v2, v0, Larl;->V0:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v4, v0, La83;->g:LlSm;

    .line 111
    .line 112
    invoke-interface {v4}, LlSm;->T()LXFd;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v6, LZql;->a:[I

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget v4, v6, v4

    .line 127
    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v6, 0x7f040539

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move-object/from16 v6, p1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    const v4, 0x7f0601e8

    .line 145
    .line 146
    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    invoke-static {v6, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_3
    iput v4, v0, Larl;->W0:I

    .line 154
    .line 155
    invoke-static {v3}, LDjn;->k(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f070326

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f040694

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_4
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v4, 0x7f070328

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v9, 0x7f070327

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    double-to-float v7, v7

    .line 213
    invoke-static {v3, v7, v4, v2}, LWUh;->c(FFFF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :cond_6
    iput v3, v0, Larl;->X0:F

    .line 218
    .line 219
    iget-object v2, v0, Larl;->T0:Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    iget-object v3, v0, Larl;->U0:Ljava/util/List;

    .line 222
    .line 223
    iget-object v4, v0, Larl;->R0:LIm9;

    .line 224
    .line 225
    iget-object v7, v0, Larl;->S0:LBY7;

    .line 226
    .line 227
    move-object/from16 p4, v2

    .line 228
    .line 229
    move-object/from16 p5, v3

    .line 230
    .line 231
    move-object/from16 p6, p3

    .line 232
    .line 233
    move-object/from16 p7, p1

    .line 234
    .line 235
    move-object/from16 p8, v4

    .line 236
    .line 237
    move-object/from16 p9, v7

    .line 238
    .line 239
    invoke-static/range {p4 .. p9}, LNqe;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;LlSm;Landroid/content/Context;LIm9;LBY7;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v0, Larl;->Y0:Ljava/lang/CharSequence;

    .line 244
    .line 245
    xor-int/lit8 v2, p12, 0x1

    .line 246
    .line 247
    iput-boolean v2, v0, Larl;->Z0:Z

    .line 248
    .line 249
    invoke-interface/range {p3 .. p3}, LlSm;->T()LXFd;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, LXFd;->g:LXFd;

    .line 254
    .line 255
    if-ne v2, v3, :cond_7

    .line 256
    .line 257
    if-nez p12, :cond_7

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    :cond_7
    iput-boolean v1, v0, Larl;->a1:Z

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larl;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 3

    .line 1
    new-instance p1, LeGd;

    .line 2
    .line 3
    iget-object v0, p0, La83;->g:LlSm;

    .line 4
    .line 5
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lafb;->f(Ljp4;)Lcom/snapchat/client/messaging/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LzGd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, LzGd;-><init>(LeGd;LyGd;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larl;->Z0:Z

    .line 2
    .line 3
    return v0
.end method
