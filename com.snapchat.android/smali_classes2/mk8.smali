.class public final synthetic Lmk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk8;->a:I

    iput-object p2, p0, Lmk8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqc;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lmk8;->a:I

    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmk8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    iget v2, v1, Lmk8;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, Lmk8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, Lmk8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v9, LSaf;

    .line 22
    .line 23
    iget-object v0, v9, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzfb;

    .line 26
    .line 27
    iget-object v0, v0, Lzfb;->b:LdY2;

    .line 28
    .line 29
    sget-object v2, LDB3;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LdY2;->c:[LiY2;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    :goto_0
    if-ge v5, v2, :cond_0

    .line 39
    .line 40
    aget-object v3, v0, v5

    .line 41
    .line 42
    iget-object v4, v3, LiY2;->b:LoX;

    .line 43
    .line 44
    iget-object v4, v4, LoX;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v8, v6}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, v3, LiY2;->b:LoX;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v7, v0, LoX;->b:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    return-object v7

    .line 67
    :pswitch_0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v8, LDYb;

    .line 77
    .line 78
    check-cast v9, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 79
    .line 80
    iget-object v10, v8, LDYb;->c:Lvgm;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()LzB9;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/4 v12, 0x1

    .line 98
    const/16 v17, 0x30

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-static/range {v10 .. v17}, Lvgm;->a(Lvgm;Ljava/lang/String;ZLzB9;ZLtZa;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast v8, LeVg;

    .line 109
    .line 110
    check-cast v9, Lw81;

    .line 111
    .line 112
    invoke-static {v8, v6}, Lk1l;->l(Lhqc;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v8, LeVg;->i:LEel;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget v0, v9, Lw81;->a:I

    .line 124
    .line 125
    :cond_5
    iget-object v0, v8, LeVg;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LUnl;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v2, v8, LeVg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object v2, v9, Lw81;->b:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget v3, v9, Lw81;->a:I

    .line 147
    .line 148
    invoke-interface {v0, v2, v3}, LUnl;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v9, Lw81;

    .line 153
    .line 154
    invoke-direct {v9, v0, v3}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v9

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v2, "Text animator is not inited"

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_3
    check-cast v8, LiYf;

    .line 171
    .line 172
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 173
    .line 174
    iget-object v0, v8, LiYf;->a:LP1g;

    .line 175
    .line 176
    invoke-virtual {v0, v9}, LP1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lw08;->a:Lw08;

    .line 183
    .line 184
    :cond_8
    return-object v0

    .line 185
    :pswitch_4
    check-cast v8, LNp9;

    .line 186
    .line 187
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 188
    .line 189
    iget-object v0, v8, LNp9;->c:LP2i;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    check-cast v8, Lp2g;

    .line 197
    .line 198
    check-cast v9, Lw81;

    .line 199
    .line 200
    iget-object v0, v8, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 201
    .line 202
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v2, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 213
    .line 214
    if-eq v0, v2, :cond_b

    .line 215
    .line 216
    iget-object v0, v8, Lp2g;->k:LV71;

    .line 217
    .line 218
    check-cast v0, LZ71;

    .line 219
    .line 220
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v8, Lp2g;->H0:LCbl;

    .line 225
    .line 226
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lj71;

    .line 231
    .line 232
    iget-object v3, v9, Lw81;->b:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    const-string v4, ", "

    .line 235
    .line 236
    const-string v6, "Bitmaps has different size or configuration. source ("

    .line 237
    .line 238
    iget-object v7, v2, Lj71;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 239
    .line 240
    iget-object v8, v2, Lj71;->b:LCbl;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 243
    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ne v10, v11, :cond_a

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ne v10, v11, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-ne v10, v11, :cond_a

    .line 274
    .line 275
    iget v4, v2, Lj71;->a:I

    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v2, Lj71;->a:I

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_9
    :goto_4
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lw81;

    .line 329
    .line 330
    iget v3, v9, Lw81;->a:I

    .line 331
    .line 332
    invoke-direct {v2, v0, v3}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 333
    .line 334
    .line 335
    move-object v9, v2

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, ")destination ("

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x29

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :goto_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_b
    :goto_6
    return-object v9

    .line 425
    :pswitch_6
    check-cast v8, Lp2g;

    .line 426
    .line 427
    check-cast v9, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v2, v8, Lp2g;->z0:LGel;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_d
    iget-object v0, v8, Lp2g;->i:LL1g;

    .line 451
    .line 452
    iget-object v9, v8, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 453
    .line 454
    invoke-interface {v0, v9}, LL1g;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-interface {v0, v9}, LL1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-eqz v11, :cond_12

    .line 463
    .line 464
    invoke-interface {v0, v9}, Laxl;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v4, :cond_10

    .line 469
    .line 470
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/io/File;

    .line 475
    .line 476
    if-nez v4, :cond_e

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    invoke-static {v4}, Lw26;->R(Ljava/io/File;)[B

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 484
    .line 485
    .line 486
    array-length v6, v4

    .line 487
    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_f

    .line 492
    .line 493
    invoke-interface {v0, v9, v4}, Laxl;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_f
    const/4 v4, 0x4

    .line 498
    invoke-static {v8, v4}, Lk1l;->l(Lhqc;I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_10
    :goto_7
    new-instance v0, LX1g;

    .line 509
    .line 510
    sget-object v4, Lapp/aifactory/sdk/api/model/CacheType;->REENACTMENT_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v15, 0x5

    .line 514
    move-object v10, v0

    .line 515
    move-object v14, v4

    .line 516
    invoke-direct/range {v10 .. v15}, LX1g;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/CacheType;I)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v8, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    :cond_11
    move-object v0, v4

    .line 534
    goto :goto_9

    .line 535
    :cond_12
    :goto_8
    invoke-static {v9}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_13

    .line 540
    .line 541
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, LW53;->a(Ljava/lang/String;)LV53;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    const/16 v26, 0x7fbf

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const-wide/16 v21, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    invoke-static/range {v9 .. v27}, Lapp/aifactory/base/models/dto/ReenactmentKey;->copy$default(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v0, v4}, LL1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    iget-object v2, v8, Lp2g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->COMBINED_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_13
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :cond_14
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 603
    .line 604
    :goto_9
    return-object v0

    .line 605
    :pswitch_7
    check-cast v9, LT1g;

    .line 606
    .line 607
    check-cast v8, Ljava/util/List;

    .line 608
    .line 609
    new-instance v0, LDM;

    .line 610
    .line 611
    invoke-direct {v0}, LDM;-><init>()V

    .line 612
    .line 613
    .line 614
    check-cast v8, Ljava/lang/Iterable;

    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_18

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move-object v8, v7

    .line 636
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 637
    .line 638
    iget-object v10, v9, LT1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 645
    .line 646
    if-nez v8, :cond_16

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_16
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-ne v10, v6, :cond_17

    .line 654
    .line 655
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    instance-of v8, v8, LX1g;

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_17
    :goto_b
    const/4 v8, 0x0

    .line 663
    :goto_c
    xor-int/2addr v8, v6

    .line 664
    if-eqz v8, :cond_15

    .line 665
    .line 666
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_1a

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 694
    .line 695
    iget-object v5, v9, LT1g;->a:Lh2g;

    .line 696
    .line 697
    invoke-virtual {v5, v4}, Lh2g;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lp2g;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v6, v9, LT1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 702
    .line 703
    invoke-virtual {v9, v6, v4}, LT1g;->b(Ljava/util/concurrent/ConcurrentHashMap;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    new-instance v7, LkI;

    .line 708
    .line 709
    new-instance v12, LDM;

    .line 710
    .line 711
    invoke-direct {v12}, LDM;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v4, :cond_19

    .line 723
    .line 724
    iget-object v4, v9, LT1g;->e:LtZa;

    .line 725
    .line 726
    :cond_19
    move-object v15, v4

    .line 727
    iget-object v13, v9, LT1g;->b:LP2i;

    .line 728
    .line 729
    move-object v10, v7

    .line 730
    move-object v11, v0

    .line 731
    invoke-direct/range {v10 .. v15}, LkI;-><init>(LDM;LDM;LP2i;Ljava/lang/String;LtZa;)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v5, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 735
    .line 736
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-object v7, v9, LT1g;->c:Lcsh;

    .line 741
    .line 742
    iget-object v7, v7, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 743
    .line 744
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-instance v7, Lmse;

    .line 749
    .line 750
    invoke-direct {v7, v6}, Lmse;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1a
    return-object v3

    .line 761
    :pswitch_8
    check-cast v8, LN1g;

    .line 762
    .line 763
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 764
    .line 765
    invoke-virtual {v8, v9}, LN1g;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v2, Ljava/io/File;

    .line 770
    .line 771
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const-string v4, "0."

    .line 780
    .line 781
    invoke-static {v4, v3}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v2, v8, LN1g;->g:Landroid/graphics/BitmapFactory$Options;

    .line 799
    .line 800
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    :cond_1b
    return-object v7

    .line 805
    :pswitch_9
    check-cast v8, Lb2k;

    .line 806
    .line 807
    check-cast v9, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 808
    .line 809
    iget-object v0, v8, Lb2k;->d:Lxhb;

    .line 810
    .line 811
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v10, v0

    .line 816
    check-cast v10, Lvgm;

    .line 817
    .line 818
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()LzB9;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    const/4 v12, 0x1

    .line 834
    const/16 v17, 0x30

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    invoke-static/range {v10 .. v17}, Lvgm;->a(Lvgm;Ljava/lang/String;ZLzB9;ZLtZa;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_a
    check-cast v8, Lwt7;

    .line 845
    .line 846
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 847
    .line 848
    iget-object v0, v8, Lwt7;->b:LP1g;

    .line 849
    .line 850
    invoke-virtual {v0, v9}, LP1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_1c

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1c
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v7, v0

    .line 862
    check-cast v7, Ljava/io/File;

    .line 863
    .line 864
    :goto_e
    if-eqz v7, :cond_1d

    .line 865
    .line 866
    return-object v7

    .line 867
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    const-string v2, "discover tile is not found"

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_b
    check-cast v8, LE03;

    .line 880
    .line 881
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 882
    .line 883
    iget-object v0, v8, LE03;->f:LP1g;

    .line 884
    .line 885
    invoke-virtual {v0, v9}, LP1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_1e
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object v7, v0

    .line 897
    check-cast v7, Ljava/io/File;

    .line 898
    .line 899
    :goto_f
    return-object v7

    .line 900
    :pswitch_c
    check-cast v9, Ljava/io/File;

    .line 901
    .line 902
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 903
    .line 904
    invoke-direct {v0, v6}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;-><init>(Z)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 908
    .line 909
    move-object v10, v2

    .line 910
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 911
    .line 912
    move-object v11, v3

    .line 913
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 914
    .line 915
    .line 916
    const/16 v48, 0xf

    .line 917
    .line 918
    const/16 v49, 0x0

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const/16 v27, 0x0

    .line 947
    .line 948
    const/16 v28, 0x0

    .line 949
    .line 950
    const/16 v29, 0x0

    .line 951
    .line 952
    const/16 v30, 0x0

    .line 953
    .line 954
    const/16 v31, 0x0

    .line 955
    .line 956
    const/16 v32, 0x0

    .line 957
    .line 958
    const/16 v33, 0x0

    .line 959
    .line 960
    const/16 v34, 0x0

    .line 961
    .line 962
    const/16 v35, 0x0

    .line 963
    .line 964
    const/16 v36, 0x0

    .line 965
    .line 966
    const/16 v37, 0x0

    .line 967
    .line 968
    const/16 v38, 0x0

    .line 969
    .line 970
    const/16 v39, 0x0

    .line 971
    .line 972
    const/16 v40, 0x0

    .line 973
    .line 974
    const/16 v41, 0x0

    .line 975
    .line 976
    const/16 v42, 0x0

    .line 977
    .line 978
    const/16 v43, 0x0

    .line 979
    .line 980
    const/16 v44, 0x0

    .line 981
    .line 982
    const/16 v45, 0x0

    .line 983
    .line 984
    const/16 v46, 0x0

    .line 985
    .line 986
    const/16 v47, -0x2

    .line 987
    .line 988
    invoke-direct/range {v10 .. v49}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILdk6;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 992
    .line 993
    invoke-direct {v3, v9, v0, v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 994
    .line 995
    .line 996
    return-object v3

    .line 997
    :pswitch_d
    check-cast v8, LqHm;

    .line 998
    .line 999
    check-cast v9, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 1000
    .line 1001
    check-cast v9, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 1002
    .line 1003
    iget-object v2, v8, LqHm;->c:LhUg;

    .line 1004
    .line 1005
    invoke-static {v2}, LVvn;->c(LhUg;)Ljava/io/File;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v3, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 1010
    .line 1011
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v4, v2, v5, v0}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-direct {v3, v2, v0, v4}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v3

    .line 1030
    :pswitch_e
    check-cast v8, Ljava/lang/String;

    .line 1031
    .line 1032
    check-cast v9, Lapp/aifactory/base/models/dto/PairTargets;

    .line 1033
    .line 1034
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1f

    .line 1047
    .line 1048
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    goto :goto_11

    .line 1053
    :cond_1f
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-nez v0, :cond_20

    .line 1058
    .line 1059
    move-object v0, v7

    .line 1060
    goto :goto_10

    .line 1061
    :cond_20
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_10
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    :cond_21
    :goto_11
    return-object v7

    .line 1076
    :pswitch_f
    check-cast v8, LPFg;

    .line 1077
    .line 1078
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1079
    .line 1080
    iget-object v0, v8, LPFg;->c:LP1g;

    .line 1081
    .line 1082
    invoke-virtual {v0, v9}, LP1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-nez v0, :cond_22

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_22
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    move-object v7, v0

    .line 1094
    check-cast v7, Ljava/io/File;

    .line 1095
    .line 1096
    :goto_12
    return-object v7

    .line 1097
    :pswitch_10
    check-cast v8, Ljava/util/List;

    .line 1098
    .line 1099
    check-cast v9, LP2n;

    .line 1100
    .line 1101
    new-instance v0, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1107
    .line 1108
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    :goto_13
    if-ge v5, v3, :cond_23

    .line 1116
    .line 1117
    add-int/lit8 v4, v5, 0x1

    .line 1118
    .line 1119
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1124
    .line 1125
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1126
    .line 1127
    iget v7, v9, LP2n;->b:I

    .line 1128
    .line 1129
    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1148
    .line 1149
    .line 1150
    move v5, v4

    .line 1151
    goto :goto_13

    .line 1152
    :cond_23
    return-object v0

    .line 1153
    :pswitch_11
    check-cast v8, Ljava/io/File;

    .line 1154
    .line 1155
    check-cast v9, Lp2i;

    .line 1156
    .line 1157
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1158
    .line 1159
    new-instance v2, Ljava/io/FileInputStream;

    .line 1160
    .line 1161
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1165
    .line 1166
    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1167
    .line 1168
    .line 1169
    instance-of v0, v3, Ljava/io/BufferedReader;

    .line 1170
    .line 1171
    if-eqz v0, :cond_24

    .line 1172
    .line 1173
    check-cast v3, Ljava/io/BufferedReader;

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_24
    new-instance v0, Ljava/io/BufferedReader;

    .line 1177
    .line 1178
    const/16 v2, 0x2000

    .line 1179
    .line 1180
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object v3, v0

    .line 1184
    :goto_14
    :try_start_2
    iget-object v0, v9, Lp2i;->e:Lpaa;

    .line 1185
    .line 1186
    const-class v2, Lapp/aifactory/base/models/dto/ConfigResponse;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v4, LTab;

    .line 1192
    .line 1193
    invoke-direct {v4, v3}, LTab;-><init>(Ljava/io/Reader;)V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v5, v0, Lpaa;->j:Z

    .line 1197
    .line 1198
    iput-boolean v5, v4, LTab;->b:Z

    .line 1199
    .line 1200
    invoke-virtual {v0, v4, v2}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v4, v0}, Lpaa;->a(LTab;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, Lp2m;->I0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lapp/aifactory/base/models/dto/ConfigResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1216
    .line 1217
    invoke-static {v3, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :catchall_1
    move-exception v0

    .line 1222
    move-object v2, v0

    .line 1223
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1224
    :catchall_2
    move-exception v0

    .line 1225
    move-object v4, v0

    .line 1226
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    throw v4

    .line 1230
    :pswitch_12
    check-cast v8, Ljava/lang/String;

    .line 1231
    .line 1232
    check-cast v9, Lp2i;

    .line 1233
    .line 1234
    iget-object v0, v9, Lp2i;->c:Lzkk;

    .line 1235
    .line 1236
    iget-object v0, v0, Lzkk;->b:LRll;

    .line 1237
    .line 1238
    invoke-interface {v0}, LRll;->b()Ljava/io/File;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v2, LSaf;

    .line 1243
    .line 1244
    invoke-direct {v2, v8, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v2

    .line 1248
    :pswitch_13
    check-cast v8, Lekl;

    .line 1249
    .line 1250
    move-object v11, v9

    .line 1251
    check-cast v11, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v8}, Lekl;->f()LYjl;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0, v11}, LYjl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v2, Ljava/io/File;

    .line 1262
    .line 1263
    const-string v3, "segmentation"

    .line 1264
    .line 1265
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2}, Lw26;->R(Ljava/io/File;)[B

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-static {v2}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 1277
    .line 1278
    new-instance v3, Ljava/io/FileInputStream;

    .line 1279
    .line 1280
    new-instance v4, Ljava/io/File;

    .line 1281
    .line 1282
    const-string v5, "metrics"

    .line 1283
    .line 1284
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1291
    .line 1292
    .line 1293
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_25

    .line 1298
    .line 1299
    move-object v13, v0

    .line 1300
    check-cast v13, LWjl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1301
    .line 1302
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, Lhkl;

    .line 1306
    .line 1307
    const/16 v15, 0x18

    .line 1308
    .line 1309
    const/4 v14, 0x0

    .line 1310
    move-object v10, v0

    .line 1311
    invoke-direct/range {v10 .. v15}, Lhkl;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LWjl;ZI)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :catchall_3
    move-exception v0

    .line 1316
    move-object v3, v0

    .line 1317
    goto :goto_15

    .line 1318
    :cond_25
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1319
    .line 1320
    const-string v3, "null cannot be cast to non-null type app.aifactory.base.repositories.target.TargetInstanceMetrics"

    .line 1321
    .line 1322
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1326
    :goto_15
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1327
    :catchall_4
    move-exception v0

    .line 1328
    move-object v4, v0

    .line 1329
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    throw v4

    .line 1333
    :pswitch_14
    check-cast v8, Ljava/io/File;

    .line 1334
    .line 1335
    check-cast v9, Ljava/lang/String;

    .line 1336
    .line 1337
    new-instance v0, Ljava/io/File;

    .line 1338
    .line 1339
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_26

    .line 1347
    .line 1348
    invoke-static {v0}, Lw26;->R(Ljava/io/File;)[B

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    :cond_26
    return-object v7

    .line 1353
    :pswitch_15
    check-cast v8, Ljava/lang/String;

    .line 1354
    .line 1355
    check-cast v9, Lh3i;

    .line 1356
    .line 1357
    const-string v2, "&!^"

    .line 1358
    .line 1359
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-static {v8, v2, v5, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Ljava/lang/String;

    .line 1372
    .line 1373
    if-nez v2, :cond_27

    .line 1374
    .line 1375
    goto :goto_16

    .line 1376
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    const-string v3, "169.0"

    .line 1380
    .line 1381
    const-string v4, "a"

    .line 1382
    .line 1383
    const-string v8, ""

    .line 1384
    .line 1385
    invoke-static {v3, v4, v8, v5}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const-string v4, "d"

    .line 1390
    .line 1391
    invoke-static {v3, v4, v8, v5}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_28

    .line 1400
    .line 1401
    invoke-static {v0, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    move-object v7, v0

    .line 1406
    check-cast v7, Ljava/lang/String;

    .line 1407
    .line 1408
    :cond_28
    :goto_16
    return-object v7

    .line 1409
    :pswitch_16
    check-cast v9, LaU4;

    .line 1410
    .line 1411
    check-cast v8, Ljava/util/List;

    .line 1412
    .line 1413
    iget-object v0, v9, LaU4;->a:Lt2i;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    const-string v3, "SELECT * FROM Scenario WHERE strId IN ("

    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    invoke-static {v3, v2}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v7, ")"

    .line 1436
    .line 1437
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v3, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    const/4 v7, 0x1

    .line 1453
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    if-eqz v9, :cond_2a

    .line 1458
    .line 1459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    check-cast v9, Ljava/lang/String;

    .line 1464
    .line 1465
    if-nez v9, :cond_29

    .line 1466
    .line 1467
    invoke-virtual {v2, v7}, LNnh;->bindNull(I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_18

    .line 1471
    :cond_29
    invoke-virtual {v2, v7, v9}, LNnh;->bindString(ILjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 1475
    .line 1476
    goto :goto_17

    .line 1477
    :cond_2a
    new-instance v3, Lq2i;

    .line 1478
    .line 1479
    invoke-direct {v3, v0, v2, v6}, Lq2i;-><init>(Lt2i;LNnh;I)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lvth;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    new-instance v0, Lkw0;

    .line 1485
    .line 1486
    invoke-direct {v0, v5, v3}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1490
    .line 1491
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ljava/lang/Iterable;

    .line 1499
    .line 1500
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    const/16 v3, 0x10

    .line 1509
    .line 1510
    if-ge v2, v3, :cond_2b

    .line 1511
    .line 1512
    const/16 v2, 0x10

    .line 1513
    .line 1514
    :cond_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1515
    .line 1516
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_2c

    .line 1528
    .line 1529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    move-object v5, v2

    .line 1534
    check-cast v5, Lapp/aifactory/base/models/dto/Scenario;

    .line 1535
    .line 1536
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    goto :goto_19

    .line 1544
    :cond_2c
    check-cast v8, Ljava/lang/Iterable;

    .line 1545
    .line 1546
    new-instance v0, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-eqz v4, :cond_2d

    .line 1564
    .line 1565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    check-cast v4, Lapp/aifactory/base/models/dto/Scenario;

    .line 1576
    .line 1577
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1a

    .line 1581
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_2f

    .line 1595
    .line 1596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, Lapp/aifactory/base/models/dto/Scenario;

    .line 1601
    .line 1602
    if-nez v3, :cond_2e

    .line 1603
    .line 1604
    goto :goto_1b

    .line 1605
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1b

    .line 1609
    :cond_2f
    return-object v2

    .line 1610
    :pswitch_17
    check-cast v8, LLp9;

    .line 1611
    .line 1612
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1613
    .line 1614
    iget-object v0, v8, LLp9;->b:LP2i;

    .line 1615
    .line 1616
    invoke-virtual {v0, v9}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    return-object v0

    .line 1621
    :pswitch_18
    check-cast v8, LWp9;

    .line 1622
    .line 1623
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1624
    .line 1625
    invoke-virtual {v8, v9}, LWp9;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    if-eqz v2, :cond_31

    .line 1634
    .line 1635
    array-length v3, v2

    .line 1636
    if-eqz v3, :cond_31

    .line 1637
    .line 1638
    :try_start_7
    new-instance v3, LBy4;

    .line 1639
    .line 1640
    const/16 v5, 0x8

    .line 1641
    .line 1642
    invoke-direct {v3, v5}, LBy4;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v3, v2}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Ljava/lang/Iterable;

    .line 1650
    .line 1651
    new-instance v3, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-eqz v4, :cond_30

    .line 1669
    .line 1670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Ljava/lang/String;

    .line 1675
    .line 1676
    new-instance v5, Ljava/io/File;

    .line 1677
    .line 1678
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1c

    .line 1685
    :cond_30
    return-object v3

    .line 1686
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    sget-object v2, LVp9;->f:LVp9;

    .line 1692
    .line 1693
    invoke-virtual {v2}, LRdb;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1705
    .line 1706
    sget-object v2, LVp9;->e:LVp9;

    .line 1707
    .line 1708
    invoke-virtual {v2}, LRdb;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :pswitch_19
    check-cast v8, LUp9;

    .line 1717
    .line 1718
    check-cast v9, Ljava/io/File;

    .line 1719
    .line 1720
    iget-object v0, v8, LUp9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Ljava/lang/Iterable;

    .line 1727
    .line 1728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_32

    .line 1737
    .line 1738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, LWp9;

    .line 1743
    .line 1744
    iget-object v4, v3, LWp9;->b:LLp9;

    .line 1745
    .line 1746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1750
    .line 1751
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    iput-object v5, v4, LLp9;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1755
    .line 1756
    iget-object v4, v4, LLp9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1757
    .line 1758
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v3, v3, LWp9;->a:Ljava/io/File;

    .line 1762
    .line 1763
    invoke-static {v3}, LmJ8;->U0(Ljava/io/File;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1d

    .line 1767
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v9}, LmJ8;->U0(Ljava/io/File;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_1a
    check-cast v8, Lup9;

    .line 1780
    .line 1781
    check-cast v9, Lw81;

    .line 1782
    .line 1783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v4

    .line 1787
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1788
    .line 1789
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    :try_start_8
    iget-object v0, v9, Lw81;->b:Landroid/graphics/Bitmap;

    .line 1793
    .line 1794
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1795
    .line 1796
    const/16 v10, 0x5f

    .line 1797
    .line 1798
    invoke-virtual {v0, v6, v10, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1805
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v10

    .line 1812
    sub-long/2addr v10, v4

    .line 1813
    iget-object v2, v8, Lup9;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1814
    .line 1815
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1816
    .line 1817
    .line 1818
    iget-object v4, v8, Lup9;->X:LEp9;

    .line 1819
    .line 1820
    iget-object v5, v4, LEp9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1821
    .line 1822
    new-instance v6, Landroid/util/Size;

    .line 1823
    .line 1824
    iget-object v8, v9, Lw81;->b:Landroid/graphics/Bitmap;

    .line 1825
    .line 1826
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1831
    .line 1832
    .line 1833
    move-result v10

    .line 1834
    invoke-direct {v6, v2, v10}, Landroid/util/Size;-><init>(II)V

    .line 1835
    .line 1836
    .line 1837
    :cond_33
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_34

    .line 1842
    .line 1843
    goto :goto_1e

    .line 1844
    :cond_34
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    if-eqz v2, :cond_33

    .line 1849
    .line 1850
    :goto_1e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Landroid/util/Size;

    .line 1855
    .line 1856
    if-nez v2, :cond_35

    .line 1857
    .line 1858
    goto :goto_1f

    .line 1859
    :cond_35
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    if-ne v5, v6, :cond_36

    .line 1868
    .line 1869
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-ne v5, v2, :cond_36

    .line 1878
    .line 1879
    iget-object v2, v4, LEp9;->c:LLKf;

    .line 1880
    .line 1881
    invoke-virtual {v2, v8}, LLKf;->a(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    if-nez v2, :cond_36

    .line 1886
    .line 1887
    invoke-static {v4, v3}, Lk1l;->l(Lhqc;I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-eqz v2, :cond_36

    .line 1892
    .line 1893
    iget-object v2, v4, LEp9;->b:LEel;

    .line 1894
    .line 1895
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    :cond_36
    :goto_1f
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1899
    .line 1900
    new-instance v3, Lg49;

    .line 1901
    .line 1902
    iget v4, v9, Lw81;->a:I

    .line 1903
    .line 1904
    invoke-direct {v3, v4, v2, v0}, Lg49;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 1905
    .line 1906
    .line 1907
    return-object v3

    .line 1908
    :catchall_5
    move-exception v0

    .line 1909
    move-object v3, v0

    .line 1910
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1911
    :catchall_6
    move-exception v0

    .line 1912
    move-object v4, v0

    .line 1913
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1914
    .line 1915
    .line 1916
    throw v4

    .line 1917
    :pswitch_1b
    check-cast v8, Lnkk;

    .line 1918
    .line 1919
    check-cast v9, Lhkl;

    .line 1920
    .line 1921
    iget-object v0, v8, Lnkk;->b:LzYb;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    new-instance v2, LE9g;

    .line 1927
    .line 1928
    invoke-direct {v2, v6, v0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v0, LyYb;

    .line 1932
    .line 1933
    invoke-direct {v0, v5, v9}, LyYb;-><init>(ILhkl;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v9, v0, v2}, Lhkl;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LxYb;

    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_1c
    check-cast v8, Ljava/util/List;

    .line 1944
    .line 1945
    check-cast v9, Lnk8;

    .line 1946
    .line 1947
    iget-object v0, v9, Lnk8;->a:Lpaa;

    .line 1948
    .line 1949
    invoke-static {v8, v0, v6}, LSvn;->f(Ljava/util/List;Lpaa;Z)Ljava/util/ArrayList;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    return-object v0

    .line 1954
    nop

    .line 1955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
