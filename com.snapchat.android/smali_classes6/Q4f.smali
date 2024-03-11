.class public final LQ4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ4f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQ4f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQ4f;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LQ4f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LkBj;

    .line 18
    .line 19
    check-cast v6, LR33;

    .line 20
    .line 21
    iget-object v2, v6, LR33;->c:Lfum;

    .line 22
    .line 23
    iget-object v3, v0, LkBj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LkBj;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lmdd;

    .line 38
    .line 39
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v6, LlTk;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lmdd;->k()LlW7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LjN8;->i()LIxb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LIxb;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x1

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v3, v0

    .line 84
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v4, v0

    .line 87
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v6, Ljs4;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljs4;->a([B)Ljs4;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    nop

    .line 111
    move-object v2, v3

    .line 112
    :goto_1
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v4, v2, Ljs4;->g:[LOr4;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-static {v4}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LOr4;

    .line 123
    .line 124
    :cond_1
    if-nez v3, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v4, Ln2m;

    .line 128
    .line 129
    invoke-direct {v4}, Ln2m;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, LOr4;->b:Ln2m;

    .line 136
    .line 137
    :goto_2
    move-object v6, v2

    .line 138
    :cond_3
    return-object v6

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, LUhd;

    .line 142
    .line 143
    check-cast v6, LFgc;

    .line 144
    .line 145
    iget-object v2, v6, LFgc;->a:LKug;

    .line 146
    .line 147
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lzcd;

    .line 152
    .line 153
    sget-object v3, LVY2;->f:LVY2;

    .line 154
    .line 155
    const-string v5, "LocalMediaReferenceConverter"

    .line 156
    .line 157
    invoke-static {v3, v3, v5}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0}, LUhd;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v2, LUcd;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v0, v4}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_3
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, LSaf;

    .line 178
    .line 179
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LUhd;

    .line 182
    .line 183
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v6, LMZm;

    .line 188
    .line 189
    iget-object v3, v6, LMZm;->a:LKug;

    .line 190
    .line 191
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LFgc;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lfp;

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    invoke-direct {v3, v2, v4}, Lfp;-><init>(LUhd;I)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 207
    .line 208
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lem2;

    .line 212
    .line 213
    invoke-direct {v3, v2, v0, v5}, Lem2;-><init>(LUhd;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_4
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, LFVg;

    .line 225
    .line 226
    check-cast v6, LH03;

    .line 227
    .line 228
    iget-object v2, v6, LH03;->d:LKug;

    .line 229
    .line 230
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LLZm;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LLZm;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v2, v3, v5, v0}, LLZm;->b(Landroid/graphics/Bitmap;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LLZm;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_5
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lbw8;

    .line 260
    .line 261
    invoke-interface {v0}, Lbw8;->isAvailable()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    check-cast v6, Lv83;

    .line 268
    .line 269
    iget-boolean v0, v6, Lv83;->O0:Z

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_6
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, LQV9;

    .line 282
    .line 283
    check-cast v6, LoUk;

    .line 284
    .line 285
    iget-object v0, v0, LQV9;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v6, LoUk;->E0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LBW2;

    .line 298
    .line 299
    sget-object v2, LVY2;->f:LVY2;

    .line 300
    .line 301
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-array v12, v4, [LeV1;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    iget-object v7, v0, LBW2;->d:Ldhj;

    .line 310
    .line 311
    const/16 v13, 0x38

    .line 312
    .line 313
    invoke-static/range {v7 .. v13}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_7
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, LYY7;

    .line 321
    .line 322
    check-cast v6, Li33;

    .line 323
    .line 324
    return-object v6

    .line 325
    :pswitch_8
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lr4f;

    .line 328
    .line 329
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v9, v0

    .line 334
    check-cast v9, LWBf;

    .line 335
    .line 336
    if-eqz v9, :cond_6

    .line 337
    .line 338
    check-cast v6, LAtm;

    .line 339
    .line 340
    iget-object v0, v9, LWBf;->R:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v2, v6, LAtm;->c:LMm9;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LMm9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, LOY2;

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    invoke-direct {v2, v3, v6, v9}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    iget-object v7, v6, LAtm;->d:Lpu4;

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    iget-object v8, v9, LWBf;->b:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v16, 0xfc

    .line 373
    .line 374
    invoke-static/range {v7 .. v16}, Lpu4;->c(Lpu4;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LBtm;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, LKUf;

    .line 379
    .line 380
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v3, v0

    .line 389
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 390
    .line 391
    sget-object v0, LB0;->a:LB0;

    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-object v3

    .line 399
    :pswitch_9
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Throwable;

    .line 402
    .line 403
    sget-object v0, LgE2;->e:Lep;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_a
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, LYb9;

    .line 409
    .line 410
    iget-object v2, v0, LYb9;->b:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_8

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    sget-object v3, Lm99;->b:Lm99;

    .line 422
    .line 423
    iget-object v4, v0, LYb9;->l:Lm99;

    .line 424
    .line 425
    if-eq v4, v3, :cond_9

    .line 426
    .line 427
    check-cast v6, LbS3;

    .line 428
    .line 429
    iget-object v3, v6, LbS3;->b:LKug;

    .line 430
    .line 431
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LYf4;

    .line 436
    .line 437
    check-cast v3, Lsg4;

    .line 438
    .line 439
    invoke-virtual {v3}, Lsg4;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 446
    .line 447
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Log4;

    .line 451
    .line 452
    invoke-direct {v4, v3, v2, v5}, Log4;-><init>(Lsg4;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v2, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, LOY2;

    .line 461
    .line 462
    invoke-direct {v3, v5, v6, v0}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 466
    .line 467
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    :goto_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 472
    .line 473
    :goto_5
    return-object v0

    .line 474
    :pswitch_b
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Landroid/view/ViewGroup;

    .line 477
    .line 478
    check-cast v6, LrZ2;

    .line 479
    .line 480
    invoke-virtual {v6, v0}, LrZ2;->c(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v6, LrZ2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, LrZ2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lo8m;->a:Lo8m;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_c
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Ljava/util/List;

    .line 499
    .line 500
    check-cast v6, Liw7;

    .line 501
    .line 502
    iget-wide v2, v6, Liw7;->d:J

    .line 503
    .line 504
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_d
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, LAWl;

    .line 520
    .line 521
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ljava/util/Collection;

    .line 524
    .line 525
    iget-object v7, v0, LAWl;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, LkBj;

    .line 528
    .line 529
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/util/Map;

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Iterable;

    .line 534
    .line 535
    check-cast v6, LMm9;

    .line 536
    .line 537
    const/16 v8, 0xa

    .line 538
    .line 539
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const/16 v10, 0x10

    .line 548
    .line 549
    if-ge v9, v10, :cond_a

    .line 550
    .line 551
    const/16 v9, 0x10

    .line 552
    .line 553
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_c

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Lrx4;

    .line 573
    .line 574
    iget-wide v11, v9, Lrx4;->g:J

    .line 575
    .line 576
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    new-instance v15, Lvcf;

    .line 581
    .line 582
    iget-object v12, v9, Lrx4;->a:Lwcf;

    .line 583
    .line 584
    iget-object v13, v12, Lwcf;->b:Lbum;

    .line 585
    .line 586
    if-eqz v13, :cond_b

    .line 587
    .line 588
    invoke-virtual {v13}, Lbum;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    goto :goto_7

    .line 593
    :cond_b
    move-object v13, v3

    .line 594
    :goto_7
    iget-object v14, v6, LMm9;->a:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v9, v14, v4, v3}, Lbf0;->b(Lrx4;Landroid/content/Context;ZLjava/lang/String;)LeX2;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-interface {v14}, LeX2;->a()D

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    double-to-int v3, v3

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    iget-boolean v3, v9, Lrx4;->h:Z

    .line 610
    .line 611
    iget-object v4, v9, Lrx4;->i:Lm99;

    .line 612
    .line 613
    iget-object v14, v12, Lwcf;->a:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v12, v9, Lrx4;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, v9, Lrx4;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v9, v9, Lrx4;->d:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v16, v12

    .line 622
    .line 623
    move-object v12, v15

    .line 624
    move-object v8, v15

    .line 625
    move-object/from16 v15, v16

    .line 626
    .line 627
    move-object/from16 v16, v5

    .line 628
    .line 629
    move-object/from16 v17, v9

    .line 630
    .line 631
    move/from16 v18, v3

    .line 632
    .line 633
    move-object/from16 v20, v4

    .line 634
    .line 635
    invoke-direct/range {v12 .. v20}, Lvcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lm99;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v5, 0x1

    .line 644
    const/16 v8, 0xa

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v2, Ljava/util/ArrayList;

    .line 654
    .line 655
    const/16 v3, 0xa

    .line 656
    .line 657
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_f

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LjDj;

    .line 679
    .line 680
    new-instance v4, Lvcf;

    .line 681
    .line 682
    iget-object v5, v3, LjDj;->b:Lbum;

    .line 683
    .line 684
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    iget-object v5, v3, LjDj;->c:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v5, :cond_d

    .line 691
    .line 692
    iget-object v5, v3, LjDj;->b:Lbum;

    .line 693
    .line 694
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    :cond_d
    move-object v14, v5

    .line 699
    iget-object v5, v3, LjDj;->l:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v5, :cond_e

    .line 702
    .line 703
    const/16 v17, 0x1

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_e
    const/16 v17, 0x0

    .line 707
    .line 708
    :goto_9
    iget-object v15, v3, LjDj;->d:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v5, v3, LjDj;->e:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v13, v3, LjDj;->a:Ljava/lang/String;

    .line 713
    .line 714
    const/16 v18, 0xc0

    .line 715
    .line 716
    move-object v11, v4

    .line 717
    move-object/from16 v16, v5

    .line 718
    .line 719
    invoke-direct/range {v11 .. v18}, Lvcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_f
    new-instance v0, Lvcf;

    .line 727
    .line 728
    iget-object v3, v7, LkBj;->b:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v4, v7, LkBj;->c:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v4, :cond_10

    .line 733
    .line 734
    move-object/from16 v24, v3

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_10
    move-object/from16 v24, v4

    .line 738
    .line 739
    :goto_a
    iget-object v4, v7, LkBj;->l:Ljava/lang/String;

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    iget-object v5, v7, LkBj;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v7, v7, LkBj;->f:Ljava/lang/String;

    .line 746
    .line 747
    const/16 v28, 0xe0

    .line 748
    .line 749
    move-object/from16 v21, v0

    .line 750
    .line 751
    move-object/from16 v22, v3

    .line 752
    .line 753
    move-object/from16 v23, v5

    .line 754
    .line 755
    move-object/from16 v25, v7

    .line 756
    .line 757
    move-object/from16 v26, v4

    .line 758
    .line 759
    invoke-direct/range {v21 .. v28}, Lvcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 760
    .line 761
    .line 762
    new-instance v3, LIm9;

    .line 763
    .line 764
    iget-object v4, v6, LMm9;->a:Landroid/content/Context;

    .line 765
    .line 766
    invoke-direct {v3, v10, v0, v4, v2}, LIm9;-><init>(Ljava/util/LinkedHashMap;Lvcf;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 767
    .line 768
    .line 769
    return-object v3

    .line 770
    :pswitch_e
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, LFpa;

    .line 773
    .line 774
    new-instance v2, LjX2;

    .line 775
    .line 776
    check-cast v6, LLFd;

    .line 777
    .line 778
    iget-object v3, v6, LLFd;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v4, v6, LLFd;->c:LXHd;

    .line 781
    .line 782
    iget-object v5, v6, LLFd;->d:Lxjc;

    .line 783
    .line 784
    invoke-direct {v2, v3, v4, v5}, LjX2;-><init>(Ljava/lang/String;LXHd;Lxjc;)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v2, LjX2;->e:LFpa;

    .line 788
    .line 789
    new-instance v0, LKUf;

    .line 790
    .line 791
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_f
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, La83;

    .line 798
    .line 799
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 800
    .line 801
    check-cast v6, LcGd;

    .line 802
    .line 803
    iget-object v3, v6, LcGd;->h:LCbl;

    .line 804
    .line 805
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LW60;

    .line 810
    .line 811
    invoke-virtual {v3}, LW60;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v4, v6, LcGd;->h:LCbl;

    .line 816
    .line 817
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, LW60;

    .line 822
    .line 823
    invoke-virtual {v5}, LW60;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, LW60;

    .line 832
    .line 833
    invoke-virtual {v4}, LW60;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v3, LaGd;

    .line 845
    .line 846
    invoke-direct {v3, v6, v0}, LaGd;-><init>(LcGd;La83;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 850
    .line 851
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_10
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 858
    .line 859
    new-instance v2, LSxh;

    .line 860
    .line 861
    new-instance v8, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 862
    .line 863
    sget-object v3, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatMedia:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 864
    .line 865
    invoke-direct {v8, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->b(Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;)V

    .line 869
    .line 870
    .line 871
    sget-object v9, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 872
    .line 873
    check-cast v6, LV13;

    .line 874
    .line 875
    iget-object v10, v6, LV13;->d:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    const/16 v12, 0x8

    .line 879
    .line 880
    move-object v7, v2

    .line 881
    invoke-direct/range {v7 .. v12}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :pswitch_11
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v2, LSaf;

    .line 893
    .line 894
    check-cast v6, LyUe;

    .line 895
    .line 896
    invoke-direct {v2, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :pswitch_12
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, LiLd;

    .line 903
    .line 904
    check-cast v6, LVSa;

    .line 905
    .line 906
    iget-boolean v2, v6, LVSa;->t:Z

    .line 907
    .line 908
    if-nez v2, :cond_12

    .line 909
    .line 910
    iget-object v0, v0, LiLd;->q0:Lxhb;

    .line 911
    .line 912
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LaFc;

    .line 917
    .line 918
    const/4 v2, 0x1

    .line 919
    invoke-static {v0, v2}, LIKf;->S(LaFc;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_11

    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_11
    const/4 v4, 0x0

    .line 927
    goto :goto_c

    .line 928
    :cond_12
    const/4 v2, 0x1

    .line 929
    :goto_b
    const/4 v4, 0x1

    .line 930
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_13
    move-object/from16 v3, p1

    .line 936
    .line 937
    check-cast v3, LHwj;

    .line 938
    .line 939
    check-cast v6, LVM6;

    .line 940
    .line 941
    iget-object v0, v6, LVM6;->c:Ly8f;

    .line 942
    .line 943
    new-instance v14, LpFg;

    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v5, 0x0

    .line 949
    const/4 v6, 0x0

    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v8, 0x0

    .line 952
    const/4 v9, 0x0

    .line 953
    const/4 v10, 0x0

    .line 954
    const/16 v13, 0x7fe

    .line 955
    .line 956
    move-object v2, v14

    .line 957
    invoke-direct/range {v2 .. v13}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v0, v14}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_14
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, LLX0;

    .line 968
    .line 969
    check-cast v6, LJLj;

    .line 970
    .line 971
    invoke-static {v6}, LkWb;->n(LJLj;)LUpi;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    iget-boolean v3, v0, LLX0;->h:Z

    .line 976
    .line 977
    if-eqz v3, :cond_13

    .line 978
    .line 979
    new-instance v2, Lr8a;

    .line 980
    .line 981
    iget-object v9, v0, LLX0;->g:Ljava/lang/String;

    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    iget-object v8, v0, LLX0;->f:Ljava/lang/String;

    .line 985
    .line 986
    const/16 v12, 0x18

    .line 987
    .line 988
    move-object v7, v2

    .line 989
    invoke-direct/range {v7 .. v12}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_13
    new-instance v3, LMrm;

    .line 994
    .line 995
    iget-object v4, v0, LLX0;->p:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v4, :cond_15

    .line 998
    .line 999
    iget-object v4, v0, LLX0;->o:Lbum;

    .line 1000
    .line 1001
    if-eqz v4, :cond_14

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    goto :goto_d

    .line 1008
    :cond_14
    const/4 v4, 0x0

    .line 1009
    :goto_d
    if-nez v4, :cond_15

    .line 1010
    .line 1011
    move-object v9, v2

    .line 1012
    goto :goto_e

    .line 1013
    :cond_15
    move-object v9, v4

    .line 1014
    :goto_e
    iget-object v8, v0, LLX0;->n:Ljava/lang/String;

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/16 v12, 0x18

    .line 1018
    .line 1019
    move-object v7, v3

    .line 1020
    invoke-direct/range {v7 .. v12}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 1021
    .line 1022
    .line 1023
    move-object v2, v3

    .line 1024
    :goto_f
    return-object v2

    .line 1025
    :pswitch_15
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Ljava/lang/String;

    .line 1028
    .line 1029
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1030
    .line 1031
    check-cast v6, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 1032
    .line 1033
    iget-object v3, v6, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->G0:LWc1;

    .line 1034
    .line 1035
    check-cast v3, LAJj;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, LAJj;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1042
    .line 1043
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_16
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, LSaf;

    .line 1057
    .line 1058
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ld9f;

    .line 1061
    .line 1062
    sget-object v2, Ld9f;->X:Ld9f;

    .line 1063
    .line 1064
    if-ne v0, v2, :cond_16

    .line 1065
    .line 1066
    check-cast v6, LrHd;

    .line 1067
    .line 1068
    iget-object v0, v6, LrHd;->b:LlX2;

    .line 1069
    .line 1070
    iget-boolean v0, v0, LlX2;->c:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_16

    .line 1073
    .line 1074
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1075
    .line 1076
    const-wide/16 v2, 0x320

    .line 1077
    .line 1078
    iget-object v4, v6, LrHd;->h:Lc77;

    .line 1079
    .line 1080
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_10

    .line 1085
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1086
    .line 1087
    :goto_10
    return-object v0

    .line 1088
    :pswitch_17
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, LLX0;

    .line 1091
    .line 1092
    invoke-static {v0}, LcFn;->k(LLX0;)LnB8;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v6, Lnyl;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v3, v0, LnB8;->b:Z

    .line 1102
    .line 1103
    if-eqz v3, :cond_17

    .line 1104
    .line 1105
    new-instance v2, Lo5a;

    .line 1106
    .line 1107
    iget-object v3, v0, LnB8;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v0, v0, LnB8;->e:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-direct {v2, v3, v0}, Lo5a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_17
    new-instance v3, Lepm;

    .line 1116
    .line 1117
    iget-object v4, v0, LnB8;->q:Ljava/lang/String;

    .line 1118
    .line 1119
    if-nez v4, :cond_18

    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_18
    move-object v2, v4

    .line 1123
    :goto_11
    iget-object v0, v0, LnB8;->i:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-direct {v3, v0, v2}, Lepm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v2, v3

    .line 1129
    :goto_12
    return-object v2

    .line 1130
    :pswitch_18
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lynk;

    .line 1133
    .line 1134
    iget-boolean v0, v0, Lynk;->a:Z

    .line 1135
    .line 1136
    if-eqz v0, :cond_19

    .line 1137
    .line 1138
    check-cast v6, LnZ7;

    .line 1139
    .line 1140
    iget-object v0, v6, LnZ7;->g:LCbl;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LBZ7;

    .line 1147
    .line 1148
    iget-object v2, v0, LBZ7;->c:LBBi;

    .line 1149
    .line 1150
    iget-object v2, v2, LBBi;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1151
    .line 1152
    new-instance v3, LmUj;

    .line 1153
    .line 1154
    const/16 v4, 0x1d

    .line 1155
    .line 1156
    invoke-direct {v3, v4, v0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1163
    .line 1164
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, LTdl;

    .line 1168
    .line 1169
    const/16 v3, 0x16

    .line 1170
    .line 1171
    invoke-direct {v2, v3, v6}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_13

    .line 1179
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1180
    .line 1181
    :goto_13
    return-object v0

    .line 1182
    :pswitch_19
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, LQv9;

    .line 1185
    .line 1186
    check-cast v6, LWv9;

    .line 1187
    .line 1188
    iget-object v2, v6, LWv9;->a:LlX2;

    .line 1189
    .line 1190
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1191
    .line 1192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1193
    .line 1194
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1198
    .line 1199
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_1a
    move-object/from16 v5, p1

    .line 1204
    .line 1205
    check-cast v5, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1206
    .line 1207
    check-cast v6, Ly9h;

    .line 1208
    .line 1209
    iget-object v0, v6, Ly9h;->c:LKug;

    .line 1210
    .line 1211
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ly8f;

    .line 1216
    .line 1217
    new-instance v2, LSxh;

    .line 1218
    .line 1219
    sget-object v6, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    const/4 v8, 0x0

    .line 1223
    const/16 v9, 0xc

    .line 1224
    .line 1225
    move-object v4, v2

    .line 1226
    invoke-direct/range {v4 .. v9}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, LEGd;

    .line 1237
    .line 1238
    check-cast v6, LH87;

    .line 1239
    .line 1240
    iget-object v2, v6, LH87;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LKug;

    .line 1243
    .line 1244
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, LKGd;

    .line 1249
    .line 1250
    sget-object v3, LUpi;->h:LUpi;

    .line 1251
    .line 1252
    invoke-virtual {v2, v0, v3}, LKGd;->b(LEGd;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Ljava/lang/Throwable;

    .line 1260
    .line 1261
    check-cast v6, LS4f;

    .line 1262
    .line 1263
    iget-object v2, v6, LS4f;->B0:LKug;

    .line 1264
    .line 1265
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, LW88;

    .line 1270
    .line 1271
    sget-object v3, LhLi;->b:LhLi;

    .line 1272
    .line 1273
    sget-object v4, LVY2;->f:LVY2;

    .line 1274
    .line 1275
    const-string v5, "Orchestrator"

    .line 1276
    .line 1277
    invoke-static {v4, v4, v5}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-interface {v2, v3, v0, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 1285
    .line 1286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1287
    .line 1288
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v2

    .line 1292
    nop

    .line 1293
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
