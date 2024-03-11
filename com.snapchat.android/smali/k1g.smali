.class public final Lk1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1g;


# direct methods
.method public synthetic constructor <init>(Lr1g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk1g;->b:Lr1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lk1g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    iget-object v5, p0, Lk1g;->b:Lr1g;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LJXk;

    .line 20
    .line 21
    iget-object p1, v5, Lr1g;->b1:LYPf;

    .line 22
    .line 23
    invoke-virtual {p1}, LYPf;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lrg2;->z0:Lrg2;

    .line 30
    .line 31
    iget-object v0, v5, Lr1g;->A0:Lx2a;

    .line 32
    .line 33
    invoke-interface {v0, p1, v3, v4}, Lx2a;->h(LIMd;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v5, Lr1g;->b:LQ6g;

    .line 37
    .line 38
    iget-object p1, p1, LQ6g;->g:LL6g;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LL6g;->a()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, LSaf;

    .line 59
    .line 60
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LGXk;

    .line 63
    .line 64
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LEj2;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LGXk;->b:Ll1l;

    .line 72
    .line 73
    sget-object v6, Ll1l;->a:Ll1l;

    .line 74
    .line 75
    if-ne v1, v6, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v1, v5, Lr1g;->a:Lwhb;

    .line 80
    .line 81
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljmf;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljmf;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljmf;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljmf;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, LGXk;->b:Ll1l;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v6}, Ll1l;->a(ZZ)Ll1l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v7, v5, Lr1g;->L0:Lzj2;

    .line 111
    .line 112
    invoke-virtual {v7, v0, p1}, Lzj2;->e(Ll1l;LEj2;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lrg2;->d:Lrg2;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v7, "error"

    .line 128
    .line 129
    invoke-static {p1, v7, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v5, Lr1g;->A0:Lx2a;

    .line 134
    .line 135
    invoke-interface {v0, p1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v5, Lr1g;->I0:LOWf;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-boolean p1, LMT;->a:Z

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    iget-object p1, v5, Lr1g;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    iget-object v0, v5, Lr1g;->b:LQ6g;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-object v7, v0, LQ6g;->a:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v0, LQ6g;->g:LL6g;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget v3, v1, LL6g;->a:I

    .line 169
    .line 170
    if-ne v3, v9, :cond_4

    .line 171
    .line 172
    iget-object v1, v1, LL6g;->b:Landroid/app/AlertDialog;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v1, v0, LQ6g;->g:LL6g;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, LL6g;->a()Landroid/app/AlertDialog;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance v1, LO6g;

    .line 195
    .line 196
    const v10, 0x7f1306db

    .line 197
    .line 198
    .line 199
    const v11, 0x7f131ee9

    .line 200
    .line 201
    .line 202
    move-object v6, v1

    .line 203
    move-object v8, v0

    .line 204
    invoke-direct/range {v6 .. v11}, LO6g;-><init>(Landroid/app/Activity;LQ6g;III)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LeS8;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object v7, v0, LQ6g;->a:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    iget-object v1, v0, LQ6g;->g:LL6g;

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget v2, v1, LL6g;->a:I

    .line 251
    .line 252
    if-ne v2, v9, :cond_8

    .line 253
    .line 254
    iget-object v1, v1, LL6g;->b:Landroid/app/AlertDialog;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    iget-object v1, v0, LQ6g;->g:LL6g;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, LL6g;->a()Landroid/app/AlertDialog;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 274
    .line 275
    .line 276
    :cond_9
    new-instance v1, LO6g;

    .line 277
    .line 278
    const v10, 0x7f130e5b

    .line 279
    .line 280
    .line 281
    const v11, 0x7f131050

    .line 282
    .line 283
    .line 284
    move-object v6, v1

    .line 285
    move-object v8, v0

    .line 286
    invoke-direct/range {v6 .. v11}, LO6g;-><init>(Landroid/app/Activity;LQ6g;III)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LP6g;->a:LP6g;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :goto_3
    return-void

    .line 310
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, v5, Lr1g;->U0:Lvc2;

    .line 323
    .line 324
    new-instance v2, LCRj;

    .line 325
    .line 326
    invoke-direct {v2, p1, v1}, LCRj;-><init>(II)V

    .line 327
    .line 328
    .line 329
    check-cast v0, LKc2;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    check-cast p1, Ljaf;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    instance-of v0, p1, Lfaf;

    .line 359
    .line 360
    iget-object v1, v5, Lr1g;->B0:Lxf2;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v0, Lwf2;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lwf2;->a:Ljava/util/Map;

    .line 377
    .line 378
    sget-object v2, Lw08;->a:Lw08;

    .line 379
    .line 380
    iput-object v2, v0, Lwf2;->j:Ljava/util/List;

    .line 381
    .line 382
    sget-object v2, LB0;->a:LB0;

    .line 383
    .line 384
    iput-object v2, v0, Lwf2;->n:Lr4f;

    .line 385
    .line 386
    iput-object v0, v1, Lxf2;->d:Lwf2;

    .line 387
    .line 388
    iget-object v0, v1, Lxf2;->b:LLr3;

    .line 389
    .line 390
    check-cast v0, LHKg;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v1, Lxf2;->e:J

    .line 400
    .line 401
    iget-object v0, v5, Lr1g;->C0:Lb6l;

    .line 402
    .line 403
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LIxj;

    .line 408
    .line 409
    iget-object v2, v1, Lxf2;->d:Lwf2;

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    iput-object v0, v2, Lwf2;->c:LIxj;

    .line 414
    .line 415
    :cond_b
    instance-of p1, p1, Liaf;

    .line 416
    .line 417
    if-eqz p1, :cond_c

    .line 418
    .line 419
    iget-object p1, v5, Lr1g;->g:Lb6l;

    .line 420
    .line 421
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    float-to-double v2, p1

    .line 432
    invoke-virtual {v1, v2, v3}, Lxf2;->j(D)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v5, Lr1g;->D0:Lb6l;

    .line 436
    .line 437
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LKyc;

    .line 442
    .line 443
    iget-object v0, v0, LKyc;->a:LNyc;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lxf2;->e(LNyc;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v5, Lr1g;->E0:Lb6l;

    .line 449
    .line 450
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LGve;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lxf2;->g(LGve;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, LKyc;

    .line 464
    .line 465
    iget-wide v2, p1, LKyc;->b:D

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Lxf2;->d(D)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v5, Lr1g;->H0:LfRi;

    .line 471
    .line 472
    invoke-virtual {p1}, LfRi;->a()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {v1, p1}, Lxf2;->b(Z)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v5, Lr1g;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 480
    .line 481
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lr4f;

    .line 486
    .line 487
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {v1, p1}, Lxf2;->f(Z)V

    .line 492
    .line 493
    .line 494
    iget-object p1, v5, Lr1g;->i:La6e;

    .line 495
    .line 496
    invoke-virtual {p1}, La6e;->a()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v1, p1}, Lxf2;->i(Ljava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, v5, Lr1g;->F0:Lb4a;

    .line 504
    .line 505
    invoke-virtual {p1}, Lb4a;->a()La4a;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v1, p1}, Lxf2;->c(La4a;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, v5, Lr1g;->G0:Ld0h;

    .line 513
    .line 514
    invoke-virtual {p1}, Ld0h;->a()LT0h;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v1, p1}, Lxf2;->h(LT0h;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, v5, Lr1g;->X0:Lb6l;

    .line 522
    .line 523
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lr4f;

    .line 528
    .line 529
    invoke-virtual {v1, p1}, Lxf2;->a(Lr4f;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v5, Lr1g;->j:LNN7;

    .line 533
    .line 534
    invoke-virtual {p1, v1}, LNN7;->d(Lxf2;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lxf2;->k()V

    .line 538
    .line 539
    .line 540
    :cond_c
    return-void

    .line 541
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_a
    check-cast p1, LqGm;

    .line 548
    .line 549
    sget-object v0, LqGm;->b:LqGm;

    .line 550
    .line 551
    if-eq p1, v0, :cond_d

    .line 552
    .line 553
    iget-object v0, v5, Lr1g;->W0:LhKm;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 559
    .line 560
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 561
    .line 562
    .line 563
    sget-object v2, LgKm;->c:LgKm;

    .line 564
    .line 565
    iget-object v3, v0, LhKm;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 571
    .line 572
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v4, Lm1g;->d:Lm1g;

    .line 582
    .line 583
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 584
    .line 585
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Lm1g;->c:Lm1g;

    .line 589
    .line 590
    iget-object v4, v0, LhKm;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 596
    .line 597
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 598
    .line 599
    .line 600
    sget-object v3, LgKm;->b:LgKm;

    .line 601
    .line 602
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 603
    .line 604
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, LgKm;->d:LgKm;

    .line 612
    .line 613
    iget-object v7, v0, LhKm;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 619
    .line 620
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v4, LeA;

    .line 628
    .line 629
    const/4 v7, 0x7

    .line 630
    invoke-direct {v4, v7, v0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v3, LFq;

    .line 638
    .line 639
    const/16 v4, 0x11

    .line 640
    .line 641
    invoke-direct {v3, v4, v0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 648
    .line 649
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, LhKm;->j:LqCg;

    .line 653
    .line 654
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, LXgd;

    .line 663
    .line 664
    invoke-direct {v3, v0, p1, v1}, LXgd;-><init>(LhKm;LqGm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 668
    .line 669
    .line 670
    iget-object p1, v5, Lr1g;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 671
    .line 672
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_d
    sget-object p1, Lh1g;->b:Lh1g;

    .line 677
    .line 678
    iget-object v0, v5, Lr1g;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 684
    .line 685
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 686
    .line 687
    .line 688
    sget-object p1, Lg1g;->c:Lg1g;

    .line 689
    .line 690
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 691
    .line 692
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    sget-object v0, Lg1g;->b:Lg1g;

    .line 702
    .line 703
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 704
    .line 705
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, v5, Lr1g;->Z0:LqCg;

    .line 709
    .line 710
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 715
    .line 716
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    new-instance v0, Lo1g;

    .line 728
    .line 729
    invoke-direct {v0, v5, v1}, Lo1g;-><init>(Lr1g;I)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 733
    .line 734
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    sget-object p1, Lp1g;->a:Lp1g;

    .line 738
    .line 739
    new-instance v0, Lk1g;

    .line 740
    .line 741
    const/16 v2, 0x13

    .line 742
    .line 743
    invoke-direct {v0, v5, v2}, Lk1g;-><init>(Lr1g;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-object v0, v5, Lr1g;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 753
    .line 754
    .line 755
    :goto_4
    return-void

    .line 756
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 757
    .line 758
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_c
    check-cast p1, Lgaf;

    .line 763
    .line 764
    iget-object p1, v5, Lr1g;->b1:LYPf;

    .line 765
    .line 766
    invoke-virtual {p1}, LYPf;->c()Z

    .line 767
    .line 768
    .line 769
    iget-object p1, v5, Lr1g;->Z0:LqCg;

    .line 770
    .line 771
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    new-instance p1, LFf2;

    .line 776
    .line 777
    const/16 v0, 0xc

    .line 778
    .line 779
    invoke-direct {p1, v0, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 783
    .line 784
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 788
    .line 789
    .line 790
    new-instance v7, Lian;

    .line 791
    .line 792
    const/4 v1, 0x6

    .line 793
    invoke-direct {v7, v1, v0, p1}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    const-wide/16 v8, 0x5dc

    .line 798
    .line 799
    invoke-static/range {v6 .. v11}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    new-instance v1, LYPf;

    .line 804
    .line 805
    invoke-direct {v1, v2, v0, p1}, LYPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v5, Lr1g;->b1:LYPf;

    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_d
    check-cast p1, Landroid/graphics/Point;

    .line 812
    .line 813
    invoke-virtual {p0, p1}, Lk1g;->c(Landroid/graphics/Point;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 818
    .line 819
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_f
    check-cast p1, Lo8m;

    .line 824
    .line 825
    invoke-virtual {p0, p1}, Lk1g;->b(Lo8m;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 830
    .line 831
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    check-cast p1, Landroid/graphics/Point;

    .line 836
    .line 837
    invoke-virtual {p0, p1}, Lk1g;->c(Landroid/graphics/Point;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 842
    .line 843
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_13
    check-cast p1, Lo8m;

    .line 848
    .line 849
    invoke-virtual {p0, p1}, Lk1g;->b(Lo8m;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 854
    .line 855
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_15
    check-cast p1, LwHh;

    .line 860
    .line 861
    iget-object v0, v5, Lr1g;->O0:Lwhb;

    .line 862
    .line 863
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object v1, v0

    .line 868
    check-cast v1, Lz4m;

    .line 869
    .line 870
    sget-object v2, LYa2;->c:LYa2;

    .line 871
    .line 872
    sget-object v6, LBb;->h:LBb;

    .line 873
    .line 874
    iget-object v3, p1, LwHh;->a:Landroid/graphics/Point;

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    const/4 v5, 0x2

    .line 878
    invoke-virtual/range {v1 .. v6}, Lz4m;->c(LYa2;Landroid/graphics/Point;IILBb;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 883
    .line 884
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_17
    check-cast p1, Lo8m;

    .line 889
    .line 890
    invoke-virtual {p0, p1}, Lk1g;->b(Lo8m;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 895
    .line 896
    invoke-virtual {p0, p1}, Lk1g;->e(Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lo8m;)V
    .locals 1

    .line 1
    iget p1, p0, Lk1g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk1g;->b:Lr1g;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lr1g;->Q0:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz4m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz4m;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object p1, v0, Lr1g;->O0:Lwhb;

    .line 21
    .line 22
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz4m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz4m;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    iget-object p1, v0, Lr1g;->P0:Lwhb;

    .line 33
    .line 34
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lz4m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lz4m;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/graphics/Point;)V
    .locals 7

    .line 1
    iget v0, p0, Lk1g;->a:I

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v1, p0, Lk1g;->b:Lr1g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lr1g;->P0:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lz4m;

    .line 18
    .line 19
    sget-object v2, LYa2;->c:LYa2;

    .line 20
    .line 21
    sget-object v6, LBb;->i:LBb;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lz4m;->c(LYa2;Landroid/graphics/Point;IILBb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lr1g;->Q0:Lwhb;

    .line 29
    .line 30
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lz4m;

    .line 36
    .line 37
    sget-object v2, LYa2;->c:LYa2;

    .line 38
    .line 39
    sget-object v6, LBb;->i:LBb;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lz4m;->c(LYa2;Landroid/graphics/Point;IILBb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lk1g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk1g;->b:Lr1g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_7
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_8
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_9
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_a
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_b
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_c
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_d
    iget-object p1, v0, Lr1g;->c1:LFs0;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
