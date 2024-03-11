.class public final LIIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d;


# instance fields
.field public final a:LPkd;

.field public final b:Lrbd;

.field public final c:LkLi;

.field public final d:Ljsl;

.field public final e:Lps9;

.field public final f:LRT7;

.field public final g:Lns0;

.field public final h:Lil8;

.field public final i:LMQl;

.field public final j:[LnNm;

.field public final k:[LDu0;

.field public final l:[Lay0;

.field public final m:LMt3;

.field public final n:Ljava/lang/String;

.field public final o:LGad;

.field public final p:LCbl;

.field public final q:LCRl;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public final w:Z

.field public x:Ljava/lang/Throwable;

.field public final y:LCbl;


# direct methods
.method public constructor <init>(LPkd;Lrbd;LlLi;Ljsl;Lps9;LTT7;Lns0;Lil8;LMQl;[LnNm;[LDu0;[Lay0;LMt3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIIm;->a:LPkd;

    iput-object p2, p0, LIIm;->b:Lrbd;

    iput-object p3, p0, LIIm;->c:LkLi;

    iput-object p4, p0, LIIm;->d:Ljsl;

    iput-object p5, p0, LIIm;->e:Lps9;

    iput-object p6, p0, LIIm;->f:LRT7;

    iput-object p7, p0, LIIm;->g:Lns0;

    iput-object p8, p0, LIIm;->h:Lil8;

    iput-object p9, p0, LIIm;->i:LMQl;

    iput-object p10, p0, LIIm;->j:[LnNm;

    iput-object p11, p0, LIIm;->k:[LDu0;

    iput-object p12, p0, LIIm;->l:[Lay0;

    iput-object p13, p0, LIIm;->m:LMt3;

    iput-object p14, p0, LIIm;->n:Ljava/lang/String;

    new-instance p2, LGad;

    const-string p3, "VideoFileConcatenatorV2"

    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, LIIm;->o:LGad;

    new-instance p1, LEIm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LEIm;-><init>(LIIm;I)V

    .line 2
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p3, p0, LIIm;->p:LCbl;

    iget-object p1, p9, LMQl;->g:LCRl;

    iput-object p1, p0, LIIm;->q:LCRl;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LIIm;->r:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LIIm;->s:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LIIm;->t:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LIIm;->u:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p3, p0, LIIm;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, LCRl;->j()Z

    move-result p1

    iput-boolean p1, p0, LIIm;->w:Z

    new-instance p1, LEIm;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LEIm;-><init>(LIIm;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LIIm;->y:LCbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIIm;->b:Lrbd;

    .line 4
    .line 5
    invoke-interface {v1}, Lrbd;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LIIm;->i:LMQl;

    .line 9
    .line 10
    iget-boolean v3, v2, LMQl;->i:Z

    .line 11
    .line 12
    iget-object v4, v0, LIIm;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v0, LIIm;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, v0, LIIm;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v7, Lbl8;->a:Lbl8;

    .line 19
    .line 20
    iget-object v8, v0, LIIm;->p:LCbl;

    .line 21
    .line 22
    iget-object v10, v2, LMQl;->f:LR18;

    .line 23
    .line 24
    const-string v11, "encoder configuration can\'t be null"

    .line 25
    .line 26
    iget-object v12, v0, LIIm;->g:Lns0;

    .line 27
    .line 28
    iget-object v14, v0, LIIm;->o:LGad;

    .line 29
    .line 30
    iget-object v15, v0, LIIm;->j:[LnNm;

    .line 31
    .line 32
    iget-object v9, v0, LIIm;->q:LCRl;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    array-length v3, v15

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_0
    if-ge v13, v3, :cond_3

    .line 39
    .line 40
    move/from16 v19, v3

    .line 41
    .line 42
    aget-object v3, v15, v13

    .line 43
    .line 44
    move-object/from16 v20, v11

    .line 45
    .line 46
    instance-of v11, v3, Lv81;

    .line 47
    .line 48
    if-nez v11, :cond_5

    .line 49
    .line 50
    iget-boolean v11, v2, LMQl;->t:Z

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, LCTa;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    iget-object v11, v10, LR18;->a:LfOd;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v11, v11, LfOd;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    move/from16 v3, v19

    .line 81
    .line 82
    move-object/from16 v11, v20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object/from16 v20, v11

    .line 86
    .line 87
    invoke-virtual {v0, v7}, LIIm;->h(Lbl8;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v35, v1

    .line 91
    .line 92
    move-object/from16 v30, v8

    .line 93
    .line 94
    move-object/from16 v19, v9

    .line 95
    .line 96
    move-object/from16 v32, v10

    .line 97
    .line 98
    move-object v3, v12

    .line 99
    move-object/from16 v31, v14

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object v10, v2

    .line 103
    move-object v0, v4

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_4
    move-object/from16 v20, v11

    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, LMQl;->e:LR18;

    .line 112
    .line 113
    if-eqz v3, :cond_30

    .line 114
    .line 115
    new-instance v11, Loe0;

    .line 116
    .line 117
    const-string v13, "VIDEO_ENCODER"

    .line 118
    .line 119
    invoke-virtual {v0, v13}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    invoke-virtual {v9}, LCRl;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v26

    .line 127
    const-string v13, "VIDEO_RENDER"

    .line 128
    .line 129
    invoke-virtual {v0, v13}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    sget-object v30, LRc0;->f:LRc0;

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    iget-object v9, v14, LGad;->b:LPkd;

    .line 138
    .line 139
    move-object/from16 v31, v14

    .line 140
    .line 141
    iget-object v14, v0, LIIm;->f:LRT7;

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    move-object/from16 v21, v11

    .line 148
    .line 149
    move-object/from16 v22, v9

    .line 150
    .line 151
    move-object/from16 v23, v3

    .line 152
    .line 153
    move-object/from16 v24, v14

    .line 154
    .line 155
    invoke-direct/range {v21 .. v30}, Loe0;-><init>(LPkd;LR18;LRT7;Landroid/os/Handler;ZLandroid/os/Handler;Landroid/view/Surface;LlD7;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lokd;

    .line 166
    .line 167
    invoke-static {v15}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v14, "VIDEO_MEDIA_SOURCE"

    .line 172
    .line 173
    invoke-virtual {v0, v14}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object/from16 v30, v8

    .line 178
    .line 179
    const-string v8, "VIDEO_DECODER"

    .line 180
    .line 181
    invoke-virtual {v0, v8}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object/from16 v32, v10

    .line 186
    .line 187
    invoke-virtual {v0, v13}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v9

    .line 195
    .line 196
    check-cast v21, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    const-wide/16 v33, 0x0

    .line 207
    .line 208
    move-object/from16 v35, v1

    .line 209
    .line 210
    iget-object v1, v3, Lokd;->e:LMQl;

    .line 211
    .line 212
    if-eqz v22, :cond_9

    .line 213
    .line 214
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    move-object/from16 v36, v4

    .line 219
    .line 220
    move-object/from16 v4, v22

    .line 221
    .line 222
    check-cast v4, LnNm;

    .line 223
    .line 224
    move-object/from16 v37, v11

    .line 225
    .line 226
    invoke-interface {v4}, LnNm;->c()Ls6h;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v38, v2

    .line 231
    .line 232
    iget-object v2, v3, Lokd;->d:Ljsl;

    .line 233
    .line 234
    invoke-virtual {v11, v2}, Ls6h;->s(Ljsl;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Lokd;->c:LkLi;

    .line 238
    .line 239
    invoke-virtual {v11, v2}, Ls6h;->r(LkLi;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v11, v2}, Ls6h;->n(Limh;)V

    .line 244
    .line 245
    .line 246
    instance-of v2, v4, Lv81;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    new-instance v2, Lr6h;

    .line 251
    .line 252
    move-object/from16 v39, v15

    .line 253
    .line 254
    invoke-interface {v4}, LnNm;->f()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    move-object/from16 v40, v12

    .line 259
    .line 260
    invoke-interface {v4}, LnNm;->b()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    sget-object v0, Lbsl;->c:Lbsl;

    .line 265
    .line 266
    invoke-direct {v2, v15, v12, v0}, Lr6h;-><init>(IILbsl;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object/from16 v40, v12

    .line 271
    .line 272
    move-object/from16 v39, v15

    .line 273
    .line 274
    instance-of v0, v4, LKIm;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-interface {v4}, LnNm;->g()Lhmh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v4}, LCTa;->i()D

    .line 283
    .line 284
    .line 285
    move-result-wide v22

    .line 286
    cmpg-double v2, v22, v33

    .line 287
    .line 288
    if-gez v2, :cond_7

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    new-instance v2, Lr6h;

    .line 293
    .line 294
    sget-object v12, Lbsl;->c:Lbsl;

    .line 295
    .line 296
    iget v15, v0, Lhmh;->e:I

    .line 297
    .line 298
    iget v0, v0, Lhmh;->f:I

    .line 299
    .line 300
    invoke-direct {v2, v15, v0, v12}, Lr6h;-><init>(IILbsl;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    new-instance v2, Lr6h;

    .line 305
    .line 306
    invoke-interface {v4}, LnNm;->f()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {v4}, LnNm;->b()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    sget-object v15, Lbsl;->d:Lbsl;

    .line 315
    .line 316
    invoke-direct {v2, v0, v12, v15}, Lr6h;-><init>(IILbsl;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v11, v2}, Ls6h;->o(Lr6h;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, LnNm;->h()LDTl;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v11, v0}, Ls6h;->p(LDTl;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, LMQl;->h:LDTl;

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Ls6h;->q(LDTl;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, v35

    .line 337
    .line 338
    move-object/from16 v4, v36

    .line 339
    .line 340
    move-object/from16 v11, v37

    .line 341
    .line 342
    move-object/from16 v2, v38

    .line 343
    .line 344
    move-object/from16 v15, v39

    .line 345
    .line 346
    move-object/from16 v12, v40

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_8
    new-instance v0, Lgd0;

    .line 351
    .line 352
    const-string v1, "Invalid media type"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_9
    move-object/from16 v38, v2

    .line 359
    .line 360
    move-object/from16 v36, v4

    .line 361
    .line 362
    move-object/from16 v37, v11

    .line 363
    .line 364
    move-object/from16 v40, v12

    .line 365
    .line 366
    move-object/from16 v39, v15

    .line 367
    .line 368
    invoke-static {v9}, Lokd;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v4, 0xa

    .line 375
    .line 376
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v11, 0x1

    .line 404
    if-ne v9, v11, :cond_12

    .line 405
    .line 406
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LnNm;

    .line 411
    .line 412
    instance-of v9, v4, Lv81;

    .line 413
    .line 414
    iget-object v11, v3, Lokd;->g:Lns0;

    .line 415
    .line 416
    if-eqz v9, :cond_c

    .line 417
    .line 418
    move-object v9, v4

    .line 419
    check-cast v9, Lv81;

    .line 420
    .line 421
    iget-object v9, v9, Lv81;->a:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    invoke-interface {v4}, LCTa;->j()Lpjd;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v15, v13

    .line 428
    iget-wide v12, v4, Lpjd;->f:J

    .line 429
    .line 430
    iget-object v4, v3, Lokd;->h:LR18;

    .line 431
    .line 432
    if-eqz v4, :cond_b

    .line 433
    .line 434
    iget-object v4, v4, LR18;->b:Landroid/media/MediaFormat;

    .line 435
    .line 436
    if-eqz v4, :cond_b

    .line 437
    .line 438
    invoke-static {v4}, Lp9d;->e(Landroid/media/MediaFormat;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    if-lez v4, :cond_a

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    const/16 v21, 0x0

    .line 450
    .line 451
    :goto_6
    if-eqz v21, :cond_b

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    move/from16 v25, v4

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    const/16 v4, 0x1e

    .line 461
    .line 462
    const/16 v25, 0x1e

    .line 463
    .line 464
    :goto_7
    invoke-static {v14, v11}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    invoke-static {v10, v11}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    new-instance v4, Lt6j;

    .line 473
    .line 474
    move-object/from16 v21, v4

    .line 475
    .line 476
    move-object/from16 v22, v9

    .line 477
    .line 478
    move-wide/from16 v23, v12

    .line 479
    .line 480
    invoke-direct/range {v21 .. v27}, Lt6j;-><init>(Landroid/graphics/Bitmap;JILus0;Lus0;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v41, v0

    .line 484
    .line 485
    move-object/from16 v42, v7

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_c
    move-object v15, v13

    .line 490
    instance-of v9, v4, LKIm;

    .line 491
    .line 492
    if-eqz v9, :cond_11

    .line 493
    .line 494
    move-object v9, v4

    .line 495
    check-cast v9, LKIm;

    .line 496
    .line 497
    iget-object v12, v9, LKIm;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v12, v7}, Lokd;->d(Ljava/lang/String;Lbl8;)Lu39;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget-object v13, v12, Lu39;->f:Lcl8;

    .line 504
    .line 505
    invoke-interface {v13}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v3, v13, v8, v10}, Lokd;->a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)Lke0;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    move-object/from16 v41, v0

    .line 514
    .line 515
    iget-object v0, v3, Lokd;->j:LCRl;

    .line 516
    .line 517
    invoke-virtual {v0}, LCRl;->d()F

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    move-object/from16 v42, v7

    .line 522
    .line 523
    const/high16 v7, -0x40800000    # -1.0f

    .line 524
    .line 525
    cmpg-float v21, v21, v7

    .line 526
    .line 527
    if-nez v21, :cond_d

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_d
    invoke-virtual {v0}, LCRl;->d()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    cmpl-float v21, v0, v21

    .line 537
    .line 538
    if-lez v21, :cond_e

    .line 539
    .line 540
    invoke-virtual {v13}, LOc0;->k()LGad;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput v0, v13, LOc0;->g:F

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_e
    invoke-virtual {v13}, LOc0;->k()LGad;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput v7, v13, LOc0;->g:F

    .line 558
    .line 559
    :goto_8
    invoke-interface {v4}, LCTa;->i()D

    .line 560
    .line 561
    .line 562
    move-result-wide v21

    .line 563
    cmpg-double v0, v21, v33

    .line 564
    .line 565
    if-gez v0, :cond_10

    .line 566
    .line 567
    iget-boolean v0, v1, LMQl;->q:Z

    .line 568
    .line 569
    iget-object v7, v9, LKIm;->a:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    new-instance v0, Lsmh;

    .line 574
    .line 575
    new-instance v9, LzX3;

    .line 576
    .line 577
    invoke-direct {v9, v7}, LzX3;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v14, v11}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 581
    .line 582
    .line 583
    move-result-object v25

    .line 584
    invoke-interface {v4}, LnNm;->g()Lhmh;

    .line 585
    .line 586
    .line 587
    move-result-object v26

    .line 588
    invoke-interface {v4}, LnNm;->f()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-interface {v4}, LnNm;->b()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-virtual {v3, v7, v11}, Lokd;->c(II)LNN6;

    .line 597
    .line 598
    .line 599
    move-result-object v27

    .line 600
    invoke-interface {v4}, LCTa;->j()Lpjd;

    .line 601
    .line 602
    .line 603
    move-result-object v29

    .line 604
    move-object/from16 v21, v0

    .line 605
    .line 606
    move-object/from16 v22, v9

    .line 607
    .line 608
    move-object/from16 v23, v12

    .line 609
    .line 610
    move-object/from16 v24, v13

    .line 611
    .line 612
    move-object/from16 v28, v10

    .line 613
    .line 614
    invoke-direct/range {v21 .. v29}, Lsmh;-><init>(LzX3;Lu39;Lke0;Lus0;Lhmh;LNN6;Landroid/os/Handler;Lpjd;)V

    .line 615
    .line 616
    .line 617
    :goto_9
    move-object v4, v0

    .line 618
    goto :goto_a

    .line 619
    :cond_f
    new-instance v0, Lomh;

    .line 620
    .line 621
    new-instance v9, LzX3;

    .line 622
    .line 623
    invoke-direct {v9, v7}, LzX3;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v11}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 627
    .line 628
    .line 629
    move-result-object v25

    .line 630
    invoke-interface {v4}, LnNm;->g()Lhmh;

    .line 631
    .line 632
    .line 633
    move-result-object v26

    .line 634
    invoke-interface {v4}, LnNm;->f()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-interface {v4}, LnNm;->b()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v3, v7, v4}, Lokd;->c(II)LNN6;

    .line 643
    .line 644
    .line 645
    move-result-object v27

    .line 646
    move-object/from16 v21, v0

    .line 647
    .line 648
    move-object/from16 v22, v9

    .line 649
    .line 650
    move-object/from16 v23, v12

    .line 651
    .line 652
    move-object/from16 v24, v13

    .line 653
    .line 654
    move-object/from16 v28, v10

    .line 655
    .line 656
    invoke-direct/range {v21 .. v28}, Lomh;-><init>(LzX3;Lu39;Lke0;Lus0;Lhmh;LNN6;Landroid/os/Handler;)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_10
    new-instance v0, LtWl;

    .line 661
    .line 662
    invoke-static {v14, v11}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-interface {v4}, LCTa;->j()Lpjd;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-direct {v0, v12, v13, v7, v4}, LtWl;-><init>(Lu39;LOc0;Lus0;Lpjd;)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :goto_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_b

    .line 679
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v2, "Invalid media source type "

    .line 684
    .line 685
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_12
    move-object/from16 v41, v0

    .line 704
    .line 705
    move-object/from16 v42, v7

    .line 706
    .line 707
    move-object v15, v13

    .line 708
    invoke-virtual {v3, v4}, Lokd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v4, LACk;

    .line 713
    .line 714
    const/16 v7, 0x1b

    .line 715
    .line 716
    invoke-direct {v4, v7, v3, v8, v10}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v0, v4, v14}, Lokd;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-object v13, v15

    .line 727
    move-object/from16 v0, v41

    .line 728
    .line 729
    move-object/from16 v7, v42

    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :cond_13
    move-object v15, v13

    .line 734
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LbHn;->b(Ljava/util/ArrayList;)Lbkd;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object v2, v15

    .line 751
    invoke-virtual {v1, v2}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v3, v40

    .line 756
    .line 757
    invoke-static {v2, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 758
    .line 759
    .line 760
    move-result-object v24

    .line 761
    new-instance v2, LmBl;

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, LIIm;->e()Lus0;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const-wide/16 v7, 0x2710

    .line 768
    .line 769
    invoke-direct {v2, v7, v8, v4}, LmBl;-><init>(JLus0;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    move-object/from16 v7, v39

    .line 775
    .line 776
    array-length v8, v7

    .line 777
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    array-length v8, v7

    .line 781
    const/4 v9, 0x0

    .line 782
    :goto_c
    if-ge v9, v8, :cond_14

    .line 783
    .line 784
    aget-object v10, v7, v9

    .line 785
    .line 786
    invoke-interface {v10}, LCTa;->i()D

    .line 787
    .line 788
    .line 789
    move-result-wide v10

    .line 790
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 801
    .line 802
    array-length v9, v7

    .line 803
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    array-length v9, v7

    .line 807
    const/4 v10, 0x0

    .line 808
    :goto_d
    if-ge v10, v9, :cond_15

    .line 809
    .line 810
    aget-object v11, v7, v10

    .line 811
    .line 812
    invoke-interface {v11}, LnNm;->c()Ls6h;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/lit8 v10, v10, 0x1

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_15
    new-instance v7, LJJm;

    .line 823
    .line 824
    iget-object v9, v1, LIIm;->e:Lps9;

    .line 825
    .line 826
    move-object/from16 v10, v38

    .line 827
    .line 828
    iget-object v11, v10, LMQl;->p:LIMm;

    .line 829
    .line 830
    move-object/from16 v21, v7

    .line 831
    .line 832
    move-object/from16 v22, v0

    .line 833
    .line 834
    move-object/from16 v23, v37

    .line 835
    .line 836
    move-object/from16 v25, v2

    .line 837
    .line 838
    move-object/from16 v26, v4

    .line 839
    .line 840
    move-object/from16 v27, v8

    .line 841
    .line 842
    move-object/from16 v28, v9

    .line 843
    .line 844
    move-object/from16 v29, v11

    .line 845
    .line 846
    invoke-direct/range {v21 .. v29}, LJJm;-><init>(Lbkd;Loe0;Lus0;LmBl;Ljava/util/ArrayList;Ljava/util/ArrayList;Lps9;LIMm;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v0, v36

    .line 850
    .line 851
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v2, Le28;

    .line 855
    .line 856
    new-instance v4, LHIm;

    .line 857
    .line 858
    const/4 v7, 0x1

    .line 859
    invoke-direct {v4, v1, v7}, LHIm;-><init>(LIIm;I)V

    .line 860
    .line 861
    .line 862
    sget-object v24, Lqbd;->c:Lqbd;

    .line 863
    .line 864
    const-string v7, "MUXER_VIDEO_TRACK"

    .line 865
    .line 866
    invoke-virtual {v1, v7}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-static {v7, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 871
    .line 872
    .line 873
    move-result-object v25

    .line 874
    new-instance v7, LmBl;

    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, LIIm;->e()Lus0;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    const-wide/16 v11, 0x2774

    .line 881
    .line 882
    invoke-direct {v7, v11, v12, v8}, LmBl;-><init>(JLus0;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v21, v2

    .line 886
    .line 887
    move-object/from16 v22, v37

    .line 888
    .line 889
    move-object/from16 v23, v4

    .line 890
    .line 891
    move-object/from16 v26, v7

    .line 892
    .line 893
    invoke-direct/range {v21 .. v26}, Le28;-><init>(LTc0;Lb6l;Lqbd;Lio/reactivex/rxjava3/core/Scheduler;LmBl;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :goto_e
    invoke-interface/range {v35 .. v35}, Lrbd;->m()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_2e

    .line 904
    .line 905
    iget-object v2, v1, LIIm;->k:[LDu0;

    .line 906
    .line 907
    array-length v4, v2

    .line 908
    const/4 v7, 0x0

    .line 909
    :goto_f
    sget-object v8, Lbl8;->b:Lbl8;

    .line 910
    .line 911
    iget-object v9, v1, LIIm;->l:[Lay0;

    .line 912
    .line 913
    if-ge v7, v4, :cond_1b

    .line 914
    .line 915
    aget-object v11, v2, v7

    .line 916
    .line 917
    iget-boolean v12, v11, LDu0;->f:Z

    .line 918
    .line 919
    if-nez v12, :cond_1a

    .line 920
    .line 921
    iget-object v12, v11, LDu0;->a:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v12, :cond_1a

    .line 924
    .line 925
    iget-object v12, v11, LDu0;->b:LNu0;

    .line 926
    .line 927
    if-nez v12, :cond_1a

    .line 928
    .line 929
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 930
    .line 931
    iget-wide v14, v11, LDu0;->c:D

    .line 932
    .line 933
    cmpg-double v21, v14, v12

    .line 934
    .line 935
    if-nez v21, :cond_1a

    .line 936
    .line 937
    iget-boolean v12, v10, LMQl;->t:Z

    .line 938
    .line 939
    if-eqz v12, :cond_18

    .line 940
    .line 941
    invoke-virtual {v11}, LDu0;->e()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    move-object/from16 v12, v32

    .line 946
    .line 947
    if-eqz v32, :cond_16

    .line 948
    .line 949
    iget-object v13, v12, LR18;->a:LfOd;

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_16
    const/4 v13, 0x0

    .line 953
    :goto_10
    if-eqz v11, :cond_1e

    .line 954
    .line 955
    if-nez v13, :cond_17

    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_17
    iget-object v13, v13, LfOd;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-nez v11, :cond_19

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_18
    move-object/from16 v12, v32

    .line 968
    .line 969
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 970
    .line 971
    move-object/from16 v32, v12

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_1a
    move-object/from16 v12, v32

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_1b
    move-object/from16 v12, v32

    .line 978
    .line 979
    invoke-virtual/range {v19 .. v19}, LCRl;->h()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_1e

    .line 984
    .line 985
    array-length v4, v9

    .line 986
    if-nez v4, :cond_1c

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    const/16 v16, 0x1

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_1c
    const/4 v4, 0x1

    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    :goto_11
    xor-int/lit8 v7, v16, 0x1

    .line 996
    .line 997
    if-eqz v7, :cond_1d

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_1d
    invoke-virtual {v1, v8}, LIIm;->h(Lbl8;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1e

    .line 1004
    .line 1005
    :cond_1e
    :goto_12
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    if-eqz v12, :cond_2d

    .line 1009
    .line 1010
    new-instance v4, Lxc0;

    .line 1011
    .line 1012
    const-string v7, "AUDIO_ENCODER"

    .line 1013
    .line 1014
    invoke-virtual {v1, v7}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual/range {v19 .. v19}, LCRl;->b()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    move-object/from16 v13, v31

    .line 1023
    .line 1024
    iget-object v13, v13, LGad;->b:LPkd;

    .line 1025
    .line 1026
    invoke-direct {v4, v13, v12, v7, v11}, Lxc0;-><init>(LPkd;LR18;Landroid/os/Handler;Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v30 .. v30}, LCbl;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Lokd;

    .line 1037
    .line 1038
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    iget-object v10, v10, LMQl;->v:Ljava/lang/Float;

    .line 1043
    .line 1044
    move-object v12, v11

    .line 1045
    check-cast v12, Ljava/util/Collection;

    .line 1046
    .line 1047
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    const/4 v13, 0x1

    .line 1052
    xor-int/2addr v12, v13

    .line 1053
    if-eqz v12, :cond_2c

    .line 1054
    .line 1055
    check-cast v11, Ljava/lang/Iterable;

    .line 1056
    .line 1057
    new-instance v12, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    const/16 v13, 0xa

    .line 1060
    .line 1061
    invoke-static {v11, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v14

    .line 1076
    if-eqz v14, :cond_1f

    .line 1077
    .line 1078
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    check-cast v14, LDu0;

    .line 1083
    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_1f
    invoke-static {v12}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    const/4 v12, 0x1

    .line 1100
    if-ne v8, v12, :cond_2b

    .line 1101
    .line 1102
    const-string v8, "AUDIO_MEDIA_SOURCE"

    .line 1103
    .line 1104
    invoke-virtual {v1, v8}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    const-string v12, "AUDIO_DECODER"

    .line 1109
    .line 1110
    invoke-virtual {v1, v12}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    new-instance v13, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/16 v14, 0xa

    .line 1120
    .line 1121
    invoke-static {v11, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v15

    .line 1136
    if-eqz v15, :cond_20

    .line 1137
    .line 1138
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    check-cast v15, LDu0;

    .line 1143
    .line 1144
    iget-object v15, v15, LDu0;->d:Lpjd;

    .line 1145
    .line 1146
    invoke-virtual {v15}, Lpjd;->b()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v17

    .line 1150
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_14

    .line 1158
    :cond_20
    array-length v14, v9

    .line 1159
    if-nez v14, :cond_21

    .line 1160
    .line 1161
    const/4 v14, 0x1

    .line 1162
    const/16 v16, 0x1

    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :cond_21
    const/4 v14, 0x1

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    :goto_15
    xor-int/lit8 v15, v16, 0x1

    .line 1169
    .line 1170
    if-eqz v15, :cond_28

    .line 1171
    .line 1172
    const-wide/16 v16, 0x0

    .line 1173
    .line 1174
    if-eqz v10, :cond_25

    .line 1175
    .line 1176
    new-instance v15, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    new-instance v14, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v36, v0

    .line 1187
    .line 1188
    array-length v0, v9

    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    add-int/lit8 v0, v0, 0x1

    .line 1192
    .line 1193
    invoke-static {v11}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-virtual {v7, v11, v8, v12}, Lokd;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Lbkd;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    new-instance v11, LAYm;

    .line 1205
    .line 1206
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    move-object/from16 v18, v4

    .line 1211
    .line 1212
    sget-object v4, Lmkd;->e:Lmkd;

    .line 1213
    .line 1214
    invoke-direct {v11, v10, v4}, LAYm;-><init>(FLmkd;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    array-length v10, v9

    .line 1223
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    array-length v10, v9

    .line 1227
    const/4 v11, 0x0

    .line 1228
    :goto_16
    if-ge v11, v10, :cond_24

    .line 1229
    .line 1230
    move/from16 v19, v10

    .line 1231
    .line 1232
    aget-object v10, v9, v11

    .line 1233
    .line 1234
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v20

    .line 1238
    move-object/from16 v21, v2

    .line 1239
    .line 1240
    move-object/from16 v40, v3

    .line 1241
    .line 1242
    move-wide/from16 v2, v16

    .line 1243
    .line 1244
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v22

    .line 1248
    if-eqz v22, :cond_22

    .line 1249
    .line 1250
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v22

    .line 1254
    check-cast v22, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v22

    .line 1260
    add-long v2, v22, v2

    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :cond_22
    invoke-static {v10, v2, v3}, Lokd;->i(Lay0;J)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v7, v2, v8, v12}, Lokd;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Lbkd;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, LAYm;

    .line 1275
    .line 1276
    iget-object v3, v10, Lay0;->b:Ljava/lang/Float;

    .line 1277
    .line 1278
    if-eqz v3, :cond_23

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    goto :goto_18

    .line 1285
    :cond_23
    int-to-float v3, v0

    .line 1286
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1287
    .line 1288
    div-float v3, v10, v3

    .line 1289
    .line 1290
    :goto_18
    sget-object v10, Lmkd;->f:Lmkd;

    .line 1291
    .line 1292
    invoke-direct {v2, v3, v10}, LAYm;-><init>(FLmkd;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    add-int/lit8 v11, v11, 0x1

    .line 1307
    .line 1308
    move/from16 v10, v19

    .line 1309
    .line 1310
    move-object/from16 v2, v21

    .line 1311
    .line 1312
    move-object/from16 v3, v40

    .line 1313
    .line 1314
    goto :goto_16

    .line 1315
    :cond_24
    move-object/from16 v21, v2

    .line 1316
    .line 1317
    move-object/from16 v40, v3

    .line 1318
    .line 1319
    new-instance v0, LJRd;

    .line 1320
    .line 1321
    invoke-direct {v0, v15, v14}, LJRd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1b

    .line 1325
    .line 1326
    :cond_25
    move-object/from16 v36, v0

    .line 1327
    .line 1328
    move-object/from16 v21, v2

    .line 1329
    .line 1330
    move-object/from16 v40, v3

    .line 1331
    .line 1332
    move-object/from16 v18, v4

    .line 1333
    .line 1334
    invoke-static {v9}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lay0;

    .line 1339
    .line 1340
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    move-wide/from16 v3, v16

    .line 1345
    .line 1346
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_26

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    check-cast v9, Ljava/lang/Number;

    .line 1357
    .line 1358
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    add-long/2addr v3, v9

    .line 1363
    goto :goto_19

    .line 1364
    :cond_26
    invoke-static {v0, v3, v4}, Lokd;->i(Lay0;J)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v7, v0, v8, v12}, Lokd;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Lbkd;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v2, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_27

    .line 1386
    .line 1387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Ljava/lang/Number;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v7

    .line 1397
    add-long v16, v7, v16

    .line 1398
    .line 1399
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1a

    .line 1407
    :cond_27
    invoke-static {v2}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    new-instance v3, LWSa;

    .line 1415
    .line 1416
    invoke-direct {v3, v0, v2}, LWSa;-><init>(Lbkd;Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    move-object v0, v3

    .line 1420
    goto :goto_1b

    .line 1421
    :cond_28
    move-object/from16 v36, v0

    .line 1422
    .line 1423
    move-object/from16 v21, v2

    .line 1424
    .line 1425
    move-object/from16 v40, v3

    .line 1426
    .line 1427
    move-object/from16 v18, v4

    .line 1428
    .line 1429
    invoke-static {v11}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v7, v0, v8, v12}, Lokd;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Lbkd;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_1b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    new-instance v24, LZEh;

    .line 1444
    .line 1445
    invoke-direct/range {v24 .. v24}, LZEh;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    const-string v2, "AUDIO_RENDER"

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object/from16 v3, v40

    .line 1455
    .line 1456
    invoke-static {v2, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v25

    .line 1460
    new-instance v2, LmBl;

    .line 1461
    .line 1462
    invoke-virtual/range {p0 .. p0}, LIIm;->e()Lus0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    const-wide/16 v5, 0x2710

    .line 1467
    .line 1468
    invoke-direct {v2, v5, v6, v4}, LmBl;-><init>(JLus0;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    move-object/from16 v5, v21

    .line 1474
    .line 1475
    array-length v6, v5

    .line 1476
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    array-length v6, v5

    .line 1480
    const/4 v7, 0x0

    .line 1481
    :goto_1c
    if-ge v7, v6, :cond_29

    .line 1482
    .line 1483
    aget-object v8, v5, v7

    .line 1484
    .line 1485
    iget-wide v8, v8, LDu0;->c:D

    .line 1486
    .line 1487
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v8

    .line 1491
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    add-int/lit8 v7, v7, 0x1

    .line 1499
    .line 1500
    goto :goto_1c

    .line 1501
    :cond_29
    new-instance v6, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    array-length v7, v5

    .line 1504
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    array-length v7, v5

    .line 1508
    const/4 v8, 0x0

    .line 1509
    :goto_1d
    if-ge v8, v7, :cond_2a

    .line 1510
    .line 1511
    aget-object v9, v5, v8

    .line 1512
    .line 1513
    iget-object v9, v9, LDu0;->b:LNu0;

    .line 1514
    .line 1515
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    add-int/lit8 v8, v8, 0x1

    .line 1519
    .line 1520
    goto :goto_1d

    .line 1521
    :cond_2a
    new-instance v5, Lnv0;

    .line 1522
    .line 1523
    move-object/from16 v21, v5

    .line 1524
    .line 1525
    move-object/from16 v22, v0

    .line 1526
    .line 1527
    move-object/from16 v23, v18

    .line 1528
    .line 1529
    move-object/from16 v26, v2

    .line 1530
    .line 1531
    move-object/from16 v27, v4

    .line 1532
    .line 1533
    move-object/from16 v28, v6

    .line 1534
    .line 1535
    invoke-direct/range {v21 .. v28}, Lnv0;-><init>(Lbkd;Lxc0;LZEh;Lus0;LmBl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v0, v36

    .line 1539
    .line 1540
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Le28;

    .line 1544
    .line 1545
    new-instance v4, LHIm;

    .line 1546
    .line 1547
    const/4 v5, 0x0

    .line 1548
    invoke-direct {v4, v1, v5}, LHIm;-><init>(LIIm;I)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v24, Lqbd;->b:Lqbd;

    .line 1552
    .line 1553
    const-string v5, "MUXER_AUDIO_TRACK"

    .line 1554
    .line 1555
    invoke-virtual {v1, v5}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-static {v5, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v25

    .line 1563
    new-instance v3, LmBl;

    .line 1564
    .line 1565
    invoke-virtual/range {p0 .. p0}, LIIm;->e()Lus0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    const-wide/16 v6, 0x2774

    .line 1570
    .line 1571
    invoke-direct {v3, v6, v7, v5}, LmBl;-><init>(JLus0;)V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v21, v2

    .line 1575
    .line 1576
    move-object/from16 v22, v18

    .line 1577
    .line 1578
    move-object/from16 v23, v4

    .line 1579
    .line 1580
    move-object/from16 v26, v3

    .line 1581
    .line 1582
    invoke-direct/range {v21 .. v26}, Le28;-><init>(LTc0;Lb6l;Lqbd;Lio/reactivex/rxjava3/core/Scheduler;LmBl;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1e

    .line 1589
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1590
    .line 1591
    const-string v2, "Input sources must come from the same track!"

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v0

    .line 1601
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1602
    .line 1603
    const-string v2, "The track doesn\'t have any input sources!"

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1614
    .line 1615
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_2e
    :goto_1e
    iget-object v0, v1, LIIm;->n:Ljava/lang/String;

    .line 1624
    .line 1625
    if-eqz v0, :cond_2f

    .line 1626
    .line 1627
    move-object/from16 v2, v35

    .line 1628
    .line 1629
    invoke-interface {v2, v0}, Lrbd;->p(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_2f
    return-void

    .line 1633
    :cond_30
    move-object v1, v0

    .line 1634
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, LIIm;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LIIm;->q:LCRl;

    .line 12
    .line 13
    invoke-virtual {v1}, LCRl;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xa

    .line 20
    .line 21
    iget-object v2, p0, LIIm;->o:LGad;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LIIm;->o:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIIm;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkd;

    .line 23
    .line 24
    invoke-interface {v1}, Lbkd;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, LIIm;->o:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIIm;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "#setup()"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LVd0;

    .line 36
    .line 37
    invoke-interface {v4}, LVd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, LVd0;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v6, v4}, LIIm;->g(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, LIIm;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LEc0;

    .line 94
    .line 95
    invoke-interface {v7}, LEc0;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, LEc0;->getTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0, v8, v7}, LIIm;->g(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v4, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "#run()"

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LEc0;

    .line 156
    .line 157
    invoke-interface {v6}, LEc0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, LEc0;->getTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0, v8, v6}, LIIm;->g(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LVd0;

    .line 212
    .line 213
    invoke-interface {v8}, LVd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, LVd0;->getTag()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {p0, v9, v8}, LIIm;->g(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-static {v5, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v7, "#release()"

    .line 266
    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LVd0;

    .line 274
    .line 275
    invoke-interface {v6}, LVd0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, LVd0;->getTag()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p0, v8, v6}, LIIm;->g(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LEc0;

    .line 330
    .line 331
    invoke-interface {v6}, LEc0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6}, LEc0;->getTag()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {p0, v8, v6}, LIIm;->g(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_5
    invoke-static {v0, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 381
    .line 382
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LDf7;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 398
    .line 399
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LFIm;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct {v1, p0, v2}, LFIm;-><init>(LIIm;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LFIm;

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    invoke-direct {v0, p0, v1}, LFIm;-><init>(LIIm;I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LpSg;

    .line 425
    .line 426
    const/16 v3, 0x10

    .line 427
    .line 428
    invoke-direct {v1, v3, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :try_start_0
    iget-object v1, p0, LIIm;->v:Ljava/util/concurrent/CountDownLatch;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LIIm;->x:Ljava/lang/Throwable;

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    iget-boolean v2, p0, LIIm;->w:Z

    .line 445
    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    throw v1

    .line 449
    :catchall_0
    move-exception v1

    .line 450
    goto :goto_6

    .line 451
    :cond_6
    new-instance v2, Lgd0;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 466
    .line 467
    .line 468
    throw v1
.end method

.method public final e()Lus0;
    .locals 2

    .line 1
    const-string v0, "TIMEOUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LIIm;->g:Lns0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()LdRl;
    .locals 1

    .line 1
    iget-object v0, p0, LIIm;->y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdRl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, LxFc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LGIm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v1}, LGIm;-><init>(LIIm;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LGIm;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p2, v1}, LGIm;-><init>(LIIm;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(Lbl8;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LIIm;->o:LGad;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LIIm;->p:LCbl;

    .line 11
    .line 12
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lokd;

    .line 17
    .line 18
    sget-object v3, Lbl8;->a:Lbl8;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LIIm;->j:[LnNm;

    .line 23
    .line 24
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v0, LIIm;->k:[LDu0;

    .line 30
    .line 31
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    const-string v5, "VIDEO_MEDIA_SOURCE"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v5}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v5, "AUDIO_MEDIA_SOURCE"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v6, v4

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LCTa;

    .line 79
    .line 80
    invoke-interface {v9}, LCTa;->d()Lbl8;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v7}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ne v6, v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lokd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LTgi;

    .line 127
    .line 128
    iget-object v8, v7, LTgi;->b:Ljava/util/List;

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v9, LnB;

    .line 133
    .line 134
    const/16 v10, 0x1c

    .line 135
    .line 136
    invoke-direct {v9, v10}, LnB;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v11, v7, LTgi;->a:Lgjd;

    .line 144
    .line 145
    move-object v7, v11

    .line 146
    check-cast v7, Lu39;

    .line 147
    .line 148
    iget-object v7, v7, Lu39;->A0:Lbl8;

    .line 149
    .line 150
    new-instance v15, LmJg;

    .line 151
    .line 152
    iget-object v9, v2, Lokd;->e:LMQl;

    .line 153
    .line 154
    if-ne v7, v3, :cond_3

    .line 155
    .line 156
    iget v10, v9, LMQl;->l:I

    .line 157
    .line 158
    :goto_5
    move v12, v10

    .line 159
    goto :goto_6

    .line 160
    :cond_3
    iget v10, v9, LMQl;->k:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    if-ne v7, v3, :cond_4

    .line 164
    .line 165
    iget v7, v9, LMQl;->n:I

    .line 166
    .line 167
    :goto_7
    move v13, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_4
    iget v7, v9, LMQl;->m:I

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    iget-object v7, v2, Lokd;->g:Lns0;

    .line 173
    .line 174
    invoke-static {v5, v7}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lpjd;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7}, Lpjd;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_9
    move-wide/from16 v16, v9

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_5
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_a
    iget-object v10, v2, Lokd;->a:LPkd;

    .line 197
    .line 198
    move-object v9, v15

    .line 199
    move-object v7, v15

    .line 200
    move-wide/from16 v15, v16

    .line 201
    .line 202
    invoke-direct/range {v9 .. v16}, LmJg;-><init>(LPkd;Lgjd;IILus0;J)V

    .line 203
    .line 204
    .line 205
    new-instance v9, LWSa;

    .line 206
    .line 207
    check-cast v8, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v10, LnB;

    .line 210
    .line 211
    const/16 v11, 0x1d

    .line 212
    .line 213
    invoke-direct {v10, v11}, LnB;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v10}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v10, LrWl;

    .line 221
    .line 222
    invoke-direct {v10, v8}, LwWl;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v7, v10}, LWSa;-><init>(LmJg;LrWl;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-static {v6}, LbHn;->b(Ljava/util/ArrayList;)Lbkd;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-object v2, v0, LIIm;->s:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, LIIm;->u:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    if-ne v1, v3, :cond_7

    .line 247
    .line 248
    const-string v1, "MUXER_VIDEO_TRACK"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lqbd;->c:Lqbd;

    .line 255
    .line 256
    :goto_b
    move-object v14, v2

    .line 257
    goto :goto_c

    .line 258
    :cond_7
    const-string v1, "MUXER_AUDIO_TRACK"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LIIm;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lqbd;->b:Lqbd;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    new-instance v2, LpJg;

    .line 268
    .line 269
    iget-object v3, v0, LIIm;->g:Lns0;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    new-instance v1, LmBl;

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LIIm;->e()Lus0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-wide/16 v4, 0x2710

    .line 282
    .line 283
    invoke-direct {v1, v4, v5, v3}, LmBl;-><init>(JLus0;)V

    .line 284
    .line 285
    .line 286
    iget-object v13, v0, LIIm;->b:Lrbd;

    .line 287
    .line 288
    move-object v11, v2

    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    invoke-direct/range {v11 .. v16}, LpJg;-><init>(Lbkd;Lrbd;Lqbd;Lus0;LmBl;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LIIm;->t:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "Invalid mixed types"

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LIIm;->o:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LEIm;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LEIm;-><init>(LIIm;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LEIm;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, LEIm;-><init>(LIIm;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Lgd0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
