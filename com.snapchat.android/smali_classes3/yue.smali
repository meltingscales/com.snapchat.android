.class public final Lyue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyue;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyue;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1d;

    .line 4
    .line 5
    iget-object v0, v0, Lq1d;->a:LJYc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LJYc;->a:LWFg;

    .line 9
    .line 10
    invoke-virtual {v1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, LNlh;

    .line 16
    .line 17
    invoke-virtual {v2}, LNlh;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LNlh;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LIYc;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, LIYc;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lyue;->a:I

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 29
    .line 30
    iget-object v3, v3, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->e:LK4h;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v3, LK4h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LoS7;

    .line 41
    .line 42
    iget v6, v3, LoS7;->a:F

    .line 43
    .line 44
    cmpg-float v6, v2, v6

    .line 45
    .line 46
    if-gtz v6, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, v3, LoS7;->b:F

    .line 51
    .line 52
    cmpl-float v5, v2, v3

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    div-float v4, v2, v3

    .line 58
    .line 59
    :goto_0
    move v5, v4

    .line 60
    :cond_2
    iget-object v2, v0, Ly0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 63
    .line 64
    invoke-virtual {v2}, LtSg;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v2, v2, v5

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iget-object v3, v0, Ly0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ly0;->a(F)V

    .line 78
    .line 79
    .line 80
    return v11

    .line 81
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v1, Lyue;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    check-cast v4, Lh2e;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v11, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v8, :cond_5

    .line 106
    .line 107
    :cond_4
    check-cast v4, Lh2e;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    cmpl-float v3, v3, v5

    .line 117
    .line 118
    if-ltz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    cmpg-float v3, v3, v6

    .line 130
    .line 131
    if-gez v3, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    cmpl-float v3, v3, v5

    .line 138
    .line 139
    if-ltz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    cmpg-float v3, v3, v5

    .line 151
    .line 152
    if-gez v3, :cond_5

    .line 153
    .line 154
    iget-object v3, v4, Lh2e;->i:Li2e;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v5, v4, Lh2e;->c:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    iget-object v4, v4, Lh2e;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v3, Li2e;->a:Lj2e;

    .line 165
    .line 166
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v5, LJvl;

    .line 171
    .line 172
    invoke-direct {v5, v4, v9}, LJvl;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v11, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 185
    .line 186
    .line 187
    :cond_6
    return v9

    .line 188
    :pswitch_1
    iget-object v3, v1, Lyue;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ll2e;

    .line 191
    .line 192
    iget-object v3, v3, Ll2e;->t:Landroid/view/View$OnTouchListener;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    :cond_7
    return v9

    .line 201
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, v1, Lyue;->b:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    if-eq v0, v11, :cond_8

    .line 210
    .line 211
    if-eq v0, v8, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return v9

    .line 226
    :pswitch_3
    iget-object v3, v1, Lyue;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LN6a;

    .line 229
    .line 230
    iget-object v3, v3, LN6a;->t:Lxhb;

    .line 231
    .line 232
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LAJ9;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, LAJ9;->a(Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    return v11

    .line 245
    :pswitch_4
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lw4g;

    .line 248
    .line 249
    iget-boolean v3, v0, Lw4g;->W:Z

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-boolean v9, v0, Lw4g;->X:Z

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_a
    if-eqz v2, :cond_15

    .line 258
    .line 259
    iget-object v3, v0, Lw4g;->M:LGZ3;

    .line 260
    .line 261
    invoke-virtual {v0}, Lw4g;->t()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v0, Lw4g;->a0:Lun4;

    .line 274
    .line 275
    iget-boolean v0, v0, Lw4g;->Y:Z

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    iget-object v4, v3, LGZ3;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LC4g;

    .line 289
    .line 290
    if-eq v10, v7, :cond_e

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-static {v2, v4}, LGZ3;->g(Landroid/view/MotionEvent;LC4g;)V

    .line 295
    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v3}, LGZ3;->f()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v5, LSaf;

    .line 304
    .line 305
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    if-eq v10, v11, :cond_c

    .line 312
    .line 313
    if-eq v10, v8, :cond_c

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    iget-object v0, v3, LGZ3;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ll3b;

    .line 319
    .line 320
    iput-boolean v9, v0, Ll3b;->a:Z

    .line 321
    .line 322
    iput-object v6, v3, LGZ3;->e:Ljava/lang/Object;

    .line 323
    .line 324
    :cond_d
    :goto_3
    const/4 v9, 0x1

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_e
    if-eqz v4, :cond_d

    .line 328
    .line 329
    invoke-static {v2, v4}, LGZ3;->g(Landroid/view/MotionEvent;LC4g;)V

    .line 330
    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v3}, LGZ3;->f()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v3, LSaf;

    .line 339
    .line 340
    invoke-direct {v3, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_15

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LC4g;

    .line 362
    .line 363
    move-object v7, v6

    .line 364
    check-cast v7, Lark;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v8, v3, LGZ3;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Lxhb;

    .line 372
    .line 373
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v3, LGZ3;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Lxhb;

    .line 385
    .line 386
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    float-to-int v8, v8

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    float-to-int v10, v10

    .line 402
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_14

    .line 407
    .line 408
    iput-object v6, v3, LGZ3;->e:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v4, v3, LGZ3;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ll3b;

    .line 413
    .line 414
    iput-boolean v11, v4, Ll3b;->a:Z

    .line 415
    .line 416
    iget-object v4, v3, LGZ3;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 419
    .line 420
    if-nez v4, :cond_11

    .line 421
    .line 422
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 423
    .line 424
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_11
    iget-object v5, v3, LGZ3;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 430
    .line 431
    if-nez v5, :cond_12

    .line 432
    .line 433
    iput-object v4, v3, LGZ3;->c:Ljava/lang/Object;

    .line 434
    .line 435
    :cond_12
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    if-nez v0, :cond_13

    .line 439
    .line 440
    invoke-virtual {v3}, LGZ3;->f()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, LSaf;

    .line 445
    .line 446
    invoke-direct {v3, v2, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-static {v2, v6}, LGZ3;->g(Landroid/view/MotionEvent;LC4g;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_14
    if-eqz v5, :cond_10

    .line 458
    .line 459
    invoke-virtual {v5}, Lun4;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ne v6, v11, :cond_10

    .line 464
    .line 465
    invoke-virtual {v5}, Lun4;->f()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, LGZ3;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LoZf;

    .line 471
    .line 472
    invoke-virtual {v0}, LoZf;->D()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_15
    :goto_4
    return v9

    .line 478
    :pswitch_5
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LbZd;

    .line 481
    .line 482
    iget-object v3, v0, LbZd;->i:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget-object v6, v0, LbZd;->j:LpE3;

    .line 497
    .line 498
    if-eqz v5, :cond_1b

    .line 499
    .line 500
    if-eq v5, v11, :cond_1a

    .line 501
    .line 502
    if-eq v5, v7, :cond_17

    .line 503
    .line 504
    if-eq v5, v8, :cond_1a

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_17
    iget-object v5, v0, LbZd;->m:LCbl;

    .line 509
    .line 510
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroid/graphics/Rect;

    .line 515
    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    float-to-int v8, v8

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    float-to-int v10, v10

    .line 526
    invoke-virtual {v5, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_18

    .line 531
    .line 532
    invoke-virtual {v6, v11}, LpE3;->g(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    int-to-float v3, v3

    .line 544
    add-float/2addr v2, v3

    .line 545
    invoke-virtual {v6, v2}, LpE3;->h(F)V

    .line 546
    .line 547
    .line 548
    iput-boolean v9, v0, LbZd;->h:Z

    .line 549
    .line 550
    invoke-virtual {v0}, LbZd;->d()V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_18
    invoke-virtual {v6, v9}, LpE3;->g(Z)V

    .line 555
    .line 556
    .line 557
    iput-boolean v9, v0, LbZd;->h:Z

    .line 558
    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v6}, LpE3;->b()F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget v9, v6, LpE3;->k:F

    .line 572
    .line 573
    cmpl-float v8, v8, v9

    .line 574
    .line 575
    if-ltz v8, :cond_19

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_19
    iget v8, v0, LbZd;->o:I

    .line 579
    .line 580
    iget-object v9, v0, LbZd;->p:[F

    .line 581
    .line 582
    invoke-static {v8, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    int-to-float v8, v8

    .line 590
    add-float/2addr v5, v8

    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    int-to-float v8, v8

    .line 596
    add-float/2addr v2, v8

    .line 597
    aget v8, v9, v11

    .line 598
    .line 599
    invoke-virtual {v6}, LpE3;->b()F

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sub-float/2addr v2, v10

    .line 604
    iget v10, v0, LbZd;->q:I

    .line 605
    .line 606
    int-to-float v10, v10

    .line 607
    invoke-virtual {v6}, LpE3;->b()F

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    sub-float/2addr v10, v12

    .line 612
    div-float/2addr v2, v10

    .line 613
    sub-float/2addr v4, v2

    .line 614
    mul-float v4, v4, v8

    .line 615
    .line 616
    aput v4, v9, v11

    .line 617
    .line 618
    aget v2, v9, v7

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v3, v3

    .line 625
    const v4, 0x3f333333    # 0.7f

    .line 626
    .line 627
    .line 628
    mul-float v3, v3, v4

    .line 629
    .line 630
    div-float/2addr v5, v3

    .line 631
    mul-float v5, v5, v2

    .line 632
    .line 633
    aput v5, v9, v7

    .line 634
    .line 635
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v6, v2}, LpE3;->f(I)V

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-virtual {v0}, LbZd;->b()V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_1a
    invoke-virtual {v6, v9}, LpE3;->g(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_1b
    invoke-virtual {v0}, LbZd;->a()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v11}, LpE3;->g(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-float v3, v3

    .line 665
    add-float/2addr v2, v3

    .line 666
    invoke-virtual {v6, v2}, LpE3;->h(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, LbZd;->d()V

    .line 670
    .line 671
    .line 672
    :goto_6
    const/4 v9, 0x1

    .line 673
    :goto_7
    return v9

    .line 674
    :pswitch_6
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lul8;

    .line 677
    .line 678
    iget-boolean v3, v0, Lul8;->m:Z

    .line 679
    .line 680
    if-nez v3, :cond_1c

    .line 681
    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v4, v0, Lul8;->k:Landroid/graphics/PointF;

    .line 689
    .line 690
    iget-object v5, v0, Lul8;->g:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 691
    .line 692
    if-eqz v3, :cond_1f

    .line 693
    .line 694
    if-eq v3, v11, :cond_1e

    .line 695
    .line 696
    if-eq v3, v7, :cond_1d

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 708
    .line 709
    sub-float/2addr v6, v8

    .line 710
    add-float/2addr v6, v3

    .line 711
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 723
    .line 724
    sub-float/2addr v6, v8

    .line 725
    add-float/2addr v6, v3

    .line 726
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 727
    .line 728
    .line 729
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 734
    .line 735
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_1e
    invoke-virtual {v0, v11}, Lul8;->b(Z)V

    .line 743
    .line 744
    .line 745
    iput-boolean v9, v0, Lul8;->t:Z

    .line 746
    .line 747
    iget-object v2, v0, Lul8;->v:LCbl;

    .line 748
    .line 749
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 754
    .line 755
    new-instance v3, Lql8;

    .line 756
    .line 757
    iget-boolean v4, v0, Lul8;->t:Z

    .line 758
    .line 759
    invoke-direct {v3, v4}, Lql8;-><init>(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_1f
    iget-boolean v3, v0, Lul8;->o:Z

    .line 767
    .line 768
    if-nez v3, :cond_20

    .line 769
    .line 770
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual {v0, v3, v6}, Lul8;->d(FF)V

    .line 779
    .line 780
    .line 781
    :cond_20
    iput-boolean v9, v0, Lul8;->o:Z

    .line 782
    .line 783
    iput-boolean v11, v0, Lul8;->t:Z

    .line 784
    .line 785
    iget-object v3, v0, Lul8;->v:LCbl;

    .line 786
    .line 787
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 792
    .line 793
    new-instance v6, Lql8;

    .line 794
    .line 795
    iget-boolean v8, v0, Lul8;->t:Z

    .line 796
    .line 797
    invoke-direct {v6, v8}, Lql8;-><init>(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :goto_9
    iget-object v2, v0, Lul8;->p:LFVg;

    .line 805
    .line 806
    if-eqz v2, :cond_21

    .line 807
    .line 808
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LhC7;

    .line 813
    .line 814
    if-eqz v2, :cond_21

    .line 815
    .line 816
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_21

    .line 821
    .line 822
    iget-object v2, v0, Lul8;->p:LFVg;

    .line 823
    .line 824
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LhC7;

    .line 829
    .line 830
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    iget v4, v5, Lcom/snap/previewtools/draw/ui/TeardropView;->A0:F

    .line 839
    .line 840
    add-float/2addr v3, v4

    .line 841
    new-array v4, v7, [I

    .line 842
    .line 843
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 844
    .line 845
    .line 846
    aget v4, v4, v11

    .line 847
    .line 848
    int-to-float v4, v4

    .line 849
    iget v6, v5, Lcom/snap/previewtools/draw/ui/TeardropView;->B0:F

    .line 850
    .line 851
    add-float/2addr v4, v6

    .line 852
    float-to-int v3, v3

    .line 853
    float-to-int v4, v4

    .line 854
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    sub-int/2addr v6, v11

    .line 859
    invoke-static {v3, v9, v6}, LD3d;->b(III)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    sub-int/2addr v6, v11

    .line 868
    invoke-static {v4, v9, v6}, LD3d;->b(III)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget-object v0, v0, Lul8;->a:LbZd;

    .line 877
    .line 878
    iget-object v0, v0, LbZd;->j:LpE3;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, LpE3;->f(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v2}, Lcom/snap/previewtools/draw/ui/TeardropView;->j(I)V

    .line 884
    .line 885
    .line 886
    :cond_21
    const/4 v9, 0x1

    .line 887
    :goto_a
    return v9

    .line 888
    :pswitch_7
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ly6j;

    .line 891
    .line 892
    iget-object v3, v0, Ly6j;->b:Landroid/widget/ImageView;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_22

    .line 899
    .line 900
    goto/16 :goto_d

    .line 901
    .line 902
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    iget-object v5, v0, Ly6j;->c:LpE3;

    .line 907
    .line 908
    if-eqz v4, :cond_27

    .line 909
    .line 910
    iget-object v6, v0, Ly6j;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 911
    .line 912
    if-eq v4, v11, :cond_26

    .line 913
    .line 914
    if-eq v4, v7, :cond_23

    .line 915
    .line 916
    if-eq v4, v8, :cond_26

    .line 917
    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_23
    iget-object v4, v0, Ly6j;->d:LCbl;

    .line 921
    .line 922
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Landroid/graphics/Rect;

    .line 927
    .line 928
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    float-to-int v8, v8

    .line 933
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    float-to-int v10, v10

    .line 938
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-virtual {v5, v9}, LpE3;->g(Z)V

    .line 943
    .line 944
    .line 945
    if-eqz v4, :cond_24

    .line 946
    .line 947
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    int-to-float v3, v3

    .line 956
    add-float/2addr v2, v3

    .line 957
    invoke-virtual {v5, v2}, LpE3;->h(F)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ly6j;->c()V

    .line 961
    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iget v8, v0, Ly6j;->f:I

    .line 973
    .line 974
    iget-object v10, v0, Ly6j;->e:[F

    .line 975
    .line 976
    aget v12, v10, v11

    .line 977
    .line 978
    aget v13, v10, v7

    .line 979
    .line 980
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    int-to-float v3, v3

    .line 985
    cmpg-float v3, v2, v3

    .line 986
    .line 987
    if-gez v3, :cond_25

    .line 988
    .line 989
    int-to-float v3, v11

    .line 990
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    int-to-float v8, v8

    .line 995
    div-float/2addr v2, v8

    .line 996
    sub-float v12, v3, v2

    .line 997
    .line 998
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iget v0, v0, Ly6j;->g:I

    .line 1003
    .line 1004
    int-to-float v0, v0

    .line 1005
    div-float/2addr v2, v0

    .line 1006
    sub-float v13, v3, v2

    .line 1007
    .line 1008
    :cond_25
    aput v12, v10, v11

    .line 1009
    .line 1010
    aput v13, v10, v7

    .line 1011
    .line 1012
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {v5, v0}, LpE3;->f(I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_b
    new-instance v0, LaE3;

    .line 1020
    .line 1021
    iget v2, v5, LpE3;->l:I

    .line 1022
    .line 1023
    invoke-direct {v0, v2, v9}, LaE3;-><init>(IZ)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_26
    invoke-virtual {v5, v9}, LpE3;->g(Z)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, LaE3;

    .line 1034
    .line 1035
    iget v2, v5, LpE3;->l:I

    .line 1036
    .line 1037
    invoke-direct {v0, v2, v11}, LaE3;-><init>(IZ)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-float v3, v3

    .line 1053
    add-float/2addr v2, v3

    .line 1054
    invoke-virtual {v5, v2}, LpE3;->h(F)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ly6j;->c()V

    .line 1058
    .line 1059
    .line 1060
    :goto_c
    const/4 v9, 0x1

    .line 1061
    :goto_d
    return v9

    .line 1062
    :pswitch_8
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lq51;

    .line 1065
    .line 1066
    iget-object v3, v0, Lq51;->e:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_28

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_2b

    .line 1082
    .line 1083
    if-eq v3, v11, :cond_2a

    .line 1084
    .line 1085
    if-eq v3, v7, :cond_29

    .line 1086
    .line 1087
    if-eq v3, v8, :cond_2a

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    :goto_e
    iget-object v3, v0, Lq51;->f:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Lxhb;

    .line 1097
    .line 1098
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    int-to-float v3, v3

    .line 1109
    div-float/2addr v2, v3

    .line 1110
    float-to-int v2, v2

    .line 1111
    invoke-virtual {v0, v2}, Lq51;->d(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_f

    .line 1115
    :cond_2a
    iget-object v0, v0, Lq51;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LKZ7;

    .line 1118
    .line 1119
    invoke-virtual {v0, v9}, LKZ7;->c(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_2b
    iget-object v3, v0, Lq51;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, LKZ7;

    .line 1126
    .line 1127
    invoke-virtual {v3, v11}, LKZ7;->c(Z)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    goto :goto_e

    .line 1135
    :goto_f
    const/4 v9, 0x1

    .line 1136
    :goto_10
    return v9

    .line 1137
    :pswitch_9
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lay2;

    .line 1140
    .line 1141
    sget-object v3, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 1142
    .line 1143
    iget-boolean v3, v0, Lay2;->Y0:Z

    .line 1144
    .line 1145
    if-eqz v3, :cond_2c

    .line 1146
    .line 1147
    goto/16 :goto_19

    .line 1148
    .line 1149
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_30

    .line 1154
    .line 1155
    iget-object v3, v0, Lay2;->k:Ll3b;

    .line 1156
    .line 1157
    iput-boolean v11, v3, Ll3b;->a:Z

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    monitor-enter v3

    .line 1164
    :try_start_0
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-static {v4}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_2e

    .line 1185
    .line 1186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, LSaf;

    .line 1201
    .line 1202
    if-eqz v7, :cond_2d

    .line 1203
    .line 1204
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1207
    .line 1208
    if-eqz v7, :cond_2d

    .line 1209
    .line 1210
    iget-object v10, v0, Lay2;->R0:Landroid/graphics/Rect;

    .line 1211
    .line 1212
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v10, v0, Lay2;->R0:Landroid/graphics/Rect;

    .line 1216
    .line 1217
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    float-to-int v12, v12

    .line 1222
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    float-to-int v13, v13

    .line 1227
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_2d

    .line 1232
    .line 1233
    invoke-static {v7, v2}, LWz2;->b(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/view/MotionEvent;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    if-eqz v10, :cond_2d

    .line 1238
    .line 1239
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1240
    .line 1241
    .line 1242
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    if-nez v7, :cond_2d

    .line 1244
    .line 1245
    monitor-exit v3

    .line 1246
    goto :goto_11

    .line 1247
    :catchall_0
    move-exception v0

    .line 1248
    goto :goto_12

    .line 1249
    :cond_2e
    monitor-exit v3

    .line 1250
    move-object v5, v6

    .line 1251
    :goto_11
    iput-object v5, v0, Lay2;->S0:Ljava/lang/String;

    .line 1252
    .line 1253
    if-nez v5, :cond_2f

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lay2;->w3()V

    .line 1256
    .line 1257
    .line 1258
    :cond_2f
    iget-object v3, v0, Lay2;->F0:LCbl;

    .line 1259
    .line 1260
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Lmtf;

    .line 1265
    .line 1266
    if-eqz v3, :cond_35

    .line 1267
    .line 1268
    iget-object v4, v0, Lay2;->S0:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v4, :cond_35

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    check-cast v4, LSaf;

    .line 1281
    .line 1282
    if-eqz v4, :cond_35

    .line 1283
    .line 1284
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v5, LIx2;

    .line 1287
    .line 1288
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1291
    .line 1292
    iget-object v7, v3, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1293
    .line 1294
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-nez v7, :cond_35

    .line 1299
    .line 1300
    new-instance v7, Lctf;

    .line 1301
    .line 1302
    invoke-direct {v7, v4}, Lctf;-><init>(Landroid/view/View;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v7}, Lmtf;->a(Ldtf;)V

    .line 1306
    .line 1307
    .line 1308
    iget-boolean v3, v5, LIx2;->u:Z

    .line 1309
    .line 1310
    if-eqz v3, :cond_35

    .line 1311
    .line 1312
    iput-boolean v9, v5, LIx2;->u:Z

    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :goto_12
    monitor-exit v3

    .line 1316
    throw v0

    .line 1317
    :cond_30
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-ne v3, v11, :cond_35

    .line 1322
    .line 1323
    iget-object v3, v0, Lay2;->S0:Ljava/lang/String;

    .line 1324
    .line 1325
    if-eqz v3, :cond_34

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v4, v0, Lay2;->S0:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, LSaf;

    .line 1338
    .line 1339
    if-eqz v3, :cond_34

    .line 1340
    .line 1341
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LIx2;

    .line 1344
    .line 1345
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1348
    .line 1349
    invoke-virtual {v4}, LIx2;->d()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_31

    .line 1354
    .line 1355
    move-object v5, v6

    .line 1356
    goto :goto_14

    .line 1357
    :cond_31
    iget v5, v4, LIx2;->B:I

    .line 1358
    .line 1359
    invoke-static {v5}, LAfc;->W(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eq v5, v11, :cond_33

    .line 1364
    .line 1365
    if-eq v5, v7, :cond_32

    .line 1366
    .line 1367
    const/4 v5, 0x0

    .line 1368
    goto :goto_13

    .line 1369
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    goto :goto_13

    .line 1374
    :cond_33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    div-int/2addr v5, v7

    .line 1379
    :goto_13
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1380
    .line 1381
    .line 1382
    move-result v10

    .line 1383
    int-to-float v5, v5

    .line 1384
    add-float/2addr v10, v5

    .line 1385
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    :goto_14
    iput-object v5, v4, LIx2;->x:Ljava/lang/Float;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    div-int/2addr v3, v7

    .line 1400
    int-to-float v3, v3

    .line 1401
    add-float/2addr v5, v3

    .line 1402
    iput v5, v4, LIx2;->y:F

    .line 1403
    .line 1404
    :cond_34
    iget-object v3, v0, Lay2;->k:Ll3b;

    .line 1405
    .line 1406
    iput-boolean v9, v3, Ll3b;->a:Z

    .line 1407
    .line 1408
    :cond_35
    :goto_15
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    iget-object v4, v0, Lay2;->S0:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, LSaf;

    .line 1419
    .line 1420
    if-eqz v3, :cond_3f

    .line 1421
    .line 1422
    iget-object v4, v3, LSaf;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v4, v3, LSaf;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1432
    .line 1433
    invoke-virtual {v4, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s(Landroid/view/MotionEvent;)Z

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iget-object v7, v0, Lay2;->S0:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    iget-object v7, v0, Lay2;->S0:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v5, v0, Lay2;->Y:Lun4;

    .line 1458
    .line 1459
    iget-object v5, v5, Lun4;->k:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, LzJm;

    .line 1462
    .line 1463
    if-eqz v5, :cond_37

    .line 1464
    .line 1465
    iget-object v7, v5, LzJm;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v7, LSZf;

    .line 1468
    .line 1469
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-eqz v7, :cond_36

    .line 1474
    .line 1475
    move-object v6, v5

    .line 1476
    :cond_36
    if-eqz v6, :cond_37

    .line 1477
    .line 1478
    iget-object v5, v6, LzJm;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v5, LSZf;

    .line 1481
    .line 1482
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 1483
    .line 1484
    .line 1485
    :cond_37
    iget-object v5, v0, LNT0;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v5, Lby2;

    .line 1488
    .line 1489
    if-eqz v5, :cond_38

    .line 1490
    .line 1491
    iget-object v5, v5, Lby2;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1492
    .line 1493
    if-eqz v5, :cond_38

    .line 1494
    .line 1495
    new-instance v6, LqXd;

    .line 1496
    .line 1497
    invoke-static {v4}, Ly8e;->k(Landroid/view/View;)LrXd;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-direct {v6, v2, v4, v7}, LqXd;-><init>(Landroid/view/MotionEvent;Lf77;LrXd;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_38
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-ne v4, v11, :cond_3a

    .line 1512
    .line 1513
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-ne v4, v11, :cond_39

    .line 1518
    .line 1519
    const/4 v4, 0x1

    .line 1520
    goto :goto_16

    .line 1521
    :cond_39
    const/4 v4, 0x0

    .line 1522
    :goto_16
    invoke-virtual {v0, v4}, Lay2;->D3(Z)V

    .line 1523
    .line 1524
    .line 1525
    :cond_3a
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, LIx2;

    .line 1528
    .line 1529
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eqz v4, :cond_3b

    .line 1534
    .line 1535
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eq v4, v11, :cond_3b

    .line 1540
    .line 1541
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-ne v4, v8, :cond_3e

    .line 1546
    .line 1547
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_3c

    .line 1552
    .line 1553
    const/4 v9, 0x1

    .line 1554
    :cond_3c
    new-instance v2, LxVf;

    .line 1555
    .line 1556
    const-string v14, "caption_tool"

    .line 1557
    .line 1558
    iget-object v4, v0, Lay2;->M0:LKug;

    .line 1559
    .line 1560
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, LAgi;

    .line 1565
    .line 1566
    iget-object v15, v4, LAgi;->z0:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-boolean v3, v3, LIx2;->c:Z

    .line 1569
    .line 1570
    const/16 v13, 0x10

    .line 1571
    .line 1572
    move-object v12, v2

    .line 1573
    move/from16 v16, v9

    .line 1574
    .line 1575
    move/from16 v17, v3

    .line 1576
    .line 1577
    invoke-direct/range {v12 .. v17}, LxVf;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v0, Lay2;->y0:LOvk;

    .line 1581
    .line 1582
    invoke-virtual {v3, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    if-eqz v9, :cond_3d

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lay2;->z3()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_3d

    .line 1592
    .line 1593
    iget-object v0, v0, Lay2;->y0:LOvk;

    .line 1594
    .line 1595
    sget-object v2, LDVf;->a:LDVf;

    .line 1596
    .line 1597
    :goto_17
    invoke-virtual {v0, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_18

    .line 1601
    :cond_3d
    iget-object v2, v0, Lay2;->Y:Lun4;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lun4;->h()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-nez v2, :cond_3e

    .line 1608
    .line 1609
    iget-object v0, v0, Lay2;->y0:LOvk;

    .line 1610
    .line 1611
    sget-object v2, LFVf;->a:LFVf;

    .line 1612
    .line 1613
    goto :goto_17

    .line 1614
    :cond_3e
    :goto_18
    const/4 v9, 0x1

    .line 1615
    goto :goto_19

    .line 1616
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eq v3, v11, :cond_40

    .line 1621
    .line 1622
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-ne v3, v8, :cond_41

    .line 1627
    .line 1628
    :cond_40
    iput-object v6, v0, Lay2;->S0:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-object v0, v0, Lay2;->k:Ll3b;

    .line 1631
    .line 1632
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1633
    .line 1634
    .line 1635
    iput-boolean v9, v0, Ll3b;->a:Z

    .line 1636
    .line 1637
    :cond_41
    :goto_19
    return v9

    .line 1638
    :pswitch_a
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lq51;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    if-nez v3, :cond_42

    .line 1650
    .line 1651
    iget-object v3, v0, Lq51;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, LqE0;

    .line 1654
    .line 1655
    iget-object v4, v0, Lq51;->f:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v4, Landroid/graphics/Rect;

    .line 1658
    .line 1659
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v0, Lq51;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v3, Ll3b;

    .line 1665
    .line 1666
    iput-boolean v11, v3, Ll3b;->a:Z

    .line 1667
    .line 1668
    iget-object v3, v0, Lq51;->f:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, Landroid/graphics/Rect;

    .line 1671
    .line 1672
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    float-to-int v4, v4

    .line 1677
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    float-to-int v5, v5

    .line 1682
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_42

    .line 1687
    .line 1688
    iget-object v3, v0, Lq51;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LqE0;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-nez v3, :cond_42

    .line 1697
    .line 1698
    iput-boolean v11, v0, Lq51;->a:Z

    .line 1699
    .line 1700
    :cond_42
    iget-boolean v3, v0, Lq51;->a:Z

    .line 1701
    .line 1702
    if-eqz v3, :cond_48

    .line 1703
    .line 1704
    iget-object v3, v0, Lq51;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, LqE0;

    .line 1707
    .line 1708
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eq v3, v11, :cond_44

    .line 1716
    .line 1717
    if-eq v3, v7, :cond_43

    .line 1718
    .line 1719
    if-eq v3, v8, :cond_44

    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :cond_43
    iget-object v3, v0, Lq51;->d:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1725
    .line 1726
    new-instance v4, LqXd;

    .line 1727
    .line 1728
    iget-object v5, v0, Lq51;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v5, LqE0;

    .line 1731
    .line 1732
    invoke-static {v5}, Ly8e;->k(Landroid/view/View;)LrXd;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    invoke-direct {v4, v2, v5, v6}, LqXd;-><init>(Landroid/view/MotionEvent;Lf77;LrXd;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1a

    .line 1743
    :cond_44
    iget-object v3, v0, Lq51;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Ll3b;

    .line 1746
    .line 1747
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1748
    .line 1749
    .line 1750
    iput-boolean v9, v3, Ll3b;->a:Z

    .line 1751
    .line 1752
    iget-object v3, v0, Lq51;->e:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1755
    .line 1756
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    iput-boolean v9, v0, Lq51;->a:Z

    .line 1760
    .line 1761
    :goto_1a
    iget-object v0, v0, Lq51;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LqE0;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_46

    .line 1773
    .line 1774
    if-eq v3, v11, :cond_45

    .line 1775
    .line 1776
    goto :goto_1b

    .line 1777
    :cond_45
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    iget v5, v0, LqE0;->g:F

    .line 1786
    .line 1787
    sub-float/2addr v5, v3

    .line 1788
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    iget v5, v0, LqE0;->h:F

    .line 1793
    .line 1794
    sub-float/2addr v5, v4

    .line 1795
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    iget v5, v0, LqE0;->c:I

    .line 1800
    .line 1801
    int-to-float v5, v5

    .line 1802
    cmpg-float v3, v3, v5

    .line 1803
    .line 1804
    if-gez v3, :cond_47

    .line 1805
    .line 1806
    cmpg-float v3, v4, v5

    .line 1807
    .line 1808
    if-gez v3, :cond_47

    .line 1809
    .line 1810
    invoke-virtual {v0}, LqE0;->performClick()Z

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1b

    .line 1814
    :cond_46
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    iput v3, v0, LqE0;->g:F

    .line 1819
    .line 1820
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    iput v3, v0, LqE0;->h:F

    .line 1825
    .line 1826
    :cond_47
    :goto_1b
    iget-object v0, v0, LqE0;->b:LCbl;

    .line 1827
    .line 1828
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LpE0;

    .line 1833
    .line 1834
    iget-object v0, v0, LpE0;->a:Lq2e;

    .line 1835
    .line 1836
    invoke-virtual {v0, v2}, Lq2e;->d(Landroid/view/MotionEvent;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v9

    .line 1840
    :cond_48
    return v9

    .line 1841
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_49

    .line 1846
    .line 1847
    goto :goto_1d

    .line 1848
    :cond_49
    iget-object v2, v1, Lyue;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v2, LBd7;

    .line 1851
    .line 1852
    iget-object v3, v2, LBd7;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v3, Le5g;

    .line 1855
    .line 1856
    iget-object v3, v3, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 1857
    .line 1858
    if-eqz v3, :cond_4a

    .line 1859
    .line 1860
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    :cond_4a
    if-nez v6, :cond_4b

    .line 1865
    .line 1866
    goto :goto_1d

    .line 1867
    :cond_4b
    invoke-static {v2}, LBd7;->a(LBd7;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_4f

    .line 1872
    .line 1873
    iget-object v0, v2, LBd7;->k:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Lg7b;

    .line 1876
    .line 1877
    iget-object v2, v0, Lg7b;->m:Lc7b;

    .line 1878
    .line 1879
    iget-object v3, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1880
    .line 1881
    invoke-virtual {v2, v3, v6}, Lc7b;->f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 1886
    .line 1887
    invoke-static {v3}, LbPm;->d(Landroid/view/View;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    invoke-static {v2, v3}, Lc7b;->c(II)I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    const/high16 v3, 0xff0000

    .line 1896
    .line 1897
    and-int/2addr v2, v3

    .line 1898
    if-eqz v2, :cond_4e

    .line 1899
    .line 1900
    iget-object v2, v6, LQSg;->a:Landroid/view/View;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    iget-object v3, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1907
    .line 1908
    if-eq v2, v3, :cond_4c

    .line 1909
    .line 1910
    goto :goto_1c

    .line 1911
    :cond_4c
    iget-object v2, v0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 1912
    .line 1913
    if-eqz v2, :cond_4d

    .line 1914
    .line 1915
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 1916
    .line 1917
    .line 1918
    :cond_4d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    iput-object v2, v0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 1923
    .line 1924
    iput v5, v0, Lg7b;->i:F

    .line 1925
    .line 1926
    iput v5, v0, Lg7b;->h:F

    .line 1927
    .line 1928
    invoke-virtual {v0, v6, v7}, Lg7b;->s(LQSg;I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_4e
    :goto_1c
    const/4 v9, 0x1

    .line 1932
    :cond_4f
    :goto_1d
    return v9

    .line 1933
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    iget-object v3, v1, Lyue;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    if-eqz v2, :cond_51

    .line 1940
    .line 1941
    if-eq v2, v11, :cond_50

    .line 1942
    .line 1943
    if-eq v2, v8, :cond_50

    .line 1944
    .line 1945
    goto :goto_1e

    .line 1946
    :cond_50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    invoke-interface {v4, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1951
    .line 1952
    .line 1953
    check-cast v3, Llek;

    .line 1954
    .line 1955
    const-wide/16 v4, 0x0

    .line 1956
    .line 1957
    invoke-virtual {v3, v4, v5}, Llek;->g(D)V

    .line 1958
    .line 1959
    .line 1960
    if-ne v2, v11, :cond_52

    .line 1961
    .line 1962
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 1963
    .line 1964
    .line 1965
    goto :goto_1e

    .line 1966
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1971
    .line 1972
    .line 1973
    check-cast v3, Llek;

    .line 1974
    .line 1975
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1976
    .line 1977
    invoke-virtual {v3, v4, v5}, Llek;->g(D)V

    .line 1978
    .line 1979
    .line 1980
    :cond_52
    :goto_1e
    return v11

    .line 1981
    :pswitch_d
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, Lzye;

    .line 1984
    .line 1985
    iget-boolean v0, v0, Lzye;->b:Z

    .line 1986
    .line 1987
    xor-int/2addr v0, v11

    .line 1988
    return v0

    .line 1989
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-ne v0, v11, :cond_54

    .line 1994
    .line 1995
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, LhF6;

    .line 1998
    .line 1999
    invoke-virtual {v0}, LMT8;->G0()LI78;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 2004
    .line 2005
    iget-object v0, v0, LMT8;->h:LwXe;

    .line 2006
    .line 2007
    if-nez v0, :cond_53

    .line 2008
    .line 2009
    sget-object v0, LwXe;->Q3:LuXe;

    .line 2010
    .line 2011
    :cond_53
    invoke-direct {v3, v0, v6}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_54
    return v11

    .line 2018
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    const-string v2, "scaleY"

    .line 2023
    .line 2024
    const-string v3, "scaleX"

    .line 2025
    .line 2026
    iget-object v5, v1, Lyue;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    const-wide/16 v12, 0x96

    .line 2029
    .line 2030
    if-eqz v0, :cond_57

    .line 2031
    .line 2032
    if-eq v0, v11, :cond_56

    .line 2033
    .line 2034
    if-eq v0, v8, :cond_55

    .line 2035
    .line 2036
    goto/16 :goto_20

    .line 2037
    .line 2038
    :cond_55
    check-cast v5, Lvne;

    .line 2039
    .line 2040
    iget-object v0, v5, Lvne;->y0:Landroid/view/View;

    .line 2041
    .line 2042
    new-array v5, v11, [F

    .line 2043
    .line 2044
    aput v4, v5, v9

    .line 2045
    .line 2046
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    new-array v5, v11, [F

    .line 2051
    .line 2052
    aput v4, v5, v9

    .line 2053
    .line 2054
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 2059
    .line 2060
    aput-object v3, v4, v9

    .line 2061
    .line 2062
    aput-object v2, v4, v11

    .line 2063
    .line 2064
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    :goto_1f
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_20

    .line 2075
    :cond_56
    check-cast v5, Lvne;

    .line 2076
    .line 2077
    iget-object v0, v5, Lvne;->y0:Landroid/view/View;

    .line 2078
    .line 2079
    new-array v6, v11, [F

    .line 2080
    .line 2081
    aput v4, v6, v9

    .line 2082
    .line 2083
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    new-array v6, v11, [F

    .line 2088
    .line 2089
    aput v4, v6, v9

    .line 2090
    .line 2091
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 2096
    .line 2097
    aput-object v3, v4, v9

    .line 2098
    .line 2099
    aput-object v2, v4, v11

    .line 2100
    .line 2101
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2109
    .line 2110
    .line 2111
    iget-boolean v0, v5, LMT8;->X:Z

    .line 2112
    .line 2113
    if-eqz v0, :cond_58

    .line 2114
    .line 2115
    invoke-virtual {v5}, LMT8;->J0()LT0f;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    sget-object v2, LGPm;->z0:LGPm;

    .line 2120
    .line 2121
    invoke-interface {v0, v2}, LT0f;->o(LGPm;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_20

    .line 2125
    :cond_57
    check-cast v5, Lvne;

    .line 2126
    .line 2127
    iget-object v0, v5, Lvne;->y0:Landroid/view/View;

    .line 2128
    .line 2129
    const v4, 0x3f8ccccd    # 1.1f

    .line 2130
    .line 2131
    .line 2132
    new-array v5, v11, [F

    .line 2133
    .line 2134
    aput v4, v5, v9

    .line 2135
    .line 2136
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    new-array v5, v11, [F

    .line 2141
    .line 2142
    aput v4, v5, v9

    .line 2143
    .line 2144
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 2149
    .line 2150
    aput-object v3, v4, v9

    .line 2151
    .line 2152
    aput-object v2, v4, v11

    .line 2153
    .line 2154
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    goto :goto_1f

    .line 2159
    :cond_58
    :goto_20
    return v9

    .line 2160
    :pswitch_10
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, LEuh;

    .line 2163
    .line 2164
    iget-object v0, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2165
    .line 2166
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    return v0

    .line 2171
    :pswitch_11
    invoke-direct/range {p0 .. p2}, Lyue;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    return v0

    .line 2176
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-ne v0, v11, :cond_5b

    .line 2181
    .line 2182
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, LdHi;

    .line 2185
    .line 2186
    iget-object v2, v0, LdHi;->L0:Landroid/widget/CheckBox;

    .line 2187
    .line 2188
    if-eqz v2, :cond_5a

    .line 2189
    .line 2190
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    if-eqz v2, :cond_59

    .line 2195
    .line 2196
    new-instance v2, LNCc;

    .line 2197
    .line 2198
    sget-object v13, Lth9;->f:Lth9;

    .line 2199
    .line 2200
    const-string v14, "disable_sync_contacts_dialog"

    .line 2201
    .line 2202
    const/16 v22, 0x0

    .line 2203
    .line 2204
    const/16 v24, 0x1ff4

    .line 2205
    .line 2206
    const/4 v15, 0x0

    .line 2207
    const/16 v16, 0x1

    .line 2208
    .line 2209
    const/16 v17, 0x0

    .line 2210
    .line 2211
    const/16 v18, 0x0

    .line 2212
    .line 2213
    const/16 v19, 0x0

    .line 2214
    .line 2215
    const/16 v20, 0x0

    .line 2216
    .line 2217
    const/16 v21, 0x0

    .line 2218
    .line 2219
    const/16 v23, 0x0

    .line 2220
    .line 2221
    move-object v12, v2

    .line 2222
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v14, v0, LlJi;->i:LLne;

    .line 2226
    .line 2227
    iget-object v13, v0, LlJi;->f:Landroid/content/Context;

    .line 2228
    .line 2229
    new-instance v3, Laf7;

    .line 2230
    .line 2231
    const/16 v18, 0x0

    .line 2232
    .line 2233
    const/16 v20, 0xf8

    .line 2234
    .line 2235
    const/16 v16, 0x0

    .line 2236
    .line 2237
    const/16 v17, 0x0

    .line 2238
    .line 2239
    const/16 v19, 0x0

    .line 2240
    .line 2241
    move-object v12, v3

    .line 2242
    move-object v15, v2

    .line 2243
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 2244
    .line 2245
    .line 2246
    const v4, 0x7f132e11

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v3, v4}, Laf7;->i(I)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v4, LZGi;

    .line 2253
    .line 2254
    invoke-direct {v4, v0, v2, v11}, LZGi;-><init>(LdHi;LNCc;I)V

    .line 2255
    .line 2256
    .line 2257
    const/16 v18, 0x0

    .line 2258
    .line 2259
    const/16 v20, 0xc

    .line 2260
    .line 2261
    const v16, 0x7f130f06

    .line 2262
    .line 2263
    .line 2264
    const v19, 0x7f0b064f

    .line 2265
    .line 2266
    .line 2267
    move-object v15, v3

    .line 2268
    move-object/from16 v17, v4

    .line 2269
    .line 2270
    invoke-static/range {v15 .. v20}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 2271
    .line 2272
    .line 2273
    const/16 v18, 0x0

    .line 2274
    .line 2275
    const/16 v21, 0x1f

    .line 2276
    .line 2277
    const/16 v16, 0x0

    .line 2278
    .line 2279
    const/16 v17, 0x0

    .line 2280
    .line 2281
    const/16 v19, 0x0

    .line 2282
    .line 2283
    const/16 v20, 0x0

    .line 2284
    .line 2285
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    iget-object v0, v0, LlJi;->i:LLne;

    .line 2293
    .line 2294
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 2295
    .line 2296
    invoke-virtual {v0, v2, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_21

    .line 2300
    :cond_59
    invoke-static {v0, v11}, LdHi;->H(LdHi;Z)V

    .line 2301
    .line 2302
    .line 2303
    :goto_21
    const/4 v9, 0x1

    .line 2304
    goto :goto_22

    .line 2305
    :cond_5a
    const-string v0, "syncContactsCheckBox"

    .line 2306
    .line 2307
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    throw v6

    .line 2311
    :cond_5b
    :goto_22
    return v9

    .line 2312
    :pswitch_13
    iget-object v3, v1, Lyue;->b:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v3, LBwl;

    .line 2315
    .line 2316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2320
    .line 2321
    .line 2322
    move-result v4

    .line 2323
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2328
    .line 2329
    .line 2330
    move-result v6

    .line 2331
    iget-object v9, v3, LBwl;->f:Lzwl;

    .line 2332
    .line 2333
    iget-object v10, v3, LBwl;->g:Landroid/os/Handler;

    .line 2334
    .line 2335
    const-wide/16 v12, 0xe6

    .line 2336
    .line 2337
    if-eqz v6, :cond_60

    .line 2338
    .line 2339
    if-eq v6, v11, :cond_5f

    .line 2340
    .line 2341
    if-eq v6, v7, :cond_5e

    .line 2342
    .line 2343
    if-eq v6, v8, :cond_5c

    .line 2344
    .line 2345
    goto/16 :goto_24

    .line 2346
    .line 2347
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v3, LBwl;->e:LCbl;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Ljava/lang/Runnable;

    .line 2357
    .line 2358
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_5d
    :goto_23
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_24

    .line 2365
    .line 2366
    :cond_5e
    iget v0, v3, LBwl;->i:F

    .line 2367
    .line 2368
    sub-float/2addr v4, v0

    .line 2369
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    iget v2, v3, LBwl;->k:I

    .line 2374
    .line 2375
    int-to-float v2, v2

    .line 2376
    cmpl-float v0, v0, v2

    .line 2377
    .line 2378
    if-gtz v0, :cond_5d

    .line 2379
    .line 2380
    iget v0, v3, LBwl;->j:F

    .line 2381
    .line 2382
    sub-float/2addr v5, v0

    .line 2383
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    cmpl-float v0, v0, v2

    .line 2388
    .line 2389
    if-lez v0, :cond_61

    .line 2390
    .line 2391
    goto :goto_23

    .line 2392
    :cond_5f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v6

    .line 2396
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v14

    .line 2400
    sub-long/2addr v6, v14

    .line 2401
    cmp-long v8, v6, v12

    .line 2402
    .line 2403
    if-gez v8, :cond_61

    .line 2404
    .line 2405
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v6, v3, LBwl;->c:LLr3;

    .line 2409
    .line 2410
    check-cast v6, LHKg;

    .line 2411
    .line 2412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v6

    .line 2419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v8

    .line 2423
    new-instance v10, LCwl;

    .line 2424
    .line 2425
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 2426
    .line 2427
    .line 2428
    move-result v17

    .line 2429
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 2430
    .line 2431
    .line 2432
    move-result v18

    .line 2433
    float-to-long v13, v4

    .line 2434
    float-to-long v4, v5

    .line 2435
    move-object v12, v10

    .line 2436
    move-wide v15, v4

    .line 2437
    invoke-direct/range {v12 .. v18}, LCwl;-><init>(JJFF)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v12, Ltwl;

    .line 2441
    .line 2442
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    int-to-long v4, v2

    .line 2447
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    int-to-long v13, v2

    .line 2452
    invoke-direct {v12, v4, v5, v13, v14}, Ltwl;-><init>(JJ)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v2, v3, LBwl;->a:Lywl;

    .line 2456
    .line 2457
    iget-object v13, v3, LBwl;->d:Ljava/lang/Object;

    .line 2458
    .line 2459
    move-object/from16 v3, p1

    .line 2460
    .line 2461
    move-wide v4, v6

    .line 2462
    move-wide v6, v8

    .line 2463
    move-object v8, v10

    .line 2464
    move-object v9, v12

    .line 2465
    move-object v10, v13

    .line 2466
    invoke-interface/range {v2 .. v10}, Lywl;->j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_24

    .line 2470
    :cond_60
    iget-object v0, v3, LBwl;->e:LCbl;

    .line 2471
    .line 2472
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    check-cast v0, Ljava/lang/Runnable;

    .line 2477
    .line 2478
    const-wide/16 v6, 0x4b

    .line 2479
    .line 2480
    invoke-virtual {v10, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2481
    .line 2482
    .line 2483
    iput v4, v3, LBwl;->i:F

    .line 2484
    .line 2485
    iput v5, v3, LBwl;->j:F

    .line 2486
    .line 2487
    iget-boolean v0, v3, LBwl;->b:Z

    .line 2488
    .line 2489
    if-eqz v0, :cond_61

    .line 2490
    .line 2491
    invoke-virtual {v10, v9, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2492
    .line 2493
    .line 2494
    :cond_61
    :goto_24
    return v11

    .line 2495
    :pswitch_14
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, Lov4;

    .line 2498
    .line 2499
    iget-object v0, v0, Lov4;->b:Landroid/view/GestureDetector;

    .line 2500
    .line 2501
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    return v0

    .line 2506
    :pswitch_15
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v0, Ln7k;

    .line 2509
    .line 2510
    iget-object v0, v0, Ln7k;->j:Landroid/view/GestureDetector;

    .line 2511
    .line 2512
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    return v0

    .line 2517
    :pswitch_16
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v0, Lgg;

    .line 2520
    .line 2521
    iget-object v0, v0, Lgg;->K0:Landroid/view/GestureDetector;

    .line 2522
    .line 2523
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    return v0

    .line 2528
    :pswitch_17
    iget-object v0, v1, Lyue;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v0, Lzue;

    .line 2531
    .line 2532
    iget-object v0, v0, Lzue;->E0:Landroid/view/GestureDetector;

    .line 2533
    .line 2534
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    return v0

    .line 2539
    :pswitch_data_0
    .packed-switch 0x0
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
