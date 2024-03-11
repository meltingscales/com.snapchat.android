.class public final LXv7;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:I

.field public final S0:LTv7;

.field public final T0:Laad;

.field public final U0:Z

.field public final V0:Landroid/net/Uri;

.field public final W0:Landroid/net/Uri;

.field public final X0:Ljava/lang/String;

.field public final Y0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILTv7;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    sget-object v2, Lb83;->z0:Lb83;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v16, 0x1900

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
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p8

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move/from16 v11, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move/from16 v15, v16

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 37
    .line 38
    .line 39
    move/from16 v1, p11

    .line 40
    .line 41
    iput v1, v0, LXv7;->R0:I

    .line 42
    .line 43
    move-object/from16 v1, p12

    .line 44
    .line 45
    iput-object v1, v0, LXv7;->S0:LTv7;

    .line 46
    .line 47
    iget-object v1, v1, LR13;->d:Laad;

    .line 48
    .line 49
    iput-object v1, v0, LXv7;->T0:Laad;

    .line 50
    .line 51
    iget-object v2, v1, Laad;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v3, v1, Laad;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v0, LXv7;->U0:Z

    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, LlSm;->N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, v1, Laad;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x1c

    .line 68
    .line 69
    move-object/from16 p4, v3

    .line 70
    .line 71
    move-object/from16 p5, v6

    .line 72
    .line 73
    move-object/from16 p6, v7

    .line 74
    .line 75
    move-object/from16 p7, v4

    .line 76
    .line 77
    move/from16 p8, v5

    .line 78
    .line 79
    move/from16 p9, v8

    .line 80
    .line 81
    invoke-static/range {p4 .. p9}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, LXv7;->V0:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, LlSm;->N()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    iget-object v6, v1, Laad;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x1c

    .line 97
    .line 98
    move-object/from16 p4, v3

    .line 99
    .line 100
    move-object/from16 p5, v6

    .line 101
    .line 102
    move-object/from16 p6, v7

    .line 103
    .line 104
    move-object/from16 p7, v4

    .line 105
    .line 106
    move/from16 p8, v5

    .line 107
    .line 108
    move/from16 p9, v8

    .line 109
    .line 110
    invoke-static/range {p4 .. p9}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, LXv7;->W0:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v3, v1, Laad;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, LXv7;->X0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface/range {p3 .. p3}, LlSm;->e()J

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LXv7;->U()LRAj;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-boolean v3, v3, LRAj;->b:Z

    .line 128
    .line 129
    iget-object v1, v1, Laad;->e:Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v4, 0xfa

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f0703af

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    float-to-int v1, v1

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, LXv7;->i0(Landroid/content/res/Resources;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v3, Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    div-float/2addr v1, v2

    .line 175
    int-to-float v2, v4

    .line 176
    mul-float v1, v1, v2

    .line 177
    .line 178
    float-to-int v1, v1

    .line 179
    new-instance v3, Landroid/graphics/Point;

    .line 180
    .line 181
    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_1
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v4, 0x7f0702e9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const v5, 0x7f07033d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const v6, 0x7f07036c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    mul-int/lit8 v6, v6, 0x2

    .line 214
    .line 215
    const v7, 0x7f070677

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    mul-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    const v8, 0x7f0703aa

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    div-int/lit8 v8, p10, 0x2

    .line 232
    .line 233
    sub-int/2addr v8, v5

    .line 234
    sub-int/2addr v8, v6

    .line 235
    sub-int/2addr v8, v7

    .line 236
    sub-int/2addr v8, v3

    .line 237
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, LXv7;->i0(Landroid/content/res/Resources;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    const/4 v1, 0x0

    .line 258
    :goto_0
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :cond_3
    if-lez v5, :cond_5

    .line 265
    .line 266
    if-lez v1, :cond_5

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    int-to-float v2, v5

    .line 270
    div-float/2addr v1, v2

    .line 271
    int-to-float v2, v3

    .line 272
    mul-float v2, v2, v1

    .line 273
    .line 274
    float-to-int v2, v2

    .line 275
    if-le v2, v4, :cond_4

    .line 276
    .line 277
    int-to-float v2, v4

    .line 278
    div-float/2addr v2, v1

    .line 279
    float-to-int v3, v2

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    move v4, v2

    .line 282
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 289
    .line 290
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 291
    .line 292
    .line 293
    :goto_2
    move-object v3, v1

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    div-float/2addr v1, v2

    .line 306
    int-to-float v2, v4

    .line 307
    mul-float v1, v1, v2

    .line 308
    .line 309
    float-to-int v1, v1

    .line 310
    new-instance v2, Landroid/graphics/Point;

    .line 311
    .line 312
    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 313
    .line 314
    .line 315
    move-object v3, v2

    .line 316
    :goto_3
    iput-object v3, v0, LXv7;->Y0:Landroid/graphics/Point;

    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 9

    .line 1
    new-instance p1, LCGd;

    .line 2
    .line 3
    new-instance v0, LfGd;

    .line 4
    .line 5
    iget-object v1, p0, LXv7;->S0:LTv7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LfGd;-><init>(LRAi;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LFGd;

    .line 11
    .line 12
    invoke-virtual {p0}, LXv7;->U()LRAj;

    .line 13
    .line 14
    .line 15
    move-result-object v5

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
    iget-object v2, p0, LXv7;->T0:Laad;

    .line 23
    .line 24
    iget-object v2, v2, Laad;->r:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, p0, LXv7;->W0:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v4, p0, LXv7;->X0:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v8, 0xd0

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v8}, LFGd;-><init>(Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Long;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LCGd;-><init>(LfGd;LFGd;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final L()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LXv7;->W0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXv7;->U0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()LZ7d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    sget-object v0, LRAj;->c:LRAj;

    .line 2
    .line 3
    iget-object v0, p0, LXv7;->T0:Laad;

    .line 4
    .line 5
    iget-object v0, v0, Laad;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i0(Landroid/content/res/Resources;)I
    .locals 5

    .line 1
    const v0, 0x7f070664

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const v1, 0x7f07036c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const v2, 0x7f070677

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const v3, 0x7f070370

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f070371

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v3

    .line 43
    iget v3, p0, LXv7;->R0:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    sub-int/2addr v3, v1

    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int/2addr v3, p1

    .line 49
    return v3
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
