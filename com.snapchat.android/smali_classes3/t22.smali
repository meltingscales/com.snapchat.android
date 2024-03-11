.class public final synthetic Lt22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt22;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt22;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt22;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 1
    sget-object v0, Lk6h;->c:Lk6h;

    .line 2
    .line 3
    sget-object v1, Lzr2;->c:Lzr2;

    .line 4
    .line 5
    sget-object v2, Lzr2;->d:Lzr2;

    .line 6
    .line 7
    sget-object v3, Lzr2;->b:Lzr2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lt22;->a:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lt22;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lt22;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Luk8;

    .line 22
    .line 23
    check-cast v8, LX72;

    .line 24
    .line 25
    sget-object v1, Lk6h;->d:Lk6h;

    .line 26
    .line 27
    iget-object v2, v9, Luk8;->a:Lvc2;

    .line 28
    .line 29
    check-cast v2, LKc2;

    .line 30
    .line 31
    invoke-virtual {v2}, LKc2;->g()LbZm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v10, LDc2;

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    invoke-direct {v10, v2, v11}, LDc2;-><init>(LKc2;I)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LIc2;

    .line 42
    .line 43
    invoke-direct {v11, v2, v0, v1}, LIc2;-><init>(LKc2;Ll6h;Ll6h;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v5, v0, v10, v11}, LAc2;->b(LbZm;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LKc2;->g()LbZm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, LDc2;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4}, LDc2;-><init>(LKc2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LHc2;

    .line 60
    .line 61
    invoke-direct {v4, v6, v2, v1}, LHc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v0, v1, v5, v4}, LAc2;->b(LbZm;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Luk8;->t:LMj8;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v9, Luk8;->t:LMj8;

    .line 76
    .line 77
    :cond_0
    iput-object v7, v9, Luk8;->B0:LB39;

    .line 78
    .line 79
    iput-object v3, v9, Luk8;->j:Lzr2;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v9, Luk8;->Z:I

    .line 83
    .line 84
    sget-object v0, Ljs2;->c:Ljs2;

    .line 85
    .line 86
    iput-object v0, v9, Luk8;->y0:Ljs2;

    .line 87
    .line 88
    iget-object v0, v9, Luk8;->d:Log2;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Log2;->c(LX72;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast v9, LV42;

    .line 95
    .line 96
    check-cast v8, LeG0;

    .line 97
    .line 98
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v8, v7}, LV42;->d0(LeG0;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast v9, LV42;

    .line 105
    .line 106
    check-cast v8, LoGh;

    .line 107
    .line 108
    iget-object v0, v9, LV42;->P0:Lzr2;

    .line 109
    .line 110
    if-eq v0, v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, v9, LV42;->m1:LD32;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, v9, LV42;->Z0:LoGh;

    .line 119
    .line 120
    if-ne v0, v8, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput-object v8, v9, LV42;->Z0:LoGh;

    .line 124
    .line 125
    const-string v0, "SET_FLASH_MODE"

    .line 126
    .line 127
    invoke-virtual {v9, v7, v0}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_2
    check-cast v9, LV42;

    .line 132
    .line 133
    check-cast v8, LKFh;

    .line 134
    .line 135
    iget-object v0, v9, LV42;->m1:LD32;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, LJi2;->b:LJi2;

    .line 140
    .line 141
    iget-object v1, v9, LV42;->i1:LxN;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LxN;->q(LlDi;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LfF0;

    .line 147
    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-direct {v0, v2, v9, v8}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LJi2;->c:LJi2;

    .line 157
    .line 158
    invoke-interface {v1, v0}, LxN;->q(LlDi;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_3
    check-cast v9, LV42;

    .line 163
    .line 164
    check-cast v8, LJFh;

    .line 165
    .line 166
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v9, LV42;->P0:Lzr2;

    .line 169
    .line 170
    if-eq v0, v2, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v9, v8}, LV42;->c0(LJFh;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_4
    check-cast v9, LV42;

    .line 178
    .line 179
    check-cast v8, LDGh;

    .line 180
    .line 181
    iget-object v0, v9, LV42;->P0:Lzr2;

    .line 182
    .line 183
    if-eq v0, v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v9}, LV42;->q()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, LG52;->c:I

    .line 191
    .line 192
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v0, v9, LV42;->a1:LDGh;

    .line 200
    .line 201
    if-ne v0, v8, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget v0, v9, LV42;->Q0:I

    .line 205
    .line 206
    invoke-virtual {v9, v0}, LV42;->n0(I)LfFh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iput v6, v9, LV42;->c1:I

    .line 214
    .line 215
    sget-object v1, LDGh;->b:LDGh;

    .line 216
    .line 217
    if-ne v8, v1, :cond_a

    .line 218
    .line 219
    iget-object v1, v9, LV42;->D0:Li82;

    .line 220
    .line 221
    invoke-interface {v1}, Li82;->O1()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v2, v0, LfFh;->r:F

    .line 226
    .line 227
    div-float/2addr v1, v2

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, v0, LfFh;->s:Landroid/util/Range;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v9, LV42;->c1:I

    .line 249
    .line 250
    :cond_a
    iput-object v8, v9, LV42;->a1:LDGh;

    .line 251
    .line 252
    const-string v0, "SET_LIGHT_MODE"

    .line 253
    .line 254
    invoke-virtual {v9, v7, v0}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-void

    .line 258
    :pswitch_5
    check-cast v9, LV42;

    .line 259
    .line 260
    check-cast v8, LX72;

    .line 261
    .line 262
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, LI42;

    .line 268
    .line 269
    invoke-direct {v0, v9, v4}, LI42;-><init>(LV42;I)V

    .line 270
    .line 271
    .line 272
    const-string v1, "closeRegardlessly"

    .line 273
    .line 274
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v3}, LV42;->H0(Lzr2;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v9, LV42;->B0:LVcn;

    .line 281
    .line 282
    invoke-virtual {v0}, LVcn;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, LV42;->a:Log2;

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Log2;->c(LX72;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, LV42;->y0:Landroid/hardware/camera2/CameraManager;

    .line 291
    .line 292
    iget-object v1, v9, LV42;->u1:Lq62;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    check-cast v9, LS22;

    .line 299
    .line 300
    check-cast v8, [B

    .line 301
    .line 302
    iget-object v0, v9, LS22;->X:Lo22;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-virtual {v0}, LvZg;->d()V

    .line 308
    .line 309
    .line 310
    :try_start_0
    iget-object v1, v0, Lo22;->d:Lfj2;

    .line 311
    .line 312
    const-string v2, "Camera1.addCallbackBuffer"

    .line 313
    .line 314
    new-instance v3, Lwcl;

    .line 315
    .line 316
    invoke-direct {v3, v4, v0, v8}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    :goto_3
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, LDi2;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :pswitch_7
    check-cast v9, LS22;

    .line 331
    .line 332
    check-cast v8, LJFh;

    .line 333
    .line 334
    iget-object v0, v9, LS22;->F0:Lzr2;

    .line 335
    .line 336
    if-eq v0, v1, :cond_c

    .line 337
    .line 338
    if-eq v0, v2, :cond_c

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    invoke-virtual {v9, v8}, LS22;->c0(LJFh;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    return-void

    .line 345
    :pswitch_8
    check-cast v9, LS22;

    .line 346
    .line 347
    check-cast v8, LoGh;

    .line 348
    .line 349
    iget-object v0, v9, LS22;->F0:Lzr2;

    .line 350
    .line 351
    if-eq v0, v1, :cond_d

    .line 352
    .line 353
    if-eq v0, v2, :cond_d

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    iget-object v0, v9, LS22;->z0:LoGh;

    .line 357
    .line 358
    if-ne v0, v8, :cond_e

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    invoke-virtual {v9}, LS22;->k0()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_f
    invoke-static {v8}, LX22;->n(LoGh;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 377
    .line 378
    invoke-virtual {v9, v0}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-void

    .line 382
    :pswitch_9
    check-cast v9, LS22;

    .line 383
    .line 384
    check-cast v8, LRj2;

    .line 385
    .line 386
    const-string v3, "stop preview failed: "

    .line 387
    .line 388
    iget-object v4, v9, LS22;->F0:Lzr2;

    .line 389
    .line 390
    iget-object v5, v9, LS22;->a:Log2;

    .line 391
    .line 392
    if-eq v4, v2, :cond_10

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "wrong state "

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v9, LS22;->F0:Lzr2;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5, v8, v0}, Log2;->g(LRj2;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    iget-object v2, v9, LS22;->e:LKug;

    .line 415
    .line 416
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lvc2;

    .line 421
    .line 422
    new-instance v4, LP22;

    .line 423
    .line 424
    invoke-direct {v4, v6}, LP22;-><init>(I)V

    .line 425
    .line 426
    .line 427
    check-cast v2, LKc2;

    .line 428
    .line 429
    invoke-virtual {v2, v0, v4}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v9, LS22;->h:Li82;

    .line 433
    .line 434
    invoke-interface {v0}, Li82;->L1()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    iget-boolean v0, v9, LS22;->O0:Z

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iput-object v8, v9, LS22;->i1:LRj2;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_11
    :try_start_1
    invoke-virtual {v9}, LS22;->g0()V

    .line 448
    .line 449
    .line 450
    const-string v0, "stop preview successfully"

    .line 451
    .line 452
    invoke-virtual {v5, v8, v0}, Log2;->h(LRj2;Ljava/lang/String;)V
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v1}, LS22;->B0(Lzr2;)V

    .line 456
    .line 457
    .line 458
    :goto_6
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    goto :goto_7

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v5, v8, v2}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    :goto_7
    invoke-virtual {v9, v1}, LS22;->B0(Lzr2;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_a
    check-cast v9, LS22;

    .line 483
    .line 484
    check-cast v8, LX72;

    .line 485
    .line 486
    iget-object v0, v9, LS22;->F0:Lzr2;

    .line 487
    .line 488
    if-eq v0, v1, :cond_12

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_12
    invoke-virtual {v9}, LS22;->h0()V

    .line 492
    .line 493
    .line 494
    :goto_8
    iget-object v0, v9, LS22;->a:Log2;

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Log2;->c(LX72;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_b
    check-cast v9, LS22;

    .line 501
    .line 502
    check-cast v8, LeG0;

    .line 503
    .line 504
    iget-object v0, v9, LS22;->F0:Lzr2;

    .line 505
    .line 506
    if-eq v0, v2, :cond_13

    .line 507
    .line 508
    iget-object v0, v9, LS22;->a:Log2;

    .line 509
    .line 510
    invoke-virtual {v0, v8, v6}, Log2;->b(LeG0;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    iget-object v0, v9, LS22;->y0:LpGh;

    .line 515
    .line 516
    sget-object v1, LpGh;->a:LpGh;

    .line 517
    .line 518
    if-ne v0, v1, :cond_14

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_14
    invoke-virtual {v9}, LS22;->k0()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 525
    .line 526
    if-nez v0, :cond_15

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_15
    invoke-static {v1}, LX22;->o(LpGh;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 537
    .line 538
    invoke-virtual {v9, v0}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
