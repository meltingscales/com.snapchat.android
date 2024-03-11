.class public final synthetic LD42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;
.implements LCNj;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD42;->a:I

    iput-object p2, p0, LD42;->b:Ljava/lang/Object;

    iput-object p3, p0, LD42;->c:Ljava/lang/Object;

    iput-object p4, p0, LD42;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRIj;LiQj;LnSj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LD42;->a:I

    iput-object p1, p0, LD42;->c:Ljava/lang/Object;

    iput-object p2, p0, LD42;->b:Ljava/lang/Object;

    iput-object p3, p0, LD42;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LD42;->a:I

    iput-object p1, p0, LD42;->c:Ljava/lang/Object;

    iput-object p2, p0, LD42;->d:Ljava/lang/Object;

    iput-object p3, p0, LD42;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD42;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LD42;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhh7;

    .line 12
    .line 13
    iget-object v2, v1, LD42;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LwXe;

    .line 16
    .line 17
    iget-object v3, v1, LD42;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LZ8f;

    .line 20
    .line 21
    iget-object v4, v0, Lhh7;->O:La9f;

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, La9f;->i(LwXe;LZ8f;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lhh7;->v:LXLf;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, LXLf;->b(LwXe;LZ8f;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, v2, v3}, LXLf;->a(LwXe;LZ8f;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LFg7;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lhh7;->k(LFg7;)LJg7;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LwXe;

    .line 73
    .line 74
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LwXe;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, LwXe;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v4, Lgh7;

    .line 117
    .line 118
    invoke-direct {v4, v2, v6, v0, v3}, Lgh7;-><init>(LwXe;Ljava/util/Map;Ljava/util/List;LZ8f;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_0
    iget-object v0, v1, LD42;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lhh7;

    .line 125
    .line 126
    iget-object v2, v1, LD42;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LN48;

    .line 129
    .line 130
    iget-object v3, v1, LD42;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LQ48;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lhh7;->M(LN48;LQ48;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, v1, LD42;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LYOc;

    .line 146
    .line 147
    iget-object v4, v1, LD42;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v7, v4

    .line 150
    check-cast v7, LFHc;

    .line 151
    .line 152
    iget-object v4, v1, LD42;->d:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v14, v4

    .line 155
    check-cast v14, LNSc;

    .line 156
    .line 157
    iget-object v5, v0, LYOc;->n:Lj79;

    .line 158
    .line 159
    iget-object v6, v0, LYOc;->c:LvHc;

    .line 160
    .line 161
    iget-object v8, v0, LYOc;->o:LHad;

    .line 162
    .line 163
    iget-object v4, v0, LYOc;->g:LzRm;

    .line 164
    .line 165
    iget-object v4, v4, LzRm;->c:LP2d;

    .line 166
    .line 167
    iget-object v9, v4, LP2d;->c:LM2d;

    .line 168
    .line 169
    monitor-enter v9

    .line 170
    :try_start_0
    iget-object v10, v4, LP2d;->a:[I

    .line 171
    .line 172
    array-length v11, v10

    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_2
    if-ge v12, v11, :cond_7

    .line 175
    .line 176
    aget v13, v10, v12

    .line 177
    .line 178
    iget-object v15, v4, LP2d;->e:LzG7;

    .line 179
    .line 180
    iget-object v15, v15, LzG7;->a:[LWFg;

    .line 181
    .line 182
    invoke-static {v13}, LAfc;->W(I)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    aget-object v15, v15, v16

    .line 187
    .line 188
    iput v2, v15, LWFg;->b:I

    .line 189
    .line 190
    iget-object v3, v4, LP2d;->d:LzG7;

    .line 191
    .line 192
    iget-object v3, v3, LzG7;->a:[LWFg;

    .line 193
    .line 194
    invoke-static {v13}, LAfc;->W(I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    aget-object v3, v3, v13

    .line 199
    .line 200
    iget v13, v3, LWFg;->b:I

    .line 201
    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget v2, v15, LWFg;->b:I

    .line 210
    .line 211
    add-int/2addr v2, v13

    .line 212
    iget-object v13, v15, LWFg;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v17, v10

    .line 215
    .line 216
    array-length v10, v13

    .line 217
    if-lt v2, v10, :cond_6

    .line 218
    .line 219
    mul-int/lit8 v10, v2, 0x2

    .line 220
    .line 221
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v15, LWFg;->a:[Ljava/lang/Object;

    .line 226
    .line 227
    :cond_6
    iget-object v10, v3, LWFg;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v13, v15, LWFg;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    move/from16 v18, v11

    .line 232
    .line 233
    iget v11, v15, LWFg;->b:I

    .line 234
    .line 235
    iget v3, v3, LWFg;->b:I

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v10, v1, v13, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput v2, v15, LWFg;->b:I

    .line 242
    .line 243
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v10, v17

    .line 248
    .line 249
    move/from16 v11, v18

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    iget-object v1, v4, LP2d;->c:LM2d;

    .line 256
    .line 257
    iget-object v2, v4, LP2d;->e:LzG7;

    .line 258
    .line 259
    iput-object v2, v1, LM2d;->a:LzG7;

    .line 260
    .line 261
    iget-object v2, v4, LP2d;->f:LI2d;

    .line 262
    .line 263
    invoke-virtual {v2}, LI2d;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v1, LM2d;->b:Ljava/lang/String;

    .line 268
    .line 269
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v9, v4, LP2d;->c:LM2d;

    .line 271
    .line 272
    iget-object v1, v0, LYOc;->e:LZOc;

    .line 273
    .line 274
    iget v10, v1, LZOc;->k:F

    .line 275
    .line 276
    iget-object v1, v0, LYOc;->a:LGYc;

    .line 277
    .line 278
    check-cast v1, LHYc;

    .line 279
    .line 280
    iget-object v1, v1, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    iget-object v12, v0, LYOc;->d:LuS;

    .line 285
    .line 286
    iget-object v1, v0, LYOc;->q:Lfkb;

    .line 287
    .line 288
    iget-object v1, v1, Lfkb;->j:LDpj;

    .line 289
    .line 290
    invoke-virtual {v1}, LDpj;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-object v15, v0, LYOc;->g:LzRm;

    .line 295
    .line 296
    iget-object v1, v0, LYOc;->e:LZOc;

    .line 297
    .line 298
    iget-object v1, v1, LZOc;->i:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    iget-object v0, v0, LYOc;->e:LZOc;

    .line 310
    .line 311
    iget-object v3, v0, LZOc;->i:Ljava/util/HashMap;

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    :goto_4
    invoke-virtual/range {v5 .. v16}, Lj79;->c(LvHc;LFHc;LHad;LM2d;FFLuS;Ljava/lang/String;LNSc;LzRm;Ljava/util/HashMap;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :goto_5
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw v0

    .line 322
    :pswitch_2
    iget-object v0, v1, LD42;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LWAi;

    .line 325
    .line 326
    iget-object v2, v1, LD42;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/io/InputStream;

    .line 329
    .line 330
    iget-object v3, v1, LD42;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/reflect/Type;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v4, Ljava/io/InputStreamReader;

    .line 338
    .line 339
    sget-object v5, LzV2;->c:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, LWAi;->a:LAaa;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, LAaa;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_3
    iget-object v0, v1, LD42;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LWAi;

    .line 354
    .line 355
    iget-object v2, v1, LD42;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v1, LD42;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Ljava/lang/reflect/Type;

    .line 362
    .line 363
    iget-object v0, v0, LWAi;->a:LAaa;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    :goto_6
    const/4 v3, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_9
    :try_start_2
    iget-object v4, v0, LAaa;->b:LLr3;

    .line 373
    .line 374
    check-cast v4, LHKg;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    iget-object v6, v0, LAaa;->a:Lpaa;

    .line 384
    .line 385
    invoke-virtual {v6, v2, v3}, Lpaa;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v4, v5}, LAaa;->b(J)V
    :try_end_2
    .catch Lhbb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    .line 391
    .line 392
    move-object v3, v2

    .line 393
    goto :goto_7

    .line 394
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    return-object v3

    .line 399
    :pswitch_4
    iget-object v0, v1, LD42;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LUtn;

    .line 402
    .line 403
    iget-object v2, v1, LD42;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v5, v2

    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v1, LD42;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 411
    .line 412
    sget v3, LG52;->c:I

    .line 413
    .line 414
    check-cast v0, LmFh;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_a
    const/4 v3, 0x0

    .line 432
    :goto_8
    const/4 v0, 0x1

    .line 433
    if-nez v3, :cond_b

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ne v4, v0, :cond_c

    .line 441
    .line 442
    sget-object v3, Ljs2;->b:Ljs2;

    .line 443
    .line 444
    :goto_9
    move-object v4, v3

    .line 445
    goto :goto_c

    .line 446
    :cond_c
    :goto_a
    if-nez v3, :cond_d

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_e

    .line 454
    .line 455
    sget-object v3, Ljs2;->a:Ljs2;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    :goto_b
    sget-object v3, Ljs2;->c:Ljs2;

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/Integer;

    .line 468
    .line 469
    if-nez v3, :cond_f

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    goto :goto_d

    .line 473
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move v6, v3

    .line 478
    :goto_d
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, [I

    .line 485
    .line 486
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v8, 0x17

    .line 489
    .line 490
    if-lt v7, v8, :cond_11

    .line 491
    .line 492
    if-eqz v3, :cond_11

    .line 493
    .line 494
    array-length v8, v3

    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_e
    if-ge v9, v8, :cond_11

    .line 497
    .line 498
    aget v10, v3, v9

    .line 499
    .line 500
    const/4 v11, 0x4

    .line 501
    if-ne v10, v11, :cond_10

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    goto :goto_f

    .line 505
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_11
    const/4 v8, 0x0

    .line 509
    :goto_f
    const/16 v9, 0x16

    .line 510
    .line 511
    if-lt v7, v9, :cond_13

    .line 512
    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    array-length v7, v3

    .line 516
    const/4 v9, 0x0

    .line 517
    :goto_10
    if-ge v9, v7, :cond_13

    .line 518
    .line 519
    aget v10, v3, v9

    .line 520
    .line 521
    const/4 v11, 0x6

    .line 522
    if-ne v10, v11, :cond_12

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_11

    .line 526
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_13
    const/4 v9, 0x0

    .line 530
    :goto_11
    invoke-static {v2}, LG52;->p(Landroid/hardware/camera2/CameraCharacteristics;)Le8j;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    new-instance v0, LpFh;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    move-object v3, v0

    .line 538
    invoke-direct/range {v3 .. v10}, LpFh;-><init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;ZZLe8j;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_5
    iget-object v0, v1, LD42;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LV42;

    .line 545
    .line 546
    iget-object v2, v1, LD42;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LIFh;

    .line 549
    .line 550
    iget-object v3, v1, LD42;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lys2;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_14
    new-instance v2, LIFh;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-direct {v2, v4}, LIFh;-><init>(I)V

    .line 564
    .line 565
    .line 566
    :goto_12
    new-instance v10, LJin;

    .line 567
    .line 568
    new-instance v6, LN42;

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    invoke-direct {v6, v0, v4}, LN42;-><init>(LV42;I)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, LV42;->D1:LKug;

    .line 575
    .line 576
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object v7, v4

    .line 581
    check-cast v7, LSpc;

    .line 582
    .line 583
    iget-object v5, v0, LV42;->D0:Li82;

    .line 584
    .line 585
    iget-object v8, v0, LV42;->E0:LNr2;

    .line 586
    .line 587
    iget-object v9, v0, LV42;->H1:LKug;

    .line 588
    .line 589
    move-object v4, v10

    .line 590
    invoke-direct/range {v4 .. v9}, LJin;-><init>(Li82;Lb6l;LSpc;LNr2;LKug;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v4, v0, LV42;->d1:Z

    .line 594
    .line 595
    invoke-virtual {v10, v3, v4}, LJin;->j(Lys2;Z)LQYg;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v4, v0, LV42;->C0:LPw;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    invoke-virtual {v3, v4}, LoCa;->A(I)LlCa;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_13
    invoke-virtual {v3}, LK1;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_15

    .line 614
    .line 615
    invoke-virtual {v3}, LK1;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LCbf;

    .line 620
    .line 621
    invoke-interface {v4, v0, v2}, LCbf;->a(LlFh;LIFh;)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_15
    invoke-virtual {v2}, LIFh;->a()LJFh;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    nop

    .line 631
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

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LD42;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LD42;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LD42;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LD42;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lzz4;

    .line 14
    .line 15
    check-cast v3, Liz4;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-static {v4, v3}, Llz4;->b(Lzz4;Liz4;)Liz4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lhth;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Lhth;-><init>(Liz4;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lush;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lush;-><init>(LW0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v3, v2}, LW0;->U(ILW0;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, Lzkk;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v4, Lzkk;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/io/File;

    .line 53
    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    invoke-static {v1}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v3, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, Lzkk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    xor-int/2addr v7, v0

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v6, 0x0

    .line 157
    :goto_1
    if-nez v6, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    iget-object p1, p0, LD42;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LD42;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LD42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LD42;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LIdb;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LCM0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LCM0;

    .line 26
    .line 27
    iget v0, p2, LCM0;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, LuSj;->y()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, LuSj;->r(Lcom/google/protobuf/nano/MessageNano;)LbNj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2, p1, v1}, LuSj;->g(LbNj;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v2, LIdb;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LIdb;->L(Ljava/lang/Object;)LOFe;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v0, p2, LOFe;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, LuSj;->y()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, LuSj;->r(Lcom/google/protobuf/nano/MessageNano;)LbNj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2, p1, v1}, LuSj;->g(LbNj;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    check-cast v2, LRIj;

    .line 83
    .line 84
    check-cast v1, LiQj;

    .line 85
    .line 86
    check-cast p1, LnSj;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, LuOj;

    .line 92
    .line 93
    invoke-direct {v0}, LuOj;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, LRIj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lik1;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, LiQj;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v0, LiZj;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, LiQj;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, LiZj;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, LiQj;->z()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, LiZj;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, LiQj;->y()LgTj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, LiQj;->y()LgTj;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, LiZj;->i:LgTj;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, LiQj;->j()LdNj;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, LdNj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v0, LuOj;->r:Ljava/lang/Long;

    .line 145
    .line 146
    iget v3, v1, LiQj;->j:I

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, LuOj;->s:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v1}, LiQj;->R()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, LuOj;->t:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object p1, v0, LuOj;->u:LnSj;

    .line 166
    .line 167
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    iget-wide v3, v1, LiQj;->p:J

    .line 170
    .line 171
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, LuOj;->q:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p1, p1, LbQj;->a:I

    .line 188
    .line 189
    const/16 p2, 0x3e7

    .line 190
    .line 191
    if-eq p1, p2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p1, p1, LbQj;->a:I

    .line 198
    .line 199
    int-to-long v3, p1

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, LbZj;->k:Ljava/lang/Long;

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget p1, p1, LbQj;->b:I

    .line 211
    .line 212
    if-eq p1, p2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p1, p1, LbQj;->b:I

    .line 219
    .line 220
    int-to-long v3, p1

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, LbZj;->l:Ljava/lang/Long;

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, LbQj;->d:I

    .line 232
    .line 233
    if-eq p1, p2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, LbQj;->d:I

    .line 240
    .line 241
    int-to-long v3, p1

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, LbZj;->m:Ljava/lang/Long;

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p1, p1, LbQj;->c:I

    .line 253
    .line 254
    if-eq p1, p2, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget p1, p1, LbQj;->c:I

    .line 261
    .line 262
    int-to-long p1, p1

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v0, LbZj;->n:Ljava/lang/Long;

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-wide p1, p1, LbQj;->e:J

    .line 274
    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    cmp-long v5, p1, v3

    .line 278
    .line 279
    if-lez v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1}, LiQj;->J()LbQj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-wide p1, p1, LbQj;->e:J

    .line 286
    .line 287
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, v0, LbZj;->p:Ljava/lang/Long;

    .line 292
    .line 293
    :cond_9
    iget-object p1, v2, Lik1;->a:Lwhb;

    .line 294
    .line 295
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, LDRj;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, LDRj;->i(LiZj;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    check-cast v2, LyOj;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v1, LiQj;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of v0, p2, LFg3;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    check-cast p2, LFg3;

    .line 319
    .line 320
    iget v0, p2, LFg3;->a:I

    .line 321
    .line 322
    const/16 v3, 0xb

    .line 323
    .line 324
    if-ne v0, v3, :cond_a

    .line 325
    .line 326
    invoke-static {p2}, LHY9;->d(LFg3;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_a

    .line 331
    .line 332
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, v1, LiQj;->d:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v2, LyOj;->e:Lno4;

    .line 339
    .line 340
    invoke-virtual {v0, p2, p1}, Lno4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
