.class public final LPX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LPX3;->a:I

    iput-object p1, p0, LPX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LPX3;->c:Ljava/lang/Object;

    iput-object p3, p0, LPX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LPX3;->e:Ljava/lang/Object;

    iput-object p5, p0, LPX3;->f:Ljava/lang/Object;

    iput-object p6, p0, LPX3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LPX3;->a:I

    iput-object p1, p0, LPX3;->c:Ljava/lang/Object;

    iput-object p2, p0, LPX3;->b:Ljava/lang/Object;

    iput-object p3, p0, LPX3;->d:Ljava/lang/Object;

    iput-object p4, p0, LPX3;->e:Ljava/lang/Object;

    iput-object p5, p0, LPX3;->f:Ljava/lang/Object;

    iput-object p6, p0, LPX3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPX3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LPX3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LPX3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LPX3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LPX3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LPX3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LPX3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LUme;->a()LY3h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v9, LTJf;->q:LLme;

    .line 26
    .line 27
    invoke-static {v9, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v10, LmKf;

    .line 32
    .line 33
    move-object v15, v8

    .line 34
    check-cast v15, LNJf;

    .line 35
    .line 36
    iget-object v8, v15, LNJf;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v10, v8}, LmKf;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v13, v7

    .line 42
    check-cast v13, Lbv4;

    .line 43
    .line 44
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v10, v7}, LmKf;->b([B)V

    .line 49
    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    iget-object v7, v13, Lbv4;->f:LZu4;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v7, LZu4;->j:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v7, v2

    .line 61
    :goto_0
    invoke-virtual {v10, v7}, LmKf;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LBJf;

    .line 65
    .line 66
    new-instance v8, LPJf;

    .line 67
    .line 68
    check-cast v6, LTJf;

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-direct {v8, v6, v11}, LPJf;-><init>(LTJf;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    check-cast v18, Ljava/util/HashMap;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    new-instance v4, LbIk;

    .line 85
    .line 86
    move-object v14, v3

    .line 87
    check-cast v14, LMt4;

    .line 88
    .line 89
    const/16 v3, 0x12

    .line 90
    .line 91
    invoke-direct {v4, v3, v6, v13, v14}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v21, LHQ0;

    .line 95
    .line 96
    const/16 v16, 0x6

    .line 97
    .line 98
    move-object/from16 v11, v21

    .line 99
    .line 100
    move-object v12, v6

    .line 101
    invoke-direct/range {v11 .. v16}, LHQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    move-object/from16 v20, v4

    .line 109
    .line 110
    invoke-direct/range {v16 .. v21}, LBJf;-><init>(LPJf;Ljava/util/HashMap;ZLbIk;LHQ0;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, LTJf;->b:LKug;

    .line 114
    .line 115
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LAM5;

    .line 120
    .line 121
    iget-object v4, v6, LTJf;->a:LKug;

    .line 122
    .line 123
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LBM5;

    .line 128
    .line 129
    check-cast v3, LN55;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v7, v3, LN55;->e:LBJf;

    .line 135
    .line 136
    iput-object v10, v3, LN55;->d:LmKf;

    .line 137
    .line 138
    sget-object v4, LTJf;->p:LNCc;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v4, v3, LN55;->b:LNCc;

    .line 144
    .line 145
    iput-object v1, v3, LN55;->c:LUme;

    .line 146
    .line 147
    sget-object v1, Lrq4;->f:Lrq4;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, LN55;->b:LNCc;

    .line 153
    .line 154
    iget-object v5, v3, LN55;->c:LUme;

    .line 155
    .line 156
    iget-object v7, v3, LN55;->d:LmKf;

    .line 157
    .line 158
    iget-object v8, v3, LN55;->e:LBJf;

    .line 159
    .line 160
    new-instance v15, LvV4;

    .line 161
    .line 162
    iget-object v3, v3, LN55;->a:LL55;

    .line 163
    .line 164
    move-object v10, v15

    .line 165
    move-object v11, v3

    .line 166
    move-object v12, v4

    .line 167
    move-object v13, v5

    .line 168
    move-object v14, v7

    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    move-object v15, v1

    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    invoke-direct/range {v10 .. v16}, LvV4;-><init>(LL55;LNCc;LUme;LmKf;Lrs0;LBJf;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, LAb5;

    .line 178
    .line 179
    iget-object v10, v3, LL55;->d:LL3e;

    .line 180
    .line 181
    check-cast v10, LrF5;

    .line 182
    .line 183
    iget-object v14, v10, LrF5;->e:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v13, v3, LL55;->a:LTcj;

    .line 186
    .line 187
    invoke-interface {v13}, LTcj;->J()LHpa;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-interface {v13}, LTcj;->g()LLne;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-interface {v13}, LY26;->i()LJUa;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v21, LTD9;

    .line 205
    .line 206
    invoke-interface {v13}, LY26;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    new-instance v12, LS9a;

    .line 211
    .line 212
    new-instance v11, LWOj;

    .line 213
    .line 214
    new-instance v10, LgY3;

    .line 215
    .line 216
    const-string v0, "PollService"

    .line 217
    .line 218
    move-object/from16 v16, v11

    .line 219
    .line 220
    const-string v11, "aws.api.snapchat.com:443"

    .line 221
    .line 222
    invoke-direct {v10, v0, v11, v2}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, LL55;->s:LJug;

    .line 226
    .line 227
    move-object/from16 v24, v10

    .line 228
    .line 229
    iget-object v10, v3, LL55;->c:Ldz4;

    .line 230
    .line 231
    move-object/from16 v32, v10

    .line 232
    .line 233
    check-cast v32, LOF5;

    .line 234
    .line 235
    invoke-virtual/range {v32 .. v32}, LOF5;->j3()LRom;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    iget-object v3, v3, LL55;->g:LXom;

    .line 240
    .line 241
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 242
    .line 243
    .line 244
    move-result-object v28

    .line 245
    new-instance v29, LAz;

    .line 246
    .line 247
    invoke-virtual/range {v32 .. v32}, LOF5;->R2()Lzth;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual/range {v32 .. v32}, LOF5;->T2()Luuh;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    invoke-virtual/range {v32 .. v32}, LOF5;->U2()LC4i;

    .line 256
    .line 257
    .line 258
    move-result-object v26

    .line 259
    new-instance v10, LgY3;

    .line 260
    .line 261
    move-object/from16 v30, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-direct {v10, v0, v11, v12}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v32 .. v32}, LOF5;->t2()LD4m;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v31, v24

    .line 272
    .line 273
    move-object/from16 v24, v10

    .line 274
    .line 275
    move-object/from16 v10, v29

    .line 276
    .line 277
    move-object/from16 v12, v16

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object/from16 v33, v12

    .line 281
    .line 282
    move-object/from16 v3, v30

    .line 283
    .line 284
    move-object/from16 v12, v25

    .line 285
    .line 286
    move-object/from16 v34, v13

    .line 287
    .line 288
    move-object/from16 v13, v26

    .line 289
    .line 290
    move-object/from16 v35, v14

    .line 291
    .line 292
    move-object/from16 v14, v24

    .line 293
    .line 294
    move-object/from16 v36, v15

    .line 295
    .line 296
    move-object v15, v1

    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    invoke-direct/range {v10 .. v16}, LAz;-><init>(Lzth;Luuh;LC4i;LgY3;Lrs0;LD4m;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v22

    .line 303
    .line 304
    iget-object v10, v0, LvV4;->a:LJug;

    .line 305
    .line 306
    iget-object v0, v0, LvV4;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LJug;

    .line 309
    .line 310
    move-object/from16 v24, v33

    .line 311
    .line 312
    move-object/from16 v25, v31

    .line 313
    .line 314
    move-object/from16 v26, v2

    .line 315
    .line 316
    move-object/from16 v30, v10

    .line 317
    .line 318
    move-object/from16 v31, v0

    .line 319
    .line 320
    invoke-direct/range {v24 .. v31}, LWOj;-><init>(LgY3;LKug;LRom;LwBj;LAz;LKug;LKug;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v33

    .line 329
    .line 330
    invoke-direct {v3, v2, v0}, LS9a;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LiG;

    .line 334
    .line 335
    invoke-interface/range {v34 .. v34}, LY26;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v34 .. v34}, LTcj;->g()LLne;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    new-instance v15, Lbh5;

    .line 349
    .line 350
    const/4 v2, 0x7

    .line 351
    invoke-direct {v15, v2}, Lbh5;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v32 .. v32}, LOF5;->U2()LC4i;

    .line 355
    .line 356
    .line 357
    move-object v10, v0

    .line 358
    move-object v12, v1

    .line 359
    invoke-direct/range {v10 .. v15}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v10, v21

    .line 363
    .line 364
    move-object/from16 v11, v23

    .line 365
    .line 366
    move-object v12, v7

    .line 367
    move-object v13, v3

    .line 368
    move-object v14, v0

    .line 369
    move-object v15, v8

    .line 370
    invoke-direct/range {v10 .. v15}, LTD9;-><init>(Landroid/content/Context;LmKf;LS9a;LiG;LBJf;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v32 .. v32}, LOF5;->U2()LC4i;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v1, 0x0

    .line 378
    move-object/from16 v10, v36

    .line 379
    .line 380
    move-object/from16 v11, v35

    .line 381
    .line 382
    move-object/from16 v12, v17

    .line 383
    .line 384
    move-object/from16 v13, v18

    .line 385
    .line 386
    move-object/from16 v14, v19

    .line 387
    .line 388
    move-object/from16 v15, v20

    .line 389
    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    move-object/from16 v17, v5

    .line 393
    .line 394
    move-object/from16 v18, v21

    .line 395
    .line 396
    move-object/from16 v19, v1

    .line 397
    .line 398
    move-object/from16 v20, v0

    .line 399
    .line 400
    invoke-direct/range {v10 .. v20}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LMUf;

    .line 404
    .line 405
    iget-object v1, v6, LTJf;->d:LLne;

    .line 406
    .line 407
    move-object/from16 v3, v36

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct {v0, v1, v3, v9, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, LLne;->x(LCme;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_0
    invoke-static {}, LUme;->a()LY3h;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, LTJf;->q:LLme;

    .line 422
    .line 423
    invoke-static {v1, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, LIJf;

    .line 428
    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v2, v5}, LIJf;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    check-cast v6, Ljava/lang/String;

    .line 437
    .line 438
    check-cast v7, Ljava/util/List;

    .line 439
    .line 440
    check-cast v8, LTJf;

    .line 441
    .line 442
    invoke-virtual {v2, v4}, LIJf;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v6}, LIJf;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v7, Ljava/util/Collection;

    .line 449
    .line 450
    iget-object v4, v8, LTJf;->g:LKug;

    .line 451
    .line 452
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-static {v4, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v4}, LIJf;->a(Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    new-instance v4, LEJf;

    .line 466
    .line 467
    new-instance v5, LyX3;

    .line 468
    .line 469
    check-cast v3, Lio/reactivex/rxjava3/core/Observer;

    .line 470
    .line 471
    const/4 v6, 0x3

    .line 472
    invoke-direct {v5, v6, v8, v3}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v6, LLV3;

    .line 476
    .line 477
    const/4 v7, 0x4

    .line 478
    invoke-direct {v6, v7, v8, v3}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v5, v6}, LEJf;-><init>(LyX3;LLV3;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v8, LTJf;->c:LKug;

    .line 485
    .line 486
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LzM5;

    .line 491
    .line 492
    check-cast v3, LM55;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v2, v3, LM55;->d:LIJf;

    .line 498
    .line 499
    sget-object v10, LTJf;->p:LNCc;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v10, v3, LM55;->b:LNCc;

    .line 505
    .line 506
    iput-object v0, v3, LM55;->c:LUme;

    .line 507
    .line 508
    sget-object v0, Lrq4;->f:Lrq4;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LM55;->b:LNCc;

    .line 514
    .line 515
    iget-object v2, v3, LM55;->c:LUme;

    .line 516
    .line 517
    iget-object v5, v3, LM55;->d:LIJf;

    .line 518
    .line 519
    new-instance v6, LoZj;

    .line 520
    .line 521
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v6, v6, LoZj;->g:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, v3, LM55;->a:LL55;

    .line 527
    .line 528
    iput-object v3, v6, LoZj;->f:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v0, v6, LoZj;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v2, v6, LoZj;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v5, v6, LoZj;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v4, v6, LoZj;->d:Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    iput-object v0, v6, LoZj;->e:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v0, LAb5;

    .line 542
    .line 543
    iget-object v2, v6, LoZj;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LL55;

    .line 546
    .line 547
    iget-object v3, v2, LL55;->d:LL3e;

    .line 548
    .line 549
    check-cast v3, LrF5;

    .line 550
    .line 551
    iget-object v12, v3, LrF5;->e:Landroid/content/Context;

    .line 552
    .line 553
    iget-object v2, v2, LL55;->a:LTcj;

    .line 554
    .line 555
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    iget-object v2, v6, LoZj;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LL55;

    .line 562
    .line 563
    iget-object v2, v2, LL55;->a:LTcj;

    .line 564
    .line 565
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    iget-object v2, v6, LoZj;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LL55;

    .line 572
    .line 573
    iget-object v2, v2, LL55;->a:LTcj;

    .line 574
    .line 575
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 580
    .line 581
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v6, LoZj;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v17, v2

    .line 587
    .line 588
    check-cast v17, LNCc;

    .line 589
    .line 590
    iget-object v2, v6, LoZj;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v18, v2

    .line 593
    .line 594
    check-cast v18, LUme;

    .line 595
    .line 596
    new-instance v2, LjE9;

    .line 597
    .line 598
    iget-object v3, v6, LoZj;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LL55;

    .line 601
    .line 602
    iget-object v3, v3, LL55;->a:LTcj;

    .line 603
    .line 604
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, La20;

    .line 609
    .line 610
    iget-object v5, v6, LoZj;->f:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, LL55;

    .line 613
    .line 614
    iget-object v5, v5, LL55;->a:LTcj;

    .line 615
    .line 616
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v20

    .line 620
    new-instance v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 621
    .line 622
    invoke-direct/range {v21 .. v21}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v6, LoZj;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LL55;

    .line 628
    .line 629
    iget-object v5, v5, LL55;->c:Ldz4;

    .line 630
    .line 631
    check-cast v5, LOF5;

    .line 632
    .line 633
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    iget-object v5, v6, LoZj;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, LL55;

    .line 640
    .line 641
    iget-object v5, v5, LL55;->a:LTcj;

    .line 642
    .line 643
    invoke-interface {v5}, LTcj;->O2()LJ8i;

    .line 644
    .line 645
    .line 646
    move-result-object v23

    .line 647
    iget-object v5, v6, LoZj;->f:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, LL55;

    .line 650
    .line 651
    iget-object v5, v5, LL55;->a:LTcj;

    .line 652
    .line 653
    invoke-interface {v5}, LTcj;->a2()LoJj;

    .line 654
    .line 655
    .line 656
    move-result-object v24

    .line 657
    move-object/from16 v19, v4

    .line 658
    .line 659
    invoke-direct/range {v19 .. v24}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v6, LoZj;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, LIJf;

    .line 665
    .line 666
    iget-object v7, v6, LoZj;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, LEJf;

    .line 669
    .line 670
    invoke-direct {v2, v3, v4, v5, v7}, LjE9;-><init>(Landroid/content/Context;La20;LIJf;LEJf;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v6, LoZj;->e:Ljava/lang/Object;

    .line 674
    .line 675
    move-object/from16 v20, v3

    .line 676
    .line 677
    check-cast v20, La14;

    .line 678
    .line 679
    iget-object v3, v6, LoZj;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LL55;

    .line 682
    .line 683
    iget-object v3, v3, LL55;->c:Ldz4;

    .line 684
    .line 685
    check-cast v3, LOF5;

    .line 686
    .line 687
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 688
    .line 689
    .line 690
    move-result-object v21

    .line 691
    move-object v11, v0

    .line 692
    move-object/from16 v19, v2

    .line 693
    .line 694
    invoke-direct/range {v11 .. v21}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LMUf;

    .line 698
    .line 699
    iget-object v3, v8, LTJf;->d:LLne;

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-direct {v2, v3, v0, v1, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LBJ9;

    .line 706
    .line 707
    sget-object v12, LRJf;->a:LRJf;

    .line 708
    .line 709
    sget-object v14, Lgoe;->b:Lgoe;

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    const-string v13, "PollLauncherImpl"

    .line 713
    .line 714
    move-object v9, v0

    .line 715
    invoke-direct/range {v9 .. v14}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v0}, LLne;->b(LBJ9;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v2}, LLne;->x(LCme;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :sswitch_1
    check-cast v8, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 726
    .line 727
    check-cast v5, Ljava/lang/String;

    .line 728
    .line 729
    check-cast v4, LQX3;

    .line 730
    .line 731
    check-cast v6, [B

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    array-length v0, v6

    .line 737
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 753
    .line 754
    .line 755
    check-cast v7, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 756
    .line 757
    new-instance v2, LOX3;

    .line 758
    .line 759
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    invoke-direct {v2, v4, v3, v1}, LOX3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v5, v0, v7, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LPX3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LPX3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v1, LPX3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LM0d;

    .line 19
    .line 20
    iget-object v3, v1, LPX3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v1, LPX3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    new-instance v3, Lu2a;

    .line 31
    .line 32
    iget-object v4, v1, LPX3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lt2a;

    .line 36
    .line 37
    iget-object v4, v1, LPX3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lj0d;

    .line 40
    .line 41
    invoke-direct {v3, v6, v4}, Lu2a;-><init>(Lt2a;Lj0d;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LFVg;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, LM0d;->a:Lp0d;

    .line 55
    .line 56
    iget v7, v4, Lj0d;->b:I

    .line 57
    .line 58
    iget v8, v4, Lj0d;->c:I

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lp0d;->a(Landroid/content/Context;Lt2a;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)LFVg;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v2

    .line 69
    return-object v7

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, v1, LPX3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 78
    .line 79
    iget-object v4, v1, LPX3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, LPX3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LqIj;

    .line 89
    .line 90
    iget-object v5, v4, LqIj;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, LqIj;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LbIj;

    .line 101
    .line 102
    invoke-direct {v4, v0, v3}, LbIj;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LPX3;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, LPX3;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ldwl;

    .line 112
    .line 113
    iget-object v5, v1, LPX3;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LCHj;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LbIj;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, LH7f;

    .line 126
    .line 127
    invoke-direct {v6, v3, v5}, LH7f;-><init>(Ldwl;LCHj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "10%"

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LbIj;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, LH7f;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3, v5}, LH7f;-><init>(ILdwl;LCHj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;->SWITCH:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->b()V

    .line 160
    .line 161
    .line 162
    const-string v2, "90%"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, LCHj;->b:Landroid/content/Context;

    .line 168
    .line 169
    const v3, 0x7f132b10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, LbIj;->c(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LPX3;->a()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lo8m;->a:Lo8m;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LPX3;->a()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lo8m;->a:Lo8m;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    iget-object v0, v1, LPX3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LRAi;

    .line 198
    .line 199
    instance-of v5, v0, LR13;

    .line 200
    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    check-cast v6, LR13;

    .line 205
    .line 206
    iget-object v6, v6, LR13;->e:LOxj;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    instance-of v6, v0, LEZ0;

    .line 210
    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    move-object v6, v0

    .line 214
    check-cast v6, LEZ0;

    .line 215
    .line 216
    iget-object v6, v6, LEZ0;->e:LOxj;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-object v6, v4

    .line 220
    :goto_1
    new-instance v7, LVj8;

    .line 221
    .line 222
    invoke-direct {v7}, LVj8;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, LPX3;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, LS03;

    .line 228
    .line 229
    iget-object v9, v1, LPX3;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Ljava/util/List;

    .line 232
    .line 233
    iget-object v10, v1, LPX3;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, LToi;

    .line 236
    .line 237
    iget-object v11, v8, LS03;->b:Likj;

    .line 238
    .line 239
    invoke-virtual {v11, v9}, Likj;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v12, 0xa

    .line 246
    .line 247
    invoke-static {v9, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_3

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, LDjj;

    .line 269
    .line 270
    iget-object v14, v10, LToi;->a:LUpi;

    .line 271
    .line 272
    invoke-static {v13, v14, v4, v4}, LrJn;->q(LDjj;LUpi;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v11, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_b

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, LDjj;

    .line 303
    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    iget-object v13, v12, LDjj;->y0:LQs0;

    .line 307
    .line 308
    if-nez v13, :cond_4

    .line 309
    .line 310
    new-instance v13, LQs0;

    .line 311
    .line 312
    invoke-direct {v13}, LQs0;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_4
    new-instance v14, LL2k;

    .line 316
    .line 317
    invoke-direct {v14}, LL2k;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v15, v6, LOxj;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v15, :cond_6

    .line 323
    .line 324
    invoke-static {v15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    if-eqz v16, :cond_5

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    new-instance v4, Ln2m;

    .line 332
    .line 333
    invoke-direct {v4}, Ln2m;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v15, v4}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v14, LL2k;->b:Ln2m;

    .line 344
    .line 345
    :cond_6
    :goto_4
    iget-object v4, v6, LOxj;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_7

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    iput-object v4, v14, LL2k;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget v4, v14, LL2k;->a:I

    .line 359
    .line 360
    or-int/2addr v4, v2

    .line 361
    iput v4, v14, LL2k;->a:I

    .line 362
    .line 363
    :cond_8
    :goto_5
    iget-object v4, v6, LOxj;->a:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, v14, LL2k;->d:I

    .line 372
    .line 373
    iget v4, v14, LL2k;->a:I

    .line 374
    .line 375
    or-int/lit8 v4, v4, 0x2

    .line 376
    .line 377
    iput v4, v14, LL2k;->a:I

    .line 378
    .line 379
    :cond_9
    iput-object v14, v13, LQs0;->d:LL2k;

    .line 380
    .line 381
    iput-object v13, v12, LDjj;->y0:LQs0;

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    goto :goto_3

    .line 388
    :cond_b
    new-array v2, v3, [LDjj;

    .line 389
    .line 390
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, [LDjj;

    .line 395
    .line 396
    iput-object v2, v7, LVj8;->a:[LDjj;

    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, LR13;

    .line 402
    .line 403
    :goto_6
    iget-object v2, v2, LCu4;->a:Laad;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    instance-of v2, v0, LEZ0;

    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, LEZ0;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    const/4 v2, 0x0

    .line 415
    :goto_7
    instance-of v3, v0, LCu4;

    .line 416
    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    check-cast v0, LCu4;

    .line 420
    .line 421
    invoke-static {v0}, LQkl;->d(LCu4;)Ltyj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_8

    .line 426
    :cond_e
    const/4 v0, 0x0

    .line 427
    :goto_8
    new-instance v3, Ljp4;

    .line 428
    .line 429
    invoke-direct {v3}, Ljp4;-><init>()V

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x3

    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    new-instance v6, Lxvj;

    .line 436
    .line 437
    invoke-direct {v6}, Lxvj;-><init>()V

    .line 438
    .line 439
    .line 440
    const/16 v9, 0xc

    .line 441
    .line 442
    iput v9, v6, Lxvj;->c:I

    .line 443
    .line 444
    iput-object v7, v6, Lxvj;->d:LSh8;

    .line 445
    .line 446
    iget-object v7, v8, LS03;->b:Likj;

    .line 447
    .line 448
    invoke-virtual {v7, v2}, Likj;->d(Laad;)LDjj;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput v4, v6, Lxvj;->a:I

    .line 456
    .line 457
    iput-object v2, v6, Lxvj;->b:LDjj;

    .line 458
    .line 459
    iput-object v0, v6, Lxvj;->g:Ltyj;

    .line 460
    .line 461
    const/4 v2, 0x7

    .line 462
    iput v2, v3, Ljp4;->a:I

    .line 463
    .line 464
    iput-object v6, v3, Ljp4;->b:LSh8;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    iput v4, v3, Ljp4;->a:I

    .line 468
    .line 469
    iput-object v7, v3, Ljp4;->b:LSh8;

    .line 470
    .line 471
    :goto_9
    if-eqz v5, :cond_10

    .line 472
    .line 473
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 477
    .line 478
    :goto_a
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-static {}, LQkl;->c()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_b

    .line 485
    :cond_11
    const/4 v4, 0x0

    .line 486
    :goto_b
    new-instance v5, LXje;

    .line 487
    .line 488
    invoke-direct {v5}, LXje;-><init>()V

    .line 489
    .line 490
    .line 491
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 492
    .line 493
    invoke-virtual {v5, v3, v6}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, LPX3;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LYkd;

    .line 499
    .line 500
    invoke-static {v3}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v5, v10, v2, v3}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, LPX3;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 510
    .line 511
    invoke-virtual {v5, v2}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LQkl;->f(Ltyj;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v5, LXje;->f:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v5, v4}, LXje;->e(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 521
    .line 522
    .line 523
    return-object v5

    .line 524
    :pswitch_4
    iget-object v0, v1, LPX3;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LKkd;

    .line 527
    .line 528
    iget-object v0, v0, LKkd;->a:LFVg;

    .line 529
    .line 530
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v2, v1, LPX3;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LReh;

    .line 537
    .line 538
    if-eqz v2, :cond_13

    .line 539
    .line 540
    iget-object v4, v1, LPX3;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, LUdd;

    .line 543
    .line 544
    iget-object v5, v1, LPX3;->g:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lns0;

    .line 547
    .line 548
    invoke-virtual {v2}, LReh;->f()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-lt v6, v7, :cond_12

    .line 557
    .line 558
    invoke-virtual {v2}, LReh;->c()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-lt v6, v7, :cond_12

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v2}, LReh;->f()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    sub-int/2addr v6, v7

    .line 578
    div-int/lit8 v6, v6, 0x2

    .line 579
    .line 580
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-virtual {v2}, LReh;->c()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    sub-int/2addr v7, v8

    .line 593
    div-int/lit8 v7, v7, 0x2

    .line 594
    .line 595
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-virtual {v2}, LReh;->f()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-virtual {v2}, LReh;->c()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-static {v4}, LUdd;->g(LUdd;)Lo71;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v5}, Lns0;->d()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object v5, v0

    .line 634
    invoke-interface/range {v4 .. v12}, Lo71;->d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    goto :goto_d

    .line 639
    :cond_13
    :goto_c
    const/4 v4, 0x0

    .line 640
    :goto_d
    if-eqz v4, :cond_14

    .line 641
    .line 642
    :try_start_1
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_e

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    goto :goto_f

    .line 649
    :cond_14
    :goto_e
    iget-object v2, v1, LPX3;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 652
    .line 653
    iget-object v3, v1, LPX3;->e:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 656
    .line 657
    const/16 v5, 0x55

    .line 658
    .line 659
    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 660
    .line 661
    .line 662
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    if-eqz v4, :cond_15

    .line 664
    .line 665
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 666
    .line 667
    .line 668
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :goto_f
    if-eqz v4, :cond_16

    .line 674
    .line 675
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 676
    .line 677
    .line 678
    :cond_16
    throw v0

    .line 679
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LPX3;->a()V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lo8m;->a:Lo8m;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
