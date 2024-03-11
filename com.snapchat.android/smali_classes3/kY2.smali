.class public final LkY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:LPw3;

.field public final b:F

.field public final c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(LPw3;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkY2;->a:LPw3;

    .line 5
    .line 6
    iput p2, p0, LkY2;->b:F

    .line 7
    .line 8
    iput p3, p0, LkY2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v2, v0, LkY2;->i:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, LkY2;->d:F

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, LkY2;->e:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x7f130f69

    .line 25
    .line 26
    .line 27
    const v5, 0x7f0b05dc

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LkY2;->a:LPw3;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v10, 0x12c

    .line 37
    .line 38
    iget v12, v0, LkY2;->b:F

    .line 39
    .line 40
    if-eq v2, v7, :cond_7

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    if-eq v2, v13, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v2, v4, :cond_7

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iget-wide v7, v0, LkY2;->j:J

    .line 56
    .line 57
    sub-long/2addr v13, v7

    .line 58
    cmp-long v7, v13, v10

    .line 59
    .line 60
    if-gtz v7, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v8, v0, LkY2;->f:F

    .line 68
    .line 69
    add-float/2addr v7, v8

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v10, v0, LkY2;->g:F

    .line 75
    .line 76
    add-float/2addr v8, v10

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, v0, LkY2;->e:F

    .line 82
    .line 83
    sub-float v10, v7, v9

    .line 84
    .line 85
    float-to-double v10, v10

    .line 86
    sub-float v9, v8, v9

    .line 87
    .line 88
    float-to-double v13, v9

    .line 89
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    double-to-float v9, v9

    .line 98
    cmpl-float v10, v9, v12

    .line 99
    .line 100
    if-ltz v10, :cond_4

    .line 101
    .line 102
    iget-boolean v10, v0, LkY2;->h:Z

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iget-object v4, v6, LPw3;->o:LoY2;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v4, LoY2;->o:LAz;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, LAz;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    const v5, 0x7f1324d2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-boolean v3, v0, LkY2;->h:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    cmpg-float v3, v9, v12

    .line 135
    .line 136
    if-gez v3, :cond_6

    .line 137
    .line 138
    iget-boolean v3, v0, LkY2;->h:Z

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v6, LPw3;->o:LoY2;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, v3, LoY2;->o:LAz;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, LAz;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, v0, LkY2;->h:Z

    .line 166
    .line 167
    :cond_6
    :goto_1
    div-float/2addr v9, v12

    .line 168
    iget v3, v0, LkY2;->c:F

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    sub-float v5, v4, v3

    .line 173
    .line 174
    mul-float v5, v5, v9

    .line 175
    .line 176
    add-float/2addr v5, v3

    .line 177
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v4, v0, LkY2;->d:F

    .line 182
    .line 183
    sub-float/2addr v7, v4

    .line 184
    mul-float v7, v7, v3

    .line 185
    .line 186
    iget v4, v0, LkY2;->e:F

    .line 187
    .line 188
    sub-float/2addr v8, v4

    .line 189
    mul-float v8, v8, v3

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v6, v3}, LPw3;->b(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget-wide v7, v0, LkY2;->j:J

    .line 207
    .line 208
    sub-long/2addr v4, v7

    .line 209
    cmp-long v7, v4, v10

    .line 210
    .line 211
    if-gtz v7, :cond_8

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget v5, v0, LkY2;->f:F

    .line 222
    .line 223
    add-float/2addr v4, v5

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget v7, v0, LkY2;->g:F

    .line 229
    .line 230
    add-float/2addr v5, v7

    .line 231
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v7, v0, LkY2;->e:F

    .line 236
    .line 237
    sub-float/2addr v4, v7

    .line 238
    float-to-double v8, v4

    .line 239
    sub-float/2addr v5, v7

    .line 240
    float-to-double v4, v5

    .line 241
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    double-to-float v4, v4

    .line 250
    cmpl-float v4, v4, v12

    .line 251
    .line 252
    if-ltz v4, :cond_c

    .line 253
    .line 254
    iget-object v4, v6, LPw3;->p:Lhx3;

    .line 255
    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    iget-object v4, v6, LPw3;->o:LoY2;

    .line 261
    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_a
    const/16 v5, 0x8

    .line 267
    .line 268
    iget-object v4, v4, LoY2;->a:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v6, LPw3;->o:LoY2;

    .line 274
    .line 275
    iget-object v5, v4, LoY2;->o:LAz;

    .line 276
    .line 277
    invoke-virtual {v5}, LAz;->h()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, LoY2;->e:Landroid/view/View;

    .line 281
    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v6, LPw3;->p:Lhx3;

    .line 294
    .line 295
    iget-object v5, v4, Lhx3;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, v6, LPw3;->n:LCEa;

    .line 298
    .line 299
    iget-object v7, v7, LCEa;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v6, LPw3;->d:LCv3;

    .line 302
    .line 303
    iget-object v9, v8, LCv3;->b:Lwhb;

    .line 304
    .line 305
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lix3;

    .line 310
    .line 311
    iget-object v4, v4, Lhx3;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v10, v7, v4}, Lix3;->d(Ljava/lang/String;Ljava/lang/String;)Lhx3;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_b

    .line 318
    .line 319
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lix3;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    iput-boolean v2, v4, Lhx3;->p:Z

    .line 333
    .line 334
    iget-object v10, v4, Lhx3;->n:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Lix3;->g(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v8, LCv3;->c:Lwhb;

    .line 340
    .line 341
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lvqe;

    .line 346
    .line 347
    invoke-virtual {v9}, Lvqe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v11, v9, Lvqe;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 357
    .line 358
    iget-object v12, v9, Lvqe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v11, Lqqe;

    .line 365
    .line 366
    iget-object v12, v4, Lhx3;->a:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-direct {v11, v9, v12, v2}, Lqqe;-><init>(Lvqe;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 373
    .line 374
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, v9, Lvqe;->d:LqCg;

    .line 378
    .line 379
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 384
    .line 385
    invoke-direct {v10, v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, LD2i;

    .line 389
    .line 390
    const/16 v11, 0xb

    .line 391
    .line 392
    invoke-direct {v9, v11, v8, v7}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 396
    .line 397
    invoke-direct {v7, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 398
    .line 399
    .line 400
    new-instance v9, LD2i;

    .line 401
    .line 402
    const/16 v10, 0xc

    .line 403
    .line 404
    invoke-direct {v9, v10, v8, v4}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 408
    .line 409
    invoke-direct {v4, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 413
    .line 414
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v7

    .line 418
    :goto_2
    iget-object v7, v6, LPw3;->j:LqCg;

    .line 419
    .line 420
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 428
    .line 429
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Luth;

    .line 433
    .line 434
    const/16 v7, 0x15

    .line 435
    .line 436
    invoke-direct {v4, v7, v6, v5}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LMw3;

    .line 440
    .line 441
    invoke-direct {v5, v6, v3}, LMw3;-><init>(LPw3;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v4, v6, LPw3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_3
    iget v3, v0, LkY2;->d:F

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 456
    .line 457
    .line 458
    iget v3, v0, LkY2;->e:F

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_d
    const/4 v2, 0x1

    .line 466
    invoke-virtual {v6, v2}, LPw3;->b(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v6, LPw3;->o:LoY2;

    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    iget-object v3, v3, LoY2;->o:LAz;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v3, v3, LAz;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    iput-wide v3, v0, LkY2;->j:J

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iput v3, v0, LkY2;->d:F

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v0, LkY2;->e:F

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    sub-float/2addr v3, v4

    .line 518
    iput v3, v0, LkY2;->f:F

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sub-float/2addr v1, v3

    .line 529
    iput v1, v0, LkY2;->g:F

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :goto_4
    return v1
.end method
