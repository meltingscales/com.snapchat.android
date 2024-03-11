.class public final LwDc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LxDc;


# direct methods
.method public synthetic constructor <init>(LxDc;I)V
    .locals 0

    .line 1
    iput p2, p0, LwDc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwDc;->e:LxDc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LwDc;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LwDc;->e:LxDc;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LxDc;->d:LBa9;

    .line 14
    .line 15
    iget-object v2, v5, LxDc;->b:Lbb;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LBa9;->U(Lbb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, v5, LxDc;->d:LBa9;

    .line 22
    .line 23
    iget-object v6, v2, LBa9;->a:Lndh;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Le5h;

    .line 29
    .line 30
    iget-object v5, v5, LxDc;->b:Lbb;

    .line 31
    .line 32
    iget-object v7, v5, Lbb;->b:Lb99;

    .line 33
    .line 34
    iget-object v8, v7, Lb99;->z:Ltq9;

    .line 35
    .line 36
    iget-object v7, v7, Lb99;->e:Lbum;

    .line 37
    .line 38
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v6, v8, v7}, Le5h;-><init>(Ltq9;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LBa9;->d()LUgg;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, LYDj;

    .line 50
    .line 51
    const/16 v10, 0x1a

    .line 52
    .line 53
    invoke-direct {v9, v10, v2}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Laf7;

    .line 57
    .line 58
    invoke-virtual {v8}, LUgg;->d()LNCc;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0xe0

    .line 65
    .line 66
    iget-object v12, v8, LUgg;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v8, LUgg;->b:LLne;

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 77
    .line 78
    .line 79
    new-array v11, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v7, v11, v4

    .line 82
    .line 83
    const v7, 0x7f1300aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7, v11}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, LRgg;

    .line 90
    .line 91
    invoke-direct {v7, v3, v6, v8, v9}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f1300a9

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-static {v10, v3, v7, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v17, 0x1f

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    invoke-static/range {v11 .. v17}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v6, v8, LUgg;->b:LLne;

    .line 119
    .line 120
    iget-object v7, v3, Lcf7;->y0:LLme;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v7, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lo5m;->E0:Lo5m;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v1, v4}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v2, v5, LxDc;->a:Landroid/content/Context;

    .line 132
    .line 133
    const v6, 0x7f130081

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v6, 0x6

    .line 141
    new-array v6, v6, [Lhcj;

    .line 142
    .line 143
    iget-object v7, v5, LxDc;->c:LE59;

    .line 144
    .line 145
    iget-object v8, v7, LE59;->c:Ltdg;

    .line 146
    .line 147
    iget-boolean v8, v8, Ltdg;->b:Z

    .line 148
    .line 149
    const-string v9, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 150
    .line 151
    iget-object v10, v7, LE59;->g:Lm99;

    .line 152
    .line 153
    iget-object v11, v7, LE59;->b:Lb99;

    .line 154
    .line 155
    iget-boolean v12, v7, LE59;->a:Z

    .line 156
    .line 157
    iget-object v13, v5, LxDc;->a:Landroid/content/Context;

    .line 158
    .line 159
    if-eqz v8, :cond_0

    .line 160
    .line 161
    if-nez v12, :cond_0

    .line 162
    .line 163
    sget-object v8, Lm99;->d:Lm99;

    .line 164
    .line 165
    if-eq v10, v8, :cond_0

    .line 166
    .line 167
    iget-object v8, v11, Lb99;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_0

    .line 174
    .line 175
    new-instance v8, Lacj;

    .line 176
    .line 177
    const v14, 0x7f1303d0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v15, LwDc;

    .line 185
    .line 186
    invoke-direct {v15, v5, v4}, LwDc;-><init>(LxDc;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v14, v15}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object v8, v1

    .line 194
    :goto_0
    aput-object v8, v6, v4

    .line 195
    .line 196
    iget-object v8, v7, LE59;->c:Ltdg;

    .line 197
    .line 198
    iget-boolean v14, v8, Ltdg;->a:Z

    .line 199
    .line 200
    iget-boolean v15, v7, LE59;->d:Z

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eqz v14, :cond_3

    .line 204
    .line 205
    iget-object v14, v11, Lb99;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 208
    .line 209
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_3

    .line 214
    .line 215
    if-nez v12, :cond_3

    .line 216
    .line 217
    iget-object v4, v11, Lb99;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, LT73;->c0(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    if-eqz v15, :cond_2

    .line 226
    .line 227
    iget-object v4, v11, Lb99;->k:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    const v4, 0x7f1324f3

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_3

    .line 246
    :cond_2
    :goto_2
    const v4, 0x7f1324f2

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_3
    new-instance v14, Lacj;

    .line 251
    .line 252
    new-instance v3, LwDc;

    .line 253
    .line 254
    invoke-direct {v3, v5, v1}, LwDc;-><init>(LxDc;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v14, v4, v3}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    const/4 v3, 0x1

    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_4
    aput-object v14, v6, v3

    .line 265
    .line 266
    if-eqz v15, :cond_5

    .line 267
    .line 268
    iget-object v3, v11, Lb99;->k:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_4

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    const/4 v3, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_5
    :goto_5
    const/4 v3, 0x0

    .line 282
    :goto_6
    iget-object v4, v5, LxDc;->b:Lbb;

    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    :goto_7
    const/4 v15, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_6
    iget-object v3, v4, Lbb;->b:Lb99;

    .line 290
    .line 291
    iget-object v3, v3, Lb99;->k:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    new-instance v15, Lacj;

    .line 297
    .line 298
    const v1, 0x7f1324f5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Lltf;

    .line 306
    .line 307
    invoke-direct {v0, v14, v5, v3}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v15, v1, v0}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    aput-object v15, v6, v14

    .line 314
    .line 315
    iget-boolean v0, v7, LE59;->e:Z

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    :try_start_0
    iget-object v0, v11, Lb99;->m:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    new-instance v3, LgK0;

    .line 331
    .line 332
    invoke-direct {v3}, LgK0;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LgK0;

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-object v0, v0, LgK0;->a:[LIx9;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_8
    const/4 v0, 0x0

    .line 347
    :goto_9
    if-eqz v0, :cond_a

    .line 348
    .line 349
    array-length v0, v0
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_9
    const/4 v0, 0x1

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    :goto_b
    xor-int/lit8 v3, v17, 0x1

    .line 361
    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    iget-object v0, v4, Lbb;->b:Lb99;

    .line 365
    .line 366
    iget-object v0, v0, Lb99;->m:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    new-instance v3, Lacj;

    .line 371
    .line 372
    const v4, 0x7f1324f6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v7, Lltf;

    .line 380
    .line 381
    invoke-direct {v7, v1, v5, v0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v4, v7}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_0
    :cond_b
    const/4 v3, 0x0

    .line 389
    :goto_c
    aput-object v3, v6, v1

    .line 390
    .line 391
    iget-boolean v0, v8, Ltdg;->c:Z

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    sget-object v0, LE59;->h:Ljava/util/Set;

    .line 396
    .line 397
    invoke-static {v0, v10}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    if-nez v12, :cond_c

    .line 404
    .line 405
    iget-object v0, v11, Lb99;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    new-instance v0, Lacj;

    .line 414
    .line 415
    const v3, 0x7f1300a8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v4, LwDc;

    .line 423
    .line 424
    invoke-direct {v4, v5, v1}, LwDc;-><init>(LxDc;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v3, v4}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    :goto_d
    const/4 v1, 0x4

    .line 431
    goto :goto_e

    .line 432
    :cond_c
    const/4 v0, 0x0

    .line 433
    goto :goto_d

    .line 434
    :goto_e
    aput-object v0, v6, v1

    .line 435
    .line 436
    iget-boolean v0, v8, Ltdg;->d:Z

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    if-nez v12, :cond_d

    .line 441
    .line 442
    new-instance v1, LZbj;

    .line 443
    .line 444
    const v0, 0x7f130fe1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, LwDc;

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-direct {v3, v5, v4}, LwDc;-><init>(LxDc;I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v0, v3}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_d
    const/4 v1, 0x0

    .line 462
    :goto_f
    const/4 v0, 0x5

    .line 463
    aput-object v1, v6, v0

    .line 464
    .line 465
    invoke-static {v6}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, v5, LxDc;->e:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_2
    iget-object v0, v5, LxDc;->d:LBa9;

    .line 476
    .line 477
    iget-object v1, v0, LBa9;->a:Lndh;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v1, LPU7;

    .line 483
    .line 484
    iget-object v2, v5, LxDc;->b:Lbb;

    .line 485
    .line 486
    iget-object v3, v2, Lbb;->f:Lac9;

    .line 487
    .line 488
    iget-object v7, v3, Lz7m;->a:Lqta;

    .line 489
    .line 490
    iget-object v4, v2, Lbb;->b:Lb99;

    .line 491
    .line 492
    iget-object v5, v4, Lb99;->e:Lbum;

    .line 493
    .line 494
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v9, v4, Lb99;->z:Ltq9;

    .line 499
    .line 500
    iget-object v10, v4, Lb99;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v11, v3, Lz7m;->d:Ljava/lang/String;

    .line 503
    .line 504
    move-object v6, v1

    .line 505
    invoke-direct/range {v6 .. v11}, LPU7;-><init>(Lqta;Ljava/lang/String;Ltq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, LBa9;->d()LUgg;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3, v1}, LUgg;->a(LPU7;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lo5m;->Q0:Lo5m;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v0, v2, v1, v3}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_3
    iget-object v0, v5, LxDc;->d:LBa9;

    .line 523
    .line 524
    iget-object v1, v5, LxDc;->b:Lbb;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LBa9;->k(Lbb;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwDc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwDc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LwDc;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LwDc;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LwDc;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LwDc;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
