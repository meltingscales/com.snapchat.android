.class public final LpU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD9e;LZ5e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/core/Observable;LoFf;Lyu0;ILio/reactivex/rxjava3/core/Observer;Ll6e;Lz6e;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LpU2;->d:I

    .line 4
    iput-object p1, p0, LpU2;->f:Ljava/lang/Object;

    iput-object p2, p0, LpU2;->g:Ljava/lang/Object;

    iput-object p3, p0, LpU2;->h:Ljava/lang/Object;

    iput-object p4, p0, LpU2;->i:Ljava/lang/Object;

    iput-object p5, p0, LpU2;->j:Ljava/lang/Object;

    iput-object p6, p0, LpU2;->k:Ljava/lang/Object;

    iput-object p7, p0, LpU2;->t:Ljava/lang/Object;

    iput-object p8, p0, LpU2;->X:Ljava/lang/Object;

    iput p9, p0, LpU2;->e:I

    iput-object p10, p0, LpU2;->Y:Ljava/lang/Object;

    iput-object p11, p0, LpU2;->Z:Ljava/lang/Object;

    iput-object p12, p0, LpU2;->y0:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKU2;LqU2;Landroid/graphics/Typeface;LhU4;Landroid/graphics/Typeface;LV3;ILV3;Landroid/graphics/Typeface;Ljava/util/List;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LBVg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LpU2;->d:I

    .line 2
    iput-object p1, p0, LpU2;->f:Ljava/lang/Object;

    iput-object p2, p0, LpU2;->g:Ljava/lang/Object;

    iput-object p3, p0, LpU2;->h:Ljava/lang/Object;

    iput-object p4, p0, LpU2;->k:Ljava/lang/Object;

    iput-object p5, p0, LpU2;->i:Ljava/lang/Object;

    iput-object p6, p0, LpU2;->t:Ljava/lang/Object;

    iput p7, p0, LpU2;->e:I

    iput-object p8, p0, LpU2;->X:Ljava/lang/Object;

    iput-object p9, p0, LpU2;->j:Ljava/lang/Object;

    iput-object p10, p0, LpU2;->Y:Ljava/lang/Object;

    iput-object p11, p0, LpU2;->Z:Ljava/lang/Object;

    iput-object p12, p0, LpU2;->y0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v10, v0, LpU2;->d:I

    .line 4
    .line 5
    iget-object v11, v0, LpU2;->y0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v12, v0, LpU2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v13, v0, LpU2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v14, v0, LpU2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v15, v0, LpU2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LpU2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, LpU2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LpU2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, LpU2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, LpU2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v0, LpU2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v10, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v23, p1

    .line 31
    .line 32
    check-cast v23, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 33
    .line 34
    move-object/from16 v22, v9

    .line 35
    .line 36
    check-cast v22, LD9e;

    .line 37
    .line 38
    move-object/from16 v24, v5

    .line 39
    .line 40
    check-cast v24, LZ5e;

    .line 41
    .line 42
    move-object/from16 v25, v4

    .line 43
    .line 44
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    move-object/from16 v26, v3

    .line 47
    .line 48
    check-cast v26, Lcom/snap/music/core/composer/EditorType;

    .line 49
    .line 50
    move-object/from16 v27, v2

    .line 51
    .line 52
    check-cast v27, LJS1;

    .line 53
    .line 54
    move-object/from16 v28, v1

    .line 55
    .line 56
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    move-object/from16 v29, v15

    .line 59
    .line 60
    check-cast v29, LoFf;

    .line 61
    .line 62
    move-object/from16 v30, v14

    .line 63
    .line 64
    check-cast v30, Lyu0;

    .line 65
    .line 66
    move-object/from16 v32, v13

    .line 67
    .line 68
    check-cast v32, Lio/reactivex/rxjava3/core/Observer;

    .line 69
    .line 70
    move-object/from16 v33, v12

    .line 71
    .line 72
    check-cast v33, Ll6e;

    .line 73
    .line 74
    check-cast v11, Lz6e;

    .line 75
    .line 76
    iget-boolean v1, v11, Lz6e;->k:Z

    .line 77
    .line 78
    iget v2, v0, LpU2;->e:I

    .line 79
    .line 80
    move/from16 v31, v2

    .line 81
    .line 82
    move/from16 v34, v1

    .line 83
    .line 84
    invoke-virtual/range {v22 .. v34}, LD9e;->h(Lcom/snap/music/core/composer/PickerSelectedTrack;LZ5e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/core/Observable;LoFf;Lyu0;ILio/reactivex/rxjava3/core/Observer;Ll6e;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lo8m;->a:Lo8m;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v10, p1

    .line 91
    .line 92
    check-cast v10, LhT2;

    .line 93
    .line 94
    :try_start_0
    move-object v8, v9

    .line 95
    check-cast v8, LKU2;

    .line 96
    .line 97
    iget-object v8, v8, LKU2;->k:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v10, v8}, LZBn;->b(LhT2;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const/4 v8, 0x0

    .line 105
    :goto_0
    check-cast v5, LqU2;

    .line 106
    .line 107
    iget-object v6, v5, LqU2;->E0:LbU2;

    .line 108
    .line 109
    const-string v32, "configuration"

    .line 110
    .line 111
    if-eqz v6, :cond_44

    .line 112
    .line 113
    iget-object v6, v6, LbU2;->c:Lmf1;

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Lmf1;->e(LhT2;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, v5, LqU2;->E0:LbU2;

    .line 120
    .line 121
    if-eqz v7, :cond_43

    .line 122
    .line 123
    iget-object v7, v7, LbU2;->c:Lmf1;

    .line 124
    .line 125
    move-object/from16 v34, v11

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-virtual {v7, v10, v11}, Lmf1;->c(LhT2;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lez v7, :cond_1

    .line 137
    .line 138
    move-object v7, v10

    .line 139
    check-cast v7, LHT2;

    .line 140
    .line 141
    iget-object v7, v7, LHT2;->k:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/4 v7, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 155
    :goto_2
    iget-object v11, v5, LqU2;->M0:LGF8;

    .line 156
    .line 157
    const-string v35, "openViewBuilders"

    .line 158
    .line 159
    if-eqz v11, :cond_42

    .line 160
    .line 161
    new-instance v11, LLYi;

    .line 162
    .line 163
    invoke-direct {v11}, LLYi;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, LqU2;->m1()Lojk;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    move-object/from16 v36, v12

    .line 171
    .line 172
    iget-object v12, v5, LqU2;->l1:LCbl;

    .line 173
    .line 174
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    check-cast v24, Lojk;

    .line 179
    .line 180
    invoke-virtual {v5}, LqU2;->r1()Lojk;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-virtual {v5}, LqU2;->p1()Lojk;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    invoke-virtual {v5}, LqU2;->u1()Lojk;

    .line 189
    .line 190
    .line 191
    move-result-object v27

    .line 192
    move-object/from16 v37, v13

    .line 193
    .line 194
    const/4 v13, 0x5

    .line 195
    new-array v0, v13, [Lojk;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    aput-object v23, v0, v13

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    aput-object v24, v0, v13

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    aput-object v25, v0, v13

    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    aput-object v26, v0, v13

    .line 208
    .line 209
    const/4 v13, 0x4

    .line 210
    aput-object v27, v0, v13

    .line 211
    .line 212
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v11, LLYi;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v5}, LqU2;->m1()Lojk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v11, LLYi;->f:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v5}, LqU2;->m1()Lojk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11, v0}, LLYi;->t(Lojk;)LgU4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v13, v5, LqU2;->w1:LCbl;

    .line 233
    .line 234
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, LDSa;

    .line 239
    .line 240
    invoke-virtual {v0, v13}, LgU4;->a(LDSa;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lojk;

    .line 248
    .line 249
    iput-object v13, v0, LgU4;->b:Lojk;

    .line 250
    .line 251
    invoke-virtual {v5}, LqU2;->m1()Lojk;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v11, v0}, LLYi;->t(Lojk;)LgU4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v13, v5, LqU2;->x1:LCbl;

    .line 260
    .line 261
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    move-object/from16 v38, v2

    .line 266
    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    check-cast v2, LDSa;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LgU4;->a(LDSa;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v5, LqU2;->s1:LCbl;

    .line 275
    .line 276
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    move-object/from16 v39, v14

    .line 281
    .line 282
    move-object/from16 v14, v23

    .line 283
    .line 284
    check-cast v14, LDSa;

    .line 285
    .line 286
    invoke-virtual {v0, v14}, LgU4;->a(LDSa;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, LqU2;->r1()Lojk;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iput-object v14, v0, LgU4;->b:Lojk;

    .line 294
    .line 295
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lojk;

    .line 300
    .line 301
    invoke-virtual {v11, v0}, LLYi;->t(Lojk;)LgU4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, LDSa;

    .line 310
    .line 311
    invoke-virtual {v0, v13}, LgU4;->a(LDSa;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LDSa;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LgU4;->a(LDSa;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, LqU2;->p1()Lojk;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v0, LgU4;->b:Lojk;

    .line 328
    .line 329
    invoke-virtual {v5}, LqU2;->p1()Lojk;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v11, v0}, LLYi;->t(Lojk;)LgU4;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-wide v13, v5, LqU2;->A1:J

    .line 338
    .line 339
    iput-wide v13, v0, LgU4;->d:J

    .line 340
    .line 341
    invoke-virtual {v5}, LqU2;->r1()Lojk;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v0, LgU4;->b:Lojk;

    .line 346
    .line 347
    invoke-virtual {v5}, LqU2;->r1()Lojk;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v11, v0}, LLYi;->t(Lojk;)LgU4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5}, LqU2;->g1()LDSa;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, LgU4;->a(LDSa;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, LqU2;->u1()Lojk;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, LgU4;->b:Lojk;

    .line 367
    .line 368
    invoke-virtual {v5}, LqU2;->m1()Lojk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v11, v0}, LLYi;->t(Lojk;)LgU4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5}, LqU2;->g1()LDSa;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, LgU4;->a(LDSa;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, LqU2;->u1()Lojk;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, LgU4;->b:Lojk;

    .line 388
    .line 389
    invoke-virtual {v5}, LqU2;->u1()Lojk;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v11, v0}, LLYi;->t(Lojk;)LgU4;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v40, v3

    .line 398
    .line 399
    iget-wide v2, v5, LqU2;->y1:J

    .line 400
    .line 401
    iput-wide v2, v0, LgU4;->d:J

    .line 402
    .line 403
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    move-object/from16 v41, v15

    .line 408
    .line 409
    move-object/from16 v15, v23

    .line 410
    .line 411
    check-cast v15, Lojk;

    .line 412
    .line 413
    iput-object v15, v0, LgU4;->b:Lojk;

    .line 414
    .line 415
    invoke-virtual {v11}, LLYi;->k()LhU4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v11, LjU2;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct {v11, v15, v10}, LjU2;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, LhU4;->a(LfU4;)V

    .line 426
    .line 427
    .line 428
    iget-object v11, v5, LqU2;->M0:LGF8;

    .line 429
    .line 430
    if-eqz v11, :cond_41

    .line 431
    .line 432
    new-instance v11, LLYi;

    .line 433
    .line 434
    invoke-direct {v11}, LLYi;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, LqU2;->e1()Lojk;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v5}, LqU2;->n1()Lojk;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    invoke-virtual {v5}, LqU2;->d1()Lojk;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    invoke-virtual {v5}, LqU2;->s1()Lojk;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    invoke-virtual {v5}, LqU2;->i1()Lojk;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    invoke-virtual {v5}, LqU2;->h1()Lojk;

    .line 458
    .line 459
    .line 460
    move-result-object v27

    .line 461
    invoke-virtual {v5}, LqU2;->f1()Lojk;

    .line 462
    .line 463
    .line 464
    move-result-object v28

    .line 465
    invoke-virtual {v5}, LqU2;->q1()Lojk;

    .line 466
    .line 467
    .line 468
    move-result-object v29

    .line 469
    invoke-virtual {v5}, LqU2;->k1()Lojk;

    .line 470
    .line 471
    .line 472
    move-result-object v30

    .line 473
    invoke-virtual {v5}, LqU2;->l1()Lojk;

    .line 474
    .line 475
    .line 476
    move-result-object v42

    .line 477
    invoke-virtual {v5}, LqU2;->t1()Lojk;

    .line 478
    .line 479
    .line 480
    move-result-object v43

    .line 481
    invoke-virtual {v5}, LqU2;->o1()Lojk;

    .line 482
    .line 483
    .line 484
    move-result-object v44

    .line 485
    move-object/from16 v45, v9

    .line 486
    .line 487
    const/16 v9, 0xc

    .line 488
    .line 489
    new-array v9, v9, [Lojk;

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    aput-object v15, v9, v22

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    aput-object v23, v9, v15

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    aput-object v24, v9, v15

    .line 500
    .line 501
    const/4 v15, 0x3

    .line 502
    aput-object v25, v9, v15

    .line 503
    .line 504
    const/4 v15, 0x4

    .line 505
    aput-object v26, v9, v15

    .line 506
    .line 507
    const/4 v15, 0x5

    .line 508
    aput-object v27, v9, v15

    .line 509
    .line 510
    const/4 v15, 0x6

    .line 511
    aput-object v28, v9, v15

    .line 512
    .line 513
    const/4 v15, 0x7

    .line 514
    aput-object v29, v9, v15

    .line 515
    .line 516
    const/16 v15, 0x8

    .line 517
    .line 518
    aput-object v30, v9, v15

    .line 519
    .line 520
    const/16 v15, 0x9

    .line 521
    .line 522
    aput-object v42, v9, v15

    .line 523
    .line 524
    const/16 v15, 0xa

    .line 525
    .line 526
    aput-object v43, v9, v15

    .line 527
    .line 528
    const/16 v15, 0xb

    .line 529
    .line 530
    aput-object v44, v9, v15

    .line 531
    .line 532
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iput-object v9, v11, LLYi;->c:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v5}, LqU2;->e1()Lojk;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iput-object v9, v11, LLYi;->f:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v5}, LqU2;->e1()Lojk;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v11, v9}, LLYi;->t(Lojk;)LgU4;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v5}, LqU2;->j1()LDSa;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v9, v15}, LgU4;->a(LDSa;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, LqU2;->f1()Lojk;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    iput-object v15, v9, LgU4;->b:Lojk;

    .line 564
    .line 565
    invoke-virtual {v5}, LqU2;->f1()Lojk;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v11, v9}, LLYi;->t(Lojk;)LgU4;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iput-wide v2, v9, LgU4;->d:J

    .line 574
    .line 575
    invoke-virtual {v5}, LqU2;->n1()Lojk;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    iput-object v15, v9, LgU4;->b:Lojk;

    .line 580
    .line 581
    invoke-virtual {v5}, LqU2;->n1()Lojk;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v11, v9}, LLYi;->t(Lojk;)LgU4;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    iget-object v15, v5, LqU2;->q1:LCbl;

    .line 590
    .line 591
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    check-cast v15, LDSa;

    .line 596
    .line 597
    invoke-virtual {v9, v15}, LgU4;->a(LDSa;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, LqU2;->d1()Lojk;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    iput-object v15, v9, LgU4;->b:Lojk;

    .line 605
    .line 606
    invoke-virtual {v5}, LqU2;->d1()Lojk;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v11, v9}, LLYi;->t(Lojk;)LgU4;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    move/from16 v42, v7

    .line 615
    .line 616
    move-object v15, v8

    .line 617
    iget-wide v7, v5, LqU2;->z1:J

    .line 618
    .line 619
    iput-wide v7, v9, LgU4;->d:J

    .line 620
    .line 621
    invoke-virtual {v5}, LqU2;->q1()Lojk;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iput-object v7, v9, LgU4;->b:Lojk;

    .line 626
    .line 627
    invoke-virtual {v5}, LqU2;->d1()Lojk;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iget-object v8, v5, LqU2;->r1:LCbl;

    .line 636
    .line 637
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, LDSa;

    .line 642
    .line 643
    invoke-virtual {v7, v8}, LgU4;->a(LDSa;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, LqU2;->n1()Lojk;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 651
    .line 652
    invoke-virtual {v5}, LqU2;->q1()Lojk;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iput-wide v13, v7, LgU4;->d:J

    .line 661
    .line 662
    invoke-virtual {v5}, LqU2;->s1()Lojk;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 667
    .line 668
    invoke-virtual {v5}, LqU2;->q1()Lojk;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v5}, LqU2;->g1()LDSa;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v7, v8}, LgU4;->a(LDSa;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, LqU2;->o1()Lojk;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 688
    .line 689
    invoke-virtual {v5}, LqU2;->n1()Lojk;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v5}, LqU2;->g1()LDSa;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v7, v8}, LgU4;->a(LDSa;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, LqU2;->k1()Lojk;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 709
    .line 710
    invoke-virtual {v5}, LqU2;->d1()Lojk;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v5}, LqU2;->g1()LDSa;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v7, v8}, LgU4;->a(LDSa;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, LqU2;->k1()Lojk;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 730
    .line 731
    invoke-virtual {v5}, LqU2;->n1()Lojk;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget-object v8, v5, LqU2;->t1:LCbl;

    .line 740
    .line 741
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, LDSa;

    .line 746
    .line 747
    invoke-virtual {v7, v9}, LgU4;->a(LDSa;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, LqU2;->l1()Lojk;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    iput-object v9, v7, LgU4;->b:Lojk;

    .line 755
    .line 756
    invoke-virtual {v5}, LqU2;->d1()Lojk;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, LDSa;

    .line 769
    .line 770
    invoke-virtual {v7, v8}, LgU4;->a(LDSa;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, LqU2;->l1()Lojk;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 778
    .line 779
    invoke-virtual {v5}, LqU2;->k1()Lojk;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iput-wide v2, v7, LgU4;->d:J

    .line 788
    .line 789
    invoke-virtual {v5}, LqU2;->h1()Lojk;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 794
    .line 795
    invoke-virtual {v5}, LqU2;->l1()Lojk;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iput-wide v2, v7, LgU4;->d:J

    .line 804
    .line 805
    invoke-virtual {v5}, LqU2;->i1()Lojk;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 810
    .line 811
    invoke-virtual {v5}, LqU2;->i1()Lojk;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    iget-object v8, v5, LqU2;->u1:LCbl;

    .line 820
    .line 821
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, LDSa;

    .line 826
    .line 827
    invoke-virtual {v7, v8}, LgU4;->a(LDSa;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, LqU2;->h1()Lojk;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 835
    .line 836
    invoke-virtual {v5}, LqU2;->s1()Lojk;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v5}, LqU2;->g1()LDSa;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v7, v8}, LgU4;->a(LDSa;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, LqU2;->t1()Lojk;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 856
    .line 857
    invoke-virtual {v5}, LqU2;->t1()Lojk;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    iput-wide v2, v7, LgU4;->d:J

    .line 866
    .line 867
    invoke-virtual {v5}, LqU2;->h1()Lojk;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 872
    .line 873
    invoke-virtual {v5}, LqU2;->o1()Lojk;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v11, v7}, LLYi;->t(Lojk;)LgU4;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    iput-wide v2, v7, LgU4;->d:J

    .line 882
    .line 883
    invoke-virtual {v5}, LqU2;->h1()Lojk;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iput-object v8, v7, LgU4;->b:Lojk;

    .line 888
    .line 889
    invoke-virtual {v5}, LqU2;->q1()Lojk;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    new-instance v8, LnU2;

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-direct {v8, v0, v5, v9}, LnU2;-><init>(LhU4;LqU2;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v7, v8}, LLYi;->L(Lojk;Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, LqU2;->k1()Lojk;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v5}, LqU2;->t1()Lojk;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    const/4 v13, 0x2

    .line 911
    new-array v14, v13, [Lojk;

    .line 912
    .line 913
    aput-object v7, v14, v9

    .line 914
    .line 915
    const/4 v7, 0x1

    .line 916
    aput-object v8, v14, v7

    .line 917
    .line 918
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    new-instance v9, LnU2;

    .line 923
    .line 924
    invoke-direct {v9, v0, v5, v7}, LnU2;-><init>(LhU4;LqU2;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v8, v9}, LLYi;->M(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, LLYi;->k()LhU4;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    new-instance v9, LjU2;

    .line 935
    .line 936
    invoke-direct {v9, v7, v10}, LjU2;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v9}, LhU4;->a(LfU4;)V

    .line 940
    .line 941
    .line 942
    iget-object v7, v5, LqU2;->k2:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, LZBn;->a(LhT2;)LC3a;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    iget v9, v5, LqU2;->N1:F

    .line 955
    .line 956
    float-to-int v9, v9

    .line 957
    iget-object v11, v5, LqU2;->N0:Landroid/graphics/drawable/Drawable;

    .line 958
    .line 959
    sget-object v13, Lonn;->a:Lm0b;

    .line 960
    .line 961
    iget-object v14, v5, LqU2;->q2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 962
    .line 963
    const/high16 v44, 0x3f800000    # 1.0f

    .line 964
    .line 965
    if-eqz v11, :cond_3

    .line 966
    .line 967
    move-wide/from16 v46, v2

    .line 968
    .line 969
    iget-object v2, v5, LqU2;->M0:LGF8;

    .line 970
    .line 971
    if-eqz v2, :cond_2

    .line 972
    .line 973
    invoke-static {}, LGF8;->y()Lxwa;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 978
    .line 979
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v11, LvM6;

    .line 983
    .line 984
    move-object/from16 v48, v1

    .line 985
    .line 986
    const/4 v1, 0x5

    .line 987
    invoke-direct {v11, v7, v5, v9, v1}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 991
    .line 992
    invoke-direct {v1, v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    iput-object v1, v2, Lxwa;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 998
    .line 999
    iput-object v1, v2, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 1000
    .line 1001
    new-instance v1, LHyl;

    .line 1002
    .line 1003
    new-instance v3, Lyf;

    .line 1004
    .line 1005
    const/16 v11, 0xa

    .line 1006
    .line 1007
    invoke-direct {v3, v11, v13}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v11, 0x0

    .line 1011
    invoke-direct {v1, v3, v11}, LHyl;-><init>(Lyf;Z)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v16, v13

    .line 1015
    .line 1016
    const/4 v3, 0x1

    .line 1017
    new-array v13, v3, [LhU4;

    .line 1018
    .line 1019
    aput-object v0, v13, v11

    .line 1020
    .line 1021
    invoke-virtual {v1, v13}, LHyl;->a([LhU4;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, LqU2;->m1()Lojk;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    move-object/from16 v49, v4

    .line 1029
    .line 1030
    new-array v4, v3, [Lojk;

    .line 1031
    .line 1032
    aput-object v13, v4, v11

    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, LHyl;->c([Lojk;)LIyl;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    iput-object v13, v4, LIyl;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lojk;

    .line 1049
    .line 1050
    new-array v12, v3, [Lojk;

    .line 1051
    .line 1052
    aput-object v4, v12, v11

    .line 1053
    .line 1054
    invoke-virtual {v1, v12}, LHyl;->c([Lojk;)LIyl;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    const/4 v13, 0x0

    .line 1063
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    move-object/from16 v50, v14

    .line 1068
    .line 1069
    const-wide/16 v13, 0x32

    .line 1070
    .line 1071
    invoke-virtual {v4, v13, v14, v12, v11}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, LqU2;->r1()Lojk;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    new-array v11, v3, [Lojk;

    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    aput-object v4, v11, v12

    .line 1082
    .line 1083
    invoke-virtual {v1, v11}, LHyl;->c([Lojk;)LIyl;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    const/4 v11, 0x0

    .line 1088
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    iput-object v13, v4, LIyl;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-virtual {v5}, LqU2;->u1()Lojk;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    new-array v13, v3, [Lojk;

    .line 1099
    .line 1100
    aput-object v4, v13, v12

    .line 1101
    .line 1102
    invoke-virtual {v1, v13}, LHyl;->c([Lojk;)LIyl;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iput-object v4, v3, LIyl;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {v1}, LHyl;->b()LJyl;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iput-object v1, v2, Lxwa;->h:LXjk;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lxwa;->a()LBwa;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object/from16 v2, v50

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_3

    .line 1128
    :cond_2
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    throw v0

    .line 1133
    :cond_3
    move-object/from16 v48, v1

    .line 1134
    .line 1135
    move-wide/from16 v46, v2

    .line 1136
    .line 1137
    move-object/from16 v49, v4

    .line 1138
    .line 1139
    move-object/from16 v16, v13

    .line 1140
    .line 1141
    move-object v2, v14

    .line 1142
    const/4 v1, 0x0

    .line 1143
    :goto_3
    if-nez v6, :cond_5

    .line 1144
    .line 1145
    if-eqz v42, :cond_4

    .line 1146
    .line 1147
    goto :goto_4

    .line 1148
    :cond_4
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    goto :goto_5

    .line 1151
    :cond_5
    :goto_4
    const/16 v24, 0x0

    .line 1152
    .line 1153
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    const-string v4, "bitmapLoader"

    .line 1158
    .line 1159
    const-string v7, ""

    .line 1160
    .line 1161
    const-string v11, "scheduler"

    .line 1162
    .line 1163
    if-eqz v3, :cond_1a

    .line 1164
    .line 1165
    const/4 v12, 0x3

    .line 1166
    if-eq v3, v12, :cond_b

    .line 1167
    .line 1168
    if-eqz v15, :cond_9

    .line 1169
    .line 1170
    iget-object v3, v5, LqU2;->M0:LGF8;

    .line 1171
    .line 1172
    if-eqz v3, :cond_8

    .line 1173
    .line 1174
    invoke-static {}, LGF8;->y()Lxwa;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-object v7, v5, LqU2;->U0:LcU2;

    .line 1179
    .line 1180
    move-object v12, v15

    .line 1181
    invoke-virtual {v7, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, Lio/reactivex/rxjava3/core/Maybe;

    .line 1186
    .line 1187
    new-instance v12, LmU2;

    .line 1188
    .line 1189
    const/4 v13, 0x4

    .line 1190
    invoke-direct {v12, v0, v5, v13}, LmU2;-><init>(LhU4;LqU2;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    iget-object v12, v5, LqU2;->G0:LqCg;

    .line 1202
    .line 1203
    if-eqz v12, :cond_7

    .line 1204
    .line 1205
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1210
    .line 1211
    invoke-direct {v13, v7, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v7, v5, LqU2;->G0:LqCg;

    .line 1215
    .line 1216
    if-eqz v7, :cond_6

    .line 1217
    .line 1218
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    new-instance v12, Lq4j;

    .line 1227
    .line 1228
    const/4 v13, 0x2

    .line 1229
    invoke-direct {v12, v5, v9, v13}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1233
    .line 1234
    invoke-direct {v9, v7, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v9, v3, Lxwa;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1238
    .line 1239
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1240
    .line 1241
    iput-object v7, v3, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 1242
    .line 1243
    iget-wide v12, v5, LqU2;->y1:J

    .line 1244
    .line 1245
    iget-wide v14, v5, LqU2;->A1:J

    .line 1246
    .line 1247
    move-object/from16 v23, v5

    .line 1248
    .line 1249
    move-object/from16 v25, v8

    .line 1250
    .line 1251
    move-object/from16 v26, v0

    .line 1252
    .line 1253
    move-wide/from16 v27, v12

    .line 1254
    .line 1255
    move-wide/from16 v29, v14

    .line 1256
    .line 1257
    invoke-static/range {v23 .. v30}, LqU2;->Y0(LqU2;FLhU4;LhU4;JJ)LJyl;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    iput-object v7, v3, Lxwa;->h:LXjk;

    .line 1262
    .line 1263
    move-object/from16 v51, v1

    .line 1264
    .line 1265
    move-object/from16 v50, v2

    .line 1266
    .line 1267
    move-object v1, v3

    .line 1268
    goto/16 :goto_b

    .line 1269
    .line 1270
    :cond_6
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    throw v0

    .line 1275
    :cond_7
    const/4 v0, 0x0

    .line 1276
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_8
    const/4 v0, 0x0

    .line 1281
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_9
    move-object/from16 v51, v1

    .line 1286
    .line 1287
    move-object/from16 v50, v2

    .line 1288
    .line 1289
    :cond_a
    :goto_6
    const/4 v1, 0x0

    .line 1290
    goto/16 :goto_b

    .line 1291
    .line 1292
    :cond_b
    move-object v12, v15

    .line 1293
    if-eqz v12, :cond_9

    .line 1294
    .line 1295
    iget-object v3, v5, LqU2;->E0:LbU2;

    .line 1296
    .line 1297
    if-eqz v3, :cond_19

    .line 1298
    .line 1299
    iget-object v3, v3, LbU2;->a:LKU2;

    .line 1300
    .line 1301
    iget-object v3, v3, LKU2;->t:Ljava/util/Map;

    .line 1302
    .line 1303
    if-eqz v3, :cond_c

    .line 1304
    .line 1305
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lgx4;

    .line 1310
    .line 1311
    goto :goto_7

    .line 1312
    :cond_c
    const/4 v3, 0x0

    .line 1313
    :goto_7
    if-eqz v3, :cond_d

    .line 1314
    .line 1315
    iget-object v9, v3, Lgx4;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    if-nez v9, :cond_e

    .line 1318
    .line 1319
    :cond_d
    move-object v9, v7

    .line 1320
    :cond_e
    if-eqz v3, :cond_f

    .line 1321
    .line 1322
    iget-object v12, v3, Lgx4;->e:Ljava/lang/String;

    .line 1323
    .line 1324
    if-nez v12, :cond_10

    .line 1325
    .line 1326
    :cond_f
    move-object v12, v7

    .line 1327
    :cond_10
    iget-object v13, v5, LqU2;->M0:LGF8;

    .line 1328
    .line 1329
    if-eqz v13, :cond_18

    .line 1330
    .line 1331
    invoke-static {}, LGF8;->y()Lxwa;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1336
    .line 1337
    iput-object v14, v13, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 1338
    .line 1339
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v14

    .line 1343
    if-nez v14, :cond_11

    .line 1344
    .line 1345
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v14

    .line 1349
    if-eqz v14, :cond_12

    .line 1350
    .line 1351
    :cond_11
    const/4 v14, 0x2

    .line 1352
    goto :goto_8

    .line 1353
    :cond_12
    sget-object v3, LMt8;->q1:LMt8;

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    const/4 v14, 0x2

    .line 1357
    invoke-static {v9, v12, v3, v7, v14}, Ld26;->q(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    goto :goto_a

    .line 1366
    :goto_8
    if-eqz v3, :cond_14

    .line 1367
    .line 1368
    iget-object v3, v3, Lgx4;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    if-nez v3, :cond_13

    .line 1371
    .line 1372
    goto :goto_9

    .line 1373
    :cond_13
    move-object v7, v3

    .line 1374
    :cond_14
    :goto_9
    const/4 v3, 0x0

    .line 1375
    invoke-static {v14, v7, v3}, Ld26;->s(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    :goto_a
    iget-wide v14, v5, LqU2;->y1:J

    .line 1384
    .line 1385
    move-object/from16 v51, v1

    .line 1386
    .line 1387
    move-object/from16 v50, v2

    .line 1388
    .line 1389
    iget-wide v1, v5, LqU2;->A1:J

    .line 1390
    .line 1391
    move-object/from16 v23, v5

    .line 1392
    .line 1393
    move-object/from16 v25, v8

    .line 1394
    .line 1395
    move-object/from16 v26, v0

    .line 1396
    .line 1397
    move-wide/from16 v27, v14

    .line 1398
    .line 1399
    move-wide/from16 v29, v1

    .line 1400
    .line 1401
    invoke-static/range {v23 .. v30}, LqU2;->Y0(LqU2;FLhU4;LhU4;JJ)LJyl;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iput-object v1, v13, Lxwa;->h:LXjk;

    .line 1406
    .line 1407
    iget-object v1, v5, LqU2;->H0:LC71;

    .line 1408
    .line 1409
    if-eqz v1, :cond_17

    .line 1410
    .line 1411
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    sget-object v7, LCU2;->g:LGlk;

    .line 1416
    .line 1417
    invoke-interface {v1, v2, v7}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    new-instance v2, LmU2;

    .line 1422
    .line 1423
    const/4 v7, 0x3

    .line 1424
    invoke-direct {v2, v0, v5, v7}, LmU2;-><init>(LhU4;LqU2;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1428
    .line 1429
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v1, LkU2;->h:LkU2;

    .line 1433
    .line 1434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1435
    .line 1436
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-object v2, v5, LqU2;->G0:LqCg;

    .line 1444
    .line 1445
    if-eqz v2, :cond_16

    .line 1446
    .line 1447
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1452
    .line 1453
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v1, Lalh;

    .line 1457
    .line 1458
    const/16 v2, 0x10

    .line 1459
    .line 1460
    invoke-direct {v1, v3, v2}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1464
    .line 1465
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v5, LqU2;->G0:LqCg;

    .line 1469
    .line 1470
    if-eqz v1, :cond_15

    .line 1471
    .line 1472
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v2, LoU2;

    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    invoke-direct {v2, v3, v5}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iput-object v1, v13, Lxwa;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1491
    .line 1492
    move-object v1, v13

    .line 1493
    goto/16 :goto_b

    .line 1494
    .line 1495
    :cond_15
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    throw v0

    .line 1500
    :cond_16
    const/4 v0, 0x0

    .line 1501
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_17
    const/4 v0, 0x0

    .line 1506
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    :cond_18
    const/4 v0, 0x0

    .line 1511
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :cond_19
    const/4 v0, 0x0

    .line 1516
    invoke-static/range {v32 .. v32}, LK1c;->f1(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_1a
    move-object/from16 v51, v1

    .line 1521
    .line 1522
    move-object/from16 v50, v2

    .line 1523
    .line 1524
    move-object v12, v15

    .line 1525
    if-eqz v12, :cond_a

    .line 1526
    .line 1527
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_1b

    .line 1532
    .line 1533
    goto/16 :goto_6

    .line 1534
    .line 1535
    :cond_1b
    iget-object v1, v5, LqU2;->M0:LGF8;

    .line 1536
    .line 1537
    if-eqz v1, :cond_1f

    .line 1538
    .line 1539
    invoke-static {}, LGF8;->y()Lxwa;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1544
    .line 1545
    iput-object v2, v1, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 1546
    .line 1547
    iget-wide v2, v5, LqU2;->y1:J

    .line 1548
    .line 1549
    iget-wide v13, v5, LqU2;->A1:J

    .line 1550
    .line 1551
    move-object/from16 v23, v5

    .line 1552
    .line 1553
    move-object/from16 v25, v8

    .line 1554
    .line 1555
    move-object/from16 v26, v0

    .line 1556
    .line 1557
    move-wide/from16 v27, v2

    .line 1558
    .line 1559
    move-wide/from16 v29, v13

    .line 1560
    .line 1561
    invoke-static/range {v23 .. v30}, LqU2;->Y0(LqU2;FLhU4;LhU4;JJ)LJyl;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    iput-object v2, v1, Lxwa;->h:LXjk;

    .line 1566
    .line 1567
    iget-object v2, v5, LqU2;->H0:LC71;

    .line 1568
    .line 1569
    if-eqz v2, :cond_1e

    .line 1570
    .line 1571
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    sget-object v7, LCU2;->g:LGlk;

    .line 1576
    .line 1577
    invoke-interface {v2, v3, v7}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iget-object v3, v5, LqU2;->G0:LqCg;

    .line 1582
    .line 1583
    if-eqz v3, :cond_1d

    .line 1584
    .line 1585
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1590
    .line 1591
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v2, LkU2;->f:LkU2;

    .line 1595
    .line 1596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1597
    .line 1598
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v2, Lalh;

    .line 1602
    .line 1603
    const/16 v7, 0xf

    .line 1604
    .line 1605
    invoke-direct {v2, v12, v7}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    sget-object v3, LlU2;->d:LlU2;

    .line 1613
    .line 1614
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1615
    .line 1616
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v2, LkU2;->g:LkU2;

    .line 1620
    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1622
    .line 1623
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v2, LmU2;

    .line 1627
    .line 1628
    const/4 v7, 0x2

    .line 1629
    invoke-direct {v2, v0, v5, v7}, LmU2;-><init>(LhU4;LqU2;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    iget-object v3, v5, LqU2;->G0:LqCg;

    .line 1637
    .line 1638
    if-eqz v3, :cond_1c

    .line 1639
    .line 1640
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1645
    .line 1646
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1647
    .line 1648
    .line 1649
    iput-object v7, v1, Lxwa;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 1650
    .line 1651
    goto :goto_b

    .line 1652
    :cond_1c
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v0, 0x0

    .line 1656
    throw v0

    .line 1657
    :cond_1d
    const/4 v0, 0x0

    .line 1658
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_1e
    const/4 v0, 0x0

    .line 1663
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_1f
    const/4 v0, 0x0

    .line 1668
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v0

    .line 1672
    :goto_b
    if-eqz v6, :cond_25

    .line 1673
    .line 1674
    iget-object v2, v5, LqU2;->E0:LbU2;

    .line 1675
    .line 1676
    if-eqz v2, :cond_24

    .line 1677
    .line 1678
    iget-object v2, v2, LbU2;->c:Lmf1;

    .line 1679
    .line 1680
    invoke-virtual {v2, v10}, Lmf1;->a(LhT2;)Landroid/net/Uri;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    iget-object v3, v5, LqU2;->M0:LGF8;

    .line 1685
    .line 1686
    if-eqz v3, :cond_23

    .line 1687
    .line 1688
    invoke-static {}, LGF8;->y()Lxwa;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1693
    .line 1694
    iput-object v6, v3, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 1695
    .line 1696
    iget-wide v6, v5, LqU2;->y1:J

    .line 1697
    .line 1698
    iget-wide v12, v5, LqU2;->A1:J

    .line 1699
    .line 1700
    move-object/from16 v23, v5

    .line 1701
    .line 1702
    move-object/from16 v24, v8

    .line 1703
    .line 1704
    move-object/from16 v25, v0

    .line 1705
    .line 1706
    move-wide/from16 v26, v6

    .line 1707
    .line 1708
    move-wide/from16 v28, v12

    .line 1709
    .line 1710
    invoke-static/range {v23 .. v29}, LqU2;->Z0(LqU2;LhU4;LhU4;JJ)LJyl;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    iput-object v6, v3, Lxwa;->h:LXjk;

    .line 1715
    .line 1716
    iget-object v6, v5, LqU2;->H0:LC71;

    .line 1717
    .line 1718
    if-eqz v6, :cond_22

    .line 1719
    .line 1720
    sget-object v4, LCU2;->g:LGlk;

    .line 1721
    .line 1722
    invoke-interface {v6, v2, v4}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iget-object v6, v5, LqU2;->G0:LqCg;

    .line 1727
    .line 1728
    if-eqz v6, :cond_21

    .line 1729
    .line 1730
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1735
    .line 1736
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v4, LkU2;->b:LkU2;

    .line 1740
    .line 1741
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1742
    .line 1743
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v4, LSLf;

    .line 1747
    .line 1748
    const/4 v7, 0x2

    .line 1749
    invoke-direct {v4, v2, v7}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    sget-object v4, LlU2;->b:LlU2;

    .line 1757
    .line 1758
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1759
    .line 1760
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v2, LkU2;->c:LkU2;

    .line 1764
    .line 1765
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1766
    .line 1767
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v2, LmU2;

    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    invoke-direct {v2, v0, v5, v6}, LmU2;-><init>(LhU4;LqU2;I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v2, v5, LqU2;->G0:LqCg;

    .line 1781
    .line 1782
    if-eqz v2, :cond_20

    .line 1783
    .line 1784
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1789
    .line 1790
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1791
    .line 1792
    .line 1793
    :goto_c
    iput-object v4, v3, Lxwa;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 1794
    .line 1795
    move-object v0, v3

    .line 1796
    goto/16 :goto_d

    .line 1797
    .line 1798
    :cond_20
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    throw v0

    .line 1803
    :cond_21
    const/4 v0, 0x0

    .line 1804
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_22
    const/4 v0, 0x0

    .line 1809
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :cond_23
    const/4 v0, 0x0

    .line 1814
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_24
    const/4 v0, 0x0

    .line 1819
    invoke-static/range {v32 .. v32}, LK1c;->f1(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :cond_25
    if-eqz v42, :cond_2b

    .line 1824
    .line 1825
    iget-object v2, v5, LqU2;->E0:LbU2;

    .line 1826
    .line 1827
    if-eqz v2, :cond_2a

    .line 1828
    .line 1829
    iget-object v2, v2, LbU2;->c:Lmf1;

    .line 1830
    .line 1831
    invoke-virtual {v2, v10}, Lmf1;->b(LhT2;)Landroid/net/Uri;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget-object v3, v5, LqU2;->M0:LGF8;

    .line 1836
    .line 1837
    if-eqz v3, :cond_29

    .line 1838
    .line 1839
    invoke-static {}, LGF8;->y()Lxwa;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1844
    .line 1845
    iput-object v6, v3, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 1846
    .line 1847
    iget-wide v6, v5, LqU2;->y1:J

    .line 1848
    .line 1849
    iget-wide v12, v5, LqU2;->A1:J

    .line 1850
    .line 1851
    move-object/from16 v23, v5

    .line 1852
    .line 1853
    move-object/from16 v24, v8

    .line 1854
    .line 1855
    move-object/from16 v25, v0

    .line 1856
    .line 1857
    move-wide/from16 v26, v6

    .line 1858
    .line 1859
    move-wide/from16 v28, v12

    .line 1860
    .line 1861
    invoke-static/range {v23 .. v29}, LqU2;->Z0(LqU2;LhU4;LhU4;JJ)LJyl;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    iput-object v6, v3, Lxwa;->h:LXjk;

    .line 1866
    .line 1867
    iget-object v6, v5, LqU2;->H0:LC71;

    .line 1868
    .line 1869
    if-eqz v6, :cond_28

    .line 1870
    .line 1871
    sget-object v4, LCU2;->g:LGlk;

    .line 1872
    .line 1873
    invoke-interface {v6, v2, v4}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    iget-object v6, v5, LqU2;->G0:LqCg;

    .line 1878
    .line 1879
    if-eqz v6, :cond_27

    .line 1880
    .line 1881
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1886
    .line 1887
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v4, LkU2;->d:LkU2;

    .line 1891
    .line 1892
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1893
    .line 1894
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v4, LSLf;

    .line 1898
    .line 1899
    const/4 v7, 0x3

    .line 1900
    invoke-direct {v4, v2, v7}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    sget-object v4, LlU2;->c:LlU2;

    .line 1908
    .line 1909
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1910
    .line 1911
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v2, LkU2;->e:LkU2;

    .line 1915
    .line 1916
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1917
    .line 1918
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v2, LmU2;

    .line 1922
    .line 1923
    const/4 v6, 0x1

    .line 1924
    invoke-direct {v2, v0, v5, v6}, LmU2;-><init>(LhU4;LqU2;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    iget-object v2, v5, LqU2;->G0:LqCg;

    .line 1932
    .line 1933
    if-eqz v2, :cond_26

    .line 1934
    .line 1935
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1940
    .line 1941
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_c

    .line 1945
    .line 1946
    :cond_26
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    const/4 v0, 0x0

    .line 1950
    throw v0

    .line 1951
    :cond_27
    const/4 v0, 0x0

    .line 1952
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :cond_28
    const/4 v0, 0x0

    .line 1957
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :cond_29
    const/4 v0, 0x0

    .line 1962
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    throw v0

    .line 1966
    :cond_2a
    const/4 v0, 0x0

    .line 1967
    invoke-static/range {v32 .. v32}, LK1c;->f1(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_2b
    const/4 v0, 0x0

    .line 1972
    :goto_d
    new-instance v2, LLnl;

    .line 1973
    .line 1974
    move-object v3, v10

    .line 1975
    check-cast v3, LHT2;

    .line 1976
    .line 1977
    iget-object v4, v3, LHT2;->c:Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-direct {v2, v4}, LLnl;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v4, v49

    .line 1983
    .line 1984
    check-cast v4, Landroid/graphics/Typeface;

    .line 1985
    .line 1986
    move-object/from16 v6, v48

    .line 1987
    .line 1988
    check-cast v6, LhU4;

    .line 1989
    .line 1990
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    const v9, 0x7f071489

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1998
    .line 1999
    .line 2000
    move-result v7

    .line 2001
    iput v7, v2, LLnl;->e:F

    .line 2002
    .line 2003
    iput-object v4, v2, LLnl;->g:Landroid/graphics/Typeface;

    .line 2004
    .line 2005
    const/4 v7, 0x2

    .line 2006
    iput v7, v2, LLnl;->h:I

    .line 2007
    .line 2008
    iput v7, v2, LLnl;->j:I

    .line 2009
    .line 2010
    const/4 v7, 0x1

    .line 2011
    iput-boolean v7, v2, LLnl;->k:Z

    .line 2012
    .line 2013
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    const v11, 0x7f071488

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2021
    .line 2022
    .line 2023
    move-result v9

    .line 2024
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    iput-object v9, v2, LLnl;->i:Ljava/lang/Float;

    .line 2029
    .line 2030
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    const v11, 0x7f040539

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v11, v9}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v9

    .line 2045
    iput v9, v2, LLnl;->f:I

    .line 2046
    .line 2047
    move-wide/from16 v11, v46

    .line 2048
    .line 2049
    invoke-static {v5, v6, v11, v12}, LqU2;->X0(LqU2;LhU4;J)LJyl;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    iput-object v9, v2, LLnl;->m:LXjk;

    .line 2054
    .line 2055
    new-instance v15, LPnl;

    .line 2056
    .line 2057
    invoke-direct {v15, v2}, LPnl;-><init>(LLnl;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    const v14, 0x7f0404b5

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v14, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    iget-object v9, v5, LqU2;->M0:LGF8;

    .line 2076
    .line 2077
    if-eqz v9, :cond_40

    .line 2078
    .line 2079
    invoke-static {}, LGF8;->V()LK9i;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    move-object/from16 v13, v40

    .line 2084
    .line 2085
    check-cast v13, Landroid/graphics/Typeface;

    .line 2086
    .line 2087
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    iput-object v7, v9, LAX7;->a:Landroid/content/Context;

    .line 2092
    .line 2093
    iput v2, v9, LK9i;->d:I

    .line 2094
    .line 2095
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    const v7, 0x7f071479

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    iput v2, v9, LK9i;->f:F

    .line 2107
    .line 2108
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    iput v2, v9, LK9i;->g:F

    .line 2117
    .line 2118
    invoke-static {v5, v6, v11, v12}, LqU2;->X0(LqU2;LhU4;J)LJyl;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    iput-object v2, v9, LK9i;->i:LXjk;

    .line 2123
    .line 2124
    new-instance v2, LLnl;

    .line 2125
    .line 2126
    iget-object v7, v5, LqU2;->E0:LbU2;

    .line 2127
    .line 2128
    if-eqz v7, :cond_3f

    .line 2129
    .line 2130
    iget-object v7, v7, LbU2;->b:LmT2;

    .line 2131
    .line 2132
    invoke-virtual {v7, v10}, LmT2;->a(LhT2;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    invoke-direct {v2, v7}, LLnl;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v7

    .line 2143
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    const v14, 0x7f04068e

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v14, v7}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 2151
    .line 2152
    .line 2153
    move-result v7

    .line 2154
    iput v7, v2, LLnl;->e:F

    .line 2155
    .line 2156
    iput-object v13, v2, LLnl;->g:Landroid/graphics/Typeface;

    .line 2157
    .line 2158
    const/4 v7, 0x2

    .line 2159
    iput v7, v2, LLnl;->h:I

    .line 2160
    .line 2161
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    const v13, 0x7f07147b

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v7

    .line 2176
    iput-object v7, v2, LLnl;->i:Ljava/lang/Float;

    .line 2177
    .line 2178
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v7

    .line 2182
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    const v13, 0x7f04053a

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v13, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v7

    .line 2193
    iput v7, v2, LLnl;->f:I

    .line 2194
    .line 2195
    invoke-static {v5, v6, v11, v12}, LqU2;->X0(LqU2;LhU4;J)LJyl;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    iput-object v6, v2, LLnl;->m:LXjk;

    .line 2200
    .line 2201
    new-instance v6, LPnl;

    .line 2202
    .line 2203
    invoke-direct {v6, v2}, LPnl;-><init>(LLnl;)V

    .line 2204
    .line 2205
    .line 2206
    iput-object v6, v9, LK9i;->e:LBX7;

    .line 2207
    .line 2208
    new-instance v2, LN9i;

    .line 2209
    .line 2210
    invoke-direct {v2, v9}, LN9i;-><init>(LK9i;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    const v7, 0x7f132fa3

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    move-object/from16 v7, v45

    .line 2225
    .line 2226
    check-cast v7, LKU2;

    .line 2227
    .line 2228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2232
    .line 2233
    .line 2234
    move-result v9

    .line 2235
    iget v13, v7, LKU2;->B0:I

    .line 2236
    .line 2237
    if-gt v9, v13, :cond_2c

    .line 2238
    .line 2239
    const/16 v21, 0x1

    .line 2240
    .line 2241
    goto :goto_e

    .line 2242
    :cond_2c
    const/16 v21, 0x0

    .line 2243
    .line 2244
    :goto_e
    if-eqz v21, :cond_2d

    .line 2245
    .line 2246
    iget v9, v5, LqU2;->Q1:F

    .line 2247
    .line 2248
    goto :goto_f

    .line 2249
    :cond_2d
    iget v9, v5, LqU2;->R1:F

    .line 2250
    .line 2251
    :goto_f
    move-object/from16 v40, v15

    .line 2252
    .line 2253
    iget-wide v14, v3, LHT2;->i:J

    .line 2254
    .line 2255
    const-wide/16 v45, 0x1

    .line 2256
    .line 2257
    cmp-long v23, v14, v45

    .line 2258
    .line 2259
    if-nez v23, :cond_30

    .line 2260
    .line 2261
    iget-object v13, v5, LqU2;->M0:LGF8;

    .line 2262
    .line 2263
    if-eqz v13, :cond_2f

    .line 2264
    .line 2265
    new-instance v13, Li5a;

    .line 2266
    .line 2267
    invoke-direct {v13}, Li5a;-><init>()V

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v47, v10

    .line 2271
    .line 2272
    move-object/from16 v10, v41

    .line 2273
    .line 2274
    check-cast v10, LV3;

    .line 2275
    .line 2276
    move-object/from16 v41, v0

    .line 2277
    .line 2278
    iget v0, v5, LqU2;->b2:I

    .line 2279
    .line 2280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v24

    .line 2284
    iget v0, v5, LqU2;->a2:I

    .line 2285
    .line 2286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v25

    .line 2290
    new-instance v0, Lyf;

    .line 2291
    .line 2292
    move-object/from16 v48, v1

    .line 2293
    .line 2294
    move-object/from16 v18, v2

    .line 2295
    .line 2296
    move-object/from16 v1, v16

    .line 2297
    .line 2298
    const/4 v2, 0x6

    .line 2299
    invoke-direct {v0, v2, v1}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    move-wide/from16 v52, v11

    .line 2303
    .line 2304
    iget-wide v11, v5, LqU2;->y1:J

    .line 2305
    .line 2306
    move-object/from16 v23, v5

    .line 2307
    .line 2308
    move-object/from16 v26, v8

    .line 2309
    .line 2310
    move-wide/from16 v27, v11

    .line 2311
    .line 2312
    move-object/from16 v29, v0

    .line 2313
    .line 2314
    invoke-static/range {v23 .. v29}, LqU2;->b1(LqU2;Ljava/lang/Number;Ljava/lang/Number;LhU4;JLyf;)LJyl;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    iput-object v0, v13, Li5a;->d:LXjk;

    .line 2319
    .line 2320
    const v0, 0x3ff0a3d7    # 1.88f

    .line 2321
    .line 2322
    .line 2323
    div-float/2addr v9, v0

    .line 2324
    iput v9, v13, Li5a;->h:F

    .line 2325
    .line 2326
    if-eqz v21, :cond_2e

    .line 2327
    .line 2328
    new-instance v0, LLnl;

    .line 2329
    .line 2330
    invoke-direct {v0, v6}, LLnl;-><init>(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    const/4 v2, -0x1

    .line 2334
    iput v2, v0, LLnl;->f:I

    .line 2335
    .line 2336
    iget v2, v5, LqU2;->U1:F

    .line 2337
    .line 2338
    iput v2, v0, LLnl;->e:F

    .line 2339
    .line 2340
    iput-object v4, v0, LLnl;->g:Landroid/graphics/Typeface;

    .line 2341
    .line 2342
    iget v2, v5, LqU2;->Q1:F

    .line 2343
    .line 2344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    iput-object v2, v0, LLnl;->i:Ljava/lang/Float;

    .line 2349
    .line 2350
    const/4 v2, 0x0

    .line 2351
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v24

    .line 2355
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v25

    .line 2359
    new-instance v2, Lyf;

    .line 2360
    .line 2361
    const/4 v4, 0x7

    .line 2362
    invoke-direct {v2, v4, v1}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    iget-wide v11, v5, LqU2;->y1:J

    .line 2366
    .line 2367
    move-object/from16 v23, v5

    .line 2368
    .line 2369
    move-object/from16 v26, v8

    .line 2370
    .line 2371
    move-wide/from16 v27, v11

    .line 2372
    .line 2373
    move-object/from16 v29, v2

    .line 2374
    .line 2375
    invoke-static/range {v23 .. v29}, LqU2;->b1(LqU2;Ljava/lang/Number;Ljava/lang/Number;LhU4;JLyf;)LJyl;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    iput-object v2, v0, LLnl;->m:LXjk;

    .line 2380
    .line 2381
    new-instance v2, LPnl;

    .line 2382
    .line 2383
    invoke-direct {v2, v0}, LPnl;-><init>(LLnl;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v13, v2}, Li5a;->a(LBX7;)Lk5a;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    iget v2, v5, LqU2;->Q1:F

    .line 2391
    .line 2392
    const/high16 v4, -0x40800000    # -1.0f

    .line 2393
    .line 2394
    iput v4, v0, Lk5a;->b:F

    .line 2395
    .line 2396
    iput v2, v0, Lk5a;->c:F

    .line 2397
    .line 2398
    const/4 v2, 0x0

    .line 2399
    iput v2, v0, Lk5a;->d:F

    .line 2400
    .line 2401
    iput v2, v0, Lk5a;->e:F

    .line 2402
    .line 2403
    iput-object v10, v0, Lk5a;->h:LXjk;

    .line 2404
    .line 2405
    iput-object v10, v0, Lk5a;->i:LXjk;

    .line 2406
    .line 2407
    goto :goto_10

    .line 2408
    :cond_2e
    const/high16 v4, -0x40800000    # -1.0f

    .line 2409
    .line 2410
    :goto_10
    new-instance v0, Ll5a;

    .line 2411
    .line 2412
    invoke-direct {v0, v13}, Ll5a;-><init>(Li5a;)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_11

    .line 2416
    :cond_2f
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    const/4 v0, 0x0

    .line 2420
    throw v0

    .line 2421
    :cond_30
    move-object/from16 v41, v0

    .line 2422
    .line 2423
    move-object/from16 v48, v1

    .line 2424
    .line 2425
    move-object/from16 v18, v2

    .line 2426
    .line 2427
    move-object/from16 v47, v10

    .line 2428
    .line 2429
    move-wide/from16 v52, v11

    .line 2430
    .line 2431
    move-object/from16 v1, v16

    .line 2432
    .line 2433
    const/high16 v4, -0x40800000    # -1.0f

    .line 2434
    .line 2435
    const/4 v0, 0x0

    .line 2436
    :goto_11
    iget-object v2, v3, LHT2;->o:Ljava/lang/Long;

    .line 2437
    .line 2438
    if-eqz v2, :cond_32

    .line 2439
    .line 2440
    iget-object v3, v5, LqU2;->W0:LCbl;

    .line 2441
    .line 2442
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    check-cast v3, Ljava/text/NumberFormat;

    .line 2447
    .line 2448
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v9

    .line 2452
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    iget-object v3, v5, LqU2;->M0:LGF8;

    .line 2457
    .line 2458
    if-eqz v3, :cond_31

    .line 2459
    .line 2460
    new-instance v3, Li5a;

    .line 2461
    .line 2462
    invoke-direct {v3}, Li5a;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v6, v39

    .line 2466
    .line 2467
    check-cast v6, LV3;

    .line 2468
    .line 2469
    move-object/from16 v9, v38

    .line 2470
    .line 2471
    check-cast v9, Landroid/graphics/Typeface;

    .line 2472
    .line 2473
    move-object/from16 v13, p0

    .line 2474
    .line 2475
    iget v10, v13, LpU2;->e:I

    .line 2476
    .line 2477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v24

    .line 2481
    iget v10, v5, LqU2;->e2:I

    .line 2482
    .line 2483
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v25

    .line 2487
    new-instance v10, Lyf;

    .line 2488
    .line 2489
    const/4 v11, 0x3

    .line 2490
    invoke-direct {v10, v11, v1}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    iget-wide v11, v5, LqU2;->y1:J

    .line 2494
    .line 2495
    move-object/from16 v23, v5

    .line 2496
    .line 2497
    move-object/from16 v26, v8

    .line 2498
    .line 2499
    move-wide/from16 v27, v11

    .line 2500
    .line 2501
    move-object/from16 v29, v10

    .line 2502
    .line 2503
    invoke-static/range {v23 .. v29}, LqU2;->a1(LqU2;Ljava/lang/Number;Ljava/lang/Number;LhU4;JLyf;)LJyl;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v10

    .line 2507
    iput-object v10, v3, Li5a;->d:LXjk;

    .line 2508
    .line 2509
    iget v10, v5, LqU2;->i2:F

    .line 2510
    .line 2511
    const v11, 0x3ff0a3d7    # 1.88f

    .line 2512
    .line 2513
    .line 2514
    div-float/2addr v10, v11

    .line 2515
    iput v10, v3, Li5a;->h:F

    .line 2516
    .line 2517
    iget v10, v5, LqU2;->c2:I

    .line 2518
    .line 2519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v24

    .line 2523
    iget v10, v5, LqU2;->d2:I

    .line 2524
    .line 2525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v25

    .line 2529
    new-instance v10, Lyf;

    .line 2530
    .line 2531
    const/4 v11, 0x4

    .line 2532
    invoke-direct {v10, v11, v1}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    iget-wide v11, v5, LqU2;->y1:J

    .line 2536
    .line 2537
    move-object/from16 v23, v5

    .line 2538
    .line 2539
    move-object/from16 v26, v8

    .line 2540
    .line 2541
    move-wide/from16 v27, v11

    .line 2542
    .line 2543
    move-object/from16 v29, v10

    .line 2544
    .line 2545
    invoke-static/range {v23 .. v29}, LqU2;->a1(LqU2;Ljava/lang/Number;Ljava/lang/Number;LhU4;JLyf;)LJyl;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v10

    .line 2549
    iget v11, v5, LqU2;->j2:F

    .line 2550
    .line 2551
    invoke-virtual {v3, v10, v11}, Li5a;->b(LJyl;F)V

    .line 2552
    .line 2553
    .line 2554
    new-instance v10, LLnl;

    .line 2555
    .line 2556
    invoke-direct {v10, v2}, LLnl;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    iget v2, v5, LqU2;->f2:I

    .line 2560
    .line 2561
    iput v2, v10, LLnl;->f:I

    .line 2562
    .line 2563
    iget v2, v5, LqU2;->i2:F

    .line 2564
    .line 2565
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    iput-object v2, v10, LLnl;->i:Ljava/lang/Float;

    .line 2570
    .line 2571
    iget v2, v5, LqU2;->h2:F

    .line 2572
    .line 2573
    iput v2, v10, LLnl;->e:F

    .line 2574
    .line 2575
    iput-object v9, v10, LLnl;->g:Landroid/graphics/Typeface;

    .line 2576
    .line 2577
    const/4 v2, 0x0

    .line 2578
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v24

    .line 2582
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v25

    .line 2586
    new-instance v2, Lyf;

    .line 2587
    .line 2588
    const/4 v9, 0x5

    .line 2589
    invoke-direct {v2, v9, v1}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    iget-wide v11, v5, LqU2;->y1:J

    .line 2593
    .line 2594
    move-object/from16 v23, v5

    .line 2595
    .line 2596
    move-object/from16 v26, v8

    .line 2597
    .line 2598
    move-wide/from16 v27, v11

    .line 2599
    .line 2600
    move-object/from16 v29, v2

    .line 2601
    .line 2602
    invoke-static/range {v23 .. v29}, LqU2;->a1(LqU2;Ljava/lang/Number;Ljava/lang/Number;LhU4;JLyf;)LJyl;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    iput-object v1, v10, LLnl;->m:LXjk;

    .line 2607
    .line 2608
    new-instance v1, LPnl;

    .line 2609
    .line 2610
    invoke-direct {v1, v10}, LPnl;-><init>(LLnl;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v3, v1}, Li5a;->a(LBX7;)Lk5a;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    const/4 v2, 0x0

    .line 2618
    iput-boolean v2, v1, Lk5a;->g:Z

    .line 2619
    .line 2620
    const/4 v2, 0x0

    .line 2621
    iput v2, v1, Lk5a;->d:F

    .line 2622
    .line 2623
    iput v2, v1, Lk5a;->e:F

    .line 2624
    .line 2625
    iput-object v6, v1, Lk5a;->h:LXjk;

    .line 2626
    .line 2627
    iput-object v6, v1, Lk5a;->i:LXjk;

    .line 2628
    .line 2629
    new-instance v1, Ll5a;

    .line 2630
    .line 2631
    invoke-direct {v1, v3}, Ll5a;-><init>(Li5a;)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_12

    .line 2635
    :cond_31
    move-object/from16 v13, p0

    .line 2636
    .line 2637
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    const/4 v0, 0x0

    .line 2641
    throw v0

    .line 2642
    :cond_32
    move-object/from16 v13, p0

    .line 2643
    .line 2644
    const/4 v2, 0x0

    .line 2645
    const/4 v1, 0x0

    .line 2646
    :goto_12
    iget-object v3, v5, LqU2;->O0:Landroid/graphics/drawable/Drawable;

    .line 2647
    .line 2648
    if-eqz v3, :cond_35

    .line 2649
    .line 2650
    move-object/from16 v6, v37

    .line 2651
    .line 2652
    check-cast v6, Ljava/util/List;

    .line 2653
    .line 2654
    move-object/from16 v16, v36

    .line 2655
    .line 2656
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2657
    .line 2658
    move-object/from16 v17, v34

    .line 2659
    .line 2660
    check-cast v17, LBVg;

    .line 2661
    .line 2662
    iget-object v9, v5, LqU2;->M0:LGF8;

    .line 2663
    .line 2664
    if-eqz v9, :cond_34

    .line 2665
    .line 2666
    invoke-static {}, LGF8;->y()Lxwa;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v12

    .line 2670
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v9

    .line 2674
    iput-object v9, v12, LAX7;->a:Landroid/content/Context;

    .line 2675
    .line 2676
    iput-object v3, v12, Lxwa;->e:Landroid/graphics/drawable/Drawable;

    .line 2677
    .line 2678
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2679
    .line 2680
    iput-object v3, v12, Lxwa;->g:Landroid/widget/ImageView$ScaleType;

    .line 2681
    .line 2682
    cmp-long v3, v14, v45

    .line 2683
    .line 2684
    move-wide/from16 v9, v52

    .line 2685
    .line 2686
    if-nez v3, :cond_33

    .line 2687
    .line 2688
    const/4 v3, 0x0

    .line 2689
    goto :goto_13

    .line 2690
    :cond_33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2691
    .line 2692
    :goto_13
    invoke-static {v5, v3, v8, v9, v10}, LqU2;->W0(LqU2;FLhU4;J)LJyl;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    iput-object v3, v12, Lxwa;->h:LXjk;

    .line 2697
    .line 2698
    new-instance v3, LvJ9;

    .line 2699
    .line 2700
    iget-object v9, v12, LAX7;->a:Landroid/content/Context;

    .line 2701
    .line 2702
    const/4 v10, 0x2

    .line 2703
    invoke-direct {v3, v9, v10}, LvJ9;-><init>(Landroid/content/Context;I)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v9, v12, LAX7;->c:Ljava/util/ArrayList;

    .line 2707
    .line 2708
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    new-instance v15, LIM;

    .line 2712
    .line 2713
    const/16 v19, 0x3

    .line 2714
    .line 2715
    move-object v9, v15

    .line 2716
    move-object/from16 v11, v47

    .line 2717
    .line 2718
    move-object v10, v5

    .line 2719
    move-object/from16 v20, v12

    .line 2720
    .line 2721
    move-object v12, v7

    .line 2722
    move-object v13, v6

    .line 2723
    move-object/from16 v4, v50

    .line 2724
    .line 2725
    const v6, 0x7f0404b5

    .line 2726
    .line 2727
    .line 2728
    const/high16 v7, -0x40800000    # -1.0f

    .line 2729
    .line 2730
    move-object/from16 v14, v16

    .line 2731
    .line 2732
    move-object v6, v15

    .line 2733
    move-object/from16 v2, v40

    .line 2734
    .line 2735
    move-object/from16 v15, v17

    .line 2736
    .line 2737
    move/from16 v16, v19

    .line 2738
    .line 2739
    invoke-direct/range {v9 .. v16}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2740
    .line 2741
    .line 2742
    iput-object v6, v3, LvJ9;->c:Lkotlin/jvm/functions/Function0;

    .line 2743
    .line 2744
    invoke-virtual/range {v20 .. v20}, Lxwa;->a()LBwa;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    goto :goto_14

    .line 2749
    :cond_34
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    const/4 v0, 0x0

    .line 2753
    throw v0

    .line 2754
    :cond_35
    move-object/from16 v2, v40

    .line 2755
    .line 2756
    move-object/from16 v4, v50

    .line 2757
    .line 2758
    const/high16 v7, -0x40800000    # -1.0f

    .line 2759
    .line 2760
    const/4 v3, 0x0

    .line 2761
    :goto_14
    iget-object v6, v5, LqU2;->M0:LGF8;

    .line 2762
    .line 2763
    if-eqz v6, :cond_3e

    .line 2764
    .line 2765
    new-instance v6, Lafk;

    .line 2766
    .line 2767
    invoke-direct {v6}, Lafk;-><init>()V

    .line 2768
    .line 2769
    .line 2770
    new-instance v9, Lbfk;

    .line 2771
    .line 2772
    invoke-direct {v9, v2}, Lbfk;-><init>(LBX7;)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v2, v6, Lafk;->d:Ljava/util/ArrayList;

    .line 2776
    .line 2777
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    const/4 v10, 0x0

    .line 2781
    iput-boolean v10, v9, Lbfk;->b:Z

    .line 2782
    .line 2783
    iget v10, v5, LqU2;->G1:F

    .line 2784
    .line 2785
    iput v10, v9, Lbfk;->c:F

    .line 2786
    .line 2787
    iput v7, v9, Lbfk;->d:F

    .line 2788
    .line 2789
    new-instance v9, Lbfk;

    .line 2790
    .line 2791
    move-object/from16 v10, v18

    .line 2792
    .line 2793
    invoke-direct {v9, v10}, Lbfk;-><init>(LBX7;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    iget v2, v5, LqU2;->G1:F

    .line 2800
    .line 2801
    iput v2, v9, Lbfk;->c:F

    .line 2802
    .line 2803
    iput v7, v9, Lbfk;->d:F

    .line 2804
    .line 2805
    iget v2, v5, LqU2;->M1:F

    .line 2806
    .line 2807
    iput v2, v9, Lbfk;->e:F

    .line 2808
    .line 2809
    new-instance v2, Ll5a;

    .line 2810
    .line 2811
    invoke-direct {v2, v6}, Ll5a;-><init>(Lafk;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v6

    .line 2818
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    const v9, 0x7f0404b5

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v9, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 2826
    .line 2827
    .line 2828
    move-result v6

    .line 2829
    iget-object v9, v5, LqU2;->M0:LGF8;

    .line 2830
    .line 2831
    if-eqz v9, :cond_3d

    .line 2832
    .line 2833
    new-instance v9, Li5a;

    .line 2834
    .line 2835
    invoke-direct {v9}, Li5a;-><init>()V

    .line 2836
    .line 2837
    .line 2838
    iput-object v8, v9, LAX7;->b:LhU4;

    .line 2839
    .line 2840
    const/4 v10, 0x0

    .line 2841
    invoke-static {v10, v6}, LRFn;->f(II)I

    .line 2842
    .line 2843
    .line 2844
    move-result v24

    .line 2845
    iget-wide v10, v5, LqU2;->y1:J

    .line 2846
    .line 2847
    move-object/from16 v23, v5

    .line 2848
    .line 2849
    move/from16 v25, v6

    .line 2850
    .line 2851
    move-object/from16 v26, v8

    .line 2852
    .line 2853
    move-wide/from16 v27, v10

    .line 2854
    .line 2855
    invoke-static/range {v23 .. v28}, LqU2;->V0(LqU2;IILhU4;J)LJyl;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v6

    .line 2859
    iput-object v6, v9, Li5a;->d:LXjk;

    .line 2860
    .line 2861
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v6

    .line 2865
    const v8, 0x7f071473

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2869
    .line 2870
    .line 2871
    move-result v6

    .line 2872
    iput v6, v9, Li5a;->h:F

    .line 2873
    .line 2874
    if-eqz v51, :cond_36

    .line 2875
    .line 2876
    move-object/from16 v6, v51

    .line 2877
    .line 2878
    invoke-virtual {v9, v6}, Li5a;->a(LBX7;)Lk5a;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v6

    .line 2882
    iget v8, v5, LqU2;->G1:F

    .line 2883
    .line 2884
    iget v10, v5, LqU2;->H1:F

    .line 2885
    .line 2886
    iput v8, v6, Lk5a;->b:F

    .line 2887
    .line 2888
    iput v10, v6, Lk5a;->c:F

    .line 2889
    .line 2890
    iget v8, v5, LqU2;->E1:F

    .line 2891
    .line 2892
    iget v10, v5, LqU2;->F1:F

    .line 2893
    .line 2894
    iput v8, v6, Lk5a;->d:F

    .line 2895
    .line 2896
    iput v10, v6, Lk5a;->e:F

    .line 2897
    .line 2898
    :cond_36
    if-eqz v48, :cond_37

    .line 2899
    .line 2900
    invoke-virtual/range {v48 .. v48}, Lxwa;->a()LBwa;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v9, v6}, Li5a;->a(LBX7;)Lk5a;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v6

    .line 2911
    iget v8, v5, LqU2;->G1:F

    .line 2912
    .line 2913
    iget v10, v5, LqU2;->H1:F

    .line 2914
    .line 2915
    iput v8, v6, Lk5a;->b:F

    .line 2916
    .line 2917
    iput v10, v6, Lk5a;->c:F

    .line 2918
    .line 2919
    iget v8, v5, LqU2;->E1:F

    .line 2920
    .line 2921
    iget v10, v5, LqU2;->F1:F

    .line 2922
    .line 2923
    iput v8, v6, Lk5a;->d:F

    .line 2924
    .line 2925
    iput v10, v6, Lk5a;->e:F

    .line 2926
    .line 2927
    :cond_37
    if-eqz v41, :cond_38

    .line 2928
    .line 2929
    invoke-virtual/range {v41 .. v41}, Lxwa;->a()LBwa;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v6

    .line 2933
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v9, v6}, Li5a;->a(LBX7;)Lk5a;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v4

    .line 2940
    iget v6, v5, LqU2;->G1:F

    .line 2941
    .line 2942
    iget v8, v5, LqU2;->H1:F

    .line 2943
    .line 2944
    iput v6, v4, Lk5a;->b:F

    .line 2945
    .line 2946
    iput v8, v4, Lk5a;->c:F

    .line 2947
    .line 2948
    iget v6, v5, LqU2;->E1:F

    .line 2949
    .line 2950
    iget v8, v5, LqU2;->F1:F

    .line 2951
    .line 2952
    iput v6, v4, Lk5a;->d:F

    .line 2953
    .line 2954
    iput v8, v4, Lk5a;->e:F

    .line 2955
    .line 2956
    :cond_38
    invoke-virtual {v9, v2}, Li5a;->a(LBX7;)Lk5a;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    iget v4, v5, LqU2;->G1:F

    .line 2961
    .line 2962
    iget v6, v5, LqU2;->K1:F

    .line 2963
    .line 2964
    iget v8, v5, LqU2;->M1:F

    .line 2965
    .line 2966
    add-float/2addr v8, v6

    .line 2967
    iget v6, v5, LqU2;->L1:F

    .line 2968
    .line 2969
    add-float/2addr v6, v8

    .line 2970
    iput v4, v2, Lk5a;->b:F

    .line 2971
    .line 2972
    iput v6, v2, Lk5a;->c:F

    .line 2973
    .line 2974
    iget v4, v5, LqU2;->E1:F

    .line 2975
    .line 2976
    iget v6, v5, LqU2;->F1:F

    .line 2977
    .line 2978
    iget v8, v5, LqU2;->H1:F

    .line 2979
    .line 2980
    add-float/2addr v8, v6

    .line 2981
    iget v6, v5, LqU2;->J1:F

    .line 2982
    .line 2983
    add-float/2addr v6, v8

    .line 2984
    iput v4, v2, Lk5a;->d:F

    .line 2985
    .line 2986
    iput v6, v2, Lk5a;->e:F

    .line 2987
    .line 2988
    sget-object v2, Lj5a;->b:Lj5a;

    .line 2989
    .line 2990
    if-eqz v0, :cond_3a

    .line 2991
    .line 2992
    invoke-virtual {v9, v0}, Li5a;->a(LBX7;)Lk5a;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    iget v4, v5, LqU2;->S1:F

    .line 2997
    .line 2998
    new-instance v6, LLLn;

    .line 2999
    .line 3000
    invoke-direct {v6, v4, v2}, LLLn;-><init>(FLj5a;)V

    .line 3001
    .line 3002
    .line 3003
    iput-object v6, v0, Lk5a;->f:LLLn;

    .line 3004
    .line 3005
    iput v4, v0, Lk5a;->e:F

    .line 3006
    .line 3007
    if-eqz v21, :cond_39

    .line 3008
    .line 3009
    iget v4, v5, LqU2;->Q1:F

    .line 3010
    .line 3011
    iput v7, v0, Lk5a;->b:F

    .line 3012
    .line 3013
    iput v4, v0, Lk5a;->c:F

    .line 3014
    .line 3015
    goto :goto_15

    .line 3016
    :cond_39
    iget v4, v5, LqU2;->R1:F

    .line 3017
    .line 3018
    iput v4, v0, Lk5a;->b:F

    .line 3019
    .line 3020
    iput v4, v0, Lk5a;->c:F

    .line 3021
    .line 3022
    :cond_3a
    :goto_15
    if-eqz v1, :cond_3b

    .line 3023
    .line 3024
    invoke-virtual {v9, v1}, Li5a;->a(LBX7;)Lk5a;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    iget v1, v5, LqU2;->i2:F

    .line 3029
    .line 3030
    iput v7, v0, Lk5a;->b:F

    .line 3031
    .line 3032
    iput v1, v0, Lk5a;->c:F

    .line 3033
    .line 3034
    new-instance v1, LLLn;

    .line 3035
    .line 3036
    sget-object v4, Lj5a;->c:Lj5a;

    .line 3037
    .line 3038
    const/4 v6, 0x0

    .line 3039
    invoke-direct {v1, v6, v4}, LLLn;-><init>(FLj5a;)V

    .line 3040
    .line 3041
    .line 3042
    iget v4, v5, LqU2;->H1:F

    .line 3043
    .line 3044
    iput-object v1, v0, Lk5a;->f:LLLn;

    .line 3045
    .line 3046
    iput v4, v0, Lk5a;->e:F

    .line 3047
    .line 3048
    :cond_3b
    if-eqz v3, :cond_3c

    .line 3049
    .line 3050
    invoke-virtual {v9, v3}, Li5a;->a(LBX7;)Lk5a;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    iget v1, v5, LqU2;->V1:F

    .line 3055
    .line 3056
    iput v1, v0, Lk5a;->b:F

    .line 3057
    .line 3058
    iput v1, v0, Lk5a;->c:F

    .line 3059
    .line 3060
    iget v1, v5, LqU2;->W1:F

    .line 3061
    .line 3062
    new-instance v3, LLLn;

    .line 3063
    .line 3064
    invoke-direct {v3, v1, v2}, LLLn;-><init>(FLj5a;)V

    .line 3065
    .line 3066
    .line 3067
    iget v1, v5, LqU2;->X1:F

    .line 3068
    .line 3069
    iput-object v3, v0, Lk5a;->f:LLLn;

    .line 3070
    .line 3071
    iput v1, v0, Lk5a;->e:F

    .line 3072
    .line 3073
    :cond_3c
    new-instance v0, Ll5a;

    .line 3074
    .line 3075
    invoke-direct {v0, v9}, Ll5a;-><init>(Li5a;)V

    .line 3076
    .line 3077
    .line 3078
    return-object v0

    .line 3079
    :cond_3d
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    const/4 v0, 0x0

    .line 3083
    throw v0

    .line 3084
    :cond_3e
    const/4 v0, 0x0

    .line 3085
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    throw v0

    .line 3089
    :cond_3f
    const/4 v0, 0x0

    .line 3090
    invoke-static/range {v32 .. v32}, LK1c;->f1(Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    throw v0

    .line 3094
    :cond_40
    const/4 v0, 0x0

    .line 3095
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    throw v0

    .line 3099
    :cond_41
    const/4 v0, 0x0

    .line 3100
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    throw v0

    .line 3104
    :cond_42
    const/4 v0, 0x0

    .line 3105
    invoke-static/range {v35 .. v35}, LK1c;->f1(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    throw v0

    .line 3109
    :cond_43
    const/4 v0, 0x0

    .line 3110
    invoke-static/range {v32 .. v32}, LK1c;->f1(Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    throw v0

    .line 3114
    :cond_44
    const/4 v0, 0x0

    .line 3115
    invoke-static/range {v32 .. v32}, LK1c;->f1(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    throw v0

    .line 3119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
