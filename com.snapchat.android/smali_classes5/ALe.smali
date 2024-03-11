.class public final LALe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFQc;

.field public final b:LI2d;

.field public final c:Ln79;

.field public final d:Lfkb;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public final g:LPd1;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public k:I


# direct methods
.method public constructor <init>(LFQc;LI2d;Ln79;Lfkb;Landroid/content/res/Resources;Landroid/content/Context;LPd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LALe;->a:LFQc;

    .line 5
    .line 6
    iput-object p2, p0, LALe;->b:LI2d;

    .line 7
    .line 8
    iput-object p3, p0, LALe;->c:Ln79;

    .line 9
    .line 10
    iput-object p4, p0, LALe;->d:Lfkb;

    .line 11
    .line 12
    iput-object p5, p0, LALe;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, LALe;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LALe;->g:LPd1;

    .line 17
    .line 18
    new-instance p1, LzLe;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LzLe;-><init>(LALe;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LALe;->h:LCbl;

    .line 30
    .line 31
    new-instance p1, LzLe;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p0, p2}, LzLe;-><init>(LALe;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LALe;->i:LCbl;

    .line 43
    .line 44
    new-instance p1, LzLe;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LzLe;-><init>(LALe;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LALe;->j:LCbl;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LALe;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(LsNl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LALe;->a:LFQc;

    .line 6
    .line 7
    check-cast v2, LcRc;

    .line 8
    .line 9
    invoke-virtual {v2}, LcRc;->a()Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LALe;->b:LI2d;

    .line 13
    .line 14
    invoke-virtual {v2}, LI2d;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string v5, "FriendClusterTapListener"

    .line 21
    .line 22
    iget-object v6, v0, LALe;->c:Ln79;

    .line 23
    .line 24
    iget-object v7, v0, LALe;->d:Lfkb;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v8, v0, LALe;->g:LPd1;

    .line 29
    .line 30
    invoke-interface {v8, v1, v3}, LPd1;->m(LsNl;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v8, v7, Lfkb;->a:LGYc;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LI2d;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v6, Ln79;->d:Ltfb;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v8, LHYc;

    .line 49
    .line 50
    invoke-virtual {v8}, LHYc;->f()Lw1d;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/Collection;

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "onDeselectingCluster"

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v9, Lm79;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-direct {v9, v6, v2, v10}, Lm79;-><init>(Ln79;Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v2, Ltfb;->a:Lgfb;

    .line 83
    .line 84
    invoke-static {v10}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-wide v11, v2, Ltfb;->b:D

    .line 89
    .line 90
    invoke-static {v10, v11, v12}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v10, 0x1f4

    .line 95
    .line 96
    invoke-virtual {v8, v2, v10, v9}, Lw1d;->b(Lns2;ILbv2;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v6, Ln79;->d:Ltfb;

    .line 101
    .line 102
    :cond_1
    :goto_0
    if-nez v3, :cond_d

    .line 103
    .line 104
    :cond_2
    iget-object v2, v7, Lfkb;->j:LDpj;

    .line 105
    .line 106
    invoke-virtual {v2}, LDpj;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LALe;->a()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual/range {p0 .. p0}, LALe;->a()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sget-object v10, Lnmk;->a:Lomk;

    .line 121
    .line 122
    invoke-virtual {v10}, Lomk;->a()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/2addr v10, v9

    .line 127
    iget-object v9, v0, LALe;->i:LCbl;

    .line 128
    .line 129
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v9, v10

    .line 140
    invoke-virtual/range {p0 .. p0}, LALe;->a()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual/range {p0 .. p0}, LALe;->a()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget v12, v0, LALe;->k:I

    .line 149
    .line 150
    add-int/2addr v11, v12

    .line 151
    iget-object v12, v0, LALe;->h:LCbl;

    .line 152
    .line 153
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/2addr v12, v11

    .line 164
    invoke-direct {v3, v8, v9, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Lfkb;->a:LGYc;

    .line 171
    .line 172
    move-object v9, v8

    .line 173
    check-cast v9, LHYc;

    .line 174
    .line 175
    invoke-virtual {v9}, LHYc;->f()Lw1d;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x0

    .line 180
    if-nez v9, :cond_3

    .line 181
    .line 182
    new-array v1, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    iget-object v11, v6, Ln79;->c:LPd1;

    .line 190
    .line 191
    invoke-interface {v11, v1}, LPd1;->j(LsNl;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    invoke-interface {v11, v1}, LPd1;->k(LsNl;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6, v7, v9, v1, v2}, Ln79;->a(Lfkb;Lw1d;LsNl;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    invoke-interface {v11, v1, v3, v9}, LPd1;->p(LsNl;Landroid/graphics/Rect;Lw1d;)LSaf;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    iget-object v12, v3, LSaf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Lmfb;

    .line 221
    .line 222
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroid/graphics/Rect;

    .line 225
    .line 226
    move-object v13, v8

    .line 227
    check-cast v13, LHYc;

    .line 228
    .line 229
    invoke-virtual {v13}, LHYc;->f()Lw1d;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_d

    .line 234
    .line 235
    invoke-virtual {v13}, LHYc;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v14}, Lw1d;->k()D

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-virtual {v9, v12, v3}, Lw1d;->d(Lmfb;Landroid/graphics/Rect;)LAl2;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-eqz v15, :cond_9

    .line 251
    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    iget-wide v10, v15, LAl2;->d:D

    .line 255
    .line 256
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6, v7, v9, v1, v2}, Ln79;->a(Lfkb;Lw1d;LsNl;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    move-object/from16 v2, v16

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    move-object v2, v11

    .line 270
    :goto_1
    invoke-interface {v2, v1, v15, v13, v14}, LPd1;->c(LsNl;LAl2;D)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/Collection;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "onClusterClicked"

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v1, Lm79;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, v6, v12, v2}, Lm79;-><init>(Ln79;Landroid/os/Parcelable;I)V

    .line 296
    .line 297
    .line 298
    move-object v2, v8

    .line 299
    check-cast v2, LHYc;

    .line 300
    .line 301
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    invoke-virtual {v4}, Lw1d;->e()LAl2;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v12, v3}, Lw1d;->d(Lmfb;Landroid/graphics/Rect;)LAl2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-static {v8, v5, v4}, LgYc;->j(LGYc;LAl2;LAl2;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2, v3}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v12, v3}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3, v4, v1}, Lw1d;->b(Lns2;ILbv2;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_2
    return-void
.end method
