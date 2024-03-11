.class public final LbXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnXf;


# direct methods
.method public synthetic constructor <init>(LnXf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbXf;->b:LnXf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, LeFf;->a:LeFf;

    .line 2
    .line 3
    iget v1, p0, LbXf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LbXf;->b:LnXf;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LbXf;->b(LSaf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LaW7;

    .line 21
    .line 22
    iget-object p1, p1, LaW7;->b:LZV7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    iget-object p1, v6, LnXf;->i1:LTEg;

    .line 33
    .line 34
    sget-object v0, LCXf;->g:LNCc;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbue;->present(LNCc;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v6, LnXf;->i1:LTEg;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {p1, v0}, LTEg;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, LnXf;->C1:LFs0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object p1, v6, LnXf;->C1:LFs0;

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_3
    check-cast p1, LqEf;

    .line 59
    .line 60
    iget-object p1, v6, LnXf;->i1:LTEg;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LTEg;->c(LeFf;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, LeFf;

    .line 67
    .line 68
    sget-object v0, LjXf;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v0, p1

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    if-eq p1, v5, :cond_3

    .line 80
    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, LVDc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    const/4 v2, 0x1

    .line 92
    :cond_3
    :goto_2
    iget-object p1, v6, LnXf;->m1:Lio/reactivex/rxjava3/core/Observer;

    .line 93
    .line 94
    new-instance v0, LrZf;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LrZf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p1, LvZf;

    .line 104
    .line 105
    check-cast p1, LrZf;

    .line 106
    .line 107
    iget p1, p1, LrZf;->a:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v0, LeFf;->b:LeFf;

    .line 113
    .line 114
    :goto_3
    iget-object p1, v6, LnXf;->i1:LTEg;

    .line 115
    .line 116
    invoke-interface {p1, v0}, LTEg;->c(LeFf;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_2

    .line 123
    .line 124
    .line 125
    iget-object p1, v6, LnXf;->C1:LFs0;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_7
    iget-object p1, v6, LnXf;->C1:LFs0;

    .line 129
    .line 130
    :goto_4
    return-void

    .line 131
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, LbXf;->e(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, LbXf;->e(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, LbXf;->e(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    check-cast p1, Lo8m;

    .line 162
    .line 163
    new-instance p1, Lal2;

    .line 164
    .line 165
    iget-object v0, v6, Ld5g;->c:LXWf;

    .line 166
    .line 167
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {p1, v0, v2, v4, v1}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LSKf;

    .line 176
    .line 177
    sget-object v1, LCXf;->g:LNCc;

    .line 178
    .line 179
    invoke-direct {v0, v1, v5, v4, p1}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v6, Ld5g;->A0:LLne;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    check-cast p1, LDk2;

    .line 189
    .line 190
    iget-object v0, v6, Ld5g;->c:LXWf;

    .line 191
    .line 192
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LPqe;->l(LF3g;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, v6, Ld5g;->A0:LLne;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, v6, LnXf;->p1:LKug;

    .line 205
    .line 206
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lqi7;

    .line 211
    .line 212
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lqi7;

    .line 217
    .line 218
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LNCc;

    .line 223
    .line 224
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Loc2;

    .line 232
    .line 233
    invoke-direct {v0}, Loc2;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, LOh7;

    .line 237
    .line 238
    invoke-direct {v6, v1, v3}, LOh7;-><init>(LNCc;LKUf;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v0, Loc2;->S1:LNb2;

    .line 242
    .line 243
    new-array v1, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v6, v1, v4

    .line 246
    .line 247
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, LW09;

    .line 254
    .line 255
    sget-object v10, LZa2;->k:LNCc;

    .line 256
    .line 257
    invoke-static {}, LUme;->a()LY3h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v5, LZa2;->f:LZa2;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lqi7;->a:LLne;

    .line 267
    .line 268
    invoke-static {v2}, LZa2;->f(LLne;)LLme;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, LLme;->d()LLme;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, LY3h;->b(LLme;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v1, v10, v0, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, LhTa;->d:LhTa;

    .line 287
    .line 288
    new-instance v7, LWfk;

    .line 289
    .line 290
    invoke-direct {v7, v2, v4}, LWfk;-><init>(LLne;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LLme;

    .line 294
    .line 295
    sget-object v8, Lgoe;->a:Lgoe;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v11, 0x1

    .line 300
    move-object v5, v0

    .line 301
    invoke-direct/range {v5 .. v12}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 302
    .line 303
    .line 304
    new-instance v3, LMUf;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1, v0, p1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    sget-object v0, LCXf;->g:LNCc;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v5, v4, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-void

    .line 319
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, LbXf;->c(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    check-cast p1, Lqem;

    .line 326
    .line 327
    iget-object v0, v6, Ld5g;->Y:LAgi;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lqem;->a:Ljava/util/List;

    .line 333
    .line 334
    move-object v1, p1

    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v6, v0, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LW1e;

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LW1e;

    .line 387
    .line 388
    invoke-virtual {v3, v4}, LW1e;->j(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LW1e;

    .line 418
    .line 419
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    new-instance v2, LXdd;

    .line 428
    .line 429
    sget-object v3, LWAj;->e:LWAj;

    .line 430
    .line 431
    invoke-direct {v2, v3, v5}, LXdd;-><init>(LWAj;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, LAgi;->a:LXWf;

    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, LAgi;->f:Ljava/util/LinkedList;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 442
    .line 443
    .line 444
    check-cast p1, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :cond_a
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LW1e;

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    invoke-virtual {v0, v4}, LW1e;->m(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_b
    return-void

    .line 478
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {p0, p1}, LbXf;->c(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_10
    check-cast p1, LSaf;

    .line 485
    .line 486
    invoke-virtual {p0, p1}, LbXf;->b(LSaf;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_11
    check-cast p1, Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v6}, LnXf;->X()Lcom/snap/ui/view/SnapFontTextView;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 497
    .line 498
    const v1, 0x7f07075f

    .line 499
    .line 500
    .line 501
    iget-object v2, v6, LnXf;->k1:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v2, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    add-int/2addr v1, p1

    .line 508
    invoke-static {v0, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, LbXf;->c(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_7
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LbXf;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LbXf;->b:LnXf;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lli7;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LnXf;->b0(Lli7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v3, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ld5g;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LnXf;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ld5g;->G(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lki7;->b:Lki7;

    .line 40
    .line 41
    iget-object v1, v1, Lli7;->a:Lki7;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v1, Lwgm;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Lwgm;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LnXf;->w1:Lio/reactivex/rxjava3/core/Observer;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    if-ge v5, v6, :cond_1

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v7, v3, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LVwl;

    .line 108
    .line 109
    iget-object v8, v5, LVwl;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v3, Ld5g;->z0:Lzvl;

    .line 112
    .line 113
    iget-object v10, v5, LVwl;->b:LlW7;

    .line 114
    .line 115
    iget-object v5, v5, LVwl;->c:LFVg;

    .line 116
    .line 117
    invoke-virtual {v9, v10, v5}, Lzvl;->a(LlW7;LFVg;)LDvl;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lk5g;

    .line 159
    .line 160
    iget-object v5, v4, Ll2e;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v12, v5

    .line 171
    check-cast v12, LDvl;

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    new-instance v5, Lk5g;

    .line 176
    .line 177
    const v23, 0x1fff6

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object v8, v5

    .line 200
    move-object v9, v4

    .line 201
    invoke-direct/range {v8 .. v23}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ll2e;->B()V

    .line 208
    .line 209
    .line 210
    move-object v4, v5

    .line 211
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v3, v2}, Ld5g;->L(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LbXf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbXf;->b:LnXf;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld5g;->Y:LAgi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LAgi;->P0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, v1, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    invoke-virtual {v1, p1}, LnXf;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ld5g;->G(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget v0, p0, LbXf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LbXf;->b:LnXf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LB6g;->G0:LB6g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Ld5g;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    new-instance v1, Ln0j;

    .line 16
    .line 17
    iget-object v3, v2, LnXf;->i1:LTEg;

    .line 18
    .line 19
    invoke-interface {v3}, LTEg;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x38

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v3 .. v9}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ld5g;->s()LA6g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, LA6g;->c(LB6g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v2, Ld5g;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 45
    .line 46
    new-instance v2, LTga;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LTga;-><init>(LB6g;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {v2, p1}, LnXf;->Y(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object v0, LB6g;->H0:LB6g;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v2, Ld5g;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 64
    .line 65
    new-instance v1, Ln0j;

    .line 66
    .line 67
    iget-object v3, v2, LnXf;->i1:LTEg;

    .line 68
    .line 69
    invoke-interface {v3}, LTEg;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v9, 0x3a

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, v1

    .line 79
    move-object v4, v0

    .line 80
    invoke-direct/range {v3 .. v9}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ld5g;->s()LA6g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, LA6g;->c(LB6g;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, v2, Ld5g;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 95
    .line 96
    new-instance v2, LTga;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, LTga;-><init>(LB6g;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
