.class public final Lbc2;
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
    iput p1, p0, Lbc2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbc2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lbc2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LYp2;

    .line 10
    .line 11
    check-cast v2, LLk5;

    .line 12
    .line 13
    iget-object p1, v2, LLk5;->f1:LJug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LE9f;

    .line 20
    .line 21
    sget-object v0, LJi2;->f:LJi2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LE9f;->a(LlDi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljaf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbc2;->c(Ljaf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljaf;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbc2;->c(Ljaf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljaf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbc2;->c(Ljaf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Ljaf;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbc2;->c(Ljaf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lbc2;->b(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Ljaf;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbc2;->c(Ljaf;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast p1, Ljaf;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbc2;->c(Ljaf;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast p1, Lrg2;

    .line 74
    .line 75
    check-cast v2, Loc2;

    .line 76
    .line 77
    iget-object v1, v2, Loc2;->L0:Lx2a;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    invoke-interface {v1, p1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "graphene"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_8
    check-cast p1, Ljaf;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbc2;->c(Ljaf;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_9
    check-cast v2, Loc2;

    .line 100
    .line 101
    iget-object p1, v2, Loc2;->n1:LB0g;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object v0, Lb1g;->a:Lb1g;

    .line 106
    .line 107
    invoke-interface {p1, v0}, LB0g;->a(Lb1g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Loc2;->e1()LnZ;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lw82;->X4:Lw82;

    .line 115
    .line 116
    invoke-interface {p1, v0}, LnZ;->a(Lzb4;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Loc2;->m1()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-boolean p1, v2, Loc2;->d2:Z

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, v2, Loc2;->d2:Z

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-virtual {v2, p1}, Loc2;->v1(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne v0, p1, :cond_3

    .line 158
    .line 159
    iget-object p1, v2, Loc2;->l2:LCbl;

    .line 160
    .line 161
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/view/OrientationEventListener;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    return-void

    .line 183
    :cond_4
    const-string p1, "previewPagePreloader"

    .line 184
    .line 185
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_a
    check-cast v2, Loc2;

    .line 190
    .line 191
    iget-object p1, v2, Loc2;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    sget-object v0, Lo8m;->a:Lo8m;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    check-cast p1, LJXk;

    .line 200
    .line 201
    instance-of v1, p1, LGXk;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    check-cast v2, Loc2;

    .line 206
    .line 207
    iget-object v1, v2, Loc2;->X0:LE9f;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    sget-object v0, LcEl;->b:LcEl;

    .line 212
    .line 213
    check-cast p1, LGXk;

    .line 214
    .line 215
    iget-object p1, p1, LGXk;->b:Ll1l;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, v0, p1}, LE9f;->g(LcEl;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const-string p1, "pageToSnappableReporter"

    .line 226
    .line 227
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    :goto_1
    return-void

    .line 232
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {p0, v0, v1}, Lbc2;->b(J)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v2, Loc2;

    .line 248
    .line 249
    invoke-virtual {v2}, LKCc;->E()LL8f;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    check-cast p1, Lk19;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lk19;->l(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void

    .line 261
    :pswitch_e
    check-cast p1, Lr4f;

    .line 262
    .line 263
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    check-cast v2, Loc2;

    .line 270
    .line 271
    iget-object p1, v2, Loc2;->k1:Lx6i;

    .line 272
    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lx6i;->f(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    const-string p1, "screenParameterProvider"

    .line 282
    .line 283
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    :goto_2
    return-void

    .line 288
    :pswitch_f
    check-cast p1, LSaf;

    .line 289
    .line 290
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljaf;

    .line 293
    .line 294
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, LOb2;

    .line 297
    .line 298
    check-cast v2, Loc2;

    .line 299
    .line 300
    iget-object v3, v2, Loc2;->e1:LKug;

    .line 301
    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LRc2;

    .line 309
    .line 310
    instance-of v4, v1, Lgaf;

    .line 311
    .line 312
    const-string v5, "cameraFpsDispatcher"

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, LRc2;->i()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LRc2;->j()V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p1, LOb2;->b:Z

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v1, v2, Loc2;->Z1:Lmc5;

    .line 327
    .line 328
    iget-object v1, v1, Lmc5;->O3:LJug;

    .line 329
    .line 330
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    iput-object v1, v3, LRc2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    iget-object v1, v3, LRc2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v1, v3, LRc2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    new-instance v4, LzI1;

    .line 350
    .line 351
    const/16 v6, 0xa

    .line 352
    .line 353
    invoke-direct {v4, v6, v3}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_3

    .line 361
    :cond_b
    move-object v1, v0

    .line 362
    :goto_3
    iput-object v1, v3, LRc2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    :cond_c
    iget-object v1, v2, Loc2;->d1:LJb2;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1, v3}, LJb2;->b(LM09;)V

    .line 369
    .line 370
    .line 371
    iget p1, p1, LOb2;->a:I

    .line 372
    .line 373
    if-lez p1, :cond_12

    .line 374
    .line 375
    int-to-long v6, p1

    .line 376
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 379
    .line 380
    move-wide v4, v6

    .line 381
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Llc2;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-direct {v0, v1, v3}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, v2, Loc2;->n2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    instance-of p1, v1, Lhaf;

    .line 403
    .line 404
    if-eqz p1, :cond_12

    .line 405
    .line 406
    iget-object p1, v2, Loc2;->n2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v3}, LRc2;->c()V

    .line 414
    .line 415
    .line 416
    iget-object p1, v2, Loc2;->d1:LJb2;

    .line 417
    .line 418
    if-eqz p1, :cond_11

    .line 419
    .line 420
    invoke-virtual {p1, v3}, LJb2;->c(LM09;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v2, Loc2;->j2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iput-object v0, v2, Loc2;->j2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_12
    :goto_4
    return-void

    .line 438
    :cond_13
    const-string p1, "cameraFramePerformanceMonitorListener"

    .line 439
    .line 440
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 445
    .line 446
    check-cast v2, Loc2;

    .line 447
    .line 448
    iget-object v0, v2, Loc2;->Z1:Lmc5;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    iget-object v0, v0, Lmc5;->Q2:LJug;

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LfC2;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    const-string v1, "CAMERA_SEND_SESSION_LAUNCH_ERROR"

    .line 465
    .line 466
    invoke-static {p1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, v1, p1}, LJy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lbc2;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbc2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loc2;

    .line 11
    .line 12
    iget-object p1, p1, Loc2;->e1:LKug;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LRc2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p2, 0x3e8

    .line 30
    .line 31
    int-to-long v3, p2

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-object p1, p1, LRc2;->h:LR39;

    .line 34
    .line 35
    iget-object p1, p1, LR39;->p:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    xor-int/2addr p2, v0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long p2, v3, v1

    .line 56
    .line 57
    if-gez p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p1

    .line 70
    sget-object p1, LrAj;->a:LqAj;

    .line 71
    .line 72
    const-string v1, "Camera FPS"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, LqAj;->h(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p1

    .line 91
    throw p2

    .line 92
    :cond_1
    const-string p1, "cameraFramePerformanceMonitorListener"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :pswitch_0
    iget-object v0, p0, Lbc2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Loc2;

    .line 101
    .line 102
    iget-object v0, v0, Loc2;->F0:LRfb;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v1, Ldjk;->a:Ldjk;

    .line 107
    .line 108
    const-string v2, "Deck moved from camera"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, p2, v2}, LRfb;->d(LnDi;JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string p1, "launchTracker"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljaf;)V
    .locals 12

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    iget v1, p0, Lbc2;->a:I

    .line 4
    .line 5
    const-string v2, "CameraFragment"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lbc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Loc2;

    .line 15
    .line 16
    iget-object p1, v5, Loc2;->U1:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Loc2;->j1()LKPm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b031a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lic2;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lic2;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    const-string p1, "rootView"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :pswitch_1
    check-cast v5, Loc2;

    .line 64
    .line 65
    sget-object p1, LZa2;->f:LZa2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    const-string v2, "leftCameraPage"

    .line 77
    .line 78
    invoke-static {v1, v2}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lns0;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    sget p1, Loc2;->o2:I

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Loc2;->o1(Lns0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast v5, Loc2;

    .line 94
    .line 95
    sget p1, Loc2;->o2:I

    .line 96
    .line 97
    iget-object p1, v5, Loc2;->m1:LTmf;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    check-cast p1, LXmf;

    .line 102
    .line 103
    iget-boolean v0, p1, LXmf;->l:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, LXmf;->b()Ljmf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x21

    .line 114
    .line 115
    if-lt v1, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljmf;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljmf;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_0
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, LXmf;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, LXmf;->b()Ljmf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LXmf;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_4
    iput-boolean v3, p1, LXmf;->l:Z

    .line 152
    .line 153
    invoke-virtual {p1}, LXmf;->b()Ljmf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, LXmf;->l()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1}, LXmf;->n()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    return-void

    .line 171
    :cond_7
    const-string p1, "permissionsLifecycleHandler"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :pswitch_3
    instance-of v0, p1, Lgaf;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v5, Loc2;

    .line 182
    .line 183
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    iget-object p1, v5, Loc2;->f2:LqCg;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-wide/16 v8, 0x1

    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lbc2;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-direct {v0, v1, v5}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v5, Loc2;->j2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const-string p1, "qualifiedSchedulers"

    .line 215
    .line 216
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_9
    instance-of p1, p1, Liaf;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    check-cast v5, Loc2;

    .line 225
    .line 226
    iget-object p1, v5, Loc2;->j2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v5, Loc2;->j2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    :cond_a
    sget-object p1, LrAj;->a:LqAj;

    .line 236
    .line 237
    const-string v0, "Camera FPS"

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v0, v1}, LqAj;->h(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_2
    return-void

    .line 244
    :pswitch_4
    sget-object v1, LZa2;->f:LZa2;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v6, p1, Lgaf;

    .line 254
    .line 255
    const-string v7, "cameraUsageCollector"

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    check-cast v5, Loc2;

    .line 260
    .line 261
    iget-object p1, v5, Loc2;->J0:LKug;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Llj2;

    .line 270
    .line 271
    iget-object v4, v5, Loc2;->O1:Ltl2;

    .line 272
    .line 273
    iget-object v4, v4, Ltl2;->a:Lsl2;

    .line 274
    .line 275
    invoke-static {v4}, Loc2;->i1(LDme;)LUpi;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v4, Lns0;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3, v4}, Llj2;->t(ILns0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_d
    instance-of p1, p1, Liaf;

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    check-cast v5, Loc2;

    .line 307
    .line 308
    iget-object p1, v5, Loc2;->J0:LKug;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Llj2;

    .line 317
    .line 318
    iget-object v3, v5, Loc2;->O1:Ltl2;

    .line 319
    .line 320
    iget-object v3, v3, Ltl2;->a:Lsl2;

    .line 321
    .line 322
    invoke-static {v3}, Loc2;->i1(LDme;)LUpi;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v2, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-static {v2, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lns0;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {p1, v0, v3}, Llj2;->t(ILns0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_f
    :goto_3
    return-void

    .line 351
    :pswitch_5
    instance-of v0, p1, Lgaf;

    .line 352
    .line 353
    const-string v1, "cameraFpsDispatcher"

    .line 354
    .line 355
    const-string v2, "previewFpsEstimator"

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    check-cast v5, Loc2;

    .line 360
    .line 361
    iget-object p1, v5, Loc2;->d1:LJb2;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object v0, v5, Loc2;->c1:LHXf;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {p1, v0}, LJb2;->b(LM09;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v5, Loc2;->c1:LHXf;

    .line 373
    .line 374
    if-eqz p1, :cond_10

    .line 375
    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    iget-object v1, p1, LHXf;->d:LLr3;

    .line 379
    .line 380
    check-cast v1, LHKg;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, LHXf;->n:Ljava/lang/Long;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_12
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_13
    instance-of p1, p1, Lhaf;

    .line 413
    .line 414
    if-eqz p1, :cond_17

    .line 415
    .line 416
    check-cast v5, Loc2;

    .line 417
    .line 418
    iget-object p1, v5, Loc2;->c1:LHXf;

    .line 419
    .line 420
    if-eqz p1, :cond_16

    .line 421
    .line 422
    invoke-virtual {p1}, LHXf;->c()V

    .line 423
    .line 424
    .line 425
    iget-object p1, v5, Loc2;->d1:LJb2;

    .line 426
    .line 427
    if-eqz p1, :cond_15

    .line 428
    .line 429
    iget-object v0, v5, Loc2;->c1:LHXf;

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    invoke-virtual {p1, v0}, LJb2;->c(LM09;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_14
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :cond_15
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :cond_16
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v4

    .line 449
    :cond_17
    :goto_4
    return-void

    .line 450
    :pswitch_6
    check-cast v5, Loc2;

    .line 451
    .line 452
    iget-object v0, v5, Loc2;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 453
    .line 454
    iget-object v1, p1, Ljaf;->a:LY9f;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Ljaf;->b:Leaf;

    .line 460
    .line 461
    iget-object v0, v5, Loc2;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
