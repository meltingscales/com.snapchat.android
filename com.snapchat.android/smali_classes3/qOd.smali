.class public final LqOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LqOd;->a:I

    iput-wide p1, p0, LqOd;->b:J

    iput-object p3, p0, LqOd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LqOd;->a:I

    iput-object p1, p0, LqOd;->c:Ljava/lang/Object;

    iput-wide p2, p0, LqOd;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LqOd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LqOd;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, LqOd;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, LSaf;

    .line 25
    .line 26
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LVq1;

    .line 44
    .line 45
    iget-object v1, p1, LVq1;->i:LLr3;

    .line 46
    .line 47
    check-cast v1, LHKg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, LqOd;->b:J

    .line 57
    .line 58
    sub-long/2addr v1, v3

    .line 59
    iget-object v3, p1, LVq1;->h:LQG1;

    .line 60
    .line 61
    iput-boolean v0, v3, LQG1;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v3, LQG1;->f:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, LQG1;->f:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1, v0}, LNqk;->w(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p1, LVq1;->Z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, LNqk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object v0, Lvtk;->X:Lvtk;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LVjd;

    .line 99
    .line 100
    iget-object v0, p1, LVjd;->h:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lx2a;

    .line 107
    .line 108
    sget-object v1, LpH4;->f:LpH4;

    .line 109
    .line 110
    iget-object p1, p1, LVjd;->e:LLr3;

    .line 111
    .line 112
    check-cast p1, LHKg;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-wide v4, p0, LqOd;->b:J

    .line 122
    .line 123
    sub-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, LCJn;->j(Lx2a;LpH4;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast p1, LWQi;

    .line 129
    .line 130
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LNQi;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, LNQi;->a(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LNQi;->b:Lx2a;

    .line 138
    .line 139
    sget-object v1, LbTi;->j:LbTi;

    .line 140
    .line 141
    const-string v2, "operation"

    .line 142
    .line 143
    const-string v3, "PREFETCH_SUCCESS"

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p1, p1, LNQi;->c:LLr3;

    .line 150
    .line 151
    check-cast p1, LHKg;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-wide v4, p0, LqOd;->b:J

    .line 161
    .line 162
    sub-long/2addr v2, v4

    .line 163
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Loyi;

    .line 168
    .line 169
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ltyi;

    .line 172
    .line 173
    iget-object p1, p1, Ltyi;->e:LKug;

    .line 174
    .line 175
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LQti;

    .line 180
    .line 181
    iget-wide v0, p0, LqOd;->b:J

    .line 182
    .line 183
    check-cast p1, Lv5e;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lv5e;->r(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    check-cast p1, Ljed;

    .line 190
    .line 191
    iget-object v0, p1, Ljed;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LIbd;

    .line 198
    .line 199
    iget-object v4, p0, LqOd;->c:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    check-cast v5, Lb3g;

    .line 205
    .line 206
    new-instance v6, Le62;

    .line 207
    .line 208
    invoke-direct {v6}, Le62;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v7, v7, LTD2;->h:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v7, v6, Le62;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, LTD2;->B:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v3, v6, Le62;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v5, Lb3g;->n1:LLr3;

    .line 228
    .line 229
    check-cast v3, LHKg;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iget-wide v9, p0, LqOd;->b:J

    .line 239
    .line 240
    sub-long/2addr v7, v9

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v6, Le62;->h:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v3, v5, Lb3g;->m1:LKug;

    .line 248
    .line 249
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Loj1;

    .line 254
    .line 255
    invoke-interface {v3, v6}, LY78;->h(Lz78;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Ljed;->b:LIbd;

    .line 264
    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    new-instance p1, LAk2;

    .line 273
    .line 274
    invoke-direct {p1, v3, v1, v2}, LAk2;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 275
    .line 276
    .line 277
    check-cast v4, Lb3g;

    .line 278
    .line 279
    iget-object v0, v4, Ld5g;->A0:LLne;

    .line 280
    .line 281
    sget-object v1, LCXf;->g:LNCc;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v0, v1, v2, v3, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {p0, v0, v1}, LqOd;->b(J)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    check-cast p1, LFpa;

    .line 299
    .line 300
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LfXm;

    .line 303
    .line 304
    iget-wide v1, p0, LqOd;->b:J

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1, v2}, LfXm;->t(LFpa;J)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, LqOd;->e(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, LqOd;->e(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, LqOd;->c(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    check-cast p1, Lo8m;

    .line 329
    .line 330
    iget-wide v0, p0, LqOd;->b:J

    .line 331
    .line 332
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 333
    .line 334
    const-wide/16 v2, 0x0

    .line 335
    .line 336
    cmp-long v4, v0, v2

    .line 337
    .line 338
    check-cast p1, LjBd;

    .line 339
    .line 340
    if-nez v4, :cond_4

    .line 341
    .line 342
    iget-object p1, p1, LjBd;->t:LH78;

    .line 343
    .line 344
    new-instance v0, LMH4;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_0
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    iget-object p1, p1, LjBd;->t:LH78;

    .line 354
    .line 355
    new-instance v0, LRH4;

    .line 356
    .line 357
    sget-object v1, LO08;->a:LO08;

    .line 358
    .line 359
    sget-object v2, LZ8;->a:LZ8;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, LRH4;-><init>(Ljava/util/Set;LZ8;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :goto_1
    return-void

    .line 366
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-virtual {p0, v0, v1}, LqOd;->b(J)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;)LKr3;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;)LKr3;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 399
    .line 400
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, LqOd;->e(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, LqOd;->f(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_11
    check-cast p1, LnE;

    .line 417
    .line 418
    new-instance v0, LMXg;

    .line 419
    .line 420
    invoke-direct {v0}, LMXg;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, LqOd;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Leuc;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Leuc;->l0(LFYg;)V

    .line 428
    .line 429
    .line 430
    iget-wide v3, p0, LqOd;->b:J

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, LMXg;->k:Ljava/lang/Long;

    .line 437
    .line 438
    iget-object v3, v2, Leuc;->c:Lwhb;

    .line 439
    .line 440
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lixc;

    .line 445
    .line 446
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, LMXg;->l:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2}, Leuc;->f()LZUa;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/4 v4, 0x6

    .line 457
    invoke-static {v3, p1, v1, v1, v4}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v1, LhVa;

    .line 462
    .line 463
    invoke-direct {v1, p1}, LhVa;-><init>(LhVa;)V

    .line 464
    .line 465
    .line 466
    iput-object v1, v0, LMXg;->m:LhVa;

    .line 467
    .line 468
    invoke-virtual {v2}, Leuc;->e()LY78;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, LqOd;->e(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, LqOd;->e(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, LqOd;->f(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 495
    .line 496
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Llq3;

    .line 499
    .line 500
    iget-object v0, v0, Llq3;->b:LKug;

    .line 501
    .line 502
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LLr3;

    .line 507
    .line 508
    check-cast v0, LHKg;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    iget-wide v3, p0, LqOd;->b:J

    .line 518
    .line 519
    sub-long/2addr v0, v3

    .line 520
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    xor-int/2addr p1, v2

    .line 525
    if-eqz p1, :cond_6

    .line 526
    .line 527
    sget-wide v2, Lfq3;->c:J

    .line 528
    .line 529
    cmp-long p1, v0, v2

    .line 530
    .line 531
    if-gtz p1, :cond_5

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_5
    sget-object p1, Lhq3;->a:Lhq3;

    .line 535
    .line 536
    throw p1

    .line 537
    :cond_6
    :goto_2
    return-void

    .line 538
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-virtual {p0, v0, v1}, LqOd;->b(J)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, LqOd;->f(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_18
    check-cast p1, Ljava/util/Set;

    .line 555
    .line 556
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LRz6;

    .line 559
    .line 560
    iget-object v1, v0, LRz6;->b:LCNb;

    .line 561
    .line 562
    iget-object v0, v0, LRz6;->d:LLr3;

    .line 563
    .line 564
    check-cast v0, LHKg;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    iget-wide v4, p0, LqOd;->b:J

    .line 574
    .line 575
    sub-long/2addr v2, v4

    .line 576
    iget-object v0, v1, LCNb;->b:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v0

    .line 579
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_8

    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lii2;

    .line 594
    .line 595
    iget-object v5, v1, LCNb;->e:Ljava/util/LinkedHashSet;

    .line 596
    .line 597
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_7

    .line 602
    .line 603
    iget-object v5, v1, LCNb;->f:Ljava/util/Map;

    .line 604
    .line 605
    if-eqz v5, :cond_7

    .line 606
    .line 607
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/lang/Long;

    .line 612
    .line 613
    if-eqz v5, :cond_7

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    iget-object v7, v1, LCNb;->a:LANb;

    .line 620
    .line 621
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v6, LSpb;

    .line 629
    .line 630
    invoke-direct {v6}, LSpb;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, LgJn;->a(Lii2;)Lsg2;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iput-object v4, v6, LSpb;->f:Lsg2;

    .line 638
    .line 639
    iput-object v5, v6, LSpb;->g:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iput-object v4, v6, LSpb;->h:Ljava/lang/Long;

    .line 646
    .line 647
    iget-object v4, v7, LANb;->a:Lcs2;

    .line 648
    .line 649
    invoke-virtual {v4, v6}, Lcs2;->a(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :catchall_0
    move-exception p1

    .line 654
    goto :goto_4

    .line 655
    :cond_8
    monitor-exit v0

    .line 656
    return-void

    .line 657
    :goto_4
    monitor-exit v0

    .line 658
    throw p1

    .line 659
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-virtual {p0, p1}, LqOd;->g(Z)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_1a
    check-cast p1, Lr4f;

    .line 670
    .line 671
    iget-object p1, p0, LqOd;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, LfJ1;

    .line 674
    .line 675
    iget-wide v0, p0, LqOd;->b:J

    .line 676
    .line 677
    const-string v2, "success"

    .line 678
    .line 679
    iget-object v3, p1, LfJ1;->c:LLr3;

    .line 680
    .line 681
    check-cast v3, LHKg;

    .line 682
    .line 683
    invoke-static {v3, v0, v1}, LTI8;->d(LHKg;J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    sget-object v3, LbJ1;->d:LbJ1;

    .line 688
    .line 689
    const-string v4, "outcome"

    .line 690
    .line 691
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object p1, p1, LfJ1;->b:LIe6;

    .line 696
    .line 697
    invoke-virtual {p1, v3, v0, v1, v2}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 702
    .line 703
    invoke-virtual {p0, p1}, LqOd;->e(Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 708
    .line 709
    invoke-virtual {p0, p1}, LqOd;->e(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
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

.method public final b(J)V
    .locals 8

    .line 1
    iget v0, p0, LqOd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqOd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, LqOd;->b:J

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sub-long/2addr v2, p1

    .line 11
    check-cast v1, LcFe;

    .line 12
    .line 13
    iget-object p1, v1, LcFe;->p:LFs0;

    .line 14
    .line 15
    invoke-virtual {v1}, LcFe;->c()Lx2a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LECe;->P1:LECe;

    .line 20
    .line 21
    invoke-interface {p1, p2, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    check-cast v1, LRV1;

    .line 26
    .line 27
    iget-object v0, v1, LRV1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance v4, Lbdd;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr p1, v6

    .line 39
    mul-long p1, p1, v2

    .line 40
    .line 41
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x5f

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v1, LRV1;->b:Lq5d;

    .line 59
    .line 60
    invoke-direct {v4, p2, p1}, Lbdd;-><init>(Lq5d;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    check-cast v1, Lze3;

    .line 68
    .line 69
    iget-object v0, v1, LuSj;->m:LdP8;

    .line 70
    .line 71
    sget-object v4, LdP8;->A0:LdP8;

    .line 72
    .line 73
    if-eq v0, v4, :cond_0

    .line 74
    .line 75
    sget-object v4, LdP8;->H0:LdP8;

    .line 76
    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    :cond_0
    mul-long p1, p1, v2

    .line 80
    .line 81
    long-to-float p1, p1

    .line 82
    const p2, 0x3f733333    # 0.95f

    .line 83
    .line 84
    .line 85
    mul-float p1, p1, p2

    .line 86
    .line 87
    const-wide/32 v2, 0x15f90

    .line 88
    .line 89
    .line 90
    long-to-float v0, v2

    .line 91
    div-float/2addr p1, v0

    .line 92
    invoke-static {p1, p2}, Lzbb;->C(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, LuSj;->f(F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, LqOd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqOd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrwe;

    .line 9
    .line 10
    iget-object v0, v1, Lrwe;->h:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Liz1;

    .line 18
    .line 19
    sget-object v2, LeA1;->g:LeA1;

    .line 20
    .line 21
    iget-wide v4, p0, LqOd;->b:J

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, LGGn;->j(Liz1;LeA1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lypm;

    .line 31
    .line 32
    iget-object v0, v1, Lypm;->f:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LiN0;

    .line 40
    .line 41
    sget-object v2, Llt9;->b:Llt9;

    .line 42
    .line 43
    sget-object v3, Ljt9;->b:Ljt9;

    .line 44
    .line 45
    iget-wide v4, p0, LqOd;->b:J

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, LiN0;->a(Llt9;Ljt9;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LqOd;->a:I

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-wide v1, p0, LqOd;->b:J

    .line 5
    .line 6
    iget-object v3, p0, LqOd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 13
    .line 14
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LLr3;

    .line 21
    .line 22
    check-cast p1, LHKg;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LB4n;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lz4n;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz4n;->c1()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->k:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx2a;

    .line 52
    .line 53
    sget-object v4, LHvc;->X1:LHvc;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "provider"

    .line 58
    .line 59
    invoke-static {v4, v7, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v8, "event"

    .line 64
    .line 65
    const-string v9, "load_timeout"

    .line 66
    .line 67
    invoke-virtual {v6, v8, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lx2a;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v7, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "action"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i:LKug;

    .line 91
    .line 92
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LLr3;

    .line 97
    .line 98
    check-cast v4, LHKg;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v6, v1

    .line 108
    invoke-interface {p1, v0, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->g:Lwhb;

    .line 112
    .line 113
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LH78;

    .line 118
    .line 119
    new-instance v0, LtV;

    .line 120
    .line 121
    invoke-direct {v0}, LtV;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ly4n;

    .line 125
    .line 126
    invoke-direct {v1}, Ly4n;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iput v2, v1, Ly4n;->c:I

    .line 131
    .line 132
    iget v2, v1, Ly4n;->a:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    iput v2, v1, Ly4n;->a:I

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    iput v2, v0, LtV;->a:I

    .line 140
    .line 141
    iput-object v1, v0, LtV;->b:LSh8;

    .line 142
    .line 143
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->h:Landroid/content/Context;

    .line 144
    .line 145
    const v2, 0x7f13240c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LPQ1;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1, v5}, LPQ1;-><init>(LtV;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_1
    check-cast v3, Lvn9;

    .line 162
    .line 163
    iget-object p1, v3, Lvn9;->e:LKug;

    .line 164
    .line 165
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LLr3;

    .line 170
    .line 171
    check-cast p1, LHKg;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    sub-long/2addr v6, v1

    .line 181
    sget-object p1, LUCg;->f:LUCg;

    .line 182
    .line 183
    iget-object v0, v3, Lvn9;->a:LKug;

    .line 184
    .line 185
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, LZt7;

    .line 191
    .line 192
    sget-object v4, Lmp7;->c:Lmp7;

    .line 193
    .line 194
    invoke-static {p1}, LiCn;->o(LUCg;)Lop7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, LFq7;->f:LCq7;

    .line 199
    .line 200
    move-wide v2, v6

    .line 201
    move-object v6, p1

    .line 202
    move-object v7, v0

    .line 203
    invoke-virtual/range {v1 .. v7}, LZt7;->a(JLmp7;ZLop7;LCq7;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_2
    check-cast v3, LQOd;

    .line 208
    .line 209
    invoke-static {v3}, LQOd;->a(LQOd;)LAOd;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v1, v2, v5}, LAOd;->a(JZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_3
    check-cast v3, LrOd;

    .line 218
    .line 219
    iget-object v0, v3, LrOd;->b:LKug;

    .line 220
    .line 221
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LAOd;

    .line 226
    .line 227
    sget-object v4, LuOd;->d:LuOd;

    .line 228
    .line 229
    new-instance v5, LlB9;

    .line 230
    .line 231
    invoke-direct {v5}, LlB9;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v3, LrOd;->c:LKug;

    .line 235
    .line 236
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LLr3;

    .line 241
    .line 242
    check-cast v3, LHKg;

    .line 243
    .line 244
    invoke-static {v3, v1, v2}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v5, LlB9;->b:Ljava/lang/Long;

    .line 249
    .line 250
    sget-object v3, LnB9;->b:LnB9;

    .line 251
    .line 252
    iput-object v3, v5, LlB9;->c:LnB9;

    .line 253
    .line 254
    new-instance v3, LfPd;

    .line 255
    .line 256
    invoke-direct {v3, p1, v4, v5}, LfPd;-><init>(Ljava/lang/Throwable;LvOd;LlB9;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1, v2}, LAOd;->d(LhPd;J)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, LqOd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->k:Leuc;

    .line 12
    .line 13
    new-instance v2, LPZ5;

    .line 14
    .line 15
    invoke-direct {v2}, LzR0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v2, LzR0;->a:J

    .line 19
    .line 20
    iget-wide v4, p0, LqOd;->b:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v4, v0, Leuc;->b:Lwhb;

    .line 24
    .line 25
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx2a;

    .line 30
    .line 31
    sget-object v5, LHvc;->h1:LHvc;

    .line 32
    .line 33
    invoke-virtual {v0}, Leuc;->d()LyJl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "country"

    .line 38
    .line 39
    invoke-static {v5, v6, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->t:LHz7;

    .line 51
    .line 52
    sget-object v3, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->Y:[LQbb;

    .line 53
    .line 54
    aget-object v4, v3, v1

    .line 55
    .line 56
    iget-object v2, v2, LwS0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LVO1;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LVO1;

    .line 64
    .line 65
    invoke-direct {v2, p1}, LVO1;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->t:LHz7;

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_0
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lewk;

    .line 79
    .line 80
    iget-object v0, v0, Lewk;->e:LY1j;

    .line 81
    .line 82
    sget-object v2, LkO3;->a:LjO3;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, LjO3;->b:LY1j;

    .line 88
    .line 89
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v2

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lewk;

    .line 109
    .line 110
    iget-object v0, v0, Lewk;->j:Lj2j;

    .line 111
    .line 112
    check-cast v0, Li2j;

    .line 113
    .line 114
    iget-object v0, v0, Li2j;->a:Lh2j;

    .line 115
    .line 116
    iput-boolean v2, v0, Lh2j;->e:Z

    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lewk;

    .line 121
    .line 122
    iget-wide v4, p0, LqOd;->b:J

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v3, v0, Lewk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    iget-object v3, v0, Lewk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lexk;

    .line 139
    .line 140
    iget-object v9, v0, Lewk;->e:LY1j;

    .line 141
    .line 142
    iget-object v10, v0, Lewk;->q:[B

    .line 143
    .line 144
    const-wide/16 v7, 0x14

    .line 145
    .line 146
    move-object v3, v11

    .line 147
    move-object v6, p1

    .line 148
    invoke-direct/range {v3 .. v10}, Lexk;-><init>(JLjava/util/List;JLY1j;[B)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v11, Lexk;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v7, 0x14

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v3, v11

    .line 161
    move-object v6, p1

    .line 162
    invoke-direct/range {v3 .. v10}, Lexk;-><init>(JLjava/util/List;JLY1j;[B)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, v0, Lewk;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lewk;->p:I

    .line 171
    .line 172
    add-int/2addr p1, v2

    .line 173
    iput p1, v0, Lewk;->p:I

    .line 174
    .line 175
    iput-boolean v1, v0, Lewk;->m:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lewk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_1
    monitor-exit v0

    .line 183
    throw p1

    .line 184
    :sswitch_1
    iget-object v0, p0, LqOd;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LAMg;

    .line 187
    .line 188
    iget-object v1, v0, LAMg;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 189
    .line 190
    new-instance v2, LBLg;

    .line 191
    .line 192
    iget-object v0, v0, LAMg;->j:LLr3;

    .line 193
    .line 194
    check-cast v0, LHKg;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-wide v5, p0, LqOd;->b:J

    .line 204
    .line 205
    sub-long/2addr v3, v5

    .line 206
    invoke-direct {v2, p1, v3, v4}, LBLg;-><init>(Ljava/util/List;J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget v0, p0, LqOd;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LqOd;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LqOd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LZve;

    .line 11
    .line 12
    iget-object v0, v3, LZve;->g:LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LTI8;->d(LHKg;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, v3, LZve;->f:LQG1;

    .line 21
    .line 22
    iput-boolean p1, v2, LQG1;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, LQG1;->f:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v2, LQG1;->f:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, LHC2;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LHC2;->r()LCjk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LiC2;->b:LiC2;

    .line 46
    .line 47
    check-cast p1, Lnel;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lnel;->b(Lxjk;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, LHC2;->r()LCjk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LjC2;->a:LjC2;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p1, Lnel;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
