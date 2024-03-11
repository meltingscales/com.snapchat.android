.class public final Lnql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public X:F

.field public final a:LKug;

.field public final b:Lx2a;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Landroid/view/VelocityTracker;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Z

.field public i:J

.field public j:F

.field public k:Ljava/lang/Float;

.field public t:F


# direct methods
.method public constructor <init>(LKug;Lx2a;LU5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnql;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnql;->b:Lx2a;

    .line 7
    .line 8
    iget-object p1, p3, LU5k;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxhb;

    .line 11
    .line 12
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p1, p0, Lnql;->e:Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lnql;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnql;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    const/high16 p2, 0x43480000    # 200.0f

    .line 35
    .line 36
    iput p2, p0, Lnql;->t:F

    .line 37
    .line 38
    const/high16 p2, 0x42480000    # 50.0f

    .line 39
    .line 40
    iput p2, p0, Lnql;->X:F

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnql;->d:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    iget v0, p0, Lnql;->j:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final b(ILandroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    new-instance v0, Lmql;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmql;-><init>(ILandroid/view/MotionEvent;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnql;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnql;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    iget-object v3, v0, Lnql;->d:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const-wide/16 v8, 0x1f4

    .line 34
    .line 35
    iget-object v10, v0, Lnql;->a:LKug;

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LLr3;

    .line 44
    .line 45
    check-cast v3, LHKg;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v0, Lnql;->i:J

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, Lnql;->j:F

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    invoke-static {v8, v9, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lgzd;

    .line 71
    .line 72
    const/16 v5, 0x15

    .line 73
    .line 74
    invoke-direct {v4, v5, v0, v2}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lnql;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    sget-object v11, Lu33;->T0:Lu33;

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v13, 0x3

    .line 96
    iget-object v14, v0, Lnql;->b:Lx2a;

    .line 97
    .line 98
    const-string v15, "longPressDisposable"

    .line 99
    .line 100
    iget-object v8, v0, Lnql;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    if-ne v6, v13, :cond_6

    .line 103
    .line 104
    iget v3, v0, Lnql;->j:F

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-float/2addr v3, v6

    .line 111
    invoke-virtual {v0, v12, v2, v3}, Lnql;->b(ILandroid/view/MotionEvent;F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lnql;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v0, Lnql;->h:Z

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v11}, Lv2a;->c(Lx2a;LIMd;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_6
    if-ne v6, v7, :cond_b

    .line 144
    .line 145
    iput-boolean v5, v0, Lnql;->h:Z

    .line 146
    .line 147
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LLr3;

    .line 152
    .line 153
    check-cast v3, LHKg;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    iget-wide v5, v0, Lnql;->i:J

    .line 163
    .line 164
    sub-long/2addr v9, v5

    .line 165
    const-wide/16 v5, 0x1f4

    .line 166
    .line 167
    cmp-long v3, v9, v5

    .line 168
    .line 169
    if-gez v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v0, Lnql;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lnql;->j:F

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-float/2addr v3, v4

    .line 185
    invoke-virtual {v0, v13, v2, v3}, Lnql;->b(ILandroid/view/MotionEvent;F)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v14, v11}, Lv2a;->c(Lx2a;LIMd;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_9
    iget v3, v0, Lnql;->j:F

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-float/2addr v3, v4

    .line 203
    invoke-virtual {v0, v7, v2, v3}, Lnql;->b(ILandroid/view/MotionEvent;F)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lnql;->j:F

    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-float/2addr v3, v4

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v4, v0, Lnql;->t:F

    .line 218
    .line 219
    cmpl-float v3, v3, v4

    .line 220
    .line 221
    if-ltz v3, :cond_7

    .line 222
    .line 223
    sget-object v3, Lu33;->U0:Lu33;

    .line 224
    .line 225
    invoke-static {v14, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_a
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_b
    const/4 v1, 0x2

    .line 244
    if-ne v6, v1, :cond_f

    .line 245
    .line 246
    iget v1, v0, Lnql;->j:F

    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-float/2addr v1, v6

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v6, 0x0

    .line 258
    cmpl-float v1, v1, v6

    .line 259
    .line 260
    if-ltz v1, :cond_f

    .line 261
    .line 262
    iget-boolean v1, v0, Lnql;->h:Z

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget v1, v0, Lnql;->j:F

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sub-float/2addr v1, v9

    .line 273
    const/4 v9, 0x5

    .line 274
    invoke-virtual {v0, v9, v2, v1}, Lnql;->b(ILandroid/view/MotionEvent;F)V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lnql;->j:F

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    sub-float/2addr v1, v9

    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v9, v0, Lnql;->t:F

    .line 289
    .line 290
    cmpl-float v1, v1, v9

    .line 291
    .line 292
    if-ltz v1, :cond_c

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_2

    .line 296
    :cond_c
    const/4 v1, 0x0

    .line 297
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x3e8

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 307
    .line 308
    .line 309
    iget v1, v0, Lnql;->j:F

    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    sub-float/2addr v1, v8

    .line 316
    iget-object v8, v0, Lnql;->k:Ljava/lang/Float;

    .line 317
    .line 318
    iget v9, v0, Lnql;->t:F

    .line 319
    .line 320
    iget v10, v0, Lnql;->X:F

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-float/2addr v1, v9

    .line 333
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    sub-float/2addr v8, v9

    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 343
    .line 344
    mul-float v10, v10, v9

    .line 345
    .line 346
    cmpl-float v9, v1, v6

    .line 347
    .line 348
    if-lez v9, :cond_e

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    cmpl-float v3, v3, v6

    .line 355
    .line 356
    if-lez v3, :cond_e

    .line 357
    .line 358
    div-float/2addr v8, v10

    .line 359
    float-to-int v3, v8

    .line 360
    div-float/2addr v1, v10

    .line 361
    float-to-int v1, v1

    .line 362
    sub-int/2addr v3, v1

    .line 363
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne v1, v7, :cond_d

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_e
    if-eqz v4, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    iget-object v1, v0, Lnql;->e:Landroid/widget/ImageButton;

    .line 383
    .line 384
    invoke-virtual {v1, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_3
    iget v1, v0, Lnql;->j:F

    .line 388
    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-float/2addr v1, v2

    .line 394
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lnql;->k:Ljava/lang/Float;

    .line 399
    .line 400
    return v7
.end method
