.class public final LwA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpQb;


# instance fields
.field public final a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

.field public final b:LLA6;

.field public final c:LGwe;

.field public final d:Lew6;

.field public final e:Lew6;

.field public final f:Lio/reactivex/rxjava3/core/SingleTransformer;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lio/reactivex/rxjava3/core/Single;

.field public final l:LqCg;

.field public final m:Lns0;


# direct methods
.method public constructor <init>(Lrs0;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LLA6;LGwe;Lew6;Lew6;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LDA6;LCA6;Lio/reactivex/rxjava3/core/Single;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwA6;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 5
    .line 6
    iput-object p3, p0, LwA6;->b:LLA6;

    .line 7
    .line 8
    iput-object p4, p0, LwA6;->c:LGwe;

    .line 9
    .line 10
    iput-object p5, p0, LwA6;->d:Lew6;

    .line 11
    .line 12
    iput-object p6, p0, LwA6;->e:Lew6;

    .line 13
    .line 14
    iput-object p7, p0, LwA6;->f:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 15
    .line 16
    iput-object p8, p0, LwA6;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p9, p0, LwA6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p10, p0, LwA6;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p11, p0, LwA6;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p12, p0, LwA6;->k:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    iput-object p13, p0, LwA6;->l:LqCg;

    .line 27
    .line 28
    new-instance p2, Lns0;

    .line 29
    .line 30
    const-string p3, "DefaultLensesExplorerContentFetcher"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LwA6;->m:Lns0;

    .line 36
    .line 37
    return-void
.end method

.method public static final c(LwA6;LTwb;Ljua;)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LTwb;->b:[LPN2;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v5, v3

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    const/4 v8, 0x2

    .line 20
    if-ge v7, v5, :cond_2

    .line 21
    .line 22
    aget-object v10, v3, v7

    .line 23
    .line 24
    iget-object v11, v10, LPN2;->b:LiA8;

    .line 25
    .line 26
    iget v11, v11, LiA8;->a:I

    .line 27
    .line 28
    if-ne v11, v8, :cond_0

    .line 29
    .line 30
    sget-object v8, Ly08;->a:Ly08;

    .line 31
    .line 32
    invoke-virtual {v0, v10, v8, v2}, LwA6;->e(LPN2;Ljava/util/Map;Ljua;)LoQb;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    if-ge v3, v5, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, LoQb;

    .line 83
    .line 84
    iget-object v7, v7, LoQb;->a:LHy8;

    .line 85
    .line 86
    iget-object v7, v7, LHy8;->a:Llua;

    .line 87
    .line 88
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, v1, LTwb;->b:[LPN2;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v4, v1

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-ge v7, v4, :cond_16

    .line 104
    .line 105
    aget-object v10, v1, v7

    .line 106
    .line 107
    iget-object v11, v10, LPN2;->b:LiA8;

    .line 108
    .line 109
    iget v12, v11, LiA8;->a:I

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    if-ne v12, v13, :cond_12

    .line 113
    .line 114
    invoke-virtual {v0, v10, v5, v2}, LwA6;->e(LPN2;Ljava/util/Map;Ljua;)LoQb;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    move-object/from16 p1, v1

    .line 121
    .line 122
    :cond_5
    :goto_4
    const/4 v6, 0x2

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v10, v10, LPN2;->c:[LRN2;

    .line 129
    .line 130
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v12, v10

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_5
    if-ge v13, v12, :cond_11

    .line 138
    .line 139
    aget-object v14, v10, v13

    .line 140
    .line 141
    iget v15, v14, LRN2;->a:I

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    if-ne v15, v6, :cond_f

    .line 145
    .line 146
    if-ne v15, v6, :cond_7

    .line 147
    .line 148
    iget-object v9, v14, LRN2;->b:LSh8;

    .line 149
    .line 150
    check-cast v9, LRtb;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v9, 0x0

    .line 154
    :goto_6
    iget v9, v9, LRtb;->a:I

    .line 155
    .line 156
    and-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    if-eqz v9, :cond_f

    .line 159
    .line 160
    if-ne v15, v6, :cond_8

    .line 161
    .line 162
    iget-object v6, v14, LRN2;->b:LSh8;

    .line 163
    .line 164
    check-cast v6, LRtb;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    const/4 v6, 0x0

    .line 168
    :goto_7
    iget-object v9, v6, LRtb;->g:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v14, Lnua;->b:Lnua;

    .line 171
    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    new-instance v14, Llua;

    .line 187
    .line 188
    invoke-direct {v14, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-static {v14}, LWje;->d(Loua;)Llua;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljua;->a(Llua;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_9
    if-eqz v17, :cond_f

    .line 209
    .line 210
    iget-object v9, v6, LRtb;->d:[Lgk4;

    .line 211
    .line 212
    new-instance v14, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    array-length v15, v9

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_a
    move-object/from16 p1, v1

    .line 220
    .line 221
    if-ge v8, v15, :cond_d

    .line 222
    .line 223
    aget-object v1, v9, v8

    .line 224
    .line 225
    iget-object v2, v0, LwA6;->e:Lew6;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lew6;->e(Lgk4;)Lgf8;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    new-instance v1, LoQb;

    .line 244
    .line 245
    iget-object v2, v6, LRtb;->c:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v19, LGy8;->b:LGy8;

    .line 248
    .line 249
    iget-object v8, v6, LRtb;->e:LDvb;

    .line 250
    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    invoke-static {v8}, LRGn;->c(LDvb;)LI6h;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_b
    move-object/from16 v18, v8

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_e
    new-instance v8, LI6h;

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v31, 0x3c

    .line 265
    .line 266
    const/16 v25, 0x2

    .line 267
    .line 268
    const/16 v26, 0x1

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    move-object/from16 v24, v8

    .line 277
    .line 278
    invoke-direct/range {v24 .. v31}, LI6h;-><init>(IIZFZZI)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    new-instance v8, LHy8;

    .line 287
    .line 288
    const/16 v23, 0xb0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    move-object/from16 v20, v2

    .line 295
    .line 296
    invoke-direct/range {v16 .. v23}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v6, LRtb;->i:Z

    .line 300
    .line 301
    new-instance v9, LXwb;

    .line 302
    .line 303
    iget-object v6, v6, LRtb;->h:[B

    .line 304
    .line 305
    invoke-direct {v9, v6}, LXwb;-><init>([B)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lig8;

    .line 309
    .line 310
    const/16 v23, 0xc

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v19, v14

    .line 317
    .line 318
    move-object/from16 v20, v9

    .line 319
    .line 320
    move/from16 v22, v2

    .line 321
    .line 322
    invoke-direct/range {v18 .. v23}, Lig8;-><init>(Ljava/util/List;LXwb;LZcc;ZI)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v8, v6}, LoQb;-><init>(LHy8;Lig8;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_f
    move-object/from16 p1, v1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_d
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_11
    move-object/from16 p1, v1

    .line 347
    .line 348
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_12
    move-object/from16 p1, v1

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    if-ne v12, v1, :cond_5

    .line 357
    .line 358
    if-ne v12, v1, :cond_13

    .line 359
    .line 360
    iget-object v1, v11, LiA8;->b:LSh8;

    .line 361
    .line 362
    check-cast v1, LYwb;

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_13
    const/4 v1, 0x0

    .line 366
    :goto_e
    iget-object v1, v1, LYwb;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_14

    .line 369
    .line 370
    const-string v1, ""

    .line 371
    .line 372
    :cond_14
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LoQb;

    .line 377
    .line 378
    if-nez v1, :cond_15

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_15
    new-instance v2, LLj6;

    .line 383
    .line 384
    const/4 v6, 0x2

    .line 385
    invoke-direct {v2, v6, v1}, LLj6;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2, v13}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_16
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method


# virtual methods
.method public final a(Llua;LXwb;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LwA6;->b:LLA6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object v2, v1, LLA6;->a:LQN6;

    .line 13
    .line 14
    invoke-virtual {v2}, LQN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LKA6;

    .line 19
    .line 20
    invoke-direct {v3, v0, p2}, LKA6;-><init>(Ljava/util/Set;LXwb;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, LLA6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    invoke-static {v2, p2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, LwA6;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, LtA6;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, LtA6;-><init>(LwA6;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LgV1;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p2, v0, p0, p1}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LXwb;->b:LXwb;

    .line 2
    .line 3
    iget-object v1, p0, LwA6;->b:LLA6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v2, v1, LLA6;->a:LQN6;

    .line 11
    .line 12
    invoke-virtual {v2}, LQN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LKA6;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, LKA6;-><init>(Ljava/util/Set;LXwb;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LLA6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LwA6;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LwA6;->f:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LtA6;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, LtA6;-><init>(LwA6;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LtA6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0}, LtA6;-><init>(LwA6;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LwA6;->l:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LtA6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, LtA6;-><init>(LwA6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LwA6;->m:Lns0;

    .line 24
    .line 25
    iget-object v1, p0, LwA6;->c:LGwe;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(LPN2;Ljava/util/Map;Ljua;)LoQb;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LPN2;->g:LDvb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LRGn;->c(LDvb;)LI6h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v8, v2

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget v2, v0, LPN2;->d:I

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-ne v2, v5, :cond_2

    .line 27
    .line 28
    new-instance v2, LI6h;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x38

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v6, v2

    .line 38
    invoke-direct/range {v6 .. v13}, LI6h;-><init>(IIZFZZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    new-instance v2, LI6h;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v13, 0x3c

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v6, v2

    .line 54
    invoke-direct/range {v6 .. v13}, LI6h;-><init>(IIZFZZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, v0, LPN2;->b:LiA8;

    .line 59
    .line 60
    iget v6, v2, LiA8;->a:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_6

    .line 63
    .line 64
    if-ne v6, v5, :cond_4

    .line 65
    .line 66
    iget-object v2, v2, LiA8;->b:LSh8;

    .line 67
    .line 68
    check-cast v2, LZsb;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v2, v3

    .line 72
    :goto_2
    iget-object v2, v2, LZsb;->f:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, LQC8;->e:LHy8;

    .line 75
    .line 76
    iget-object v6, v6, LHy8;->a:Llua;

    .line 77
    .line 78
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance v2, LI6h;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v13, 0x3c

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v6, v2

    .line 97
    invoke-direct/range {v6 .. v13}, LI6h;-><init>(IIZFZZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v2, v0, LPN2;->d:I

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    new-instance v2, LI6h;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v13, 0x3c

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v6, v2

    .line 115
    invoke-direct/range {v6 .. v13}, LI6h;-><init>(IIZFZZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v2, v3

    .line 120
    goto :goto_1

    .line 121
    :goto_3
    if-nez v8, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7
    iget-object v2, v0, LPN2;->c:[LRN2;

    .line 125
    .line 126
    invoke-static {v2}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v6, LvA6;

    .line 131
    .line 132
    move-object/from16 v15, p0

    .line 133
    .line 134
    iget-object v7, v15, LwA6;->d:Lew6;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-direct {v6, v14, v7}, LvA6;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, LLj6;

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    invoke-direct {v6, v7, v1}, LLj6;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v6, v0, LPN2;->h:I

    .line 159
    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    sget-object v6, LDy8;->b:LDy8;

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance v7, LEy8;

    .line 168
    .line 169
    new-instance v9, Llua;

    .line 170
    .line 171
    invoke-direct {v9, v6}, Llua;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v9}, LEy8;-><init>(Llua;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    :goto_4
    new-instance v13, LXwb;

    .line 180
    .line 181
    iget-object v6, v0, LPN2;->e:[B

    .line 182
    .line 183
    invoke-direct {v13, v6}, LXwb;-><init>([B)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, LPN2;->b:LiA8;

    .line 187
    .line 188
    iget v7, v6, LiA8;->a:I

    .line 189
    .line 190
    if-ne v7, v5, :cond_9

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v9, 0x0

    .line 195
    :goto_5
    sget-object v10, LGy8;->b:LGy8;

    .line 196
    .line 197
    sget-object v11, Lnua;->b:Lnua;

    .line 198
    .line 199
    if-eqz v9, :cond_16

    .line 200
    .line 201
    if-ne v7, v5, :cond_a

    .line 202
    .line 203
    iget-object v1, v6, LiA8;->b:LSh8;

    .line 204
    .line 205
    check-cast v1, LZsb;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object v1, v3

    .line 209
    :goto_6
    if-nez v1, :cond_b

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v6, v1, LZsb;->f:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    new-instance v11, Llua;

    .line 233
    .line 234
    invoke-direct {v11, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-static {v11}, LWje;->d(Loua;)Llua;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    move-object v5, v3

    .line 244
    move-object/from16 v19, v13

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    iget v6, v1, LZsb;->h:I

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    if-eq v6, v5, :cond_10

    .line 253
    .line 254
    :cond_f
    move-object v9, v10

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    sget-object v5, LFy8;->b:LFy8;

    .line 257
    .line 258
    move-object v9, v5

    .line 259
    :goto_8
    iget-object v10, v1, LZsb;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v1, LZsb;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v1, LZsb;->i:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v5, LHy8;

    .line 270
    .line 271
    move-object v6, v5

    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    move v13, v4

    .line 275
    const/4 v4, 0x0

    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    invoke-direct/range {v6 .. v14}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;Ljava/lang/String;LQmm;ZLzyn;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    if-nez v5, :cond_11

    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_11
    iget-object v1, v1, LZsb;->e:[LYwb;

    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    array-length v7, v1

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_a
    if-ge v14, v7, :cond_15

    .line 294
    .line 295
    aget-object v4, v1, v14

    .line 296
    .line 297
    iget-object v4, v4, LYwb;->e:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v4, :cond_12

    .line 300
    .line 301
    const-string v4, ""

    .line 302
    .line 303
    :cond_12
    move-object/from16 v8, p2

    .line 304
    .line 305
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LoQb;

    .line 310
    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    iget-object v4, v4, LoQb;->a:LHy8;

    .line 314
    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    new-instance v9, LPe8;

    .line 318
    .line 319
    sget-object v24, LGmm;->a:LGmm;

    .line 320
    .line 321
    iget-object v10, v4, LHy8;->a:Llua;

    .line 322
    .line 323
    iget-object v11, v4, LHy8;->d:Ljava/lang/String;

    .line 324
    .line 325
    const-string v23, ""

    .line 326
    .line 327
    iget-object v4, v4, LHy8;->b:LI6h;

    .line 328
    .line 329
    move-object/from16 v20, v9

    .line 330
    .line 331
    move-object/from16 v21, v10

    .line 332
    .line 333
    move-object/from16 v22, v11

    .line 334
    .line 335
    move-object/from16 v25, v4

    .line 336
    .line 337
    move-object/from16 v26, v10

    .line 338
    .line 339
    invoke-direct/range {v20 .. v26}, LPe8;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;LQmm;LI6h;Llua;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    move-object v9, v3

    .line 344
    :goto_b
    if-eqz v9, :cond_14

    .line 345
    .line 346
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    new-instance v3, LoQb;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-static {v2, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    iget-boolean v0, v0, LPN2;->f:Z

    .line 361
    .line 362
    new-instance v1, Lig8;

    .line 363
    .line 364
    const/16 v22, 0xc

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move-object/from16 v17, v1

    .line 369
    .line 370
    move/from16 v21, v0

    .line 371
    .line 372
    invoke-direct/range {v17 .. v22}, Lig8;-><init>(Ljava/util/List;LXwb;LZcc;ZI)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v5, v1}, LoQb;-><init>(LHy8;Lig8;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_16
    move-object/from16 v19, v13

    .line 381
    .line 382
    if-ne v7, v4, :cond_1f

    .line 383
    .line 384
    if-ne v7, v4, :cond_17

    .line 385
    .line 386
    iget-object v4, v6, LiA8;->b:LSh8;

    .line 387
    .line 388
    check-cast v4, LYwb;

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_17
    move-object v4, v3

    .line 392
    :goto_c
    if-nez v4, :cond_18

    .line 393
    .line 394
    return-object v3

    .line 395
    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_1a

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    instance-of v7, v6, Lgf8;

    .line 417
    .line 418
    if-eqz v7, :cond_19

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v6, v4, LYwb;->e:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v6, :cond_1b

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1c

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1c
    new-instance v11, Llua;

    .line 445
    .line 446
    invoke-direct {v11, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_e
    invoke-static {v11}, LWje;->d(Loua;)Llua;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_1d

    .line 454
    .line 455
    move-object v14, v3

    .line 456
    goto :goto_f

    .line 457
    :cond_1d
    iget-object v4, v4, LYwb;->b:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v14, LHy8;

    .line 460
    .line 461
    const/16 v13, 0x30

    .line 462
    .line 463
    move-object v6, v14

    .line 464
    move-object v9, v10

    .line 465
    move-object v10, v4

    .line 466
    move v11, v2

    .line 467
    move-object/from16 v12, v16

    .line 468
    .line 469
    invoke-direct/range {v6 .. v13}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 470
    .line 471
    .line 472
    :goto_f
    if-eqz v14, :cond_1f

    .line 473
    .line 474
    iget-object v2, v14, LHy8;->a:Llua;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljua;->a(Llua;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1e

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1e
    move-object v14, v3

    .line 484
    :goto_10
    if-eqz v14, :cond_1f

    .line 485
    .line 486
    new-instance v3, LoQb;

    .line 487
    .line 488
    iget-boolean v0, v0, LPN2;->f:Z

    .line 489
    .line 490
    new-instance v1, Lig8;

    .line 491
    .line 492
    const/16 v22, 0xc

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    move/from16 v21, v0

    .line 501
    .line 502
    invoke-direct/range {v17 .. v22}, Lig8;-><init>(Ljava/util/List;LXwb;LZcc;ZI)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v14, v1}, LoQb;-><init>(LHy8;Lig8;)V

    .line 506
    .line 507
    .line 508
    nop

    .line 509
    :cond_1f
    :goto_11
    return-object v3
.end method
