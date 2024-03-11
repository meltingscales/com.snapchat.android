.class public final Lwp1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwp1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lwp1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwp1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwp1;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

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
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v0, p0, Lwp1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LsDm;

    .line 28
    .line 29
    check-cast v0, LDDm;

    .line 30
    .line 31
    iget-object v0, v0, LDDm;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LyDm;

    .line 38
    .line 39
    new-instance v6, Ljic;

    .line 40
    .line 41
    invoke-direct {v6}, Ljic;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lkfb;

    .line 45
    .line 46
    invoke-direct {v7}, Lkfb;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-wide v4, v7, Lkfb;->b:D

    .line 50
    .line 51
    iget v4, v7, Lkfb;->a:I

    .line 52
    .line 53
    iput-wide p1, v7, Lkfb;->c:D

    .line 54
    .line 55
    or-int/lit8 p1, v4, 0x3

    .line 56
    .line 57
    iput p1, v7, Lkfb;->a:I

    .line 58
    .line 59
    new-array p1, v2, [Lkfb;

    .line 60
    .line 61
    aput-object v7, p1, v3

    .line 62
    .line 63
    iput-object p1, v6, Ljic;->b:[Lkfb;

    .line 64
    .line 65
    invoke-virtual {v0}, LyDm;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lszj;->c:Lszj;

    .line 70
    .line 71
    const-string p2, "https://aws.api.snapchat.com/map/reversegeo/getLocationAddress"

    .line 72
    .line 73
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 74
    .line 75
    invoke-interface {p1, v2, p2, v6}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getLocationAddress(Ljava/lang/String;Ljava/lang/String;Ljic;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LxDm;

    .line 80
    .line 81
    invoke-direct {p2, v0, v3}, LxDm;-><init>(LyDm;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LADm;->b:LADm;

    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LzFd;

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-direct {p1, p3, v0}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lwp1;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-static {p2, p1, p3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    check-cast p1, LbDe;

    .line 115
    .line 116
    check-cast p2, Ltmf;

    .line 117
    .line 118
    check-cast p3, Ltmf;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-ne v0, v2, :cond_0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_0
    new-instance p1, LVDc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    iget-object v0, p0, Lwp1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LZCe;

    .line 139
    .line 140
    iget-object v1, p0, Lwp1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x21

    .line 150
    .line 151
    if-lt v4, v5, :cond_c

    .line 152
    .line 153
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    if-lt v4, v5, :cond_3

    .line 158
    .line 159
    iget-object v4, v0, LZCe;->j:LKug;

    .line 160
    .line 161
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljmf;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljmf;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v4, v4, Ljmf;->e:Lb6l;

    .line 179
    .line 180
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-wide v4, v7

    .line 200
    :goto_1
    sget-object v9, Ltmf;->R0:Ltmf;

    .line 201
    .line 202
    if-ne p3, v9, :cond_4

    .line 203
    .line 204
    if-ne p2, v9, :cond_4

    .line 205
    .line 206
    sget-object p2, LbDe;->a:LbDe;

    .line 207
    .line 208
    if-ne p1, p2, :cond_4

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const/4 p1, 0x0

    .line 213
    :goto_2
    iget-object p2, v0, LZCe;->h:LKug;

    .line 214
    .line 215
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lu44;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    sget-object p3, LlBe;->t2:LlBe;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    sget-object p3, LlBe;->u2:LlBe;

    .line 227
    .line 228
    :goto_3
    invoke-interface {p2, p3}, Lu44;->c(Lzb4;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p2

    .line 232
    cmp-long v9, v4, v7

    .line 233
    .line 234
    if-nez v9, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    invoke-static {v1, v6}, Lod;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    sget-object v1, LlBe;->w2:LlBe;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    sget-object v1, LlBe;->x2:LlBe;

    .line 249
    .line 250
    :goto_4
    iget-object v6, v0, LZCe;->h:LKug;

    .line 251
    .line 252
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lu44;

    .line 257
    .line 258
    invoke-interface {v6, v1}, Lu44;->c(Lzb4;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    cmp-long v8, v6, p2

    .line 263
    .line 264
    if-ltz v8, :cond_8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    iget-object p2, v0, LZCe;->b:LtQf;

    .line 268
    .line 269
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-wide/16 v8, 0x1

    .line 274
    .line 275
    add-long/2addr v6, v8

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p2, v1, p3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_5
    iget-object p2, v0, LZCe;->h:LKug;

    .line 287
    .line 288
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lu44;

    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    sget-object p1, LlBe;->P1:LlBe;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    sget-object p1, LlBe;->O1:LlBe;

    .line 300
    .line 301
    :goto_6
    invoke-interface {p2, p1}, Lu44;->c(Lzb4;)J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    iget-object p3, v0, LZCe;->a:LLr3;

    .line 306
    .line 307
    check-cast p3, LHKg;

    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    sub-long/2addr v0, v4

    .line 317
    const-wide/16 v4, 0x3e8

    .line 318
    .line 319
    div-long/2addr v0, v4

    .line 320
    cmp-long p3, v0, p1

    .line 321
    .line 322
    if-gtz p3, :cond_b

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    :cond_b
    xor-int/2addr v3, v2

    .line 326
    :cond_c
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_1
    check-cast p1, LLte;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    check-cast p3, LLte;

    .line 340
    .line 341
    iget-object p1, p1, LLte;->b:Lbue;

    .line 342
    .line 343
    iget-object v0, p0, Lwp1;->f:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz p2, :cond_d

    .line 346
    .line 347
    move-object p2, v0

    .line 348
    check-cast p2, Lfue;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    invoke-interface {p1}, Lbue;->dismiss()V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v0, Lfue;

    .line 359
    .line 360
    iget-object p2, v0, Lfue;->c:Lbue;

    .line 361
    .line 362
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_e

    .line 367
    .line 368
    invoke-interface {p1}, Lbue;->destroy()V

    .line 369
    .line 370
    .line 371
    :cond_e
    if-eqz p3, :cond_f

    .line 372
    .line 373
    iget-object p1, p3, LLte;->a:LNCc;

    .line 374
    .line 375
    iget-object p2, p3, LLte;->b:Lbue;

    .line 376
    .line 377
    invoke-virtual {v0, p2, v2, p1}, Lfue;->a(Lbue;ZLNCc;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    return-object v1

    .line 381
    :pswitch_2
    move-object v8, p1

    .line 382
    check-cast v8, LNCc;

    .line 383
    .line 384
    move-object v6, p2

    .line 385
    check-cast v6, LDme;

    .line 386
    .line 387
    move-object v4, p3

    .line 388
    check-cast v4, LL56;

    .line 389
    .line 390
    new-instance p1, LUX6;

    .line 391
    .line 392
    iget-object p2, p0, Lwp1;->e:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v5, p2

    .line 395
    check-cast v5, LH9n;

    .line 396
    .line 397
    iget-object p2, p0, Lwp1;->f:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v7, p2

    .line 400
    check-cast v7, Lb66;

    .line 401
    .line 402
    const/16 v9, 0x13

    .line 403
    .line 404
    move-object v3, p1

    .line 405
    invoke-direct/range {v3 .. v9}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 409
    .line 410
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    check-cast p3, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide p2

    .line 427
    iget-object v0, p0, Lwp1;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LQm6;

    .line 430
    .line 431
    iget-object v1, v0, LQm6;->c:LCbl;

    .line 432
    .line 433
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LL06;

    .line 438
    .line 439
    invoke-virtual {v0}, LQm6;->d()LKu8;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LLu8;

    .line 444
    .line 445
    iget-object v0, v0, LLu8;->T:Lbub;

    .line 446
    .line 447
    sget-object v2, LOm6;->d:LOm6;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v3, LCDk;

    .line 453
    .line 454
    new-instance v4, LdGb;

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    invoke-direct {v4, v5, v2}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v0, p1, v4}, LCDk;-><init>(Lbub;Ljava/lang/String;LdGb;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, LI9j;

    .line 468
    .line 469
    iget-object v1, p0, Lwp1;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LL9j;

    .line 472
    .line 473
    long-to-int p3, p2

    .line 474
    invoke-direct {v0, p3, v1, p1}, LI9j;-><init>(ILL9j;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, LKUf;

    .line 478
    .line 479
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    check-cast p2, Ljava/lang/Double;

    .line 490
    .line 491
    check-cast p3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 492
    .line 493
    iget-object v0, p0, Lwp1;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LfXm;

    .line 496
    .line 497
    iget-object v2, p0, Lwp1;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, La83;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const-string v5, "bindingContext"

    .line 505
    .line 506
    if-eqz p1, :cond_11

    .line 507
    .line 508
    iget-object p1, v2, La83;->g:LlSm;

    .line 509
    .line 510
    if-eqz p1, :cond_17

    .line 511
    .line 512
    invoke-interface {p1}, LlSm;->R()Li90;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_17

    .line 517
    .line 518
    iget-object p1, p1, Li90;->b:Lh90;

    .line 519
    .line 520
    if-eqz p1, :cond_17

    .line 521
    .line 522
    iget-object p1, p1, Lh90;->a:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    iget-object p2, v0, LfXm;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, LBW2;

    .line 529
    .line 530
    if-eqz p2, :cond_10

    .line 531
    .line 532
    iget-object p2, p2, LBW2;->w1:LF53;

    .line 533
    .line 534
    if-eqz p2, :cond_17

    .line 535
    .line 536
    new-instance p3, LD8h;

    .line 537
    .line 538
    const/16 v2, 0xb

    .line 539
    .line 540
    invoke-direct {p3, v2, v0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p2, LF53;->b:LqCg;

    .line 544
    .line 545
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, LSa8;

    .line 550
    .line 551
    const/4 v3, 0x7

    .line 552
    invoke-direct {v2, v3, p2, p1, p3}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p2, LF53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 556
    .line 557
    invoke-static {v0, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v4

    .line 565
    :cond_11
    iget-object p1, v2, La83;->g:LlSm;

    .line 566
    .line 567
    invoke-interface {p1}, LlSm;->R()Li90;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    if-eqz p1, :cond_12

    .line 572
    .line 573
    iget-object p1, p1, Li90;->b:Lh90;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_12
    move-object p1, v4

    .line 577
    :goto_8
    if-nez p3, :cond_13

    .line 578
    .line 579
    move-object p3, v4

    .line 580
    :cond_13
    if-eqz p3, :cond_14

    .line 581
    .line 582
    new-instance v2, Lb44;

    .line 583
    .line 584
    invoke-direct {v2, p3}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_14
    new-instance v2, LMLj;

    .line 589
    .line 590
    iget-object p3, v0, LfXm;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p3, Landroid/widget/FrameLayout;

    .line 593
    .line 594
    invoke-direct {v2, p3}, LMLj;-><init>(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :goto_9
    if-eqz p1, :cond_17

    .line 598
    .line 599
    iget-object p3, v0, LfXm;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p3, LBW2;

    .line 602
    .line 603
    if-eqz p3, :cond_16

    .line 604
    .line 605
    if-eqz p2, :cond_15

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    double-to-int v3, v3

    .line 612
    :cond_15
    invoke-static {p3, p1, v2, v3}, LYAn;->h(LBW2;Lh90;LILj;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_17
    :goto_a
    return-object v1

    .line 621
    :pswitch_5
    move-object v8, p1

    .line 622
    check-cast v8, Lyb0;

    .line 623
    .line 624
    move-object v7, p2

    .line 625
    check-cast v7, LVrd;

    .line 626
    .line 627
    move-object v9, p3

    .line 628
    check-cast v9, Ljava/lang/String;

    .line 629
    .line 630
    iget-object p1, p0, Lwp1;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, LK48;

    .line 633
    .line 634
    iget-object p1, p1, LK48;->a:LKug;

    .line 635
    .line 636
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    move-object v5, p1

    .line 641
    check-cast v5, Lcmm;

    .line 642
    .line 643
    iget-object p1, p0, Lwp1;->f:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v6, p1

    .line 646
    check-cast v6, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v5}, Lcmm;->e()LL06;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-instance p2, LLm8;

    .line 653
    .line 654
    const/4 v10, 0x5

    .line 655
    move-object v4, p2

    .line 656
    invoke-direct/range {v4 .. v10}, LLm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const-string p3, "UploadableSnapsRepository:updateAssetUploadStateForEntry"

    .line 660
    .line 661
    invoke-interface {p1, p3, p2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_6
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 667
    .line 668
    check-cast p2, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    check-cast p3, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    iget-object p3, p0, Lwp1;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 683
    .line 684
    iget-object v0, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 685
    .line 686
    const-string v2, "itemImage"

    .line 687
    .line 688
    if-eqz v0, :cond_22

    .line 689
    .line 690
    new-instance v5, LKOm;

    .line 691
    .line 692
    invoke-direct {v5}, LKOm;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, p1, p2, v3}, LKOm;->f(IIZ)V

    .line 696
    .line 697
    .line 698
    new-instance p1, LLOm;

    .line 699
    .line 700
    invoke-direct {p1, v5}, LLOm;-><init>(LKOm;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 707
    .line 708
    if-eqz p1, :cond_21

    .line 709
    .line 710
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lwp1;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, LtG2;

    .line 716
    .line 717
    iget-boolean p2, p1, LtG2;->d:Z

    .line 718
    .line 719
    sget-object v0, LrAj;->a:LqAj;

    .line 720
    .line 721
    if-eqz p2, :cond_1d

    .line 722
    .line 723
    const-string p2, "LOOK:DefaultCarouselItemView#bindOriginal:setImageResource"

    .line 724
    .line 725
    invoke-virtual {v0, p2}, LqAj;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :try_start_0
    iget-object p1, p1, LtG2;->e:LQmm;

    .line 729
    .line 730
    instance-of p2, p1, LMmm;

    .line 731
    .line 732
    if-eqz p2, :cond_1a

    .line 733
    .line 734
    iget-object p2, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 735
    .line 736
    if-eqz p2, :cond_19

    .line 737
    .line 738
    check-cast p1, LMmm;

    .line 739
    .line 740
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    iget-object v3, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lrs0;

    .line 749
    .line 750
    const-string v5, "originalIcon"

    .line 751
    .line 752
    invoke-virtual {v3, v5}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {p2, p1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 760
    .line 761
    if-eqz p1, :cond_18

    .line 762
    .line 763
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 764
    .line 765
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :catchall_0
    move-exception p1

    .line 770
    goto :goto_c

    .line 771
    :cond_18
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v4

    .line 775
    :cond_19
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v4

    .line 779
    :cond_1a
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 780
    .line 781
    if-eqz p1, :cond_1b

    .line 782
    .line 783
    const p2, 0x7f080472

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    .line 788
    .line 789
    :goto_b
    invoke-virtual {v0}, LqAj;->b()V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_1b
    :try_start_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    :goto_c
    sget-object p2, LrAj;->b:Ludl;

    .line 798
    .line 799
    if-eqz p2, :cond_1c

    .line 800
    .line 801
    invoke-interface {p2}, Ludl;->b()V

    .line 802
    .line 803
    .line 804
    :cond_1c
    throw p1

    .line 805
    :cond_1d
    const-string p1, "LOOK:DefaultCarouselItemView#bindOriginal:clear"

    .line 806
    .line 807
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :try_start_2
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 811
    .line 812
    if-eqz p1, :cond_1f

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 815
    .line 816
    .line 817
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 818
    .line 819
    if-eqz p1, :cond_1e

    .line 820
    .line 821
    const/4 p2, 0x2

    .line 822
    invoke-static {p1, v4, v4, p2}, LFHn;->b(Landroid/view/View;LOdl;Landroid/view/View$OnLayoutChangeListener;I)Z

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :goto_d
    return-object v1

    .line 827
    :cond_1e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v4

    .line 831
    :catchall_1
    move-exception p1

    .line 832
    goto :goto_e

    .line 833
    :cond_1f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 837
    :goto_e
    sget-object p2, LrAj;->b:Ludl;

    .line 838
    .line 839
    if-eqz p2, :cond_20

    .line 840
    .line 841
    invoke-interface {p2}, Ludl;->b()V

    .line 842
    .line 843
    .line 844
    :cond_20
    throw p1

    .line 845
    :cond_21
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v4

    .line 849
    :cond_22
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v4

    .line 853
    :pswitch_7
    check-cast p1, LN0m;

    .line 854
    .line 855
    check-cast p2, Lv9a;

    .line 856
    .line 857
    check-cast p3, Lbaa;

    .line 858
    .line 859
    new-instance v0, LVi9;

    .line 860
    .line 861
    invoke-direct {v0}, LVi9;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v4, p0, Lwp1;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, Ljava/lang/String;

    .line 867
    .line 868
    iget-object v5, p0, Lwp1;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, Ljava/lang/String;

    .line 871
    .line 872
    new-instance v6, LD79;

    .line 873
    .line 874
    invoke-direct {v6}, LD79;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-static {v4}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iput-object v4, v6, LD79;->b:Ln2m;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v5, v6, LD79;->c:Ljava/lang/String;

    .line 887
    .line 888
    iget v4, v6, LD79;->a:I

    .line 889
    .line 890
    or-int/2addr v4, v2

    .line 891
    iput v4, v6, LD79;->a:I

    .line 892
    .line 893
    new-array v2, v2, [LD79;

    .line 894
    .line 895
    aput-object v6, v2, v3

    .line 896
    .line 897
    iput-object v2, v0, LVi9;->a:[LD79;

    .line 898
    .line 899
    const/16 v2, 0x8

    .line 900
    .line 901
    invoke-virtual {p1, v0, v2, p2, p3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    check-cast p2, Ljava/lang/String;

    .line 912
    .line 913
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    iget-object p1, p0, Lwp1;->f:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, LWl8;

    .line 918
    .line 919
    iget-object p1, p1, LWl8;->h:LUpa;

    .line 920
    .line 921
    if-eqz p1, :cond_23

    .line 922
    .line 923
    invoke-virtual {p1}, LUpa;->a()Lkotlin/jvm/functions/Function3;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    if-eqz p1, :cond_23

    .line 928
    .line 929
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_23
    return-object v1

    .line 937
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 938
    .line 939
    check-cast p2, LfTa;

    .line 940
    .line 941
    check-cast p3, LFSa;

    .line 942
    .line 943
    new-instance p1, Ldgf;

    .line 944
    .line 945
    invoke-virtual {p2}, LfTa;->getCardNumber()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {p1, v0}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Li51;->h()Li51;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p3}, LFSa;->getFirstName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iput-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {p3}, LFSa;->getLastName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iput-object v1, v0, LJB;->b:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {p3}, LFSa;->b()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {p3}, LFSa;->c()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {p3}, LFSa;->getCity()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {p3}, LFSa;->a()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {p3}, LFSa;->getPostalCode()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iput-object v1, v0, LJB;->g:Ljava/lang/String;

    .line 997
    .line 998
    sget-object v1, LnC4;->I4:LnC4;

    .line 999
    .line 1000
    iput-object v1, v0, Li51;->h:LnC4;

    .line 1001
    .line 1002
    invoke-virtual {p2}, LfTa;->a()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iput-object v1, p1, LYD2;->c:Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {p2}, LfTa;->getExpYear()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, p1, LYD2;->d:Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {p2}, LfTa;->getCvc()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p2

    .line 1034
    iput-object p2, p1, LYD2;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {p3}, LFSa;->getPostalCode()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    iput-object p2, p1, LYD2;->e:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v0, p1, Ldgf;->s:Li51;

    .line 1043
    .line 1044
    iget-object p2, p0, Lwp1;->e:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p2, LSJ3;

    .line 1047
    .line 1048
    iget-object p2, p2, LSJ3;->a:LePc;

    .line 1049
    .line 1050
    iget-object p3, p0, Lwp1;->f:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p3, Landroidx/fragment/app/g;

    .line 1053
    .line 1054
    invoke-virtual {p2, p1, p3}, LePc;->s(Ldgf;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    return-object p1

    .line 1067
    :pswitch_a
    move-object v1, p1

    .line 1068
    check-cast v1, LDQg;

    .line 1069
    .line 1070
    move-object v2, p2

    .line 1071
    check-cast v2, Landroid/hardware/SensorManager;

    .line 1072
    .line 1073
    move-object v3, p3

    .line 1074
    check-cast v3, Landroid/hardware/Sensor;

    .line 1075
    .line 1076
    new-instance p1, Looh;

    .line 1077
    .line 1078
    iget-object p2, p0, Lwp1;->e:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v4, p2

    .line 1081
    check-cast v4, Landroid/os/Handler;

    .line 1082
    .line 1083
    iget-object p2, p0, Lwp1;->f:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v5, p2

    .line 1086
    check-cast v5, Landroid/os/Handler;

    .line 1087
    .line 1088
    move-object v0, p1

    .line 1089
    invoke-direct/range {v0 .. v5}, Looh;-><init>(LDQg;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 1090
    .line 1091
    .line 1092
    return-object p1

    .line 1093
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 1096
    .line 1097
    .line 1098
    check-cast p2, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1101
    .line 1102
    .line 1103
    check-cast p3, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, p0, Lwp1;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p1, Lz8k;

    .line 1111
    .line 1112
    iget-object p2, p0, Lwp1;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p2, LQr0;

    .line 1115
    .line 1116
    invoke-static {p1, p2}, Lz8k;->d(Lz8k;LQr0;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v1

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
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
