.class public final synthetic LI42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV42;


# direct methods
.method public synthetic constructor <init>(LV42;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI42;->b:LV42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LI42;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI42;->b:LV42;

    .line 10
    .line 11
    iget-object v1, v0, LV42;->z0:LFr2;

    .line 12
    .line 13
    iget-object v0, v0, LV42;->Y0:LpGh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LFr2;->a(LpGh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LI42;->b:LV42;

    .line 20
    .line 21
    iput-object v3, v0, LV42;->y1:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v4, v0, LV42;->v1:LlD7;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LlD7;->m(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LV42;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, LV42;->r0()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    xor-int/2addr v1, v5

    .line 37
    iget-object v5, v0, LV42;->v1:LlD7;

    .line 38
    .line 39
    iget v6, v0, LV42;->Q0:I

    .line 40
    .line 41
    invoke-virtual {v0}, LV42;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v8, v5, LlD7;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_0
    monitor-exit v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v5}, LlD7;->c()V

    .line 59
    .line 60
    .line 61
    iget v8, v5, LlD7;->h:I

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    iput-boolean v2, v5, LlD7;->o:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    if-eq v8, v6, :cond_0

    .line 72
    .line 73
    iget-object v2, v5, LlD7;->v:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v3, v5, LlD7;->v:Landroid/view/Surface;

    .line 81
    .line 82
    iput v6, v5, LlD7;->h:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v5, LlD7;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v2, v5, LlD7;->j:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v7, v5, LlD7;->k:Ljava/util/List;

    .line 95
    .line 96
    iput-object v3, v5, LlD7;->l:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, LlD7;->b(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v5, LlD7;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    iget-object v1, v0, LV42;->v1:LlD7;

    .line 106
    .line 107
    invoke-virtual {v1}, LlD7;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget v1, v1, LlD7;->s:I

    .line 114
    .line 115
    invoke-static {v1}, LsJg;->v(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-static {v1, v2}, LsJg;->h(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, LV42;->e0()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :goto_3
    monitor-exit v5

    .line 134
    throw v0

    .line 135
    :pswitch_1
    iget-object v0, p0, LI42;->b:LV42;

    .line 136
    .line 137
    iget-object v1, v0, LV42;->D0:Li82;

    .line 138
    .line 139
    invoke-interface {v1}, Li82;->z1()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, v0, LV42;->z0:LFr2;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, LV42;->C1:LKug;

    .line 148
    .line 149
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lqf2;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance v2, Lx42;

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, Lx42;-><init>(LFr2;Li82;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :goto_4
    iput-object v1, v0, LV42;->N0:Lqf2;

    .line 163
    .line 164
    invoke-interface {v1}, Lsf2;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2, v0}, LFr2;->c(DZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v0, p0, LI42;->b:LV42;

    .line 175
    .line 176
    iget-object v4, v0, LV42;->i1:LxN;

    .line 177
    .line 178
    :try_start_2
    iget-object v5, v0, LV42;->w1:LkN1;

    .line 179
    .line 180
    check-cast v5, LmN1;

    .line 181
    .line 182
    invoke-virtual {v5}, LmN1;->k()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, LV42;->h:LT42;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, LT42;->dispose()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, LV42;->h:LT42;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_6
    :goto_5
    iget-object v5, v0, LV42;->m1:LD32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    :try_start_3
    invoke-interface {v5}, LD32;->d()V
    :try_end_3
    .catch Lt72; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_4
    iput-object v3, v0, LV42;->m1:LD32;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    goto :goto_6

    .line 210
    :catch_0
    move-exception v5

    .line 211
    :try_start_5
    iget-object v6, v0, LV42;->p1:LW88;

    .line 212
    .line 213
    sget-object v7, LhLi;->a:LhLi;

    .line 214
    .line 215
    sget-object v8, Lp;->Q0:Lp;

    .line 216
    .line 217
    const-string v9, "Camera2Manager"

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v10, LO08;->a:LO08;

    .line 227
    .line 228
    const-string v11, "closeCamera"

    .line 229
    .line 230
    check-cast v9, Ljava/util/Collection;

    .line 231
    .line 232
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v9, Lns0;

    .line 241
    .line 242
    invoke-direct {v9, v8, v12, v10}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v7, v5, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_6
    iput-object v3, v0, LV42;->m1:LD32;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_6
    iput-object v3, v0, LV42;->m1:LD32;

    .line 252
    .line 253
    throw v1

    .line 254
    :cond_7
    :goto_7
    iget-object v5, v0, LV42;->M0:LUrf;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v5}, LvZg;->release()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, LV42;->M0:LUrf;

    .line 262
    .line 263
    :cond_8
    iget-object v5, v0, LV42;->o1:Lrc2;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5}, Lrc2;->b()V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, LV42;->o1:Lrc2;

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v0, v2}, LV42;->u0(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v5, LoGh;->d:LoGh;

    .line 276
    .line 277
    iput-object v5, v0, LV42;->Z0:LoGh;

    .line 278
    .line 279
    sget-object v5, LpGh;->e:LpGh;

    .line 280
    .line 281
    iput-object v5, v0, LV42;->Y0:LpGh;

    .line 282
    .line 283
    iput v1, v0, LV42;->I1:I

    .line 284
    .line 285
    iput-boolean v2, v0, LV42;->T0:Z

    .line 286
    .line 287
    iput-boolean v2, v0, LV42;->U0:Z

    .line 288
    .line 289
    iput-object v3, v0, LV42;->V0:Landroid/graphics/Rect;

    .line 290
    .line 291
    iput-object v3, v0, LV42;->R0:LReh;

    .line 292
    .line 293
    iput-object v3, v0, LV42;->S0:LReh;

    .line 294
    .line 295
    iput-object v3, v0, LV42;->X0:Landroid/util/Range;

    .line 296
    .line 297
    iput-object v3, v0, LV42;->J0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 298
    .line 299
    iput v2, v0, LV42;->W0:I

    .line 300
    .line 301
    iget-object v1, v0, LV42;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LV42;->O0:Lj52;

    .line 309
    .line 310
    iput v2, v1, Lj52;->g:I

    .line 311
    .line 312
    iget-object v1, v0, LV42;->f1:LKug;

    .line 313
    .line 314
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lvc2;

    .line 319
    .line 320
    sget-object v2, Lk6h;->c:Lk6h;

    .line 321
    .line 322
    new-instance v3, LP22;

    .line 323
    .line 324
    const/4 v5, 0x4

    .line 325
    invoke-direct {v3, v5}, LP22;-><init>(I)V

    .line 326
    .line 327
    .line 328
    check-cast v1, LKc2;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LV42;->g1:LKug;

    .line 334
    .line 335
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LbZm;

    .line 340
    .line 341
    invoke-virtual {v1}, LbZm;->b()Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LV42;->f0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, LxN;->i()Lx72;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lx72;->c()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :goto_8
    invoke-interface {v4}, LxN;->i()Lx72;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lx72;->c()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_3
    iget-object v0, p0, LI42;->b:LV42;

    .line 364
    .line 365
    iget-object v1, v0, LV42;->H0:[LfFh;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_a
    invoke-virtual {v0}, LV42;->x0()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, LV42;->I0:[Landroid/hardware/camera2/CameraCharacteristics;

    .line 375
    .line 376
    iget-object v4, v0, LV42;->H0:[LfFh;

    .line 377
    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_b
    array-length v4, v1

    .line 382
    new-array v4, v4, [LfFh;

    .line 383
    .line 384
    iput-object v4, v0, LV42;->H0:[LfFh;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_9
    array-length v5, v1

    .line 388
    if-ge v4, v5, :cond_c

    .line 389
    .line 390
    new-instance v5, LAd7;

    .line 391
    .line 392
    const/4 v6, 0x5

    .line 393
    invoke-direct {v5, v0, v4, v1, v6}, LAd7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const-string v6, "<*>"

    .line 397
    .line 398
    invoke-static {v6, v5}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :goto_a
    iget-object v1, v0, LV42;->d:Lb6l;

    .line 405
    .line 406
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    iget-object v1, v0, LV42;->g:Lb6l;

    .line 419
    .line 420
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lf3j;

    .line 425
    .line 426
    iget-object v4, v0, LV42;->H0:[LfFh;

    .line 427
    .line 428
    iput-object v4, v1, Lf3j;->a:[LfFh;

    .line 429
    .line 430
    :cond_d
    iget-object v1, v0, LV42;->i1:LxN;

    .line 431
    .line 432
    invoke-interface {v1}, LxN;->s()LA72;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0}, LV42;->C()[LoFh;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v0, v0, LV42;->H0:[LfFh;

    .line 441
    .line 442
    iget-object v5, v1, LA72;->b:LNr2;

    .line 443
    .line 444
    check-cast v5, LCQf;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v6, Lw82;->P1:Lw82;

    .line 450
    .line 451
    invoke-virtual {v5, v6}, LCQf;->a(Lw82;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_e

    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_e
    array-length v5, v4

    .line 460
    array-length v6, v0

    .line 461
    if-eq v5, v6, :cond_f

    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :cond_f
    array-length v5, v4

    .line 466
    :goto_b
    if-ge v2, v5, :cond_17

    .line 467
    .line 468
    aget-object v6, v0, v2

    .line 469
    .line 470
    aget-object v7, v4, v2

    .line 471
    .line 472
    invoke-static {v6}, LA72;->a(LkFh;)Ly72;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v9, Ll62;->c:Ll62;

    .line 477
    .line 478
    iput-object v9, v8, Ly72;->f:Ll62;

    .line 479
    .line 480
    invoke-interface {v7}, LoFh;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_10

    .line 485
    .line 486
    invoke-static {v9}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    goto :goto_c

    .line 491
    :cond_10
    move-object v9, v3

    .line 492
    :goto_c
    iput-object v9, v8, Ly72;->g:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-interface {v7}, LoFh;->f()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iput-object v9, v8, Ly72;->h:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-interface {v7}, LoFh;->k()Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v8, Ly72;->i:Ljava/lang/Boolean;

    .line 509
    .line 510
    iget-object v7, v6, LfFh;->p:Landroid/graphics/Rect;

    .line 511
    .line 512
    if-eqz v7, :cond_11

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    goto :goto_d

    .line 519
    :cond_11
    move-object v7, v3

    .line 520
    :goto_d
    iput-object v7, v8, Ly72;->y:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, v6, LfFh;->q:LgFh;

    .line 523
    .line 524
    invoke-static {v7}, LA72;->b(LgFh;)Lv42;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iput-object v7, v8, Ly72;->z:Lv42;

    .line 529
    .line 530
    iget v7, v6, LfFh;->r:F

    .line 531
    .line 532
    float-to-double v9, v7

    .line 533
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iput-object v7, v8, Ly72;->A:Ljava/lang/Double;

    .line 538
    .line 539
    iget-object v7, v6, LfFh;->s:Landroid/util/Range;

    .line 540
    .line 541
    if-eqz v7, :cond_12

    .line 542
    .line 543
    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    goto :goto_e

    .line 548
    :cond_12
    move-object v7, v3

    .line 549
    :goto_e
    iput-object v7, v8, Ly72;->B:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v7, v6, LfFh;->t:Ljava/util/List;

    .line 552
    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    goto :goto_f

    .line 560
    :cond_13
    move-object v7, v3

    .line 561
    :goto_f
    iput-object v7, v8, Ly72;->C:Ljava/lang/String;

    .line 562
    .line 563
    iget v7, v6, LfFh;->u:I

    .line 564
    .line 565
    int-to-long v9, v7

    .line 566
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iput-object v7, v8, Ly72;->D:Ljava/lang/Long;

    .line 571
    .line 572
    iget-object v7, v6, LfFh;->v:Landroid/util/Range;

    .line 573
    .line 574
    if-eqz v7, :cond_14

    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    goto :goto_10

    .line 581
    :cond_14
    move-object v7, v3

    .line 582
    :goto_10
    iput-object v7, v8, Ly72;->E:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v7, v6, LfFh;->w:Ljava/util/List;

    .line 585
    .line 586
    if-eqz v7, :cond_15

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    goto :goto_11

    .line 593
    :cond_15
    move-object v7, v3

    .line 594
    :goto_11
    iput-object v7, v8, Ly72;->F:Ljava/lang/String;

    .line 595
    .line 596
    iget-boolean v6, v6, LfFh;->x:Z

    .line 597
    .line 598
    if-eqz v6, :cond_16

    .line 599
    .line 600
    sget-object v6, LM52;->b:LM52;

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_16
    sget-object v6, LM52;->d:LM52;

    .line 604
    .line 605
    :goto_12
    iput-object v6, v8, Ly72;->G:LM52;

    .line 606
    .line 607
    iget-object v6, v1, LA72;->a:Lcs2;

    .line 608
    .line 609
    invoke-virtual {v6, v8}, Lcs2;->a(Lz78;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_17
    :goto_13
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
