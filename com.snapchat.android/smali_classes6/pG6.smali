.class public final LpG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpG6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LpG6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LpG6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LpG6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LYSd;->d:LYSd;

    .line 4
    .line 5
    iget v2, v1, LpG6;->a:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x7

    .line 12
    iget-object v7, v1, LpG6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LpG6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, LpG6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    check-cast v9, LUF6;

    .line 26
    .line 27
    check-cast v8, LS87;

    .line 28
    .line 29
    iget-object v3, v8, LS87;->d:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v7, LQ87;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v8, v7, LQ87;->a:I

    .line 37
    .line 38
    if-eq v8, v5, :cond_1

    .line 39
    .line 40
    if-ne v8, v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Livl;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Unsupported model type "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v5, v7, LQ87;->a:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    :goto_0
    if-ne v8, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, LQ87;->a()LKq8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LKq8;->b:LPUd;

    .line 77
    .line 78
    iget-object v0, v0, LPUd;->b:[B

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v8, v6, :cond_3

    .line 82
    .line 83
    iget-object v0, v7, LQ87;->b:LSh8;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, LGif;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v4, LGif;->c:[B

    .line 89
    .line 90
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 91
    .line 92
    const-string v5, ".model"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 111
    .line 112
    .line 113
    sget v2, LeJ8;->a:I

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    invoke-static {v4}, LeJ8;->f(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x0

    .line 121
    :try_start_0
    invoke-virtual {v3, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LOSd;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LOSd;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v4, v0

    .line 142
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v3, v0

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    throw v4

    .line 152
    :pswitch_0
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, LPSd;

    .line 155
    .line 156
    move-object v12, v9

    .line 157
    check-cast v12, LRF6;

    .line 158
    .line 159
    iget-object v9, v12, LRF6;->a:LQ87;

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, LS87;

    .line 166
    .line 167
    iget v7, v9, LQ87;->f:I

    .line 168
    .line 169
    if-eq v7, v5, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    if-eq v7, v4, :cond_6

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    if-ne v7, v4, :cond_5

    .line 176
    .line 177
    sget-object v4, LUUd;->a:LUUd;

    .line 178
    .line 179
    :goto_3
    move-object/from16 v17, v4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v2, Livl;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v4, "Unsupported Model Api"

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_6
    sget-object v4, LTUd;->a:LTUd;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance v7, LSUd;

    .line 199
    .line 200
    iget v8, v9, LQ87;->c:I

    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    if-ne v8, v10, :cond_8

    .line 204
    .line 205
    iget-object v4, v9, LQ87;->d:Ldxa;

    .line 206
    .line 207
    :cond_8
    invoke-direct {v7, v4}, LSUd;-><init>(Ldxa;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    :goto_4
    iget v4, v9, LQ87;->a:I

    .line 213
    .line 214
    if-eq v4, v5, :cond_a

    .line 215
    .line 216
    if-ne v4, v6, :cond_9

    .line 217
    .line 218
    new-instance v0, LMSd;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LMSd;-><init>(LPSd;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    new-instance v2, Livl;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    const-string v4, "Unsupported Model Type"

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_a
    new-instance v4, LLSd;

    .line 241
    .line 242
    invoke-virtual {v9}, LQ87;->a()LKq8;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v6, v6, LKq8;->b:LPUd;

    .line 247
    .line 248
    iget v7, v6, LPUd;->c:I

    .line 249
    .line 250
    if-eq v7, v5, :cond_d

    .line 251
    .line 252
    const/16 v8, 0x8

    .line 253
    .line 254
    if-eq v7, v8, :cond_c

    .line 255
    .line 256
    if-ne v7, v3, :cond_b

    .line 257
    .line 258
    sget-object v0, Lcom/snapcv/fastdnn/Backend;->HEXAGON:Lcom/snapcv/fastdnn/Backend;

    .line 259
    .line 260
    :goto_5
    move-object v7, v0

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    new-instance v2, Livl;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "Unsupported backend "

    .line 269
    .line 270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v5, v6, LPUd;->c:I

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3, v0}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_c
    sget-object v0, Lcom/snapcv/fastdnn/Backend;->MACE:Lcom/snapcv/fastdnn/Backend;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    sget-object v0, Lcom/snapcv/fastdnn/Backend;->LIBDNN:Lcom/snapcv/fastdnn/Backend;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    invoke-virtual {v9}, LQ87;->a()LKq8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LKq8;->b:LPUd;

    .line 300
    .line 301
    new-instance v8, Lcom/snapcv/fastdnn/Options;

    .line 302
    .line 303
    invoke-direct {v8}, Lcom/snapcv/fastdnn/Options;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, LPUd;->f:LMUd;

    .line 307
    .line 308
    iget v3, v0, LMUd;->a:I

    .line 309
    .line 310
    and-int/2addr v3, v5

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    iget-boolean v3, v0, LMUd;->b:Z

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    iget-object v0, v0, LMUd;->c:[F

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Lcom/snapcv/fastdnn/Options;->setMean([F)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {v9}, LQ87;->a()LKq8;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LKq8;->b:LPUd;

    .line 327
    .line 328
    iget-object v0, v0, LPUd;->f:LMUd;

    .line 329
    .line 330
    iget v0, v0, LMUd;->f:I

    .line 331
    .line 332
    invoke-virtual {v9}, LQ87;->a()LKq8;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, LKq8;->b:LPUd;

    .line 337
    .line 338
    iget-object v3, v3, LPUd;->d:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {v3}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v10, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v5, 0xa

    .line 349
    .line 350
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, LSaf;

    .line 372
    .line 373
    new-instance v11, Lcom/snapcv/fastdnn/TensorShape;

    .line 374
    .line 375
    iget-object v15, v6, LSaf;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v15, LNUd;

    .line 378
    .line 379
    iget-object v15, v15, LNUd;->a:LOUd;

    .line 380
    .line 381
    iget v5, v15, LOUd;->e:I

    .line 382
    .line 383
    iget v1, v15, LOUd;->d:I

    .line 384
    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    iget v3, v15, LOUd;->c:I

    .line 388
    .line 389
    iget v15, v15, LOUd;->b:I

    .line 390
    .line 391
    invoke-direct {v11, v5, v1, v3, v15}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 395
    .line 396
    iget-object v3, v6, LSaf;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v1, v3, v11}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    const/16 v5, 0xa

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_f
    invoke-virtual {v9}, LQ87;->a()LKq8;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, LKq8;->b:LPUd;

    .line 418
    .line 419
    iget-object v1, v1, LPUd;->e:Ljava/util/Map;

    .line 420
    .line 421
    invoke-static {v1}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v11, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v3, 0xa

    .line 430
    .line 431
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LSaf;

    .line 453
    .line 454
    new-instance v5, Lcom/snapcv/fastdnn/TensorShape;

    .line 455
    .line 456
    iget-object v6, v3, LSaf;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LNUd;

    .line 459
    .line 460
    iget-object v6, v6, LNUd;->a:LOUd;

    .line 461
    .line 462
    iget v9, v6, LOUd;->e:I

    .line 463
    .line 464
    iget v15, v6, LOUd;->d:I

    .line 465
    .line 466
    move-object/from16 p1, v1

    .line 467
    .line 468
    iget v1, v6, LOUd;->c:I

    .line 469
    .line 470
    iget v6, v6, LOUd;->b:I

    .line 471
    .line 472
    invoke-direct {v5, v9, v15, v1, v6}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 476
    .line 477
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v1, v3, v5}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    move-object v5, v4

    .line 491
    move-object v6, v2

    .line 492
    move v9, v0

    .line 493
    invoke-direct/range {v5 .. v11}, LLSd;-><init>(LPSd;Lcom/snapcv/fastdnn/Backend;Lcom/snapcv/fastdnn/Options;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    :goto_9
    new-instance v0, LR87;

    .line 499
    .line 500
    iget-object v15, v13, LS87;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, v13, LS87;->e:Ljava/util/Map;

    .line 503
    .line 504
    move-object v13, v0

    .line 505
    move-object/from16 v16, v1

    .line 506
    .line 507
    invoke-direct/range {v13 .. v18}, LR87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LcKn;LWJn;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LCSd;

    .line 511
    .line 512
    new-instance v2, LBSd;

    .line 513
    .line 514
    iget-object v3, v12, LRF6;->b:LWMd;

    .line 515
    .line 516
    iget-object v3, v3, LWMd;->f:LQV1;

    .line 517
    .line 518
    iget-boolean v3, v3, LQV1;->d:Z

    .line 519
    .line 520
    invoke-direct {v2, v3}, LBSd;-><init>(Z)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v0, v2}, LCSd;-><init>(LR87;LBSd;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_1
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, LCSd;

    .line 530
    .line 531
    check-cast v9, LwG6;

    .line 532
    .line 533
    iget-object v1, v9, LwG6;->m:Ljava/util/Map;

    .line 534
    .line 535
    check-cast v8, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v2, v0, LCSd;->a:LR87;

    .line 538
    .line 539
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    check-cast v7, LVSd;

    .line 543
    .line 544
    iget-boolean v13, v7, LVSd;->b:Z

    .line 545
    .line 546
    iget-object v1, v9, LwG6;->c:LfG6;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v4, Lla3;

    .line 552
    .line 553
    const/4 v15, 0x4

    .line 554
    iget-object v14, v7, LVSd;->d:LZGe;

    .line 555
    .line 556
    move-object v10, v4

    .line 557
    move-object v11, v2

    .line 558
    move-object v12, v1

    .line 559
    invoke-direct/range {v10 .. v15}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 563
    .line 564
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v1, LfG6;->d:LqCg;

    .line 568
    .line 569
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 574
    .line 575
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lo0i;

    .line 579
    .line 580
    invoke-direct {v1, v3, v2, v0}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 584
    .line 585
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
