.class public final LzI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBI4;


# direct methods
.method public constructor <init>(LBI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzI4;->a:LBI4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LAWl;

    .line 4
    .line 5
    iget-object v1, v0, LAWl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw6i;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v4, v2, LzI4;->a:LBI4;

    .line 16
    .line 17
    iget-object v3, v4, LBI4;->c:Lb6l;

    .line 18
    .line 19
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lr4f;

    .line 24
    .line 25
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v5, v5, Lzk2;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsl2;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    instance-of v3, v5, Lzk2;

    .line 49
    .line 50
    iget-object v13, v4, LBI4;->a:LKI4;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-wide v0, v13, LKI4;->g:J

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    iput-wide v5, v13, LKI4;->g:J

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LBI4;->c(J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4}, LBI4;->b()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    move-object v3, v5

    .line 71
    check-cast v3, Lzk2;

    .line 72
    .line 73
    iget-boolean v7, v3, Lzk2;->c:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, v0, Lw6i;->b:LReh;

    .line 79
    .line 80
    invoke-virtual {v0}, LReh;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    move v12, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v12, 0x0

    .line 92
    :goto_3
    iget-object v0, v3, Lzk2;->a:LoJ4;

    .line 93
    .line 94
    iget-object v1, v0, LoJ4;->d:Look;

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    iget-object v7, v0, LoJ4;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Look;->i1()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Look;->k0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Look;->i1()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Look;->v0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    :cond_5
    if-nez v7, :cond_6

    .line 126
    .line 127
    iget-object v1, v13, LKI4;->j:Ljib;

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljib;->e(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iput-boolean v15, v4, LBI4;->Z:Z

    .line 136
    .line 137
    new-instance v11, LuJ4;

    .line 138
    .line 139
    iget-object v1, v0, LoJ4;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v11, v1, v7}, LuJ4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, LHI4;

    .line 148
    .line 149
    iget-object v8, v0, LoJ4;->u:LOI4;

    .line 150
    .line 151
    iget-object v9, v0, LoJ4;->d:Look;

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    move-object v10, v13

    .line 155
    invoke-direct/range {v7 .. v12}, LHI4;-><init>(LOI4;Look;LKI4;LuJ4;I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v13, LKI4;->j:Ljib;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljib;->d(Liib;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v14}, Ljib;->e(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object v1, v4, LBI4;->i:LKug;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lu44;

    .line 173
    .line 174
    sget-object v7, Lw82;->e6:Lw82;

    .line 175
    .line 176
    invoke-interface {v1, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v7, LyI4;->c:LyI4;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 186
    .line 187
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LBI4;->j:LqCg;

    .line 191
    .line 192
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, LAI4;

    .line 210
    .line 211
    invoke-direct {v8, v3, v4}, LAI4;-><init>(Lzk2;LBI4;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v4, LBI4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-static {v7, v8, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    iget-object v7, v4, LBI4;->Y:LoJ4;

    .line 220
    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    iget-object v7, v7, LoJ4;->a:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const/4 v7, 0x0

    .line 227
    :goto_5
    iget-object v8, v0, LoJ4;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    iput-object v0, v4, LBI4;->Y:LoJ4;

    .line 236
    .line 237
    iget-object v7, v4, LBI4;->h:Lwhb;

    .line 238
    .line 239
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LrI4;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    iget-wide v10, v0, LoJ4;->t:J

    .line 253
    .line 254
    sub-long/2addr v8, v10

    .line 255
    iget-object v10, v7, LrI4;->b:LCbl;

    .line 256
    .line 257
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lx2a;

    .line 262
    .line 263
    sget-object v12, LDoj;->G0:LDoj;

    .line 264
    .line 265
    iget-object v6, v0, LoJ4;->i:Leoj;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const-string v14, "ck_type"

    .line 272
    .line 273
    invoke-static {v12, v14, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v11, v15}, Lv2a;->d(Lx2a;LUMd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lx2a;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v12, v14, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v10, v6, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 295
    .line 296
    .line 297
    new-instance v6, LwI4;

    .line 298
    .line 299
    invoke-direct {v6}, LwI4;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v0}, LrI4;->a(LpI4;LoJ4;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v10, v0, LoJ4;->r:Z

    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iput-object v10, v6, LwI4;->u:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v8, v6, LwI4;->v:Ljava/lang/Long;

    .line 318
    .line 319
    iget-object v7, v7, LrI4;->a:LCbl;

    .line 320
    .line 321
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Loj1;

    .line 326
    .line 327
    invoke-interface {v7, v6}, LY78;->h(Lz78;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v0}, LoJ4;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, LCI4;

    .line 340
    .line 341
    invoke-direct {v0, v13}, LCI4;-><init>(LKI4;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v13, LKI4;->h:Ljib;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljib;->d(Liib;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, Ljib;->e(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_9
    iget-boolean v6, v3, Lzk2;->d:Z

    .line 356
    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_a
    const/4 v6, 0x1

    .line 362
    iput-boolean v6, v3, Lzk2;->d:Z

    .line 363
    .line 364
    iget-object v3, v0, LoJ4;->n:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    sget-object v6, LJR0;->c:LHR0;

    .line 369
    .line 370
    invoke-virtual {v6, v3}, LJR0;->a(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    invoke-virtual {v6, v3}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    new-instance v7, Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v7

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    const/4 v3, 0x0

    .line 390
    :cond_c
    :goto_6
    iget-object v6, v0, LoJ4;->m:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    new-instance v15, Lb9m;

    .line 395
    .line 396
    new-instance v7, Lkua;

    .line 397
    .line 398
    invoke-direct {v7, v6}, Lkua;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v8, 0x1

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    move-object v6, v15

    .line 408
    move-object v9, v3

    .line 409
    invoke-direct/range {v6 .. v14}, Lb9m;-><init>(Lkua;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    iget-object v6, v0, LoJ4;->l:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    new-instance v15, La9m;

    .line 418
    .line 419
    new-instance v7, Lkua;

    .line 420
    .line 421
    invoke-direct {v7, v6}, Lkua;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    move-object v6, v15

    .line 430
    move-object v8, v3

    .line 431
    invoke-direct/range {v6 .. v13}, La9m;-><init>(Lkua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_e
    const/4 v15, 0x0

    .line 436
    :goto_7
    if-eqz v15, :cond_f

    .line 437
    .line 438
    new-instance v3, LY9m;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-direct {v3, v15, v6, v7}, LY9m;-><init>(Lc9m;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    move-object v7, v3

    .line 446
    goto :goto_8

    .line 447
    :cond_f
    const/4 v6, 0x0

    .line 448
    move-object v7, v6

    .line 449
    :goto_8
    if-eqz v7, :cond_10

    .line 450
    .line 451
    iget-object v3, v4, LBI4;->g:LKug;

    .line 452
    .line 453
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LA17;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 463
    .line 464
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v8, v3, LA17;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 468
    .line 469
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    new-instance v8, LGIi;

    .line 474
    .line 475
    const/4 v9, 0x3

    .line 476
    invoke-direct {v8, v9, v3}, LGIi;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v6, LU8m;->a:LU8m;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 489
    .line 490
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 498
    .line 499
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 507
    .line 508
    invoke-direct {v9, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lyo;

    .line 512
    .line 513
    const/16 v8, 0x9

    .line 514
    .line 515
    move-object v3, v1

    .line 516
    move-object v6, v0

    .line 517
    invoke-direct/range {v3 .. v8}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 521
    .line 522
    invoke-direct {v0, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 526
    .line 527
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    if-nez v6, :cond_11

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_11
    move-object v0, v6

    .line 535
    :goto_9
    return-object v0
.end method
