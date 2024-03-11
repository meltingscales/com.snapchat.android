.class public final synthetic LDuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXuc;


# direct methods
.method public synthetic constructor <init>(LXuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDuc;->b:LXuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LDuc;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LDuc;->b:LXuc;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LdD0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p1}, LXuc;->d(LXuc;LdD0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {v4, p1}, LXuc;->d(LXuc;LdD0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_1
    check-cast p1, LSaf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LDuc;->b(LSaf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, LRvc;

    .line 37
    .line 38
    iget-boolean v2, p1, LRvc;->B:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LXuc;->g(LXuc;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v2, v4, LXuc;->y1:LKug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LWjh;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, LHvc;->M1:LHvc;

    .line 59
    .line 60
    iget-object v6, v2, LWjh;->e:LKug;

    .line 61
    .line 62
    iget-boolean v7, p1, LRvc;->A:Z

    .line 63
    .line 64
    const-string v8, "status"

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lx2a;

    .line 73
    .line 74
    const-string v1, "post_account_creation"

    .line 75
    .line 76
    invoke-static {v5, v8, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LVjh;->d:LVjh;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    iget-object v7, p1, LRvc;->K:LfD0;

    .line 93
    .line 94
    iget-object v7, v7, LfD0;->a:[B

    .line 95
    .line 96
    array-length v7, v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x0

    .line 102
    :goto_1
    xor-int/2addr v7, v3

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx2a;

    .line 110
    .line 111
    const-string v1, "challenged_account_creation"

    .line 112
    .line 113
    invoke-static {v5, v8, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LVjh;->c:LVjh;

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v5, LVjh;->e:LVjh;

    .line 129
    .line 130
    iget-wide v6, p1, LRvc;->D:J

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmp-long v10, v6, v8

    .line 135
    .line 136
    if-lez v10, :cond_5

    .line 137
    .line 138
    new-array v0, v0, [LK9f;

    .line 139
    .line 140
    sget-object v6, LK9f;->a1:LK9f;

    .line 141
    .line 142
    aput-object v6, v0, v1

    .line 143
    .line 144
    sget-object v1, LK9f;->m1:LK9f;

    .line 145
    .line 146
    aput-object v1, v0, v3

    .line 147
    .line 148
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    iget-object v1, p1, LRvc;->C:LK9f;

    .line 155
    .line 156
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v2, LWjh;->c:LKug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LYvc;

    .line 169
    .line 170
    invoke-interface {v0}, LYvc;->a0()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, v2, LWjh;->b:LKug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lu44;

    .line 186
    .line 187
    sget-object v1, LBuc;->G2:LBuc;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v2, LWjh;->a:LqCg;

    .line 194
    .line 195
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lwx;

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, p1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    new-instance v0, LGuc;

    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-direct {v0, v4, v2}, LGuc;-><init>(LXuc;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LXuc;->z1:LqCg;

    .line 235
    .line 236
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LyT7;

    .line 246
    .line 247
    const/16 v2, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v2, v4, p1}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, LDuc;

    .line 253
    .line 254
    const/16 v2, 0x19

    .line 255
    .line 256
    invoke-direct {p1, v4, v2}, LDuc;-><init>(LXuc;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, LXuc;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    check-cast p1, LAWl;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, LDuc;->c(LAWl;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    check-cast p1, LAWl;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, LDuc;->c(LAWl;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_8
    check-cast p1, Llsc;

    .line 290
    .line 291
    sget-object v0, Lhvc;->i:LNCc;

    .line 292
    .line 293
    invoke-virtual {v4, v0, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    check-cast p1, LAWl;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, LDuc;->c(LAWl;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, LDuc;->f(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_f
    check-cast p1, LGPe;

    .line 338
    .line 339
    sget-object v0, Lhvc;->j:LNCc;

    .line 340
    .line 341
    invoke-virtual {v4, v0, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    check-cast p1, LSaf;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, LDuc;->b(LSaf;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p0, p1}, LDuc;->f(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_14
    check-cast p1, Lcr3;

    .line 374
    .line 375
    iget-object v2, v4, LXuc;->i:Lwhb;

    .line 376
    .line 377
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lwum;

    .line 382
    .line 383
    iget-object p1, p1, Lcr3;->c:Lbr3;

    .line 384
    .line 385
    iget-object v5, v2, Lwum;->d:LKug;

    .line 386
    .line 387
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lir3;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v6, p1, Lbr3;->a:I

    .line 397
    .line 398
    const-string v7, ""

    .line 399
    .line 400
    if-eq v6, v3, :cond_10

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    if-eq v6, v0, :cond_d

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    const/16 v9, 0x5f

    .line 407
    .line 408
    if-eq v6, v0, :cond_b

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    if-eq v6, v0, :cond_9

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    if-eq v6, v0, :cond_6

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lir3;->h()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lir3;->e()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget v5, p1, Lbr3;->a:I

    .line 441
    .line 442
    if-ne v5, v0, :cond_7

    .line 443
    .line 444
    iget-object v5, p1, Lbr3;->b:LSh8;

    .line 445
    .line 446
    check-cast v5, LWRa;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_7
    move-object v5, v8

    .line 450
    :goto_4
    iget-object v5, v5, LWRa;->b:LbIg;

    .line 451
    .line 452
    invoke-static {v5}, Lir3;->d(LbIg;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget v5, p1, Lbr3;->a:I

    .line 460
    .line 461
    if-ne v5, v0, :cond_8

    .line 462
    .line 463
    iget-object p1, p1, Lbr3;->b:LSh8;

    .line 464
    .line 465
    move-object v8, p1

    .line 466
    check-cast v8, LWRa;

    .line 467
    .line 468
    :cond_8
    iget-object p1, v8, LWRa;->c:Ljava/lang/String;

    .line 469
    .line 470
    :goto_5
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    goto :goto_8

    .line 478
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lir3;->h()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lir3;->e()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget v5, p1, Lbr3;->a:I

    .line 501
    .line 502
    if-ne v5, v0, :cond_a

    .line 503
    .line 504
    iget-object p1, p1, Lbr3;->b:LSh8;

    .line 505
    .line 506
    move-object v8, p1

    .line 507
    check-cast v8, LVRa;

    .line 508
    .line 509
    :cond_a
    iget-object p1, v8, LVRa;->a:LbIg;

    .line 510
    .line 511
    :goto_6
    invoke-static {p1}, Lir3;->d(LbIg;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_5

    .line 516
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lir3;->h()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget v5, p1, Lbr3;->a:I

    .line 532
    .line 533
    if-ne v5, v0, :cond_c

    .line 534
    .line 535
    iget-object p1, p1, Lbr3;->b:LSh8;

    .line 536
    .line 537
    move-object v8, p1

    .line 538
    check-cast v8, LXRa;

    .line 539
    .line 540
    :cond_c
    iget-object p1, v8, LXRa;->a:LbIg;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    iget v6, p1, Lbr3;->a:I

    .line 549
    .line 550
    if-ne v6, v0, :cond_e

    .line 551
    .line 552
    iget-object v6, p1, Lbr3;->b:LSh8;

    .line 553
    .line 554
    check-cast v6, LASf;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_e
    move-object v6, v8

    .line 558
    :goto_7
    iget-object v6, v6, LASf;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v6, p1, Lbr3;->a:I

    .line 564
    .line 565
    if-ne v6, v0, :cond_f

    .line 566
    .line 567
    iget-object p1, p1, Lbr3;->b:LSh8;

    .line 568
    .line 569
    move-object v8, p1

    .line 570
    check-cast v8, LASf;

    .line 571
    .line 572
    :cond_f
    iget-object p1, v8, LASf;->c:LbIg;

    .line 573
    .line 574
    invoke-static {p1}, Lir3;->d(LbIg;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    :cond_10
    :goto_8
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    xor-int/2addr p1, v3

    .line 590
    if-eqz p1, :cond_11

    .line 591
    .line 592
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    sget-object v0, LIYg;->d:LIYg;

    .line 597
    .line 598
    new-instance v1, LSaf;

    .line 599
    .line 600
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, v2, Lwum;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 604
    .line 605
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v4, LXuc;->d:Lwhb;

    .line 609
    .line 610
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, LYvc;

    .line 615
    .line 616
    invoke-interface {p1, v0}, LYvc;->T(LIYg;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, LXuc;->r0()V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_11
    new-instance p1, LKuc;

    .line 624
    .line 625
    invoke-direct {p1, v4, v1}, LKuc;-><init>(LXuc;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lgum;

    .line 629
    .line 630
    invoke-direct {v0}, Lgum;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, LKuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :goto_9
    return-void

    .line 637
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_16
    check-cast p1, LQ1k;

    .line 644
    .line 645
    sget-object v0, Lhvc;->h:LNCc;

    .line 646
    .line 647
    invoke-virtual {v4, v0, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 652
    .line 653
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {p0, p1}, LDuc;->f(Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-virtual {p0, p1}, LDuc;->f(Z)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_1a
    check-cast p1, LSaf;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, LDuc;->b(LSaf;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 684
    .line 685
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, LDuc;->e(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_1d
    check-cast p1, LdD0;

    .line 696
    .line 697
    packed-switch v2, :pswitch_data_2

    .line 698
    .line 699
    .line 700
    invoke-static {v4, p1}, LXuc;->d(LXuc;LdD0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :pswitch_1e
    invoke-static {v4, p1}, LXuc;->d(LXuc;LdD0;)V

    .line 705
    .line 706
    .line 707
    :goto_a
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 11

    .line 1
    iget v0, p0, LDuc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDuc;->b:LXuc;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LIYg;

    .line 15
    .line 16
    iget-object v2, v1, LXuc;->d:Lwhb;

    .line 17
    .line 18
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LYvc;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LYvc;->U(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LXuc;->d:Lwhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYvc;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LYvc;->T(LIYg;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LXuc;->D0:Lwhb;

    .line 39
    .line 40
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LQjk;

    .line 45
    .line 46
    sget-object v0, LSva;->e:LSva;

    .line 47
    .line 48
    sget-object v1, LZva;->h:LZva;

    .line 49
    .line 50
    sget-object v2, LK9f;->g1:LK9f;

    .line 51
    .line 52
    check-cast p1, LXvc;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {p1, v0, v1, v3, v2}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, LXuc;->d:Lwhb;

    .line 68
    .line 69
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LYvc;

    .line 74
    .line 75
    invoke-interface {v2, v0, p1}, LYvc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, LXuc;->a:Lwhb;

    .line 79
    .line 80
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LIvc;

    .line 85
    .line 86
    sget-object v0, Lhvc;->I0:LNCc;

    .line 87
    .line 88
    sget v1, LYEm;->Z0:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v10, 0x7e

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static/range {v2 .. v10}, LEP4;->H(ZZZIIZIZI)LYEm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0}, LIvc;->b(LNCc;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, LIvc;->d(LNCc;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1, v0, v1}, LIvc;->a(LNCc;LKCc;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v2, Lhvc;->B0:LNCc;

    .line 128
    .line 129
    sget v3, Lf61;->g1:I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v3, Lf61;

    .line 140
    .line 141
    invoke-direct {v3}, Lf61;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "cof_based_age_gating_key"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "reg_minimum_age_key"

    .line 155
    .line 156
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, LXuc;->Y(LNCc;LKCc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LAWl;)V
    .locals 7

    .line 1
    iget v0, p0, LDuc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lao3;

    .line 10
    .line 11
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "signup"

    .line 28
    .line 29
    iget-object v1, p0, LDuc;->b:LXuc;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LXuc;->b(LXuc;Lao3;JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lao3;

    .line 39
    .line 40
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "signup"

    .line 57
    .line 58
    iget-object v1, p0, LDuc;->b:LXuc;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LXuc;->b(LXuc;Lao3;JILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_1
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lao3;

    .line 68
    .line 69
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "signup"

    .line 86
    .line 87
    iget-object v1, p0, LDuc;->b:LXuc;

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, LXuc;->b(LXuc;Lao3;JILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LDuc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LDuc;->b:LXuc;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-virtual {v2, v1}, LXuc;->L0(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_1
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 17
    .line 18
    sget-object p1, Lhvc;->i:LNCc;

    .line 19
    .line 20
    new-instance v0, Llsc;

    .line 21
    .line 22
    invoke-direct {v0}, Llsc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lhvc;->K0:LNCc;

    .line 39
    .line 40
    new-instance v0, LaO8;

    .line 41
    .line 42
    invoke-direct {v0}, LaO8;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_5
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v1}, LXuc;->k0(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_6
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 56
    .line 57
    iget-object p1, v2, LXuc;->a:Lwhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LIvc;

    .line 64
    .line 65
    sget-object v0, Lhvc;->g:LNCc;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LIvc;->d(LNCc;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_7
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 72
    .line 73
    new-instance p1, LKuc;

    .line 74
    .line 75
    invoke-direct {p1, v2, v1}, LKuc;-><init>(LXuc;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lgum;

    .line 79
    .line 80
    invoke-direct {v0}, Lgum;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LKuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_8
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 88
    .line 89
    sget-object p1, Lhvc;->h:LNCc;

    .line 90
    .line 91
    sget v0, LQ1k;->T0:I

    .line 92
    .line 93
    sget-object v0, Lnuc;->c:Lnuc;

    .line 94
    .line 95
    invoke-static {v0}, LuCn;->a(Lnuc;)LQ1k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_9
    sget-object p1, Lhvc;->E0:LNCc;

    .line 104
    .line 105
    sget-object v0, Ljdf;->W0:Ltw9;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljdf;

    .line 111
    .line 112
    invoke-direct {v0}, Ljdf;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "pwd_only_allow_ascii_key"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_a
    iget-object v0, v2, LXuc;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_b
    iget-object v0, v2, LXuc;->a1:LKug;

    .line 139
    .line 140
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lhuc;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    instance-of v1, p1, LbZ;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, LbZ;

    .line 155
    .line 156
    iget-object v3, v1, LbZ;->a:LtV;

    .line 157
    .line 158
    iget v4, v3, LtV;->a:I

    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    iget-object v0, v0, Lhuc;->c:LKug;

    .line 162
    .line 163
    iget-object v6, v1, LbZ;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eq v4, v5, :cond_2

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    if-eq v4, v5, :cond_1

    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    iget-boolean v1, v1, LbZ;->c:Z

    .line 172
    .line 173
    if-eq v4, v5, :cond_0

    .line 174
    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    if-eq v4, v5, :cond_0

    .line 178
    .line 179
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LH78;

    .line 184
    .line 185
    new-instance v4, LPQ1;

    .line 186
    .line 187
    invoke-direct {v4, v3, v6, v1}, LPQ1;-><init>(LtV;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v0, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LH78;

    .line 199
    .line 200
    new-instance v4, LPQ1;

    .line 201
    .line 202
    invoke-direct {v4, v3, v6, v1}, LPQ1;-><init>(LtV;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LH78;

    .line 211
    .line 212
    new-instance v1, LKDi;

    .line 213
    .line 214
    invoke-direct {v1, v6}, LKDi;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LH78;

    .line 226
    .line 227
    new-instance v1, LJDi;

    .line 228
    .line 229
    invoke-direct {v1, v6}, LJDi;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const v0, 0x7f130efb

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LvEl;->d(I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {p1}, LRHn;->j(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v0, v2, LXuc;->O0:LKug;

    .line 249
    .line 250
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LW88;

    .line 255
    .line 256
    sget-object v1, LhLi;->b:LhLi;

    .line 257
    .line 258
    sget-object v2, Lhvc;->f:Lhvc;

    .line 259
    .line 260
    const-string v3, "LoginSignup.LoginSignupCoordinator"

    .line 261
    .line 262
    invoke-static {v2, v2, v3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x6 -> :sswitch_9
        0x8 -> :sswitch_8
        0xa -> :sswitch_7
        0xc -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget v0, p0, LDuc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDuc;->b:LXuc;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LXuc;->t:Lwhb;

    .line 11
    .line 12
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leuc;

    .line 17
    .line 18
    invoke-virtual {p1}, Leuc;->Z()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    iget-object p1, v1, LXuc;->L0:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwb1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwb1;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    sget-object v0, Lhvc;->E0:LNCc;

    .line 35
    .line 36
    sget-object v2, Ljdf;->W0:Ltw9;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljdf;

    .line 42
    .line 43
    invoke-direct {v2}, Ljdf;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "pwd_only_allow_ascii_key"

    .line 52
    .line 53
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LXuc;->Y(LNCc;LKCc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    iget-object v0, v1, LXuc;->d:Lwhb;

    .line 64
    .line 65
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LYvc;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LYvc;->g(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
