.class public final Lmmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCLd;

.field public final c:Lu88;

.field public final d:LO9n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lzbl;

.field public final g:LMr3;

.field public final h:LMr3;

.field public final i:LJn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCLd;Lu88;LO9n;Ljava/util/concurrent/Executor;Lzbl;LMr3;LMr3;LJn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmmm;->b:LCLd;

    .line 7
    .line 8
    iput-object p3, p0, Lmmm;->c:Lu88;

    .line 9
    .line 10
    iput-object p4, p0, Lmmm;->d:LO9n;

    .line 11
    .line 12
    iput-object p5, p0, Lmmm;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lmmm;->f:Lzbl;

    .line 15
    .line 16
    iput-object p7, p0, Lmmm;->g:LMr3;

    .line 17
    .line 18
    iput-object p8, p0, Lmmm;->h:LMr3;

    .line 19
    .line 20
    iput-object p9, p0, Lmmm;->i:LJn3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LwH0;I)V
    .locals 47

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, LwH0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lmmm;->b:LCLd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LCLd;->a(Ljava/lang/String;)LeVl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v3, Ljmm;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v7, v8, v4}, Ljmm;-><init>(Lmmm;LwH0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v7, Lmmm;->f:Lzbl;

    .line 22
    .line 23
    check-cast v9, Lnvh;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v10, v7, Lmmm;->g:LMr3;

    .line 36
    .line 37
    if-eqz v3, :cond_22

    .line 38
    .line 39
    new-instance v3, Ljmm;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-direct {v3, v7, v8, v11}, Ljmm;-><init>(Lmmm;LwH0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v3}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v13, 0x3

    .line 63
    const-wide/16 v14, -0x1

    .line 64
    .line 65
    iget-object v1, v8, LwH0;->b:[B

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v4, "Uploader"

    .line 70
    .line 71
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v4, v10, v8}, LzIn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LcH0;

    .line 77
    .line 78
    invoke-direct {v4, v13, v14, v15}, LcH0;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v31, v0

    .line 82
    .line 83
    move-wide/from16 v34, v5

    .line 84
    .line 85
    :goto_1
    const/4 v2, 0x2

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_2

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move-object/from16 v2, v18

    .line 108
    .line 109
    check-cast v2, LrH0;

    .line 110
    .line 111
    iget-object v2, v2, LrH0;->c:LhH0;

    .line 112
    .line 113
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_3
    const-string v14, "proto"

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v2, LnO2;

    .line 127
    .line 128
    iget-object v15, v7, Lmmm;->i:LJn3;

    .line 129
    .line 130
    invoke-direct {v2, v13, v15}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LNo3;

    .line 138
    .line 139
    new-instance v15, LIOj;

    .line 140
    .line 141
    invoke-direct {v15, v11}, LIOj;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v11, v15, LIOj;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, LEmm;

    .line 152
    .line 153
    invoke-virtual {v10}, LEmm;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v15, LIOj;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v10, v7, Lmmm;->h:LMr3;

    .line 164
    .line 165
    check-cast v10, LEmm;

    .line 166
    .line 167
    invoke-virtual {v10}, LEmm;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, v15, LIOj;->e:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v10, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    iput-object v10, v15, LIOj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v10, LL18;

    .line 182
    .line 183
    new-instance v11, Lf28;

    .line 184
    .line 185
    invoke-direct {v11, v14}, Lf28;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, Ljug;->a:LvU3;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v13, v2, v4}, LvU3;->o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v10, v11, v2}, LL18;-><init>(Lf28;[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v10}, LIOj;->u(LL18;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, LIOj;->d()LhH0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, LrO2;

    .line 220
    .line 221
    invoke-virtual {v4, v2}, LrO2;->a(LhH0;)LhH0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    move-object v2, v0

    .line 229
    check-cast v2, LrO2;

    .line 230
    .line 231
    new-instance v4, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, LhH0;

    .line 251
    .line 252
    iget-object v12, v11, LhH0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    new-instance v13, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const-string v15, "CctTransportBackend"

    .line 300
    .line 301
    if-eqz v11, :cond_11

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    move-object/from16 v12, v19

    .line 314
    .line 315
    check-cast v12, Ljava/util/List;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, LhH0;

    .line 323
    .line 324
    sget-object v30, LUBg;->a:LUBg;

    .line 325
    .line 326
    iget-object v13, v2, LrO2;->f:LMr3;

    .line 327
    .line 328
    check-cast v13, LEmm;

    .line 329
    .line 330
    invoke-virtual {v13}, LEmm;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v22

    .line 334
    iget-object v13, v2, LrO2;->e:LMr3;

    .line 335
    .line 336
    check-cast v13, LEmm;

    .line 337
    .line 338
    invoke-virtual {v13}, LEmm;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v24

    .line 342
    sget-object v13, LSn3;->a:LSn3;

    .line 343
    .line 344
    move-object/from16 v31, v0

    .line 345
    .line 346
    const-string v0, "sdk-version"

    .line 347
    .line 348
    invoke-virtual {v12, v0}, LhH0;->b(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v33

    .line 356
    const-string v0, "model"

    .line 357
    .line 358
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v34

    .line 362
    const-string v0, "hardware"

    .line 363
    .line 364
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v35

    .line 368
    const-string v0, "device"

    .line 369
    .line 370
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v36

    .line 374
    const-string v0, "product"

    .line 375
    .line 376
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v37

    .line 380
    const-string v0, "os-uild"

    .line 381
    .line 382
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v38

    .line 386
    const-string v0, "manufacturer"

    .line 387
    .line 388
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v39

    .line 392
    const-string v0, "fingerprint"

    .line 393
    .line 394
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v40

    .line 398
    const-string v0, "country"

    .line 399
    .line 400
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v42

    .line 404
    const-string v0, "locale"

    .line 405
    .line 406
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v41

    .line 410
    const-string v0, "mcc_mnc"

    .line 411
    .line 412
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v43

    .line 416
    const-string v0, "application_build"

    .line 417
    .line 418
    invoke-virtual {v12, v0}, LhH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v44

    .line 422
    new-instance v0, LbH0;

    .line 423
    .line 424
    move-object/from16 v32, v0

    .line 425
    .line 426
    invoke-direct/range {v32 .. v44}, LbH0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v12, LeH0;

    .line 430
    .line 431
    invoke-direct {v12, v13, v0}, LeH0;-><init>(LSn3;LMO;)V

    .line 432
    .line 433
    .line 434
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    move-object/from16 v27, v0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v28, v0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_10

    .line 483
    .line 484
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, LhH0;

    .line 489
    .line 490
    move-object/from16 v32, v4

    .line 491
    .line 492
    iget-object v4, v13, LhH0;->c:LL18;

    .line 493
    .line 494
    move-object/from16 v20, v11

    .line 495
    .line 496
    iget-object v11, v4, LL18;->a:Lf28;

    .line 497
    .line 498
    new-instance v8, Lf28;

    .line 499
    .line 500
    invoke-direct {v8, v14}, Lf28;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v8}, Lf28;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iget-object v4, v4, LL18;->b:[B

    .line 508
    .line 509
    if-eqz v8, :cond_7

    .line 510
    .line 511
    new-instance v8, LoZj;

    .line 512
    .line 513
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v4, v8, LoZj;->d:Ljava/lang/Object;

    .line 517
    .line 518
    move-wide/from16 v34, v5

    .line 519
    .line 520
    move-object/from16 v33, v14

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_7
    new-instance v8, Lf28;

    .line 524
    .line 525
    move-object/from16 v33, v14

    .line 526
    .line 527
    const-string v14, "json"

    .line 528
    .line 529
    invoke-direct {v8, v14}, Lf28;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v8}, Lf28;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_f

    .line 537
    .line 538
    new-instance v8, Ljava/lang/String;

    .line 539
    .line 540
    const-string v11, "UTF-8"

    .line 541
    .line 542
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-direct {v8, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, LoZj;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v8, v4, LoZj;->e:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v8, v4

    .line 557
    move-wide/from16 v34, v5

    .line 558
    .line 559
    :goto_8
    iget-wide v4, v13, LhH0;->d:J

    .line 560
    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iput-object v4, v8, LoZj;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget-wide v4, v13, LhH0;->e:J

    .line 568
    .line 569
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v8, LoZj;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v4, v13, LhH0;->f:Ljava/util/Map;

    .line 576
    .line 577
    const-string v5, "tz-offset"

    .line 578
    .line 579
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    if-nez v4, :cond_8

    .line 586
    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iput-object v4, v8, LoZj;->f:Ljava/lang/Object;

    .line 603
    .line 604
    const-string v4, "net-type"

    .line 605
    .line 606
    invoke-virtual {v13, v4}, LhH0;->b(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    sget-object v5, LWpe;->a:Landroid/util/SparseArray;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, LWpe;

    .line 617
    .line 618
    const-string v5, "mobile-subtype"

    .line 619
    .line 620
    invoke-virtual {v13, v5}, LhH0;->b(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    sget-object v6, LVpe;->a:Landroid/util/SparseArray;

    .line 625
    .line 626
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, LVpe;

    .line 631
    .line 632
    new-instance v6, LqH0;

    .line 633
    .line 634
    invoke-direct {v6, v4, v5}, LqH0;-><init>(LWpe;LVpe;)V

    .line 635
    .line 636
    .line 637
    iput-object v6, v8, LoZj;->g:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v4, v13, LhH0;->b:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v4, :cond_9

    .line 642
    .line 643
    iput-object v4, v8, LoZj;->b:Ljava/lang/Object;

    .line 644
    .line 645
    :cond_9
    iget-object v4, v8, LoZj;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Long;

    .line 648
    .line 649
    if-nez v4, :cond_a

    .line 650
    .line 651
    const-string v4, " eventTimeMs"

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_a
    const-string v4, ""

    .line 655
    .line 656
    :goto_a
    iget-object v5, v8, LoZj;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Ljava/lang/Long;

    .line 659
    .line 660
    if-nez v5, :cond_b

    .line 661
    .line 662
    const-string v5, " eventUptimeMs"

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :cond_b
    iget-object v5, v8, LoZj;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Ljava/lang/Long;

    .line 671
    .line 672
    if-nez v5, :cond_c

    .line 673
    .line 674
    const-string v5, " timezoneOffsetSeconds"

    .line 675
    .line 676
    invoke-static {v4, v5}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_e

    .line 685
    .line 686
    new-instance v4, LnH0;

    .line 687
    .line 688
    iget-object v5, v8, LoZj;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v37

    .line 696
    iget-object v5, v8, LoZj;->b:Ljava/lang/Object;

    .line 697
    .line 698
    move-object/from16 v39, v5

    .line 699
    .line 700
    check-cast v39, Ljava/lang/Integer;

    .line 701
    .line 702
    iget-object v5, v8, LoZj;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v5, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v40

    .line 710
    iget-object v5, v8, LoZj;->d:Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v42, v5

    .line 713
    .line 714
    check-cast v42, [B

    .line 715
    .line 716
    iget-object v5, v8, LoZj;->e:Ljava/lang/Object;

    .line 717
    .line 718
    move-object/from16 v43, v5

    .line 719
    .line 720
    check-cast v43, Ljava/lang/String;

    .line 721
    .line 722
    iget-object v5, v8, LoZj;->f:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, Ljava/lang/Long;

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v44

    .line 730
    iget-object v5, v8, LoZj;->g:Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v46, v5

    .line 733
    .line 734
    check-cast v46, LXpe;

    .line 735
    .line 736
    move-object/from16 v36, v4

    .line 737
    .line 738
    invoke-direct/range {v36 .. v46}, LnH0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLXpe;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_d
    :goto_b
    move-object/from16 v8, p1

    .line 745
    .line 746
    move-object/from16 v11, v20

    .line 747
    .line 748
    move-object/from16 v4, v32

    .line 749
    .line 750
    move-object/from16 v14, v33

    .line 751
    .line 752
    move-wide/from16 v5, v34

    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing required properties:"

    .line 759
    .line 760
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_f
    move-wide/from16 v34, v5

    .line 769
    .line 770
    invoke-static {v15}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const/4 v5, 0x5

    .line 775
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_d

    .line 780
    .line 781
    invoke-virtual {v11}, Lf28;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_10
    move-object/from16 v32, v4

    .line 786
    .line 787
    move-wide/from16 v34, v5

    .line 788
    .line 789
    move-object/from16 v33, v14

    .line 790
    .line 791
    new-instance v4, LoH0;

    .line 792
    .line 793
    move-object/from16 v21, v4

    .line 794
    .line 795
    move-object/from16 v26, v12

    .line 796
    .line 797
    move-object/from16 v29, v0

    .line 798
    .line 799
    invoke-direct/range {v21 .. v30}, LoH0;-><init>(JJLWn3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LUBg;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-object/from16 v8, p1

    .line 806
    .line 807
    move-object/from16 v0, v31

    .line 808
    .line 809
    move-object/from16 v4, v32

    .line 810
    .line 811
    move-object/from16 v14, v33

    .line 812
    .line 813
    move-wide/from16 v5, v34

    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :cond_11
    move-object/from16 v31, v0

    .line 818
    .line 819
    move-wide/from16 v34, v5

    .line 820
    .line 821
    const/4 v5, 0x5

    .line 822
    new-instance v0, LdH0;

    .line 823
    .line 824
    invoke-direct {v0, v10}, LdH0;-><init>(Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v2, LrO2;->d:Ljava/net/URL;

    .line 828
    .line 829
    if-eqz v1, :cond_13

    .line 830
    .line 831
    :try_start_2
    invoke-static {v1}, LoQ1;->a([B)LoQ1;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    iget-object v8, v6, LoQ1;->b:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v8, :cond_12

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_12
    const/4 v8, 0x0

    .line 841
    :goto_c
    iget-object v6, v6, LoQ1;->a:Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v6, :cond_14

    .line 844
    .line 845
    invoke-static {v6}, LrO2;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 846
    .line 847
    .line 848
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 849
    goto :goto_e

    .line 850
    :catch_2
    new-instance v0, LcH0;

    .line 851
    .line 852
    const/4 v2, 0x3

    .line 853
    const-wide/16 v4, -0x1

    .line 854
    .line 855
    invoke-direct {v0, v2, v4, v5}, LcH0;-><init>(IJ)V

    .line 856
    .line 857
    .line 858
    :goto_d
    move-object v4, v0

    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_13
    const/4 v8, 0x0

    .line 862
    :cond_14
    :goto_e
    :try_start_3
    new-instance v6, LpO2;

    .line 863
    .line 864
    invoke-direct {v6, v4, v0, v8}, LpO2;-><init>(Ljava/net/URL;LDZ0;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v0, LnO2;

    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    invoke-direct {v0, v4, v2}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/4 v13, 0x5

    .line 874
    :cond_15
    invoke-virtual {v0, v6}, LnO2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object v4, v2

    .line 879
    check-cast v4, LqO2;

    .line 880
    .line 881
    iget-object v5, v4, LqO2;->b:Ljava/net/URL;

    .line 882
    .line 883
    if-eqz v5, :cond_16

    .line 884
    .line 885
    const-string v8, "Following redirect to: %s"

    .line 886
    .line 887
    invoke-static {v15, v8, v5}, LzIn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v5, LpO2;

    .line 891
    .line 892
    iget-object v8, v6, LpO2;->b:LDZ0;

    .line 893
    .line 894
    iget-object v6, v6, LpO2;->c:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v4, v4, LqO2;->b:Ljava/net/URL;

    .line 897
    .line 898
    invoke-direct {v5, v4, v8, v6}, LpO2;-><init>(Ljava/net/URL;LDZ0;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v6, v5

    .line 902
    goto :goto_f

    .line 903
    :cond_16
    const/4 v6, 0x0

    .line 904
    :goto_f
    if-eqz v6, :cond_17

    .line 905
    .line 906
    add-int/lit8 v13, v13, -0x1

    .line 907
    .line 908
    const/4 v4, 0x1

    .line 909
    if-ge v13, v4, :cond_15

    .line 910
    .line 911
    :cond_17
    check-cast v2, LqO2;

    .line 912
    .line 913
    iget v0, v2, LqO2;->a:I

    .line 914
    .line 915
    const/16 v4, 0xc8

    .line 916
    .line 917
    if-ne v0, v4, :cond_18

    .line 918
    .line 919
    iget-wide v4, v2, LqO2;->c:J

    .line 920
    .line 921
    new-instance v0, LcH0;

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    invoke-direct {v0, v2, v4, v5}, LcH0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_18
    const/16 v2, 0x1f4

    .line 929
    .line 930
    if-ge v0, v2, :cond_19

    .line 931
    .line 932
    const/16 v2, 0x194

    .line 933
    .line 934
    if-ne v0, v2, :cond_1a

    .line 935
    .line 936
    :cond_19
    const-wide/16 v4, -0x1

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_1a
    const/16 v2, 0x190

    .line 940
    .line 941
    if-ne v0, v2, :cond_1b

    .line 942
    .line 943
    :try_start_4
    new-instance v0, LcH0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 944
    .line 945
    const/4 v2, 0x4

    .line 946
    const-wide/16 v4, -0x1

    .line 947
    .line 948
    :try_start_5
    invoke-direct {v0, v2, v4, v5}, LcH0;-><init>(IJ)V

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :catch_3
    const-wide/16 v4, -0x1

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_1b
    const-wide/16 v4, -0x1

    .line 956
    .line 957
    new-instance v0, LcH0;

    .line 958
    .line 959
    const/4 v2, 0x3

    .line 960
    invoke-direct {v0, v2, v4, v5}, LcH0;-><init>(IJ)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :goto_10
    new-instance v0, LcH0;

    .line 965
    .line 966
    const/4 v2, 0x2

    .line 967
    invoke-direct {v0, v2, v4, v5}, LcH0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :catch_4
    :goto_11
    invoke-static {v15}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    new-instance v0, LcH0;

    .line 975
    .line 976
    const/4 v2, 0x2

    .line 977
    const-wide/16 v4, -0x1

    .line 978
    .line 979
    invoke-direct {v0, v2, v4, v5}, LcH0;-><init>(IJ)V

    .line 980
    .line 981
    .line 982
    move-object v4, v0

    .line 983
    :goto_12
    iget v0, v4, LcH0;->a:I

    .line 984
    .line 985
    if-ne v0, v2, :cond_1c

    .line 986
    .line 987
    new-instance v0, Lkmm;

    .line 988
    .line 989
    move-object v1, v0

    .line 990
    move-object/from16 v2, p0

    .line 991
    .line 992
    move-object/from16 v4, p1

    .line 993
    .line 994
    move-wide/from16 v5, v34

    .line 995
    .line 996
    invoke-direct/range {v1 .. v6}, Lkmm;-><init>(Lmmm;Ljava/lang/Iterable;LwH0;J)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v0}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    const/4 v2, 0x1

    .line 1003
    add-int/lit8 v0, p2, 0x1

    .line 1004
    .line 1005
    iget-object v1, v7, Lmmm;->d:LO9n;

    .line 1006
    .line 1007
    check-cast v1, LH8b;

    .line 1008
    .line 1009
    move-object/from16 v5, p1

    .line 1010
    .line 1011
    invoke-virtual {v1, v5, v0, v2}, LH8b;->a(LwH0;IZ)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_1c
    move-object/from16 v5, p1

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    new-instance v6, LfF0;

    .line 1019
    .line 1020
    const/4 v8, 0x2

    .line 1021
    invoke-direct {v6, v8, v7, v3}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v6}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    if-ne v0, v2, :cond_1d

    .line 1028
    .line 1029
    iget-wide v2, v4, LcH0;->b:J

    .line 1030
    .line 1031
    move-wide/from16 v11, v34

    .line 1032
    .line 1033
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    if-eqz v1, :cond_21

    .line 1038
    .line 1039
    new-instance v0, LnO2;

    .line 1040
    .line 1041
    invoke-direct {v0, v8, v7}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v0}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_1d
    move-wide/from16 v11, v34

    .line 1049
    .line 1050
    const/4 v1, 0x4

    .line 1051
    if-ne v0, v1, :cond_20

    .line 1052
    .line 1053
    new-instance v0, Ljava/util/HashMap;

    .line 1054
    .line 1055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_1f

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LrH0;

    .line 1073
    .line 1074
    iget-object v2, v2, LrH0;->c:LhH0;

    .line 1075
    .line 1076
    iget-object v2, v2, LhH0;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_1e

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    :goto_14
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_1e
    const/4 v3, 0x1

    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    add-int/2addr v4, v3

    .line 1105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    goto :goto_14

    .line 1110
    :cond_1f
    new-instance v1, LfF0;

    .line 1111
    .line 1112
    const/4 v2, 0x3

    .line 1113
    invoke-direct {v1, v2, v7, v0}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v1}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    :cond_20
    move-wide v2, v11

    .line 1120
    :cond_21
    :goto_15
    move-object v8, v5

    .line 1121
    move-object/from16 v0, v31

    .line 1122
    .line 1123
    move-wide v5, v2

    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_22
    move-wide v11, v5

    .line 1127
    move-object v5, v8

    .line 1128
    invoke-virtual {v9}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    new-instance v2, LWOm;

    .line 1133
    .line 1134
    const/16 v0, 0xb

    .line 1135
    .line 1136
    invoke-direct {v2, v0}, LWOm;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v9, Lnvh;->c:LMr3;

    .line 1140
    .line 1141
    move-object v3, v0

    .line 1142
    check-cast v3, LEmm;

    .line 1143
    .line 1144
    invoke-virtual {v3}, LEmm;->a()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v13

    .line 1148
    :goto_16
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1149
    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :catch_5
    move-exception v0

    .line 1153
    move-object v4, v0

    .line 1154
    invoke-virtual {v3}, LEmm;->a()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v15

    .line 1158
    iget-object v0, v9, Lnvh;->d:LiH0;

    .line 1159
    .line 1160
    iget v0, v0, LiH0;->c:I

    .line 1161
    .line 1162
    move-object v6, v9

    .line 1163
    int-to-long v8, v0

    .line 1164
    add-long/2addr v8, v13

    .line 1165
    cmp-long v0, v15, v8

    .line 1166
    .line 1167
    if-ltz v0, :cond_23

    .line 1168
    .line 1169
    invoke-virtual {v2, v4}, LWOm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :goto_17
    :try_start_7
    check-cast v10, LEmm;

    .line 1173
    .line 1174
    invoke-virtual {v10}, LEmm;->a()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v2

    .line 1178
    add-long/2addr v2, v11

    .line 1179
    iget-object v0, v7, Lmmm;->c:Lu88;

    .line 1180
    .line 1181
    check-cast v0, Lnvh;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, Lhvh;

    .line 1187
    .line 1188
    invoke-direct {v4, v2, v3, v5}, Lhvh;-><init>(JLwH0;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :catchall_0
    move-exception v0

    .line 1202
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_23
    const-wide/16 v8, 0x32

    .line 1207
    .line 1208
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1209
    .line 1210
    .line 1211
    move-object v9, v6

    .line 1212
    goto :goto_16
.end method
