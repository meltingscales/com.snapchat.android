.class final Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lo25;

.field public final b:I


# direct methods
.method public constructor <init>(Lo25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln25;->a:Lo25;

    .line 5
    .line 6
    iput p2, p0, Ln25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln25;->a:Lo25;

    .line 4
    .line 5
    iget v2, v1, Ln25;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v2, v0, Lo25;->p:LmVa;

    .line 17
    .line 18
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ll96;

    .line 27
    .line 28
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LWOb;

    .line 31
    .line 32
    check-cast v2, Lsm5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, LQHb;->f:LQHb;

    .line 39
    .line 40
    const-string v5, "ArBarConfigurationProvider"

    .line 41
    .line 42
    check-cast v0, LgT6;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v2, v0}, Ll96;-><init>(LPb4;LqCg;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    iget-object v0, v0, Lo25;->p:LmVa;

    .line 53
    .line 54
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LWOb;

    .line 57
    .line 58
    invoke-static {v0}, Le90;->y(LWOb;)LQN6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 73
    .line 74
    check-cast v0, LOF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 91
    .line 92
    check-cast v0, LOF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 109
    .line 110
    check-cast v0, LOF5;

    .line 111
    .line 112
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_8
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 118
    .line 119
    check-cast v0, LOF5;

    .line 120
    .line 121
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_9
    iget-object v0, v0, Lo25;->l:Lvva;

    .line 127
    .line 128
    check-cast v0, LOv5;

    .line 129
    .line 130
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_a
    iget-object v0, v0, Lo25;->k:LXom;

    .line 136
    .line 137
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_b
    iget-object v0, v0, Lo25;->j:LEY5;

    .line 143
    .line 144
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v2, v0, Lo25;->g:LL3e;

    .line 150
    .line 151
    check-cast v2, LrF5;

    .line 152
    .line 153
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v2, v0, Lo25;->h:LUOb;

    .line 156
    .line 157
    check-cast v2, LOG5;

    .line 158
    .line 159
    invoke-virtual {v2}, LOG5;->u()LVOb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v2, v0, Lo25;->q:LJug;

    .line 164
    .line 165
    iget-object v5, v0, Lo25;->u:LJug;

    .line 166
    .line 167
    iget-object v6, v0, Lo25;->e:Ldz4;

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, LOF5;

    .line 171
    .line 172
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, LKNb;

    .line 177
    .line 178
    invoke-direct {v8, v2, v5, v7}, LKNb;-><init>(LKug;LKug;LC4i;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LEy5;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v2, LGh3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v2, LEy5;->b:LKNb;

    .line 189
    .line 190
    sget-object v5, Lp;->X:Lp;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v5, v2, LEy5;->c:Lrs0;

    .line 196
    .line 197
    sget-object v5, LQHb;->f:LQHb;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v5, v2, LEy5;->c:Lrs0;

    .line 203
    .line 204
    iget-object v7, v0, Lo25;->s:LJug;

    .line 205
    .line 206
    iget-object v10, v0, Lo25;->v:LJug;

    .line 207
    .line 208
    iget-object v11, v0, Lo25;->w:LJug;

    .line 209
    .line 210
    iget-object v12, v0, Lo25;->x:LJug;

    .line 211
    .line 212
    move-object v5, v6

    .line 213
    check-cast v5, LOF5;

    .line 214
    .line 215
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v13, v0, Lo25;->y:LJug;

    .line 220
    .line 221
    iget-object v14, v0, Lo25;->z:LJug;

    .line 222
    .line 223
    sget-object v5, LrAj;->a:LqAj;

    .line 224
    .line 225
    const-string v8, "LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder"

    .line 226
    .line 227
    invoke-virtual {v5, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    new-instance v15, Lc1c;

    .line 231
    .line 232
    move-object v8, v15

    .line 233
    invoke-direct/range {v8 .. v14}, Lc1c;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lto5;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v15, v8, Lto5;->b:Lc1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    invoke-virtual {v5}, LqAj;->b()V

    .line 244
    .line 245
    .line 246
    move-object v5, v6

    .line 247
    check-cast v5, LOF5;

    .line 248
    .line 249
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v10, v0, Lo25;->A:LJug;

    .line 254
    .line 255
    iget-object v11, v0, Lo25;->B:LJug;

    .line 256
    .line 257
    iget-object v5, v0, Lo25;->m:LEVb;

    .line 258
    .line 259
    check-cast v5, LPn5;

    .line 260
    .line 261
    invoke-virtual {v5}, LPn5;->D0()Lo0c;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v13, v0, Lo25;->q:LJug;

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    check-cast v5, LOF5;

    .line 269
    .line 270
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iget-object v15, v0, Lo25;->C:LJug;

    .line 275
    .line 276
    iget-object v5, v0, Lo25;->D:LJug;

    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    check-cast v16, LOF5;

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, LOF5;->g2()LvC7;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    sget-object v18, LB0;->a:LB0;

    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    check-cast v16, LOF5;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, LOF5;->j3()LRom;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    check-cast v6, LOF5;

    .line 297
    .line 298
    invoke-virtual {v6}, LOF5;->R2()Lzth;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    iget-object v6, v0, Lo25;->g:LL3e;

    .line 303
    .line 304
    check-cast v6, LrF5;

    .line 305
    .line 306
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const v1, 0x7f07077d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    new-instance v6, Lkp6;

    .line 320
    .line 321
    invoke-direct {v6, v1, v1}, Lkp6;-><init>(II)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lo25;->x:LJug;

    .line 325
    .line 326
    sget-object v23, LQC8;->b:LHy8;

    .line 327
    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    iget-object v1, v0, Lo25;->E:LJug;

    .line 331
    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    iget-object v5, v0, Lo25;->n:Ld1c;

    .line 335
    .line 336
    invoke-virtual {v5}, Ld1c;->G()Lvs9;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    iget-object v5, v0, Lo25;->i:LZOb;

    .line 341
    .line 342
    move-object/from16 v0, v16

    .line 343
    .line 344
    move-object/from16 v21, v6

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    invoke-static/range {v3 .. v25}, Le90;->x(Landroid/content/Context;LVOb;LZOb;LEy5;LJug;Lto5;LC4i;LJug;LJug;Lo0c;LJug;LuP7;LJug;LJug;LvC7;Lr4f;LRom;Lzth;Lkp6;LJug;LHy8;LJug;Lvs9;)LLm5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    sget-object v1, LrAj;->b:Ludl;

    .line 356
    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    invoke-interface {v1}, Ludl;->b()V

    .line 360
    .line 361
    .line 362
    :cond_0
    throw v0

    .line 363
    :pswitch_d
    iget-object v1, v0, Lo25;->F:LJug;

    .line 364
    .line 365
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 366
    .line 367
    check-cast v0, LOF5;

    .line 368
    .line 369
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v1}, LXGn;->a(LC4i;LJug;)LVm5;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_e
    iget-object v1, v0, Lo25;->G:LJug;

    .line 379
    .line 380
    iget-object v2, v0, Lo25;->a:LjIb;

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    check-cast v3, LTl5;

    .line 384
    .line 385
    iget-object v3, v3, LTl5;->c:LJug;

    .line 386
    .line 387
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LZOb;

    .line 392
    .line 393
    check-cast v2, LTl5;

    .line 394
    .line 395
    iget-object v2, v2, LTl5;->b:LJug;

    .line 396
    .line 397
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LaPb;

    .line 402
    .line 403
    new-instance v4, Lze6;

    .line 404
    .line 405
    const/16 v5, 0xb

    .line 406
    .line 407
    invoke-direct {v4, v5, v2}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lo25;->o:LJug;

    .line 411
    .line 412
    iget-object v5, v0, Lo25;->p:LmVa;

    .line 413
    .line 414
    iget-object v5, v5, LmVa;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LWOb;

    .line 417
    .line 418
    sget-object v6, LQHb;->f:LQHb;

    .line 419
    .line 420
    sget-object v7, LaSb;->b:LaSb;

    .line 421
    .line 422
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 423
    .line 424
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v5, Lsm5;

    .line 428
    .line 429
    invoke-virtual {v5}, Lsm5;->G()LPb4;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v0, v0, Lo25;->b:LpHb;

    .line 434
    .line 435
    check-cast v0, Lxl5;

    .line 436
    .line 437
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v2, Ln25;

    .line 442
    .line 443
    invoke-virtual {v2}, Ln25;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LiPb;

    .line 448
    .line 449
    check-cast v2, Lym5;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v6, v2, Lym5;->b:Lrs0;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v0, v2, Lym5;->c:LnM;

    .line 463
    .line 464
    iput-object v8, v2, Lym5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    check-cast v3, LIR5;

    .line 467
    .line 468
    invoke-virtual {v3}, LIR5;->G()Ljhh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, v2, Lym5;->y0:Ljhh;

    .line 476
    .line 477
    iget-object v0, v3, LIR5;->G0:LJug;

    .line 478
    .line 479
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LUW1;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v0, v2, Lym5;->Z:LUW1;

    .line 489
    .line 490
    invoke-virtual {v2}, Lym5;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LjPb;

    .line 495
    .line 496
    check-cast v1, Ln25;

    .line 497
    .line 498
    invoke-virtual {v1}, Ln25;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LRA6;

    .line 503
    .line 504
    check-cast v1, LVm5;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v6, v1, LVm5;->b:Lrs0;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v5, v1, LVm5;->f:LPb4;

    .line 515
    .line 516
    new-instance v5, LKKb;

    .line 517
    .line 518
    const/16 v6, 0x11

    .line 519
    .line 520
    invoke-direct {v5, v6, v4, v2}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v5, v1, LVm5;->t:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    check-cast v0, LAm5;

    .line 526
    .line 527
    iget-object v0, v0, LAm5;->f0:LJug;

    .line 528
    .line 529
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LhMd;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v0, v1, LVm5;->h:LhMd;

    .line 539
    .line 540
    invoke-virtual {v3}, LIR5;->G()Ljhh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v0, v1, LVm5;->g:Ljhh;

    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_f
    iget-object v0, v0, Lo25;->f:Lhm4;

    .line 551
    .line 552
    check-cast v0, LBF5;

    .line 553
    .line 554
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_10
    iget-object v0, v0, Lo25;->e:Ldz4;

    .line 560
    .line 561
    check-cast v0, LOF5;

    .line 562
    .line 563
    invoke-virtual {v0}, LOF5;->Q2()LXqh;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_11
    iget-object v0, v0, Lo25;->d:LMu8;

    .line 569
    .line 570
    check-cast v0, LYk5;

    .line 571
    .line 572
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_12
    iget-object v1, v0, Lo25;->q:LJug;

    .line 578
    .line 579
    iget-object v0, v0, Lo25;->r:LJug;

    .line 580
    .line 581
    new-instance v2, LnUi;

    .line 582
    .line 583
    invoke-direct {v2, v1, v0}, LnUi;-><init>(LKug;LKug;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lun5;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v2, v0, Lun5;->c:LnUi;

    .line 592
    .line 593
    sget-object v1, LQHb;->f:LQHb;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v2, LIb4;->a:LIb4;

    .line 599
    .line 600
    iput-object v2, v0, Lun5;->a:LPb4;

    .line 601
    .line 602
    iput-object v1, v0, Lun5;->b:Lrs0;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_13
    iget-object v0, v0, Lo25;->c:LvPb;

    .line 606
    .line 607
    check-cast v0, LEm5;

    .line 608
    .line 609
    invoke-virtual {v0}, LEm5;->u()Lym5;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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
