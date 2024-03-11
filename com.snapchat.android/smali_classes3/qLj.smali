.class public final LqLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtLj;


# direct methods
.method public synthetic constructor <init>(LtLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqLj;->b:LtLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LBi2;->c:LBi2;

    .line 4
    .line 5
    sget-object v2, LB0;->a:LB0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, LqLj;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LqLj;->b:LtLj;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LqLj;->f(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lj7e;

    .line 88
    .line 89
    iget-boolean v4, v3, Lj7e;->b:Z

    .line 90
    .line 91
    iget-object v5, v3, Lj7e;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v3, v3, Lj7e;->c:Z

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v3, v8, LtLj;->j1:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v8, LtLj;->X0:LIE6;

    .line 109
    .line 110
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v5, LSaf;

    .line 144
    .line 145
    sget-object v6, LzR1;->a:LzR1;

    .line 146
    .line 147
    invoke-direct {v5, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v2, LuU1;->e:LuU1;

    .line 155
    .line 156
    invoke-virtual {v8}, LtLj;->e()LNCc;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v8, LtLj;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v3, v2, v4}, LIE6;->w(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, LqLj;->f(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, LnNb;

    .line 197
    .line 198
    instance-of v3, v1, LkNb;

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    check-cast v1, LkNb;

    .line 203
    .line 204
    iget-object v1, v1, LkNb;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v8, LtLj;->p1:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v8, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LCi2;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-boolean v1, v1, LCi2;->a:Z

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    sget-object v1, LBi2;->g:LBi2;

    .line 223
    .line 224
    invoke-virtual {v8, v1}, LtLj;->j(LCi2;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v1, v8, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LCi2;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    iget-boolean v1, v1, LCi2;->a:Z

    .line 239
    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-boolean v1, v8, LtLj;->q1:Z

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    :goto_2
    iput-object v7, v8, LtLj;->p1:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v1, LBi2;->f:LBi2;

    .line 250
    .line 251
    invoke-virtual {v8, v1}, LtLj;->j(LCi2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, LtLj;->h(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v8, LtLj;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_3
    return-void

    .line 263
    :pswitch_9
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Throwable;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_b
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lr4f;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LqLj;->b(Lr4f;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LDD2;

    .line 298
    .line 299
    iget-object v1, v8, LtLj;->a1:LFs0;

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_e
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_f
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LS7e;

    .line 313
    .line 314
    iget-object v2, v8, LtLj;->R0:LfC2;

    .line 315
    .line 316
    iget-wide v3, v1, LS7e;->a:J

    .line 317
    .line 318
    const-string v5, "MUSIC_MEDIA_ENGINE_PLAYBACK_STARTED"

    .line 319
    .line 320
    invoke-virtual {v2, v3, v4, v5}, LfC2;->g(JLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v8, LtLj;->U0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 324
    .line 325
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Throwable;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_11
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, Lxk2;

    .line 340
    .line 341
    invoke-virtual {v8, v1}, LtLj;->j(LCi2;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_12
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_13
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lo8m;

    .line 356
    .line 357
    iget-boolean v1, v8, LtLj;->i:Z

    .line 358
    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    iget-object v1, v8, LtLj;->j:Lwhb;

    .line 362
    .line 363
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lz4m;

    .line 368
    .line 369
    sget-object v2, LYa2;->I0:LYa2;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v7, v4, v3}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 372
    .line 373
    .line 374
    :cond_7
    return-void

    .line 375
    :pswitch_14
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Throwable;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_15
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LqLj;->e(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_16
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LSaf;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, LqLj;->c(LSaf;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_17
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LSaf;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LqLj;->c(LSaf;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_18
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lr4f;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, LqLj;->b(Lr4f;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Landroid/view/View;

    .line 418
    .line 419
    iget-object v2, v8, LtLj;->a1:LFs0;

    .line 420
    .line 421
    iget-boolean v2, v8, LtLj;->S0:Z

    .line 422
    .line 423
    if-nez v2, :cond_9

    .line 424
    .line 425
    iget-object v2, v8, LtLj;->b:LzLj;

    .line 426
    .line 427
    iget-object v3, v2, LzLj;->j:LCbl;

    .line 428
    .line 429
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LKRm;

    .line 434
    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    invoke-virtual {v3}, LKRm;->a()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/widget/FrameLayout;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, LFYd;->w(I)LpTm;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, LJjk;

    .line 457
    .line 458
    const-string v4, "SoundsView"

    .line 459
    .line 460
    invoke-direct {v3, v4}, LJjk;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v2, LzLj;->e:LLjk;

    .line 464
    .line 465
    iget-object v5, v2, LzLj;->m:LB3m;

    .line 466
    .line 467
    invoke-virtual {v4, v3, v1, v5}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    invoke-virtual {v2}, LzLj;->k()V

    .line 471
    .line 472
    .line 473
    :cond_9
    return-void

    .line 474
    :pswitch_1a
    move-object/from16 v5, p1

    .line 475
    .line 476
    check-cast v5, LY9f;

    .line 477
    .line 478
    iput-object v5, v8, LtLj;->l1:LY9f;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_e

    .line 485
    .line 486
    iget-object v2, v8, LtLj;->b:LzLj;

    .line 487
    .line 488
    if-eq v5, v3, :cond_d

    .line 489
    .line 490
    if-eq v5, v4, :cond_a

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_a
    iget-object v3, v8, LtLj;->f1:LJS1;

    .line 494
    .line 495
    invoke-interface {v3}, LJS1;->l()LUfd;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v5, LUfd;->d:LUfd;

    .line 500
    .line 501
    iget-object v7, v8, LtLj;->g1:LJS1;

    .line 502
    .line 503
    if-eq v4, v5, :cond_b

    .line 504
    .line 505
    invoke-interface {v7}, LJS1;->l()LUfd;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-ne v4, v5, :cond_c

    .line 510
    .line 511
    :cond_b
    invoke-interface {v3}, LJS1;->pause()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v7}, LJS1;->pause()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v1}, LtLj;->j(LCi2;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    invoke-virtual {v2, v6}, LzLj;->l(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_d
    iget-object v1, v8, LtLj;->m1:Lali;

    .line 525
    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    invoke-virtual {v2, v3}, LzLj;->l(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_e
    iget-object v1, v8, LtLj;->m1:Lali;

    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    iget v15, v8, LtLj;->n1:I

    .line 537
    .line 538
    new-instance v3, LM8e;

    .line 539
    .line 540
    iget-object v4, v1, Lali;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 541
    .line 542
    iget-boolean v5, v1, Lali;->i:Z

    .line 543
    .line 544
    iget-wide v10, v1, Lali;->a:J

    .line 545
    .line 546
    iget-object v12, v1, Lali;->b:Landroid/net/Uri;

    .line 547
    .line 548
    iget-object v13, v1, Lali;->c:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v14, v1, Lali;->d:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v6, v1, Lali;->e:[B

    .line 553
    .line 554
    iget-object v7, v1, Lali;->f:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v1, v1, Lali;->g:LK9f;

    .line 557
    .line 558
    move-object v9, v3

    .line 559
    move-object/from16 v16, v6

    .line 560
    .line 561
    move-object/from16 v17, v7

    .line 562
    .line 563
    move-object/from16 v18, v1

    .line 564
    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    move/from16 v20, v5

    .line 568
    .line 569
    invoke-direct/range {v9 .. v20}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 570
    .line 571
    .line 572
    new-instance v7, LKUf;

    .line 573
    .line 574
    invoke-direct {v7, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    if-nez v7, :cond_10

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_10
    move-object v2, v7

    .line 581
    :goto_4
    iget-object v1, v8, LtLj;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_11
    :goto_5
    return-void

    .line 587
    :pswitch_1b
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, LCi2;

    .line 590
    .line 591
    iget-object v2, v8, LtLj;->b:LzLj;

    .line 592
    .line 593
    iget-boolean v1, v1, LCi2;->a:Z

    .line 594
    .line 595
    invoke-virtual {v2, v1}, LzLj;->l(Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_1c
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v0, v1}, LqLj;->f(Z)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
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

.method public final b(Lr4f;)V
    .locals 3

    .line 1
    iget v0, p0, LqLj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqLj;->b:LtLj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LtLj;->a1:LFs0;

    .line 9
    .line 10
    sget-object p1, LBi2;->c:LBi2;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LtLj;->j(LCi2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LB0;->a:LB0;

    .line 16
    .line 17
    iget-object v0, v1, LtLj;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, LtLj;->a1:LFs0;

    .line 24
    .line 25
    iget-boolean v0, v1, LtLj;->S0:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v1, LtLj;->b:LzLj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LzLj;->m(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, LtLj;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, LzLj;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 3

    .line 1
    iget v0, p0, LqLj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqLj;->b:LtLj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lr4f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, LtLj;->b:LzLj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LzLj;->m(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v1, LtLj;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, v1, LtLj;->b:LzLj;

    .line 48
    .line 49
    invoke-virtual {p1}, LzLj;->k()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, v1, LtLj;->b:LzLj;

    .line 68
    .line 69
    invoke-virtual {p1}, LzLj;->j()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, v1, LtLj;->b:LzLj;

    .line 74
    .line 75
    iget-object v1, v0, LzLj;->j:LCbl;

    .line 76
    .line 77
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LKRm;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LFYd;->w(I)LpTm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, LJjk;

    .line 106
    .line 107
    const-string v2, "SoundsView"

    .line 108
    .line 109
    invoke-direct {v1, v2}, LJjk;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LzLj;->e:LLjk;

    .line 113
    .line 114
    iget-object v0, v0, LzLj;->m:LB3m;

    .line 115
    .line 116
    invoke-virtual {v2, v1, p1, v0}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LqLj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LqLj;->b:LtLj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_7
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_8
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_9
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_a
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_b
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_c
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_d
    iget-object p1, v0, LtLj;->a1:LFs0;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
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
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget v0, p0, LqLj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqLj;->b:LtLj;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LtLj;->V0:LHD2;

    .line 11
    .line 12
    check-cast p1, LID2;

    .line 13
    .line 14
    iget-object v0, v1, LtLj;->s1:LhLj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LID2;->a(LGD2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, LtLj;->V0:LHD2;

    .line 21
    .line 22
    check-cast p1, LID2;

    .line 23
    .line 24
    iget-object v0, v1, LtLj;->s1:LhLj;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LID2;->c(LGD2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :sswitch_0
    iget-object v0, v1, LtLj;->b:LzLj;

    .line 31
    .line 32
    iget-object v0, v0, LzLj;->b:LD6e;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LtLj;->b:LzLj;

    .line 41
    .line 42
    iget-object p1, p1, LzLj;->b:LD6e;

    .line 43
    .line 44
    invoke-interface {p1}, LD6e;->x()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iget-object v0, v1, LtLj;->b:LzLj;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LzLj;->h(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, v1, LtLj;->b:LzLj;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, LzLj;->h(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
