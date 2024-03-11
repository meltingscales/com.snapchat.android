.class public final LwS1;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwS1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LwS1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LwS1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LUfd;

    .line 8
    .line 9
    sget-object v0, LUfd;->f:LUfd;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LwS1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LCv0;

    .line 16
    .line 17
    invoke-virtual {p1}, LCv0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, LQ5a;

    .line 46
    .line 47
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LMG4;

    .line 50
    .line 51
    iget-object v0, v0, LMG4;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll6a;

    .line 58
    .line 59
    check-cast v0, Ln6a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ln6a;->a(LQ5a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, La81;

    .line 72
    .line 73
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LQSe;

    .line 76
    .line 77
    iget-object v1, v0, LQSe;->F0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v2, v0, LQSe;->E0:LVh4;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, LVh4;->k(La81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LQSe;->e1()Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, LwS1;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast p1, LYom;

    .line 122
    .line 123
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LfX2;

    .line 126
    .line 127
    iget-object p1, p1, LYom;->a:LkBj;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object v1, p1, LkBj;->n:Ljava/lang/Long;

    .line 132
    .line 133
    :cond_1
    iput-object v1, v0, LfX2;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    check-cast p1, LFVg;

    .line 137
    .line 138
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LhC7;

    .line 143
    .line 144
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LyZl;

    .line 151
    .line 152
    new-instance v1, LHZl;

    .line 153
    .line 154
    iget-object v2, v0, LyZl;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v1, v2, p1}, LHZl;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    .line 161
    .line 162
    iget p1, v0, LyZl;->P0:I

    .line 163
    .line 164
    invoke-virtual {v1, p1}, LHZl;->a(I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, LyZl;->G0:LHZl;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LtZi;

    .line 181
    .line 182
    iget-object v1, v0, LtZi;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    sget-object v2, LjC8;->a:LjC8;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    move-object v3, p1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move-object v3, v1

    .line 209
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object p1, v0, LtZi;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    check-cast p1, LxSg;

    .line 220
    .line 221
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    .line 236
    .line 237
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LSF4;

    .line 240
    .line 241
    iget-object v0, v0, LSF4;->G0:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    const-string p1, "statusBarInset"

    .line 258
    .line 259
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-object p1, p0, LwS1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LhDh;

    .line 272
    .line 273
    iget-object p1, p1, LhDh;->b:LKug;

    .line 274
    .line 275
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LHu8;

    .line 280
    .line 281
    sget-object v2, LiDh;->d:LiDh;

    .line 282
    .line 283
    const-wide/16 v3, 0x1

    .line 284
    .line 285
    add-long/2addr v0, v3

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast p1, LB5l;

    .line 291
    .line 292
    invoke-virtual {p1, v2, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_14
    check-cast p1, LHC8;

    .line 321
    .line 322
    iget-object p1, p0, LwS1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    packed-switch v0, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    check-cast p1, LDBj;

    .line 328
    .line 329
    iget-object v0, p1, LHOm;->c:Lku;

    .line 330
    .line 331
    check-cast v0, La83;

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {p1, v0, v0}, LDBj;->H(La83;La83;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_15
    check-cast p1, LKuh;

    .line 340
    .line 341
    iget-object v0, p1, LHOm;->c:Lku;

    .line 342
    .line 343
    check-cast v0, LOU0;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LKuh;->O(LOU0;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_1
    return-void

    .line 351
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {p0, p1}, LwS1;->c(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_17
    check-cast p1, LHC8;

    .line 362
    .line 363
    iget-object p1, p0, LwS1;->b:Ljava/lang/Object;

    .line 364
    .line 365
    packed-switch v0, :pswitch_data_2

    .line 366
    .line 367
    .line 368
    check-cast p1, LDBj;

    .line 369
    .line 370
    iget-object v0, p1, LHOm;->c:Lku;

    .line 371
    .line 372
    check-cast v0, La83;

    .line 373
    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    invoke-virtual {p1, v0, v0}, LDBj;->H(La83;La83;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_18
    check-cast p1, LKuh;

    .line 381
    .line 382
    iget-object v0, p1, LHOm;->c:Lku;

    .line 383
    .line 384
    check-cast v0, LOU0;

    .line 385
    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    invoke-virtual {p1, v0}, LKuh;->O(LOU0;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    :goto_2
    return-void

    .line 392
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    check-cast v0, Landroid/view/ViewGroup;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move-object v0, v1

    .line 406
    :goto_3
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 409
    .line 410
    .line 411
    :cond_8
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LTZ9;

    .line 414
    .line 415
    iget-object v2, v0, LTZ9;->h:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    const-string v3, "container"

    .line 418
    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, LTZ9;->h:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    if-eqz p1, :cond_9

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_1b
    check-cast p1, LSaf;

    .line 448
    .line 449
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LrZ2;

    .line 462
    .line 463
    iget-object v0, v0, LrZ2;->d:LKug;

    .line 464
    .line 465
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LHpa;

    .line 470
    .line 471
    invoke-interface {v0}, LHpa;->P0()Lcom/snap/composer/ComposerViewLoaderManager;

    .line 472
    .line 473
    .line 474
    :cond_b
    iget-object v0, p0, LwS1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LrZ2;

    .line 477
    .line 478
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput-boolean p1, v0, LrZ2;->o:Z

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 502
    .line 503
    invoke-virtual {p0, p1}, LwS1;->b(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
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

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_15
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LwS1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LwS1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LRnl;

    .line 11
    .line 12
    iget-object p1, v3, LRnl;->f:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast v3, Lytj;

    .line 16
    .line 17
    iget-object p1, v3, Lytj;->a:LYaa;

    .line 18
    .line 19
    invoke-virtual {p1}, LYaa;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Can\'t change snapPostOpenViewPolicy to "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :sswitch_2
    return-void

    .line 43
    :sswitch_3
    check-cast v3, LG13;

    .line 44
    .line 45
    iget-object p1, v3, LG13;->d:LYaa;

    .line 46
    .line 47
    invoke-virtual {p1}, LYaa;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_4
    check-cast v3, LnSe;

    .line 52
    .line 53
    iget-object p1, v3, LnSe;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_5
    check-cast v3, LOj9;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "Unable to play stories"

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, LOj9;->H0:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx2a;

    .line 76
    .line 77
    sget-object v0, Lhp4;->D0:Lhp4;

    .line 78
    .line 79
    sget-object v1, Lu33;->F0:Lu33;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "source"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, LOj9;->A0:LhZ9;

    .line 95
    .line 96
    invoke-virtual {p1}, LhZ9;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_6
    check-cast v3, LENk;

    .line 101
    .line 102
    iget-object v0, v3, LENk;->h:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LW88;

    .line 109
    .line 110
    sget-object v1, LhLi;->a:LhLi;

    .line 111
    .line 112
    iget-object v2, v3, LENk;->f:Lns0;

    .line 113
    .line 114
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_7
    check-cast v3, Lbnj;

    .line 119
    .line 120
    iget-object p1, v3, Lbnj;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_8
    check-cast v3, LH03;

    .line 129
    .line 130
    iget-object p1, v3, LH03;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_9
    check-cast v3, Lgm2;

    .line 139
    .line 140
    iget-object p1, v3, Lgm2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_a
    check-cast v3, Lye1;

    .line 149
    .line 150
    iget-object p1, v3, LHOm;->c:Lku;

    .line 151
    .line 152
    check-cast p1, Lze1;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object v1, v3, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const-string v5, "outfitButton"

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v6, Lwe1;

    .line 164
    .line 165
    invoke-direct {v6, v3, p1, v0}, Lwe1;-><init>(Lye1;Lze1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lye1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, p1, Lze1;->V0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lye1;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 181
    .line 182
    const-string v1, "chatItemIncompatibleText"

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object p1, p1, Lze1;->X0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, Lye1;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Lye1;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v3, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v3, Lye1;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v3, Lye1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v3, Lye1;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 229
    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Lye1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 236
    .line 237
    if-eqz p1, :cond_0

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lye1;->K(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    const-string p1, "outfitButtonIcon"

    .line 247
    .line 248
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_2
    const-string p1, "chatItemSubtitle"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_3
    const-string p1, "chatItemTitle"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :cond_5
    const-string p1, "previewThumbnail"

    .line 273
    .line 274
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_6
    const-string p1, "loadingSpinnerView"

    .line 279
    .line 280
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_8
    const-string p1, "outfitButtonText"

    .line 289
    .line 290
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_a
    :goto_0
    :sswitch_b
    return-void

    .line 299
    :sswitch_c
    check-cast v3, LxS1;

    .line 300
    .line 301
    iget-object p1, v3, LxS1;->e:LFs0;

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xf -> :sswitch_5
        0x12 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, LwS1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwS1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkan;

    .line 9
    .line 10
    iget-object p1, v1, Lkan;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, LMuh;

    .line 14
    .line 15
    iget-object v0, v1, LMuh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LHOm;->c:Lku;

    .line 24
    .line 25
    check-cast p1, LIBj;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LMuh;->R(LIBj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
