.class public final synthetic Li7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7l;


# direct methods
.method public synthetic constructor <init>(Lr7l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li7l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li7l;->b:Lr7l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Li7l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LMPm;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget v4, v3, LMPm;->f:I

    .line 24
    .line 25
    iput v4, v0, Lr7l;->y0:I

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v6, v3, LMPm;->c:I

    .line 30
    .line 31
    iget v7, v3, LMPm;->a:I

    .line 32
    .line 33
    iget v8, v3, LMPm;->d:I

    .line 34
    .line 35
    iget v9, v3, LMPm;->b:I

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v7, v3, LMPm;->e:LReh;

    .line 43
    .line 44
    invoke-virtual {v7}, LReh;->f()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v3, LMPm;->e:LReh;

    .line 49
    .line 50
    invoke-virtual {v8}, LReh;->c()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v4

    .line 55
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget v7, v3, LMPm;->a:I

    .line 59
    .line 60
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    iget v7, v3, LMPm;->b:I

    .line 63
    .line 64
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    iget v7, v3, LMPm;->c:I

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    .line 78
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    iget v8, v0, Lr7l;->y0:I

    .line 81
    .line 82
    sub-int/2addr v6, v8

    .line 83
    iput v7, v0, Lr7l;->Y:I

    .line 84
    .line 85
    iput v6, v0, Lr7l;->Z:I

    .line 86
    .line 87
    new-instance v8, LReh;

    .line 88
    .line 89
    invoke-direct {v8, v7, v6}, LReh;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lr7l;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lr7l;->C0:Ljava/lang/Float;

    .line 109
    .line 110
    iput-object p1, v0, Lr7l;->D0:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object p1, v0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget p1, v3, LMPm;->g:F

    .line 124
    .line 125
    iget v1, v3, LMPm;->h:F

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lr7l;->C0:Ljava/lang/Float;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lr7l;->D0:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, v4}, Lr7l;->q(FFI)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, v0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lr7l;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lr7l;->e:LKug;

    .line 153
    .line 154
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LSv2;

    .line 159
    .line 160
    iget v0, v3, LMPm;->a:I

    .line 161
    .line 162
    iget v1, v3, LMPm;->b:I

    .line 163
    .line 164
    iget-object p1, p1, LSv2;->c:LtQf;

    .line 165
    .line 166
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v2, LDAf;->p2:LDAf;

    .line 171
    .line 172
    const v3, 0xffff

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v3

    .line 176
    int-to-long v5, v0

    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    shl-long/2addr v5, v0

    .line 180
    and-int v0, v1, v3

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    const/16 v7, 0x10

    .line 184
    .line 185
    shl-long/2addr v0, v7

    .line 186
    or-long/2addr v0, v5

    .line 187
    and-int/2addr v3, v4

    .line 188
    int-to-long v3, v3

    .line 189
    or-long/2addr v0, v3

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LRv2;->a:LRv2;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_0
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 204
    .line 205
    check-cast p1, Lf7l;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lr7l;->p(Lf7l;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_1
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    check-cast p1, Landroid/view/Surface;

    .line 220
    .line 221
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 222
    .line 223
    iput-object p1, v0, Lr7l;->j:Landroid/view/Surface;

    .line 224
    .line 225
    invoke-virtual {v0}, Lr7l;->g()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    check-cast p1, Landroid/view/Surface;

    .line 238
    .line 239
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 240
    .line 241
    iput-object p1, v0, Lr7l;->j:Landroid/view/Surface;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 253
    .line 254
    check-cast p1, Lf7l;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lr7l;->p(Lf7l;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 301
    .line 302
    check-cast p1, Lf7l;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lr7l;->p(Lf7l;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_f
    check-cast p1, Lf7l;

    .line 325
    .line 326
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 327
    .line 328
    iget-object v1, v0, Lr7l;->k:Lf7l;

    .line 329
    .line 330
    if-ne p1, v1, :cond_1

    .line 331
    .line 332
    invoke-virtual {v0}, Lr7l;->g()V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    iget-object v1, v0, Lr7l;->X:LU6l;

    .line 337
    .line 338
    monitor-enter v1

    .line 339
    :try_start_0
    invoke-virtual {v1, p1}, LU6l;->d(Lf7l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    iget-object p1, v0, Lr7l;->a:LwZg;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    :goto_1
    return-void

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    monitor-exit v1

    .line 351
    throw p1

    .line 352
    :pswitch_10
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_11
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_12
    check-cast p1, Landroid/view/SurfaceView;

    .line 369
    .line 370
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 371
    .line 372
    iput-object p1, v0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    check-cast p1, Lf7l;

    .line 383
    .line 384
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 385
    .line 386
    iget-object v2, v0, Lr7l;->k:Lf7l;

    .line 387
    .line 388
    if-eq p1, v2, :cond_2

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lr7l;->p(Lf7l;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v0, Lr7l;->k:Lf7l;

    .line 394
    .line 395
    invoke-interface {p1, v1}, Lf7l;->a(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_2
    iget-object v1, v0, Lr7l;->a:LwZg;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v3, "current client attempts to check out surface "

    .line 409
    .line 410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Lf7l;->getTag()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, ". history: "

    .line 421
    .line 422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Lr7l;->t:LG9g;

    .line 426
    .line 427
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :pswitch_14
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Throwable;

    .line 441
    .line 442
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_15
    check-cast p1, Lf7l;

    .line 447
    .line 448
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 449
    .line 450
    iget-object v1, v0, Lr7l;->k:Lf7l;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_4

    .line 457
    .line 458
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    iget-object v3, v0, Lr7l;->k:Lf7l;

    .line 461
    .line 462
    if-eqz v3, :cond_3

    .line 463
    .line 464
    invoke-interface {v3}, Lf7l;->getTag()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_3
    invoke-interface {p1}, Lf7l;->getTag()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v0, v0, Lr7l;->t:LG9g;

    .line 473
    .line 474
    const-string v3, "Current request "

    .line 475
    .line 476
    const-string v4, " isn\'t equal to checked in request "

    .line 477
    .line 478
    const-string v5, ". History: "

    .line 479
    .line 480
    invoke-static {v3, v2, v4, p1, v5}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_4
    iput-object v2, v0, Lr7l;->k:Lf7l;

    .line 496
    .line 497
    iget-object p1, v0, Lr7l;->X:LU6l;

    .line 498
    .line 499
    invoke-virtual {p1}, LU6l;->a()Lf7l;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_5

    .line 504
    .line 505
    invoke-virtual {v0}, Lr7l;->g()V

    .line 506
    .line 507
    .line 508
    :cond_5
    return-void

    .line 509
    :pswitch_16
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_17
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_18
    check-cast p1, Lf7l;

    .line 526
    .line 527
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lr7l;->p(Lf7l;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lr7l;->g()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_19
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 537
    .line 538
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_1a
    check-cast p1, Lf7l;

    .line 545
    .line 546
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 547
    .line 548
    iget-object v0, v0, Lr7l;->X:LU6l;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, LU6l;->c(Lf7l;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_1b
    iget-object v0, p0, Li7l;->b:Lr7l;

    .line 555
    .line 556
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-static {v0, p1}, Lr7l;->a(Lr7l;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
