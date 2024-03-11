.class public final Lyp;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Lep;

.field public final S0:Laad;

.field public final T0:Z

.field public final U0:Landroid/net/Uri;

.field public final V0:Landroid/net/Uri;

.field public final W0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILmp;Lep;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    sget-object v2, Lb83;->Q0:Lb83;

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
    move/from16 v11, p14

    .line 31
    .line 32
    move-object/from16 v14, p15

    .line 33
    .line 34
    move/from16 v15, v16

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lyp;->R0:Lep;

    .line 42
    .line 43
    move-object/from16 v2, p12

    .line 44
    .line 45
    iget-object v2, v2, LR13;->d:Laad;

    .line 46
    .line 47
    iput-object v2, v0, Lyp;->S0:Laad;

    .line 48
    .line 49
    iget-object v3, v2, Laad;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v4, v2, Laad;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v0, Lyp;->T0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v4, v1, Lep;->b:Landroid/net/Uri;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-interface/range {p3 .. p3}, LlSm;->N()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v7, v2, Laad;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x1c

    .line 72
    .line 73
    move-object/from16 p4, v4

    .line 74
    .line 75
    move-object/from16 p5, v7

    .line 76
    .line 77
    move-object/from16 p6, v8

    .line 78
    .line 79
    move-object/from16 p7, v5

    .line 80
    .line 81
    move/from16 p8, v6

    .line 82
    .line 83
    move/from16 p9, v9

    .line 84
    .line 85
    invoke-static/range {p4 .. p9}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_1
    iput-object v4, v0, Lyp;->U0:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lep;->b:Landroid/net/Uri;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-interface/range {p3 .. p3}, LlSm;->N()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    iget-object v6, v2, Laad;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x1c

    .line 107
    .line 108
    move-object/from16 p4, v1

    .line 109
    .line 110
    move-object/from16 p5, v6

    .line 111
    .line 112
    move-object/from16 p6, v7

    .line 113
    .line 114
    move-object/from16 p7, v4

    .line 115
    .line 116
    move/from16 p8, v5

    .line 117
    .line 118
    move/from16 p9, v8

    .line 119
    .line 120
    invoke-static/range {p4 .. p9}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    iput-object v1, v0, Lyp;->V0:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-interface/range {p3 .. p3}, LlSm;->e()J

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Laad;->e:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v4, 0x7f0702e9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v5, 0x7f07033d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v6, 0x7f07036c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    mul-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    const v8, 0x7f070677

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    mul-int/lit8 v9, v9, 0x2

    .line 168
    .line 169
    const v10, 0x7f0703aa

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    div-int/lit8 v10, p10, 0x2

    .line 177
    .line 178
    sub-int/2addr v10, v5

    .line 179
    sub-int/2addr v10, v7

    .line 180
    sub-int/2addr v10, v9

    .line 181
    sub-int/2addr v10, v2

    .line 182
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v5, 0x7f070664

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    mul-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    mul-int/lit8 v6, v6, 0x2

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    mul-int/lit8 v7, v7, 0x2

    .line 210
    .line 211
    const v8, 0x7f070370

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const v9, 0x7f070371

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v8

    .line 226
    sub-int v5, p11, v5

    .line 227
    .line 228
    sub-int/2addr v5, v6

    .line 229
    sub-int/2addr v5, v7

    .line 230
    sub-int/2addr v5, v4

    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_0

    .line 239
    :cond_4
    const/4 v1, 0x0

    .line 240
    :goto_0
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_5
    if-lez v4, :cond_7

    .line 247
    .line 248
    if-lez v1, :cond_7

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    int-to-float v3, v4

    .line 252
    div-float/2addr v1, v3

    .line 253
    int-to-float v3, v2

    .line 254
    mul-float v3, v3, v1

    .line 255
    .line 256
    float-to-int v3, v3

    .line 257
    if-le v3, v5, :cond_6

    .line 258
    .line 259
    int-to-float v2, v5

    .line 260
    div-float/2addr v2, v1

    .line 261
    float-to-int v2, v2

    .line 262
    goto :goto_1

    .line 263
    :cond_6
    move v5, v3

    .line 264
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 265
    .line 266
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 271
    .line 272
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    div-float/2addr v1, v2

    .line 287
    const/16 v2, 0xfa

    .line 288
    .line 289
    int-to-float v3, v2

    .line 290
    mul-float v1, v1, v3

    .line 291
    .line 292
    float-to-int v1, v1

    .line 293
    new-instance v3, Landroid/graphics/Point;

    .line 294
    .line 295
    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 296
    .line 297
    .line 298
    move-object v1, v3

    .line 299
    :goto_2
    iput-object v1, v0, Lyp;->W0:Landroid/graphics/Point;

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final L()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp;->V0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp;->T0:Z

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

.method public final U()LRAj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp;->R0:Lep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lep;->b:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LRAj;->d:LRAj;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, LRAj;->c:LRAj;

    .line 15
    .line 16
    iget-object v0, p0, Lyp;->S0:Laad;

    .line 17
    .line 18
    iget-object v0, v0, Laad;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
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
    instance-of v0, p1, Lyp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lyp;

    .line 12
    .line 13
    iget-object p1, p1, Lyp;->R0:Lep;

    .line 14
    .line 15
    iget-object v0, p0, Lyp;->R0:Lep;

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
