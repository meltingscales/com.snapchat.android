.class public final LhXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfXe;


# static fields
.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/ArrayList;


# instance fields
.field public final a:LT0f;

.field public final b:LVTe;

.field public final c:LI78;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public volatile i:Ljava/lang/Runnable;

.field public final j:LJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LFg7;->g:LFg7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [LFg7;

    .line 5
    .line 6
    sget-object v3, LFg7;->b:LFg7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, LFg7;->c:LFg7;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LhXe;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-array v1, v1, [LFg7;

    .line 26
    .line 27
    sget-object v2, LFg7;->d:LFg7;

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, LFg7;->e:LFg7;

    .line 32
    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LhXe;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LT0f;LdUe;LI78;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LhXe;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LhXe;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LhXe;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LhXe;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v2, LJ0;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LhXe;->j:LJ0;

    .line 23
    .line 24
    iput-object p1, p0, LhXe;->a:LT0f;

    .line 25
    .line 26
    iput-object p2, p0, LhXe;->b:LVTe;

    .line 27
    .line 28
    iput-object p3, p0, LhXe;->c:LI78;

    .line 29
    .line 30
    iput-boolean p4, p0, LhXe;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, LhXe;->e:Z

    .line 33
    .line 34
    new-instance p1, LgXe;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LgXe;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LgXe;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, LgXe;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class p2, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;LFg7;LGPm;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v2, v0, LhXe;->b:LVTe;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lhh7;

    .line 13
    .line 14
    iget-object v2, v10, Lhh7;->e:LwXe;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v8

    .line 20
    :cond_0
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v4}, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;-><init>(LwXe;LFg7;LGPm;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LhXe;->c:LI78;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Lhh7;->h()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    iput-boolean v11, v0, LhXe;->h:Z

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v12, Lqwn;->a:LMqn;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    iget-object v13, v0, LhXe;->j:LJ0;

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Direction "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " is not yet supported"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :pswitch_0
    invoke-virtual {v10, v4, v13, v9}, Lhh7;->E(LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    move v8, v1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_1
    sget-object v7, LFg7;->f:LFg7;

    .line 93
    .line 94
    iget-object v1, v10, Lhh7;->H:Leoe;

    .line 95
    .line 96
    check-cast v1, Lcoe;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lcoe;->e(LFg7;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v10, v7}, Lhh7;->k(LFg7;)LJg7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v10, v7}, Lhh7;->m(LFg7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lhh7;->j(LJg7;)LwXe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LwXe;->Q3:LuXe;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, LwXe;

    .line 121
    .line 122
    iput-object v4, v10, Lhh7;->A:LGPm;

    .line 123
    .line 124
    iget-object v1, v10, Lhh7;->e:LwXe;

    .line 125
    .line 126
    iput-object v1, v10, Lhh7;->B:LwXe;

    .line 127
    .line 128
    invoke-virtual {v10}, Lhh7;->q()V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lch7;

    .line 132
    .line 133
    invoke-direct {v12, v10, v9, v8}, Lch7;-><init>(Lhh7;Landroid/graphics/Point;I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LWg7;

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    move-object v1, v8

    .line 140
    move-object v2, v10

    .line 141
    move-object v3, v7

    .line 142
    move v4, v5

    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, LWg7;-><init>(Lhh7;LFg7;ILandroid/graphics/Point;I)V

    .line 146
    .line 147
    .line 148
    new-instance v14, LXg7;

    .line 149
    .line 150
    move-object v1, v14

    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move-object v5, v13

    .line 154
    invoke-direct/range {v1 .. v6}, LXg7;-><init>(Lhh7;LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    move-object v3, v10

    .line 159
    move-object v4, v11

    .line 160
    move-object v5, v12

    .line 161
    move-object v6, v8

    .line 162
    move-object v7, v14

    .line 163
    move v8, v1

    .line 164
    invoke-virtual/range {v3 .. v8}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_0

    .line 169
    :pswitch_2
    if-eqz p4, :cond_3

    .line 170
    .line 171
    iget-boolean v1, v10, Lhh7;->L:Z

    .line 172
    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v10, v4, v13, v9}, Lhh7;->L(LGPm;LJ0;Landroid/graphics/Point;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_1
    iput-object v4, v10, Lhh7;->A:LGPm;

    .line 182
    .line 183
    iget-object v1, v10, Lhh7;->e:LwXe;

    .line 184
    .line 185
    iput-object v1, v10, Lhh7;->B:LwXe;

    .line 186
    .line 187
    sget-object v12, LFg7;->e:LFg7;

    .line 188
    .line 189
    iget-object v1, v10, Lhh7;->H:Leoe;

    .line 190
    .line 191
    check-cast v1, Lcoe;

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Lcoe;->e(LFg7;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v10, v12}, Lhh7;->k(LFg7;)LJg7;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10, v12}, Lhh7;->m(LFg7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v4}, Lhh7;->j(LJg7;)LwXe;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_2

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_2
    invoke-virtual {v10, v12}, Lhh7;->o(LFg7;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual {v10}, Lhh7;->q()V

    .line 217
    .line 218
    .line 219
    new-instance v17, Lbh7;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    move-object v2, v10

    .line 225
    move-object v3, v15

    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    move v6, v14

    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    invoke-direct/range {v1 .. v8}, Lbh7;-><init>(Lhh7;LwXe;LJg7;ZILandroid/graphics/Point;I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, LWg7;

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    move-object v1, v7

    .line 238
    move-object v3, v12

    .line 239
    move v4, v14

    .line 240
    move-object/from16 v5, p1

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, LWg7;-><init>(Lhh7;LFg7;ILandroid/graphics/Point;I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, LXg7;

    .line 246
    .line 247
    move-object v1, v8

    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    move-object v5, v13

    .line 251
    invoke-direct/range {v1 .. v6}, LXg7;-><init>(Lhh7;LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;I)V

    .line 252
    .line 253
    .line 254
    xor-int/lit8 v1, v16, 0x1

    .line 255
    .line 256
    move-object v3, v10

    .line 257
    move-object v4, v15

    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    move-object v6, v7

    .line 261
    move-object v7, v8

    .line 262
    move v8, v1

    .line 263
    invoke-virtual/range {v3 .. v8}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v10, v4, v13, v9}, Lhh7;->L(LGPm;LJ0;Landroid/graphics/Point;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_3
    sget-object v7, LFg7;->d:LFg7;

    .line 276
    .line 277
    invoke-virtual {v10, v7}, Lhh7;->k(LFg7;)LJg7;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v10, v1}, Lhh7;->j(LJg7;)LwXe;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    if-nez v14, :cond_4

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_4
    iput-object v4, v10, Lhh7;->A:LGPm;

    .line 292
    .line 293
    iget-object v1, v10, Lhh7;->e:LwXe;

    .line 294
    .line 295
    iput-object v1, v10, Lhh7;->B:LwXe;

    .line 296
    .line 297
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v6, :cond_5

    .line 302
    .line 303
    if-eq v1, v5, :cond_5

    .line 304
    .line 305
    if-eq v1, v3, :cond_5

    .line 306
    .line 307
    new-instance v1, Lz19;

    .line 308
    .line 309
    invoke-direct {v1, v9, v7, v10, v13}, Lz19;-><init>(Landroid/graphics/Point;LFg7;Lhh7;LJ0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v1}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_5
    new-instance v8, LYg7;

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    move-object v1, v8

    .line 322
    move-object v2, v10

    .line 323
    move-object v3, v7

    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v5, p1

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    move v7, v15

    .line 330
    invoke-direct/range {v1 .. v7}, LYg7;-><init>(Lhh7;LFg7;LGPm;Landroid/graphics/Point;LJ0;I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, LZg7;

    .line 334
    .line 335
    invoke-direct {v5, v10, v11}, LZg7;-><init>(Lhh7;I)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    move-object v3, v10

    .line 340
    move-object v4, v14

    .line 341
    move-object v6, v12

    .line 342
    move-object v7, v8

    .line 343
    move v8, v1

    .line 344
    invoke-virtual/range {v3 .. v8}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_4
    if-eqz p4, :cond_8

    .line 351
    .line 352
    iget-boolean v1, v10, Lhh7;->L:Z

    .line 353
    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    invoke-virtual {v10, v4, v13, v9}, Lhh7;->K(LGPm;LJ0;Landroid/graphics/Point;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_6
    iput-object v4, v10, Lhh7;->A:LGPm;

    .line 363
    .line 364
    iget-object v1, v10, Lhh7;->e:LwXe;

    .line 365
    .line 366
    iput-object v1, v10, Lhh7;->B:LwXe;

    .line 367
    .line 368
    sget-object v12, LFg7;->c:LFg7;

    .line 369
    .line 370
    iget-object v1, v10, Lhh7;->H:Leoe;

    .line 371
    .line 372
    check-cast v1, Lcoe;

    .line 373
    .line 374
    invoke-virtual {v1, v12}, Lcoe;->e(LFg7;)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual {v10, v12}, Lhh7;->k(LFg7;)LJg7;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v10, v12}, Lhh7;->m(LFg7;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v4}, Lhh7;->j(LJg7;)LwXe;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-nez v15, :cond_7

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_7
    invoke-virtual {v10, v12}, Lhh7;->o(LFg7;)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    invoke-virtual {v10}, Lhh7;->q()V

    .line 398
    .line 399
    .line 400
    new-instance v17, Lbh7;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    move-object v2, v10

    .line 406
    move-object v3, v15

    .line 407
    move/from16 v5, v16

    .line 408
    .line 409
    move v6, v14

    .line 410
    move-object/from16 v7, p1

    .line 411
    .line 412
    invoke-direct/range {v1 .. v8}, Lbh7;-><init>(Lhh7;LwXe;LJg7;ZILandroid/graphics/Point;I)V

    .line 413
    .line 414
    .line 415
    new-instance v7, LWg7;

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    move-object v1, v7

    .line 419
    move-object v3, v12

    .line 420
    move v4, v14

    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    invoke-direct/range {v1 .. v6}, LWg7;-><init>(Lhh7;LFg7;ILandroid/graphics/Point;I)V

    .line 424
    .line 425
    .line 426
    new-instance v8, LXg7;

    .line 427
    .line 428
    move-object v1, v8

    .line 429
    move-object/from16 v4, p1

    .line 430
    .line 431
    move-object v5, v13

    .line 432
    invoke-direct/range {v1 .. v6}, LXg7;-><init>(Lhh7;LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;I)V

    .line 433
    .line 434
    .line 435
    xor-int/lit8 v1, v16, 0x1

    .line 436
    .line 437
    move-object v3, v10

    .line 438
    move-object v4, v15

    .line 439
    move-object/from16 v5, v17

    .line 440
    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v8

    .line 443
    move v8, v1

    .line 444
    invoke-virtual/range {v3 .. v8}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    goto :goto_1

    .line 449
    :cond_8
    invoke-virtual {v10, v4, v13, v9}, Lhh7;->K(LGPm;LJ0;Landroid/graphics/Point;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_5
    sget-object v7, LFg7;->b:LFg7;

    .line 456
    .line 457
    invoke-virtual {v10, v7}, Lhh7;->k(LFg7;)LJg7;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v10, v1}, Lhh7;->j(LJg7;)LwXe;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    if-nez v11, :cond_9

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_9
    iput-object v4, v10, Lhh7;->A:LGPm;

    .line 471
    .line 472
    iget-object v1, v10, Lhh7;->e:LwXe;

    .line 473
    .line 474
    iput-object v1, v10, Lhh7;->B:LwXe;

    .line 475
    .line 476
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eq v1, v6, :cond_a

    .line 481
    .line 482
    if-eq v1, v5, :cond_a

    .line 483
    .line 484
    if-eq v1, v3, :cond_a

    .line 485
    .line 486
    new-instance v1, Lz19;

    .line 487
    .line 488
    invoke-direct {v1, v9, v7, v10, v13}, Lz19;-><init>(Landroid/graphics/Point;LFg7;Lhh7;LJ0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v1}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    goto :goto_1

    .line 496
    :cond_a
    new-instance v14, LYg7;

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    move-object v1, v14

    .line 500
    move-object v2, v10

    .line 501
    move-object v3, v7

    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    move-object v6, v13

    .line 507
    move v7, v15

    .line 508
    invoke-direct/range {v1 .. v7}, LYg7;-><init>(Lhh7;LFg7;LGPm;Landroid/graphics/Point;LJ0;I)V

    .line 509
    .line 510
    .line 511
    new-instance v5, LZg7;

    .line 512
    .line 513
    invoke-direct {v5, v10, v8}, LZg7;-><init>(Lhh7;I)V

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    move-object v3, v10

    .line 518
    move-object v4, v11

    .line 519
    move-object v6, v12

    .line 520
    move-object v7, v14

    .line 521
    invoke-virtual/range {v3 .. v8}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    :cond_b
    :goto_1
    iput-boolean v8, v0, LhXe;->h:Z

    .line 526
    .line 527
    :cond_c
    return v8

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LFg7;LGPm;)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LhXe;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LhXe;->b:LVTe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_0
    sget-object p1, LFg7;->g:LFg7;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2, v2}, LhXe;->a(Landroid/graphics/Point;LFg7;LGPm;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, LhXe;->i:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_1
    sget-object p1, LFg7;->f:LFg7;

    .line 35
    .line 36
    invoke-virtual {p0, p4, p1, p2, v2}, LhXe;->a(Landroid/graphics/Point;LFg7;LGPm;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    iget-object p1, p0, LhXe;->b:LVTe;

    .line 42
    .line 43
    check-cast p1, Lhh7;

    .line 44
    .line 45
    iget-object p3, p1, Lhh7;->e:LwXe;

    .line 46
    .line 47
    sget-object p4, LFg7;->e:LFg7;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p4, p2, p5}, LhXe;->a(Landroid/graphics/Point;LFg7;LGPm;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-virtual {p1, p4}, Lhh7;->o(LFg7;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p5, p0, LhXe;->c:LI78;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p3, LwXe;->Q3:LuXe;

    .line 71
    .line 72
    :goto_1
    invoke-direct {p1, p3, p4}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LwXe;LFg7;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p5, p1}, LI78;->c(Ly78;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-boolean p1, p0, LhXe;->g:Z

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p3, LwXe;->Q3:LuXe;

    .line 89
    .line 90
    :goto_3
    invoke-direct {p1, p3, p4}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LwXe;LFg7;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p1, p0, LhXe;->a:LT0f;

    .line 95
    .line 96
    invoke-interface {p1, p2}, LT0f;->o(LGPm;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_4
    return v1

    .line 101
    :pswitch_3
    iget-object p1, p0, LhXe;->b:LVTe;

    .line 102
    .line 103
    check-cast p1, Lhh7;

    .line 104
    .line 105
    iget-object p3, p1, Lhh7;->e:LwXe;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    sget-object p5, LwXe;->w:LKbf;

    .line 110
    .line 111
    invoke-virtual {p3, p5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Ljava/util/List;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    :goto_5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    sget-object p5, LhXe;->l:Ljava/util/ArrayList;

    .line 130
    .line 131
    :goto_6
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_9
    :goto_7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LFg7;

    .line 147
    .line 148
    iget-boolean v4, p0, LhXe;->d:Z

    .line 149
    .line 150
    invoke-virtual {p0, p4, v3, p2, v4}, LhXe;->a(Landroid/graphics/Point;LFg7;LGPm;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    :goto_8
    const/4 v1, 0x1

    .line 157
    goto :goto_c

    .line 158
    :cond_a
    invoke-virtual {p1, v3}, Lhh7;->o(LFg7;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    iget-boolean p1, p0, LhXe;->e:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_c
    iget-object p1, p0, LhXe;->c:LI78;

    .line 172
    .line 173
    sget-object p4, LFg7;->d:LFg7;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 178
    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    sget-object p3, LwXe;->Q3:LuXe;

    .line 183
    .line 184
    :goto_9
    invoke-direct {p2, p3, p4}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LwXe;LFg7;)V

    .line 185
    .line 186
    .line 187
    :goto_a
    invoke-virtual {p1, p2}, LI78;->c(Ly78;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_e
    iget-boolean p5, p0, LhXe;->g:Z

    .line 192
    .line 193
    if-nez p5, :cond_10

    .line 194
    .line 195
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 196
    .line 197
    if-eqz p3, :cond_f

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    sget-object p3, LwXe;->Q3:LuXe;

    .line 201
    .line 202
    :goto_b
    invoke-direct {p2, p3, p4}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LwXe;LFg7;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    iget-object p1, p0, LhXe;->a:LT0f;

    .line 207
    .line 208
    invoke-interface {p1, p2}, LT0f;->j(LGPm;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_c
    return v1

    .line 213
    :pswitch_4
    iget-object p1, p0, LhXe;->b:LVTe;

    .line 214
    .line 215
    check-cast p1, Lhh7;

    .line 216
    .line 217
    iget-object p3, p1, Lhh7;->e:LwXe;

    .line 218
    .line 219
    sget-object p4, LFg7;->c:LFg7;

    .line 220
    .line 221
    invoke-virtual {p0, v0, p4, p2, p5}, LhXe;->a(Landroid/graphics/Point;LFg7;LGPm;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    if-eqz p5, :cond_11

    .line 226
    .line 227
    :goto_d
    const/4 v1, 0x1

    .line 228
    goto :goto_11

    .line 229
    :cond_11
    invoke-virtual {p1, p4}, Lhh7;->o(LFg7;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p5, p0, LhXe;->c:LI78;

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 238
    .line 239
    if-eqz p3, :cond_12

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_12
    sget-object p3, LwXe;->Q3:LuXe;

    .line 243
    .line 244
    :goto_e
    invoke-direct {p1, p3, p4}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LwXe;LFg7;)V

    .line 245
    .line 246
    .line 247
    :goto_f
    invoke-virtual {p5, p1}, LI78;->c(Ly78;)V

    .line 248
    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_13
    iget-boolean p1, p0, LhXe;->f:Z

    .line 252
    .line 253
    if-nez p1, :cond_15

    .line 254
    .line 255
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 256
    .line 257
    if-eqz p3, :cond_14

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_14
    sget-object p3, LwXe;->Q3:LuXe;

    .line 261
    .line 262
    :goto_10
    invoke-direct {p1, p3, p4}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LwXe;LFg7;)V

    .line 263
    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_15
    iget-object p1, p0, LhXe;->a:LT0f;

    .line 267
    .line 268
    invoke-interface {p1, p2}, LT0f;->o(LGPm;)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :goto_11
    return v1

    .line 273
    :pswitch_5
    iget-object p1, p0, LhXe;->b:LVTe;

    .line 274
    .line 275
    check-cast p1, Lhh7;

    .line 276
    .line 277
    iget-object p3, p1, Lhh7;->e:LwXe;

    .line 278
    .line 279
    if-nez p3, :cond_16

    .line 280
    .line 281
    goto/16 :goto_17

    .line 282
    .line 283
    :cond_16
    new-instance p5, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 284
    .line 285
    invoke-direct {p5, p3, p2}, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;-><init>(LwXe;LGPm;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LhXe;->c:LI78;

    .line 289
    .line 290
    invoke-virtual {v0, p5}, LI78;->c(Ly78;)V

    .line 291
    .line 292
    .line 293
    sget p5, LXXe;->h0:I

    .line 294
    .line 295
    sget-object v3, LrAj;->a:LqAj;

    .line 296
    .line 297
    const/4 v4, -0x1

    .line 298
    if-eq p5, v4, :cond_17

    .line 299
    .line 300
    const-string v4, "Opera:moveNext-abandoned"

    .line 301
    .line 302
    invoke-virtual {v3, v4, p5}, LqAj;->d(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_17
    const-string p5, "Opera:moveNext"

    .line 306
    .line 307
    invoke-virtual {v3, p5}, LqAj;->i(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    sput p5, LXXe;->h0:I

    .line 312
    .line 313
    sget-object p5, LwXe;->v:LKbf;

    .line 314
    .line 315
    invoke-virtual {p3, p5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p5

    .line 319
    check-cast p5, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_18

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_18
    sget-object p5, LhXe;->k:Ljava/util/ArrayList;

    .line 329
    .line 330
    :goto_12
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p5

    .line 334
    const/4 v3, 0x0

    .line 335
    :cond_19
    :goto_13
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_1b

    .line 340
    .line 341
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LFg7;

    .line 346
    .line 347
    iget-boolean v5, p0, LhXe;->d:Z

    .line 348
    .line 349
    invoke-virtual {p0, p4, v4, p2, v5}, LhXe;->a(Landroid/graphics/Point;LFg7;LGPm;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1a

    .line 354
    .line 355
    :goto_14
    const/4 v1, 0x1

    .line 356
    goto :goto_17

    .line 357
    :cond_1a
    invoke-virtual {p1, v4}, Lhh7;->o(LFg7;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_13

    .line 365
    :cond_1b
    sget-object p1, LFg7;->b:LFg7;

    .line 366
    .line 367
    if-eqz v3, :cond_1c

    .line 368
    .line 369
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 370
    .line 371
    invoke-direct {p2, p3, p1}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LwXe;LFg7;)V

    .line 372
    .line 373
    .line 374
    :goto_15
    invoke-virtual {v0, p2}, LI78;->c(Ly78;)V

    .line 375
    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_1c
    iget-boolean p4, p0, LhXe;->f:Z

    .line 379
    .line 380
    if-eqz p4, :cond_1e

    .line 381
    .line 382
    sget-object p4, LwXe;->x:LKbf;

    .line 383
    .line 384
    invoke-virtual {p3, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    check-cast p4, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    if-eqz p4, :cond_1d

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_1d
    iget-object p1, p0, LhXe;->a:LT0f;

    .line 398
    .line 399
    invoke-interface {p1, p2}, LT0f;->o(LGPm;)V

    .line 400
    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1e
    :goto_16
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 404
    .line 405
    invoke-direct {p2, p3, p1}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LwXe;LFg7;)V

    .line 406
    .line 407
    .line 408
    goto :goto_15

    .line 409
    :goto_17
    return v1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
