.class public final LFKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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

    iput p1, p0, LFKc;->a:I

    iput-object p2, p0, LFKc;->c:Ljava/lang/Object;

    iput-object p3, p0, LFKc;->b:Ljava/lang/Object;

    iput-object p4, p0, LFKc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LFKc;->a:I

    iput-object p1, p0, LFKc;->c:Ljava/lang/Object;

    iput-object p2, p0, LFKc;->d:Ljava/lang/Object;

    iput-object p3, p0, LFKc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lem9;LZB8;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 4
    iput v0, p0, LFKc;->a:I

    .line 5
    iput-object p1, p0, LFKc;->b:Ljava/lang/Object;

    iput-object p2, p0, LFKc;->c:Ljava/lang/Object;

    iput-object p3, p0, LFKc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LFKc;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LFKc;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, LFKc;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v2, v1, LFKc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LWda;

    .line 44
    .line 45
    iget-object v4, v2, LWda;->E0:LvC7;

    .line 46
    .line 47
    sget-object v6, LVY2;->f:LVY2;

    .line 48
    .line 49
    const-string v7, "HeaderPresenter"

    .line 50
    .line 51
    invoke-static {v6, v6, v7}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v2, LWda;->F0:Ld56;

    .line 56
    .line 57
    sget-object v7, LJLj;->x3:LJLj;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lrx4;

    .line 87
    .line 88
    iget-object v9, v9, Lrx4;->a:Lwcf;

    .line 89
    .line 90
    iget-object v9, v9, Lwcf;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, LZHc;

    .line 97
    .line 98
    invoke-direct {v0, v8, v7, v5}, LZHc;-><init>(Ljava/util/ArrayList;LJLj;LKUc;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, LFKc;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v0, LZHc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, v1, LFKc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v0, LZHc;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, LZHc;->a()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v7, LJLj;->b:LJLj;

    .line 118
    .line 119
    invoke-interface {v2, v0, v7, v5, v3}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v6, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LFKc;->f(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, LFKc;->h(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, LxB8;

    .line 150
    .line 151
    iget-object v2, v0, LxB8;->a:LeU3;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v2, v1, LFKc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lem9;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v2, Lem9;->c:Ltm9;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v3, v1, LFKc;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LZB8;

    .line 168
    .line 169
    iget-object v5, v3, LZB8;->f:LKug;

    .line 170
    .line 171
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lu89;

    .line 176
    .line 177
    check-cast v5, LL89;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ltm9;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    sget-object v6, LMB8;->e:LMB8;

    .line 189
    .line 190
    iget-object v5, v5, LL89;->a:LOB8;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, LOB8;->n(LMB8;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v5, v3, LZB8;->f:LKug;

    .line 196
    .line 197
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lu89;

    .line 202
    .line 203
    check-cast v5, LL89;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ltm9;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    sget-object v2, LMB8;->f:LMB8;

    .line 215
    .line 216
    iget-object v5, v5, LL89;->a:LOB8;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, LOB8;->n(LMB8;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object v2, v3, LZB8;->f:LKug;

    .line 222
    .line 223
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lu89;

    .line 228
    .line 229
    invoke-static {v3, v0}, LZB8;->d(LZB8;LxB8;)LzB8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LzB8;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v4

    .line 238
    check-cast v2, LL89;

    .line 239
    .line 240
    iget-object v2, v2, LL89;->a:LOB8;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_0
    iput-boolean v0, v2, LOB8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    monitor-exit v2

    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v3, v0

    .line 249
    monitor-exit v2

    .line 250
    throw v3

    .line 251
    :cond_3
    :goto_1
    return-void

    .line 252
    :pswitch_5
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, LSaf;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LFKc;->c(LSaf;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, LCDh;

    .line 263
    .line 264
    iget-object v2, v1, LFKc;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LBVg;

    .line 267
    .line 268
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, LIzh;

    .line 274
    .line 275
    sget-object v7, Lzu9;->c:Lzu9;

    .line 276
    .line 277
    iget-object v2, v1, LFKc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LFkj;

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, LIkj;

    .line 283
    .line 284
    invoke-virtual {v3}, LIkj;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v3, v1, LFKc;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LeEh;

    .line 291
    .line 292
    iget-object v8, v3, LeEh;->y:LKug;

    .line 293
    .line 294
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LHkj;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, LHkj;->a(LFkj;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    instance-of v8, v0, LBDh;

    .line 308
    .line 309
    if-eqz v8, :cond_4

    .line 310
    .line 311
    move-object v9, v0

    .line 312
    check-cast v9, LBDh;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    move-object v9, v5

    .line 316
    :goto_2
    if-eqz v9, :cond_5

    .line 317
    .line 318
    iget-object v9, v9, LBDh;->a:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    move-object v9, v5

    .line 322
    :goto_3
    if-eqz v8, :cond_6

    .line 323
    .line 324
    check-cast v0, LBDh;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move-object v0, v5

    .line 328
    :goto_4
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v5, v0, LBDh;->b:Ljava/lang/String;

    .line 331
    .line 332
    :cond_7
    iget-object v0, v3, LeEh;->y:LKug;

    .line 333
    .line 334
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LHkj;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, LHkj;->d(LFkj;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v12, v0

    .line 352
    check-cast v12, LXkd;

    .line 353
    .line 354
    iget-object v0, v3, LeEh;->y:LKug;

    .line 355
    .line 356
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LHkj;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LHkj;->c(LFkj;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v14, v0

    .line 374
    check-cast v14, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v3, LeEh;->y:LKug;

    .line 377
    .line 378
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LHkj;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LHkj;->b(LFkj;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    xor-int/2addr v0, v4

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/16 v15, 0x40

    .line 403
    .line 404
    move-object v8, v9

    .line 405
    move-object v9, v5

    .line 406
    invoke-static/range {v6 .. v15}, LIzh;->d(LIzh;Lzu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_8
    const-string v0, "analytics"

    .line 411
    .line 412
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v5

    .line 416
    :pswitch_7
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, LSaf;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LFKc;->c(LSaf;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, LSaf;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LFKc;->c(LSaf;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Throwable;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LFKc;->f(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Throwable;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LFKc;->f(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LFKc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, LFKc;->h(Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_d
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, LNn4;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LFKc;->b(LNn4;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_e
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LFKc;->g(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_f
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, v0}, LFKc;->h(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, LSaf;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LFKc;->c(LSaf;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_11
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lide;

    .line 507
    .line 508
    iget-boolean v0, v0, Lide;->d:Z

    .line 509
    .line 510
    iget-object v2, v1, LFKc;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v4, v1, LFKc;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v6, v1, LFKc;->c:Ljava/lang/Object;

    .line 515
    .line 516
    const v7, 0x7f0e0234

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    move-object v0, v6

    .line 522
    check-cast v0, Lpde;

    .line 523
    .line 524
    move-object v8, v4

    .line 525
    check-cast v8, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    iget-object v9, v0, Lpde;->A0:LCbl;

    .line 528
    .line 529
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Landroid/view/LayoutInflater;

    .line 534
    .line 535
    invoke-virtual {v9, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 540
    .line 541
    iget-object v7, v0, Lpde;->f:Landroid/content/Context;

    .line 542
    .line 543
    const v9, 0x7f131298

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Lqde;

    .line 557
    .line 558
    iget-object v3, v0, Lpde;->A0:LCbl;

    .line 559
    .line 560
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroid/view/LayoutInflater;

    .line 565
    .line 566
    const v7, 0x7f0e0490

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lpde;->y0:LCbl;

    .line 577
    .line 578
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LXce;

    .line 583
    .line 584
    new-instance v7, Lavd;

    .line 585
    .line 586
    invoke-direct {v7, v3, v2}, Lavd;-><init>(Landroid/view/View;Lqde;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7}, LXce;->o3(LYce;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_9
    move-object v0, v6

    .line 597
    check-cast v0, Lpde;

    .line 598
    .line 599
    move-object v8, v4

    .line 600
    check-cast v8, Landroid/widget/LinearLayout;

    .line 601
    .line 602
    iget-object v9, v0, Lpde;->A0:LCbl;

    .line 603
    .line 604
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Landroid/view/LayoutInflater;

    .line 609
    .line 610
    invoke-virtual {v9, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 615
    .line 616
    iget-object v7, v0, Lpde;->f:Landroid/content/Context;

    .line 617
    .line 618
    const v9, 0x7f131296

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    check-cast v2, Lqde;

    .line 632
    .line 633
    iget-object v3, v0, Lpde;->A0:LCbl;

    .line 634
    .line 635
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroid/view/LayoutInflater;

    .line 640
    .line 641
    const v7, 0x7f0e048f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 649
    .line 650
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Lpde;->Z:LCbl;

    .line 654
    .line 655
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LNce;

    .line 660
    .line 661
    new-instance v7, LQud;

    .line 662
    .line 663
    invoke-direct {v7, v2, v3}, LQud;-><init>(Lqde;Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v7}, LNce;->p3(LOce;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    :goto_5
    check-cast v6, Lpde;

    .line 673
    .line 674
    check-cast v4, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    iget-object v0, v6, Lpde;->A0:LCbl;

    .line 677
    .line 678
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Landroid/view/LayoutInflater;

    .line 683
    .line 684
    const v2, 0x7f0e022c

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 692
    .line 693
    iput-object v0, v6, Lpde;->Y:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 694
    .line 695
    new-instance v2, Lnde;

    .line 696
    .line 697
    invoke-direct {v2, v6, v10}, Lnde;-><init>(Lpde;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, Lpde;->Y:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 704
    .line 705
    const-string v2, "cancelButton"

    .line 706
    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    iget-object v3, v6, Lpde;->f:Landroid/content/Context;

    .line 710
    .line 711
    const v7, 0x7f060207

    .line 712
    .line 713
    .line 714
    invoke-static {v3, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v6, Lpde;->Y:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 722
    .line 723
    if-eqz v0, :cond_a

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v5

    .line 733
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v5

    .line 737
    :pswitch_12
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, LSaf;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LFKc;->c(LSaf;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_13
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget-object v2, v1, LFKc;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lh13;

    .line 756
    .line 757
    sget-object v5, Lcom/snap/composer/memories/ChatMediaDrawer;->Companion:LX03;

    .line 758
    .line 759
    iget-object v6, v2, Lh13;->b:LHpa;

    .line 760
    .line 761
    int-to-long v7, v0

    .line 762
    new-instance v10, Lf13;

    .line 763
    .line 764
    iget-object v0, v2, Lh13;->c:LKug;

    .line 765
    .line 766
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 771
    .line 772
    invoke-direct {v10, v0}, Lf13;-><init>(Lcom/snap/composer/memories/ICameraRollProvider;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v2, Lh13;->d:LKug;

    .line 776
    .line 777
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ld04;

    .line 782
    .line 783
    iget-object v9, v2, Lh13;->h:LKug;

    .line 784
    .line 785
    new-instance v11, Lh04;

    .line 786
    .line 787
    iget-object v0, v0, Ld04;->a:LKug;

    .line 788
    .line 789
    invoke-direct {v11, v9, v0}, Lh04;-><init>(LKug;LKug;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v11}, Lf13;->f(Lcom/snap/composer/memories/IMemoriesSnapStore;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v11

    .line 801
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    new-array v13, v4, [Ljava/lang/Object;

    .line 806
    .line 807
    aput-object v9, v13, v3

    .line 808
    .line 809
    new-instance v9, Lwxd;

    .line 810
    .line 811
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 816
    .line 817
    invoke-static {v13}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    const/16 v20, 0x2

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const v18, 0x7f131bd8

    .line 826
    .line 827
    .line 828
    move-object v14, v9

    .line 829
    move-object/from16 v17, v11

    .line 830
    .line 831
    invoke-direct/range {v14 .. v20}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 832
    .line 833
    .line 834
    iget-object v12, v2, Lh13;->a:Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {v12, v9}, LXtn;->g(Landroid/content/Context;Lwxd;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v10, v9}, Lf13;->g(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 841
    .line 842
    .line 843
    iget-object v9, v2, Lh13;->e:LKug;

    .line 844
    .line 845
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 850
    .line 851
    invoke-virtual {v10, v9}, Lf13;->c(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 852
    .line 853
    .line 854
    iget-object v9, v2, Lh13;->f:LKug;

    .line 855
    .line 856
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

    .line 861
    .line 862
    invoke-virtual {v10, v9}, Lf13;->a(Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v2, Lh13;->j:LKug;

    .line 866
    .line 867
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Lcom/snap/composer/memories/EmptyStateController;

    .line 872
    .line 873
    invoke-virtual {v10, v9}, Lf13;->d(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v13

    .line 880
    const/16 v0, 0x3e8

    .line 881
    .line 882
    int-to-long v3, v0

    .line 883
    add-long/2addr v13, v3

    .line 884
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/4 v3, 0x1

    .line 889
    new-array v3, v3, [Ljava/lang/Object;

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    aput-object v0, v3, v4

    .line 893
    .line 894
    new-instance v0, Lwxd;

    .line 895
    .line 896
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v17

    .line 900
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v21

    .line 904
    const/16 v22, 0x2

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const v20, 0x7f131bd4

    .line 909
    .line 910
    .line 911
    move-object/from16 v16, v0

    .line 912
    .line 913
    move-object/from16 v19, v11

    .line 914
    .line 915
    invoke-direct/range {v16 .. v22}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v12, v0}, LXtn;->g(Landroid/content/Context;Lwxd;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v10, v0}, Lf13;->e(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10}, Lf13;->b()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v0, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 932
    .line 933
    invoke-interface {v6}, LHpa;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-direct {v0, v3}, Lcom/snap/composer/memories/ChatMediaDrawer;-><init>(Landroid/content/Context;)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lcom/snap/composer/memories/ChatMediaDrawer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    const/4 v9, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v11, 0x0

    .line 947
    const/4 v13, 0x0

    .line 948
    move-object v7, v0

    .line 949
    invoke-interface/range {v6 .. v13}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v1, LFKc;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Landroid/view/ViewGroup;

    .line 955
    .line 956
    iget-object v4, v1, LFKc;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 959
    .line 960
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    iput-object v0, v2, Lh13;->m:Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_14
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LFKc;->g(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_15
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-virtual {v1, v0}, LFKc;->h(Z)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_16
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, LNn4;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, LFKc;->b(LNn4;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_17
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Throwable;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, LFKc;->f(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_18
    move-object/from16 v2, p1

    .line 1003
    .line 1004
    check-cast v2, LuO0;

    .line 1005
    .line 1006
    iget-object v2, v2, LuO0;->a:Lr4f;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LFVg;

    .line 1013
    .line 1014
    iget-object v3, v1, LFKc;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    if-eqz v2, :cond_c

    .line 1017
    .line 1018
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LhC7;

    .line 1023
    .line 1024
    if-eqz v2, :cond_c

    .line 1025
    .line 1026
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_c

    .line 1031
    .line 1032
    move-object v4, v3

    .line 1033
    check-cast v4, LvSa;

    .line 1034
    .line 1035
    iget-object v4, v4, LvSa;->a:LqSa;

    .line 1036
    .line 1037
    iget-object v4, v4, LqSa;->b:LtSa;

    .line 1038
    .line 1039
    iget-object v4, v4, LtSa;->d:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    if-eqz v4, :cond_c

    .line 1042
    .line 1043
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_c
    iget-object v2, v1, LFKc;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LuSa;

    .line 1049
    .line 1050
    iget-object v2, v2, LuSa;->b:Lkotlin/jvm/functions/Function1;

    .line 1051
    .line 1052
    iget-object v4, v1, LFKc;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, Lvul;

    .line 1055
    .line 1056
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Ljava/util/List;

    .line 1061
    .line 1062
    check-cast v3, LvSa;

    .line 1063
    .line 1064
    iget-object v3, v3, LvSa;->a:LqSa;

    .line 1065
    .line 1066
    invoke-virtual {v3}, LqSa;->a()V

    .line 1067
    .line 1068
    .line 1069
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1070
    .line 1071
    iget-object v4, v3, LqSa;->c:LqCg;

    .line 1072
    .line 1073
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v21

    .line 1077
    const-wide/16 v16, 0x1f4

    .line 1078
    .line 1079
    const-wide/16 v18, 0x5dc

    .line 1080
    .line 1081
    invoke-static/range {v16 .. v21}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    const-wide/16 v6, -0x2

    .line 1086
    .line 1087
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    const-wide/16 v7, -0x1

    .line 1092
    .line 1093
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    new-array v8, v0, [Ljava/lang/Long;

    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    aput-object v6, v8, v10

    .line 1101
    .line 1102
    const/4 v6, 0x1

    .line 1103
    aput-object v7, v8, v6

    .line 1104
    .line 1105
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Ljava/lang/Iterable;

    .line 1110
    .line 1111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1112
    .line 1113
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1114
    .line 1115
    .line 1116
    new-array v7, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1117
    .line 1118
    aput-object v8, v7, v10

    .line 1119
    .line 1120
    aput-object v5, v7, v6

    .line 1121
    .line 1122
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->r([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    new-instance v6, LNOc;

    .line 1127
    .line 1128
    const/16 v7, 0x13

    .line 1129
    .line 1130
    invoke-direct {v6, v7, v2, v3}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1137
    .line 1138
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    invoke-virtual {v2, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v2, Lopj;

    .line 1155
    .line 1156
    const/16 v4, 0xd

    .line 1157
    .line 1158
    invoke-direct {v2, v4, v3}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v3, LqSa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1162
    .line 1163
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_19
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, LSaf;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, LFKc;->c(LSaf;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, LFKc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, LHVl;

    .line 1186
    .line 1187
    iget-object v2, v1, LFKc;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LvV8;

    .line 1190
    .line 1191
    iget-object v3, v2, LvV8;->f:LoV8;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LHVl;->b()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    iput v4, v3, LoV8;->b:I

    .line 1198
    .line 1199
    invoke-virtual {v0}, LHVl;->b()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-lez v3, :cond_f

    .line 1204
    .line 1205
    iget-object v3, v2, LvV8;->m:LbXc;

    .line 1206
    .line 1207
    iget-boolean v3, v3, LbXc;->F:Z

    .line 1208
    .line 1209
    if-eqz v3, :cond_f

    .line 1210
    .line 1211
    iget-object v3, v1, LFKc;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, LuV8;

    .line 1214
    .line 1215
    iget-object v3, v3, LuV8;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v3, :cond_d

    .line 1218
    .line 1219
    iget-object v4, v2, LvV8;->j:LrSc;

    .line 1220
    .line 1221
    const/4 v6, 0x1

    .line 1222
    invoke-virtual {v4, v3, v6}, LrSc;->c(Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    :cond_d
    iget-object v3, v2, LvV8;->f:LoV8;

    .line 1226
    .line 1227
    iget-object v3, v3, LoV8;->c:LSaf;

    .line 1228
    .line 1229
    if-eqz v3, :cond_f

    .line 1230
    .line 1231
    iget-object v4, v1, LFKc;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v6, v3, LSaf;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v6, Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_e

    .line 1248
    .line 1249
    iget-object v4, v2, LvV8;->n:LYRc;

    .line 1250
    .line 1251
    invoke-static {v3}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-static {v6, v3}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const/4 v6, 0x1

    .line 1260
    invoke-virtual {v4, v3, v6}, LYRc;->b(Landroid/net/Uri;Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_e
    iget-object v3, v2, LvV8;->f:LoV8;

    .line 1264
    .line 1265
    iput-object v5, v3, LoV8;->c:LSaf;

    .line 1266
    .line 1267
    :cond_f
    instance-of v0, v0, LBVl;

    .line 1268
    .line 1269
    iget-object v2, v2, LvV8;->f:LoV8;

    .line 1270
    .line 1271
    if-eqz v0, :cond_10

    .line 1272
    .line 1273
    iget-object v0, v2, LoV8;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1274
    .line 1275
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    :goto_6
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_7

    .line 1281
    :cond_10
    iget-object v0, v2, LoV8;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1282
    .line 1283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    goto :goto_6

    .line 1286
    :goto_7
    return-void

    .line 1287
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Lo8m;

    .line 1290
    .line 1291
    iget-object v0, v1, LFKc;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LHKc;

    .line 1294
    .line 1295
    iget-object v4, v0, LHKc;->b:LIOj;

    .line 1296
    .line 1297
    sget-object v0, Lzua;->K0:Lzua;

    .line 1298
    .line 1299
    const-string v2, "TargetChatLocationContext"

    .line 1300
    .line 1301
    invoke-static {v0, v0, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    iget-object v0, v1, LFKc;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v6, v0

    .line 1308
    check-cast v6, Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v0, v1, LFKc;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LjTc;

    .line 1313
    .line 1314
    iget-object v0, v0, LjTc;->b:LJLj;

    .line 1315
    .line 1316
    invoke-static {v0}, LHKc;->a(LJLj;)LLUc;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    sget-object v12, LBb;->g:LBb;

    .line 1321
    .line 1322
    const/high16 v7, 0x41600000    # 14.0f

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/4 v9, 0x1

    .line 1326
    const/4 v13, 0x0

    .line 1327
    invoke-virtual/range {v4 .. v13}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
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

.method public final b(LNn4;)V
    .locals 13

    .line 1
    iget v0, p0, LFKc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFKc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ldnm;

    .line 9
    .line 10
    iget-object v0, v1, Ldnm;->a:LSkf;

    .line 11
    .line 12
    sget-object v2, LZl4;->e:LZl4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LSkf;->d(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2, v0}, Ldnm;->a(ILadc;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LNn4;->X0()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Ldnm;

    .line 32
    .line 33
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2, v0}, Ldnm;->a(ILadc;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 48
    .line 49
    sget-object v1, Ladc;->c:Ladc;

    .line 50
    .line 51
    if-ne v0, v1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LWMd;->e:LXqe;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, LFKc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LoT0;

    .line 64
    .line 65
    iget-object v2, p0, LFKc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LLod;

    .line 68
    .line 69
    invoke-static {v1}, LoT0;->l(LoT0;)LKug;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LuTg;

    .line 78
    .line 79
    iget-object v4, v2, LLod;->f:LVrd;

    .line 80
    .line 81
    invoke-virtual {v4}, LVrd;->a()LKs9;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v2}, LoT0;->w(LLod;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v5, p1, LWMd;->d:J

    .line 94
    .line 95
    iget p1, v0, LXqe;->f:I

    .line 96
    .line 97
    int-to-long v7, p1

    .line 98
    iget-object p1, v3, LuTg;->b:LPga;

    .line 99
    .line 100
    const/16 v9, 0xc8

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    iget v0, v0, LXqe;->a:I

    .line 104
    .line 105
    if-ne v0, v9, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, LPga;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LEif;

    .line 110
    .line 111
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v11, v12}, LEif;->b(D)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x1

    .line 129
    :goto_1
    iget-object v9, v2, LLod;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    new-instance p1, Lvu9;

    .line 134
    .line 135
    invoke-direct {p1}, Lvu9;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p1, Lvu9;->g:LKs9;

    .line 139
    .line 140
    int-to-long v11, v0

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p1, Lvu9;->h:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, p1, Lvu9;->i:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p1, Lvu9;->j:Ljava/lang/Long;

    .line 158
    .line 159
    iput-object v9, p1, Lvu9;->k:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v2, LLod;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, p1, Lvu9;->l:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, p1, Lvu9;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v3, LuTg;->a:Loj1;

    .line 168
    .line 169
    invoke-interface {v2, p1}, LY78;->h(Lz78;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    sget-object v0, LuTg;->d:LjWg;

    .line 179
    .line 180
    invoke-static {v0, v9}, LjWg;->a(LjWg;Ljava/lang/CharSequence;)Lh3d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Lh3d;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v10}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object v0, v2

    .line 199
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    sget-object v0, LuTg;->e:LjWg;

    .line 203
    .line 204
    invoke-static {v0, v9}, LjWg;->a(LjWg;Ljava/lang/CharSequence;)Lh3d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Lh3d;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v10}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    if-eqz v2, :cond_6

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v0, ""

    .line 226
    .line 227
    :goto_3
    invoke-static {v0}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lyvd;->d3:Lyvd;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    const-string p1, "invalid"

    .line 240
    .line 241
    :cond_7
    const-string v4, "status_code"

    .line 242
    .line 243
    invoke-static {v2, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v2, "type"

    .line 248
    .line 249
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "host"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LuTg;->c:Lx2a;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p1, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, p1, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LFKc;->a:I

    .line 6
    .line 7
    sget-object v12, Ls0f;->c:Ls0f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LLD7;

    .line 16
    .line 17
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, v0, LFKc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LT70;

    .line 25
    .line 26
    iget-object v1, v0, LFKc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LCo4;

    .line 30
    .line 31
    iget-object v5, v2, LLD7;->e:Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    sget-object v9, Lcom/snapchat/client/messaging/SnapDownloadStatus;->INITIATED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 34
    .line 35
    iget-object v1, v0, LFKc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Ljava/util/Set;

    .line 39
    .line 40
    sget-object v1, LT70;->r:LQm4;

    .line 41
    .line 42
    iget-wide v6, v2, LLD7;->d:J

    .line 43
    .line 44
    iget-object v8, v2, LLD7;->i:Lafc;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v10}, LT70;->c(LCo4;Lcom/snapchat/client/messaging/UUID;JLafc;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_0
    iget-object v1, v0, LFKc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LwVg;

    .line 53
    .line 54
    iput-boolean v3, v1, LwVg;->a:Z

    .line 55
    .line 56
    iget-object v1, v0, LFKc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LoI;

    .line 59
    .line 60
    invoke-virtual {v1}, LoI;->b()Llyd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LYKn;->e(Llyd;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LFKc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LoI;

    .line 73
    .line 74
    invoke-virtual {v1}, LoI;->a()Lmfm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, LFKc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LIzh;

    .line 83
    .line 84
    iput-boolean v3, v1, LIzh;->o:Z

    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :sswitch_1
    iget-object v1, v0, LFKc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LzVg;

    .line 90
    .line 91
    iget v2, v1, LzVg;->a:I

    .line 92
    .line 93
    add-int/2addr v2, v3

    .line 94
    iput v2, v1, LzVg;->a:I

    .line 95
    .line 96
    iget-object v2, v0, LFKc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LMFk;

    .line 99
    .line 100
    iget-object v2, v2, LMFk;->f:LKug;

    .line 101
    .line 102
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LjRk;

    .line 107
    .line 108
    new-instance v3, LiRk;

    .line 109
    .line 110
    iget v1, v1, LzVg;->a:I

    .line 111
    .line 112
    int-to-double v4, v1

    .line 113
    iget-object v1, v0, LFKc;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-double v6, v1

    .line 122
    div-double/2addr v4, v6

    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    int-to-double v6, v1

    .line 126
    mul-double v4, v4, v6

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-int v1, v4

    .line 133
    invoke-direct {v3, v1}, LiRk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LjRk;->a(LiRk;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LKod;

    .line 143
    .line 144
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, LWCf;

    .line 148
    .line 149
    iget-object v1, v0, LFKc;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    iget-object v3, v0, LFKc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, Lb8;

    .line 159
    .line 160
    iget-object v6, v5, Lb8;->g:LKug;

    .line 161
    .line 162
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LEwl;

    .line 167
    .line 168
    invoke-virtual {v4}, LWCf;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7, v12, v1}, LEwl;->b(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lb8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    new-instance v7, LIV3;

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    invoke-direct {v7, v8, v5, v4, v1}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    check-cast v3, Lb8;

    .line 192
    .line 193
    iget-object v1, v3, Lb8;->h:LKug;

    .line 194
    .line 195
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LIwd;

    .line 200
    .line 201
    invoke-static {v2}, LaJn;->m(LKod;)Lkwd;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    sget-object v11, Luwd;->g:Lmwd;

    .line 223
    .line 224
    iget-object v2, v0, LFKc;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lkxd;

    .line 227
    .line 228
    check-cast v2, Lexd;

    .line 229
    .line 230
    iget-object v2, v2, Lexd;->a:LKug;

    .line 231
    .line 232
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v14, v2

    .line 237
    check-cast v14, Ljava/lang/Iterable;

    .line 238
    .line 239
    iget-object v2, v3, Lb8;->X:LKug;

    .line 240
    .line 241
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LVwd;

    .line 246
    .line 247
    iget-object v2, v2, LVwd;->a:Lmxd;

    .line 248
    .line 249
    iget-object v2, v2, Lmxd;->c:LBqf;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/16 v18, 0xe00

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    invoke-static/range {v3 .. v18}, LIwd;->d(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Lhp4;ZLBqf;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_3
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LKod;

    .line 267
    .line 268
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, LWCf;

    .line 272
    .line 273
    iget-object v1, v0, LFKc;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/view/View;

    .line 276
    .line 277
    iget-object v3, v0, LFKc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    check-cast v5, LVn8;

    .line 283
    .line 284
    iget-object v6, v5, LVn8;->c:LKug;

    .line 285
    .line 286
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LEwl;

    .line 291
    .line 292
    invoke-virtual {v4}, LWCf;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v7, v12, v1}, LEwl;->b(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v5, LVn8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    new-instance v7, LIV3;

    .line 302
    .line 303
    const/4 v8, 0x7

    .line 304
    invoke-direct {v7, v8, v5, v4, v1}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 312
    .line 313
    .line 314
    :cond_2
    check-cast v3, LVn8;

    .line 315
    .line 316
    iget-object v1, v3, LVn8;->d:LKug;

    .line 317
    .line 318
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LIwd;

    .line 323
    .line 324
    invoke-static {v2}, LaJn;->m(LKod;)Lkwd;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v2, v3, LVn8;->b:LKug;

    .line 329
    .line 330
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LWDf;

    .line 335
    .line 336
    iget-object v3, v0, LFKc;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/util/List;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v7, 0xa

    .line 345
    .line 346
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_3

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_3
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, LWDf;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    sget-object v11, Luwd;->g:Lmwd;

    .line 394
    .line 395
    sget-object v14, Lw08;->a:Lw08;

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v17, 0xe00

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object v3, v1

    .line 404
    invoke-static/range {v3 .. v17}, LIwd;->e(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_4
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lmfb;

    .line 411
    .line 412
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ltud;

    .line 415
    .line 416
    iget-object v3, v0, LFKc;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LHtd;

    .line 419
    .line 420
    invoke-static {v3, v2, v1}, LHtd;->a(LHtd;Lmfb;Ltud;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    iget-object v1, v0, LFKc;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LzVg;

    .line 429
    .line 430
    iget v3, v1, LzVg;->a:I

    .line 431
    .line 432
    add-int/lit8 v4, v3, 0x1

    .line 433
    .line 434
    iput v4, v1, LzVg;->a:I

    .line 435
    .line 436
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    int-to-double v6, v3

    .line 442
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    iget-object v1, v0, LFKc;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 449
    .line 450
    check-cast v2, Lnfb;

    .line 451
    .line 452
    iget-wide v5, v2, Lnfb;->a:D

    .line 453
    .line 454
    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    .line 455
    .line 456
    mul-double v7, v7, v3

    .line 457
    .line 458
    add-double/2addr v5, v7

    .line 459
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 469
    .line 470
    mul-double v3, v3, v5

    .line 471
    .line 472
    iget-wide v5, v2, Lnfb;->c:D

    .line 473
    .line 474
    add-double/2addr v5, v3

    .line 475
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    iget-wide v5, v2, Lnfb;->b:D

    .line 485
    .line 486
    sub-double/2addr v5, v7

    .line 487
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v16

    .line 496
    iget-wide v5, v2, Lnfb;->d:D

    .line 497
    .line 498
    sub-double/2addr v5, v3

    .line 499
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v18

    .line 508
    new-instance v2, Lnfb;

    .line 509
    .line 510
    move-object v11, v2

    .line 511
    invoke-direct/range {v11 .. v19}, Lnfb;-><init>(DDDD)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    return-void

    .line 518
    nop

    .line 519
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LFKc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LFKc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lfpd;

    .line 9
    .line 10
    iget-object p1, v0, Lfpd;->w:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, LBzh;

    .line 14
    .line 15
    iget-object p1, p0, LFKc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v1, p0, LFKc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LM7a;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LFKc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFKc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFKc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LNRa;

    .line 13
    .line 14
    iget-object v0, v3, LNRa;->d:LFs0;

    .line 15
    .line 16
    iget-object v0, v3, LNRa;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LW88;

    .line 23
    .line 24
    sget-object v4, LhLi;->a:LhLi;

    .line 25
    .line 26
    iget-object v3, v3, LNRa;->c:Lns0;

    .line 27
    .line 28
    invoke-interface {v0, v4, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 32
    .line 33
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 34
    .line 35
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_0
    check-cast v3, LQce;

    .line 42
    .line 43
    check-cast v2, LvEd;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, LvEd;->a:LvEd;

    .line 49
    .line 50
    if-ne v2, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v0, 0xe

    .line 56
    .line 57
    :goto_0
    iget-object v1, v3, LQce;->e:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Loj1;

    .line 64
    .line 65
    new-instance v2, Ltt9;

    .line 66
    .line 67
    invoke-direct {v2}, Ltt9;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_1
    check-cast v3, LBVg;

    .line 78
    .line 79
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LJpg;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, LDTf;

    .line 88
    .line 89
    iget-object v4, v4, LDTf;->b:LKug;

    .line 90
    .line 91
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LLne;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v0, v0, Lfp4;->a:LNCc;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual {v4, v0, v6, v3, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v1, LDTf;

    .line 105
    .line 106
    check-cast v2, LxTf;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, Lgse;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const v0, 0x7f131dff

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const v0, 0x7f13104f

    .line 120
    .line 121
    .line 122
    :goto_1
    sget v4, Lrzj;->b:I

    .line 123
    .line 124
    sget-object v4, LETf;->a:Lns0;

    .line 125
    .line 126
    iget-object v1, v1, LDTf;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1, v4, v0, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lrzj;->show()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LxTf;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LxTf;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_2
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 147
    .line 148
    .line 149
    check-cast v1, LiQc;

    .line 150
    .line 151
    iget-object v0, v1, LiQc;->Z:LIJc;

    .line 152
    .line 153
    check-cast v0, LhC5;

    .line 154
    .line 155
    invoke-virtual {v0}, LhC5;->u()LcJc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v1, LiQc;->B0:Lns0;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    invoke-virtual {v0, p1, v3, v4}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LiQc;->J()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LFKc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LFKc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LFKc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LFKc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LjDj;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v8, v1, LjDj;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    check-cast v6, Lsy8;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, v4

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v6, Lsy8;->C0:Ljib;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v10, LMt8;->y0:LMt8;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v14, 0x70

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v7 .. v14}, Ld26;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lsy8;->G(Ljib;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "friendMentionStoryBitmoji"

    .line 57
    .line 58
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lx4a;

    .line 84
    .line 85
    invoke-virtual {v8}, Lx4a;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    :cond_3
    move-object v8, v3

    .line 97
    check-cast v8, Lx4a;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    check-cast v4, LcI7;

    .line 102
    .line 103
    iget-object v2, v4, LcI7;->c:Landroid/view/View;

    .line 104
    .line 105
    sget-object v3, Ls0f;->b:Ls0f;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    check-cast v4, LaI7;

    .line 111
    .line 112
    iget-object v5, v4, LaI7;->f:LKug;

    .line 113
    .line 114
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LEwl;

    .line 119
    .line 120
    invoke-virtual {v8}, LWCf;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7, v3, v2}, LEwl;->b(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LIV3;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-direct {v5, v7, v4, v8, v2}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v4, LaI7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v6, LaI7;

    .line 143
    .line 144
    iget-object v2, v6, LaI7;->a:LKug;

    .line 145
    .line 146
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, LIwd;

    .line 152
    .line 153
    sget-object v9, Lhwd;->b:Lhwd;

    .line 154
    .line 155
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 156
    .line 157
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LaI7;->d:LLr3;

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, LHKg;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    check-cast v1, LHKg;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sget-object v15, Luwd;->g:Lmwd;

    .line 182
    .line 183
    invoke-virtual {v8}, Lx4a;->a()Lu58;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LYAn;->d(Lu58;)LTs9;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    iget-object v1, v6, LaI7;->e:LKug;

    .line 192
    .line 193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    check-cast v18, Ljava/lang/Iterable;

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0xe00

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-static/range {v7 .. v21}, LIwd;->e(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    check-cast v6, LaI7;

    .line 218
    .line 219
    iget-object v1, v6, LaI7;->i:LFs0;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "No playbackItem for snapId="

    .line 224
    .line 225
    invoke-static {v2, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 13

    .line 1
    iget v0, p0, LFKc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFKc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LFKc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LFKc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v12, v4

    .line 16
    check-cast v12, LVSa;

    .line 17
    .line 18
    iget-object v5, v12, LVSa;->f:Lg47;

    .line 19
    .line 20
    iget-object p1, v12, LVSa;->H0:LeTa;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, LBTa;

    .line 25
    .line 26
    invoke-virtual {p1}, LBTa;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LKSa;->d:LKSa;

    .line 31
    .line 32
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LVY2;->t:LNCc;

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, LU5k;

    .line 41
    .line 42
    iget-object v9, v12, LVSa;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v10, v12, LVSa;->A0:LLzi;

    .line 45
    .line 46
    iget-object v11, v12, LVSa;->z0:LlX2;

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v12}, Lg47;->a(LU5k;LNCc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LLzi;LlX2;LCRi;)LPWm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "inputPresenter"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :sswitch_0
    check-cast v4, Lmok;

    .line 66
    .line 67
    check-cast v2, LVSa;

    .line 68
    .line 69
    const-string p1, "chatReplyDataRetriever"

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LVSa;->M0:LUSa;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v4, Lesk;

    .line 78
    .line 79
    iput-object v0, v4, Lesk;->J0:LdTa;

    .line 80
    .line 81
    iget-object v5, v4, Lesk;->f:LKtk;

    .line 82
    .line 83
    iget-object v5, v5, LKtk;->l:LEnk;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v5, LEnk;->c:LFnk;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    check-cast v5, LOnk;

    .line 92
    .line 93
    iput-object v0, v5, LOnk;->D0:LdTa;

    .line 94
    .line 95
    iput-object v4, v5, LOnk;->E0:Lesk;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_1
    check-cast v3, LhG7;

    .line 103
    .line 104
    instance-of v0, v3, Ll7d;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v3, Ll7d;

    .line 109
    .line 110
    iget-object v0, v2, LVSa;->M0:LUSa;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, v3, Ll7d;->e:Lp7d;

    .line 115
    .line 116
    iget-object p1, p1, Lp7d;->e:LAud;

    .line 117
    .line 118
    iput-object v0, p1, LAud;->e:LdTa;

    .line 119
    .line 120
    iget-object v0, v3, Ll7d;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    iput-object v0, p1, LAud;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    :goto_2
    return-void

    .line 130
    :sswitch_1
    check-cast v4, Lrva;

    .line 131
    .line 132
    iget-object v0, v4, Lrva;->a:LKug;

    .line 133
    .line 134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lq69;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v0, LYd9;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v0, v1

    .line 156
    :goto_3
    check-cast v2, Lcom/snapchat/client/messaging/IdentityCallback;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    new-instance v1, Lcom/snapchat/client/messaging/FriendLinkData;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    sget-object v3, Lqva;->a:[I

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aget v0, v3, v0

    .line 173
    .line 174
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    :pswitch_0
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->UNKNOWN:Lcom/snapchat/client/messaging/FriendLink;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_1
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->INCOMING:Lcom/snapchat/client/messaging/FriendLink;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_2
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->FOLLOWER:Lcom/snapchat/client/messaging/FriendLink;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_3
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->BLOCKED:Lcom/snapchat/client/messaging/FriendLink;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_4
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->PENDING:Lcom/snapchat/client/messaging/FriendLink;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_5
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->MUTUAL_FRIEND:Lcom/snapchat/client/messaging/FriendLink;

    .line 193
    .line 194
    :goto_5
    invoke-direct {v1, v0, p1}, Lcom/snapchat/client/messaging/FriendLinkData;-><init>(Lcom/snapchat/client/messaging/FriendLink;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/snapchat/client/messaging/IdentityCallback;->onFriendLinkFetchComplete(Lcom/snapchat/client/messaging/FriendLinkData;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lo8m;->a:Lo8m;

    .line 201
    .line 202
    :cond_8
    if-nez v1, :cond_9

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/IdentityCallback;->onError()V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    :sswitch_2
    if-eqz p1, :cond_f

    .line 211
    .line 212
    check-cast v4, LBVg;

    .line 213
    .line 214
    new-instance p1, Lzv9;

    .line 215
    .line 216
    invoke-direct {p1}, Lzv9;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, v4, LBVg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lbp2;

    .line 222
    .line 223
    check-cast v2, LBVg;

    .line 224
    .line 225
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LVdl;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p1, Lzv9;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v3, Lbp2;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LPCi;

    .line 245
    .line 246
    iput-object v1, v2, LPCi;->f:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v2, LPCi;->e:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, p1, Lzv9;->g:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "Camera Roll"

    .line 253
    .line 254
    iput-object v1, p1, Lzv9;->k:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v3, Lbp2;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LKug;

    .line 259
    .line 260
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LLr3;

    .line 265
    .line 266
    check-cast v1, LHKg;

    .line 267
    .line 268
    invoke-static {v1}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p1, Lzv9;->h:Ljava/lang/Long;

    .line 273
    .line 274
    instance-of v1, v0, LRGj;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    sget-object v0, Lyv9;->e:Lyv9;

    .line 279
    .line 280
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    instance-of v1, v0, LrBk;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    sget-object v0, Lyv9;->d:Lyv9;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    instance-of v1, v0, LCEd;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    sget-object v0, Lyv9;->b:Lyv9;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    instance-of v1, v0, LBHk;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    sget-object v0, Lyv9;->C0:Lyv9;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    instance-of v0, v0, LoFk;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    const-string v0, "STORY_DETAILS"

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    sget-object v0, Lyv9;->c:Lyv9;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_7
    iput-object v0, p1, Lzv9;->j:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    check-cast v3, Lbp2;

    .line 320
    .line 321
    check-cast v4, LBVg;

    .line 322
    .line 323
    iget-object p1, v4, LBVg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lzv9;

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-object v0, v3, Lbp2;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LKug;

    .line 332
    .line 333
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LLr3;

    .line 338
    .line 339
    check-cast v0, LHKg;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    iget-object v0, p1, Lzv9;->h:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    sub-long/2addr v5, v7

    .line 355
    const/16 v0, 0x3e8

    .line 356
    .line 357
    int-to-long v7, v0

    .line 358
    div-long/2addr v5, v7

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p1, Lzv9;->i:Ljava/lang/Long;

    .line 364
    .line 365
    iget-object v0, v3, Lbp2;->c:LKug;

    .line 366
    .line 367
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Loj1;

    .line 372
    .line 373
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v3, Lbp2;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, LPCi;

    .line 379
    .line 380
    iput-object v1, p1, LPCi;->f:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :goto_8
    iput-object v1, v4, LBVg;->a:Ljava/lang/Object;

    .line 387
    .line 388
    :goto_9
    return-void

    .line 389
    :sswitch_3
    new-instance v8, Lfo8;

    .line 390
    .line 391
    invoke-direct {v8}, Lfo8;-><init>()V

    .line 392
    .line 393
    .line 394
    check-cast v4, Lbo8;

    .line 395
    .line 396
    sget-object p1, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;->Companion:Lco8;

    .line 397
    .line 398
    iget-object v0, v4, Lbo8;->i:LKug;

    .line 399
    .line 400
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v5, v0

    .line 405
    check-cast v5, LHpa;

    .line 406
    .line 407
    new-instance v9, Ldo8;

    .line 408
    .line 409
    iget-object v0, v4, Lbo8;->g:LKug;

    .line 410
    .line 411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 416
    .line 417
    invoke-direct {v9, v0}, Ldo8;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Lbo8;->a:LKug;

    .line 421
    .line 422
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 427
    .line 428
    invoke-virtual {v9, v0}, Ldo8;->c(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lbo8;->b:LKug;

    .line 432
    .line 433
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Ldo8;->d(Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, Lbo8;->c:LKug;

    .line 443
    .line 444
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/snap/composer/memories/IMemoriesFaceTaggingActionsHandler;

    .line 449
    .line 450
    invoke-virtual {v9, v1}, Ldo8;->b(Lcom/snap/composer/memories/IMemoriesFaceTaggingActionsHandler;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, Lbo8;->e:LKug;

    .line 454
    .line 455
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/snap/composer/memories/IMemoriesFriendsStore;

    .line 460
    .line 461
    invoke-virtual {v9, v1}, Ldo8;->e(Lcom/snap/composer/memories/IMemoriesFriendsStore;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, Lbo8;->d:LKug;

    .line 465
    .line 466
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 471
    .line 472
    invoke-virtual {v9, v1}, Ldo8;->f(Lcom/snap/composer/memories/IMemoriesFaceClusterStore;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v4, Lbo8;->f:LKug;

    .line 476
    .line 477
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 482
    .line 483
    invoke-virtual {v9, v1}, Ldo8;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, Lbo8;->h:LKug;

    .line 487
    .line 488
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    .line 493
    .line 494
    invoke-virtual {v9, v1}, Ldo8;->g(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance p1, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

    .line 501
    .line 502
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {p1, v1}, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;->access$getComponentPath$cp()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    move-object v6, p1

    .line 517
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 518
    .line 519
    .line 520
    check-cast v3, Landroid/view/ViewGroup;

    .line 521
    .line 522
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    sget-object v1, Lvj7;->b:Lvj7;

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerRootView;->setDisallowInterceptTouchEventMode(Lvj7;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LUn8;

    .line 537
    .line 538
    iget-object v1, v0, LUn8;->b:Li1e;

    .line 539
    .line 540
    invoke-interface {v1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, LWn2;

    .line 545
    .line 546
    const/16 v3, 0x11

    .line 547
    .line 548
    invoke-direct {v2, v3, v0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v0, LUn8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 558
    .line 559
    .line 560
    iput-object p1, v4, Lbo8;->X:Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_4
    check-cast v4, Lwdd;

    .line 564
    .line 565
    iget-object v0, v4, Lwdd;->a:LKug;

    .line 566
    .line 567
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lzcd;

    .line 572
    .line 573
    check-cast v3, Lns0;

    .line 574
    .line 575
    check-cast v2, Ljava/util/List;

    .line 576
    .line 577
    check-cast v0, LUcd;

    .line 578
    .line 579
    invoke-virtual {v0, v3, v2, p1}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 584
    .line 585
    iget-object v2, v0, LUcd;->A:Lc77;

    .line 586
    .line 587
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, v0, LUcd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    invoke-static {p1, v0}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
