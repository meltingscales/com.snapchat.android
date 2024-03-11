.class public final LTf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTf0;->a:I

    iput-object p2, p0, LTf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 3
    iput v0, p0, LTf0;->a:I

    .line 4
    iput-object p1, p0, LTf0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LTf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFs2;

    .line 9
    .line 10
    check-cast v1, LBwe;

    .line 11
    .line 12
    iget-object v0, v1, LBwe;->a:LOs2;

    .line 13
    .line 14
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LNs2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LTf0;->b(LNs2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LTf0;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, LUD7;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 41
    .line 42
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, LI82;

    .line 47
    .line 48
    instance-of v0, p1, LF82;

    .line 49
    .line 50
    sget-object v2, LbQg;->b:LbQg;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LSIb;

    .line 57
    .line 58
    check-cast p1, LF82;

    .line 59
    .line 60
    iget-object p1, p1, LF82;->a:LbQg;

    .line 61
    .line 62
    if-ne p1, v2, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_0
    invoke-direct {v0, v3}, LSIb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, LG82;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LTIb;

    .line 74
    .line 75
    check-cast p1, LG82;

    .line 76
    .line 77
    iget-object p1, p1, LG82;->a:LbQg;

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_2
    invoke-direct {v0, v3}, LTIb;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, LE82;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, LRIb;->a:LRIb;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v0, p1, LH82;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LMIb;->a:LMIb;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v0, p1, LC82;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LKIb;->a:LKIb;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of p1, p1, LB82;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget-object v0, LJIb;->a:LJIb;

    .line 112
    .line 113
    :goto_0
    check-cast v1, LgOb;

    .line 114
    .line 115
    check-cast v1, Lmm5;

    .line 116
    .line 117
    invoke-virtual {v1}, Lmm5;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    new-instance p1, LVDc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_4
    check-cast p1, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, LCs2;

    .line 144
    .line 145
    check-cast v1, LxKb;

    .line 146
    .line 147
    sget-object v0, LrAj;->a:LqAj;

    .line 148
    .line 149
    const-string v2, "LensesCameraFeatureActivator.restartLens"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v1, v1, LxKb;->d:LOs2;

    .line 155
    .line 156
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LqAj;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    sget-object v0, LrAj;->b:Ludl;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ludl;->b()V

    .line 173
    .line 174
    .line 175
    :cond_8
    throw p1

    .line 176
    :pswitch_7
    check-cast p1, LELb;

    .line 177
    .line 178
    check-cast v1, LlUa;

    .line 179
    .line 180
    iget-object p1, v1, LlUa;->a:LXIa;

    .line 181
    .line 182
    invoke-virtual {p1}, LXIa;->c()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    check-cast p1, LSe2;

    .line 187
    .line 188
    check-cast v1, LKf6;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, LkM$e;

    .line 194
    .line 195
    instance-of v2, p1, LNe2;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    sget-object p1, LEJ;->a:LEJ;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    instance-of v2, p1, LPe2;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    sget-object p1, LEJ;->b:LEJ;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    instance-of v2, p1, LMe2;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    sget-object p1, LEJ;->c:LEJ;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    instance-of v2, p1, LQe2;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    sget-object p1, LEJ;->d:LEJ;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_c
    instance-of v2, p1, LLe2;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    sget-object p1, LEJ;->e:LEJ;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    instance-of v2, p1, LRe2;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    sget-object p1, LEJ;->f:LEJ;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    instance-of v2, p1, LOe2;

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    sget-object p1, LEJ;->g:LEJ;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_f
    instance-of p1, p1, LKe2;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    sget-object p1, LEJ;->h:LEJ;

    .line 249
    .line 250
    :goto_1
    invoke-direct {v0, p1}, LkM$e;-><init>(LEJ;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v1, LKf6;->b:LnM;

    .line 254
    .line 255
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    new-instance p1, LVDc;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_9
    check-cast p1, LJ72;

    .line 266
    .line 267
    instance-of v0, p1, LI72;

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    check-cast v1, Lhf6;

    .line 272
    .line 273
    check-cast p1, LI72;

    .line 274
    .line 275
    iget-object v0, v1, Lhf6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 278
    .line 279
    .line 280
    :try_start_1
    instance-of v2, p1, LH72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    iget-object v3, v1, Lhf6;->b:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    :try_start_2
    check-cast p1, LH72;

    .line 287
    .line 288
    iget-object p1, p1, LH72;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    sget-object p1, LPIb;->a:LPIb;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    goto :goto_3

    .line 304
    :cond_11
    const/4 p1, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_12
    instance-of v2, p1, LG72;

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    check-cast p1, LG72;

    .line 311
    .line 312
    iget-object p1, p1, LG72;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object p1, LOIb;->a:LOIb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 320
    .line 321
    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    iget-object v0, v1, Lhf6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_13
    :try_start_3
    new-instance p1, LVDc;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_14
    :goto_4
    return-void

    .line 341
    :pswitch_a
    check-cast p1, Loua;

    .line 342
    .line 343
    check-cast v1, LSP4;

    .line 344
    .line 345
    iput-object p1, v1, LSP4;->e:Loua;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    check-cast p1, LSsb;

    .line 349
    .line 350
    check-cast v1, Lye2;

    .line 351
    .line 352
    iget-object v0, v1, Lye2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {p0, p1}, LTf0;->e(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_d
    check-cast p1, LNs2;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, LTf0;->b(LNs2;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    check-cast p1, LZlb;

    .line 375
    .line 376
    invoke-static {p1}, LnTb;->a(LZlb;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_15

    .line 381
    .line 382
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 383
    .line 384
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 385
    .line 386
    .line 387
    :cond_15
    return-void

    .line 388
    :pswitch_f
    check-cast p1, LAWl;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, LTf0;->c(LAWl;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    check-cast p1, LAWl;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, LTf0;->c(LAWl;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_11
    check-cast p1, LyPa;

    .line 401
    .line 402
    check-cast v1, LIk0;

    .line 403
    .line 404
    iget-object p1, v1, LIk0;->b:LGa2;

    .line 405
    .line 406
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Lwa2;

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-static {v1}, LjR1;->a(I)Loua;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v2, 0x6

    .line 418
    invoke-direct {v0, v1, v2}, Lwa2;-><init>(Loua;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 426
    .line 427
    check-cast p1, Ljava/lang/Iterable;

    .line 428
    .line 429
    const/16 v0, 0xa

    .line 430
    .line 431
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/16 v2, 0x10

    .line 440
    .line 441
    if-ge v0, v2, :cond_16

    .line 442
    .line 443
    const/16 v0, 0x10

    .line 444
    .line 445
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Lok0;

    .line 466
    .line 467
    iget-object v3, v3, Lok0;->a:LZlb;

    .line 468
    .line 469
    iget-object v3, v3, LZlb;->a:Llua;

    .line 470
    .line 471
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_18

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lok0;

    .line 509
    .line 510
    iget-object v2, v2, Lok0;->a:LZlb;

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_18
    check-cast v1, Lrk0;

    .line 517
    .line 518
    iget-object v0, v1, Lrk0;->b:LXIa;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, LXIa;->d(Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_13
    check-cast p1, LkM;

    .line 525
    .line 526
    check-cast v1, Lgk0;

    .line 527
    .line 528
    iget-object v0, v1, Lgk0;->c:LnM;

    .line 529
    .line 530
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_14
    check-cast p1, LlK8;

    .line 535
    .line 536
    check-cast v1, Lci0;

    .line 537
    .line 538
    iget-object p1, v1, Lci0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 539
    .line 540
    sget-object v0, LvLb;->a:LvLb;

    .line 541
    .line 542
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_15
    check-cast p1, LSaf;

    .line 547
    .line 548
    check-cast v1, Lcj0;

    .line 549
    .line 550
    iget-object p1, v1, Lcj0;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 553
    .line 554
    sget-object v0, LH82;->a:LH82;

    .line 555
    .line 556
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_16
    check-cast p1, Lr4f;

    .line 561
    .line 562
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, LkM;

    .line 567
    .line 568
    if-eqz p1, :cond_19

    .line 569
    .line 570
    check-cast v1, Lgg0;

    .line 571
    .line 572
    iget-object v0, v1, Lgg0;->k:LnM;

    .line 573
    .line 574
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LNs2;)V
    .locals 2

    .line 1
    iget v0, p0, LTf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p1, LKs2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LJs2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    check-cast v1, Lyo0;

    .line 24
    .line 25
    iget-object p1, v1, Lyo0;->d:LCbl;

    .line 26
    .line 27
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Les3;

    .line 32
    .line 33
    check-cast p1, Lbj6;

    .line 34
    .line 35
    iget-object p1, p1, Lbj6;->b:LJf0;

    .line 36
    .line 37
    sget-object v0, LZr3;->a:LZr3;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v0}, LJf0;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v0, p1, LGs2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, Lyo0;

    .line 48
    .line 49
    iget-object p1, v1, Lyo0;->d:LCbl;

    .line 50
    .line 51
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Les3;

    .line 56
    .line 57
    check-cast p1, Lbj6;

    .line 58
    .line 59
    iget-object p1, p1, Lbj6;->b:LJf0;

    .line 60
    .line 61
    sget-object v0, LZr3;->b:LZr3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of p1, p1, LMs2;

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LAWl;)V
    .locals 4

    .line 1
    iget v0, p0, LTf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNs2;

    .line 11
    .line 12
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, LOl0;

    .line 31
    .line 32
    iget-object p1, v1, LOl0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LPte;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {p1, v0}, LPte;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v0, LLs2;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LOl0;

    .line 47
    .line 48
    invoke-static {v2}, LOl0;->a(LOl0;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v2, LOl0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LPte;

    .line 59
    .line 60
    iget-object v0, v2, LOl0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbue;

    .line 69
    .line 70
    iget-object v1, v2, LOl0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LNCc;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LPte;->j(Lbue;LNCc;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of p1, v0, LMs2;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move-object p1, v1

    .line 83
    check-cast p1, LOl0;

    .line 84
    .line 85
    invoke-static {p1}, LOl0;->a(LOl0;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p1, LOl0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LPte;

    .line 94
    .line 95
    iget-object p1, p1, LOl0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LNCc;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LPte;->h(LNCc;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    check-cast v1, LOl0;

    .line 104
    .line 105
    iget-object p1, v1, LOl0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LPte;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, LNl0;

    .line 132
    .line 133
    invoke-static {v2}, LNl0;->a(LNl0;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, v2, LNl0;->e:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbue;

    .line 148
    .line 149
    iget-object v0, v2, LNl0;->d:LPte;

    .line 150
    .line 151
    iget-object v1, v2, LNl0;->b:LNCc;

    .line 152
    .line 153
    invoke-interface {v0, p1, v1}, LPte;->j(Lbue;LNCc;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    check-cast v1, LNl0;

    .line 164
    .line 165
    invoke-static {v1}, LNl0;->a(LNl0;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, v1, LNl0;->d:LPte;

    .line 172
    .line 173
    iget-object v0, v1, LNl0;->b:LNCc;

    .line 174
    .line 175
    invoke-interface {p1, v0}, LPte;->h(LNCc;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, LTf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, LZe2;

    .line 11
    .line 12
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LUe2;->a:LUe2;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v1, LBo0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v1, LBo0;->a:LTe2;

    .line 27
    .line 28
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LIe2;->a:LIe2;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, v1, LBo0;->a:LTe2;

    .line 39
    .line 40
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LEe2;->a:LEe2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
