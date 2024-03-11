.class final Lfh5;
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
.field public final a:Lgh5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh5;->a:Lgh5;

    .line 5
    .line 6
    iput p2, p0, Lfh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfh5;->a:Lgh5;

    .line 4
    .line 5
    iget v2, v0, Lfh5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, LNX3;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, LQX3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 29
    .line 30
    check-cast v1, LOF5;

    .line 31
    .line 32
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v2, LS9a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v11, LWOj;

    .line 43
    .line 44
    new-instance v4, LgY3;

    .line 45
    .line 46
    const-string v3, "communityorg"

    .line 47
    .line 48
    const-string v5, "gcp.api.snapchat.com:443"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, Lgh5;->W:LJug;

    .line 55
    .line 56
    iget-object v8, v1, Lgh5;->g:Ldz4;

    .line 57
    .line 58
    check-cast v8, LOF5;

    .line 59
    .line 60
    invoke-virtual {v8}, LOF5;->j3()LRom;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v1, Lgh5;->i:LXom;

    .line 65
    .line 66
    invoke-interface {v10}, LXom;->b()LwBj;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v19, LAz;

    .line 71
    .line 72
    invoke-virtual {v8}, LOF5;->R2()Lzth;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    new-instance v12, LgY3;

    .line 85
    .line 86
    invoke-direct {v12, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v17, LhQ3;->f:LhQ3;

    .line 90
    .line 91
    invoke-virtual {v8}, LOF5;->t2()LD4m;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object v3, v12

    .line 96
    move-object/from16 v12, v19

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, LAz;-><init>(Lzth;Luuh;LC4i;LgY3;Lrs0;LD4m;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lgh5;->X:LJug;

    .line 104
    .line 105
    iget-object v13, v1, Lgh5;->Y:LJug;

    .line 106
    .line 107
    move-object v3, v11

    .line 108
    move-object v5, v7

    .line 109
    move-object v6, v9

    .line 110
    move-object v7, v10

    .line 111
    move-object/from16 v8, v19

    .line 112
    .line 113
    move-object v9, v12

    .line 114
    move-object v10, v13

    .line 115
    invoke-direct/range {v3 .. v10}, LWOj;-><init>(LgY3;LKug;LRom;LwBj;LAz;LKug;LKug;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-direct {v2, v11, v1}, LS9a;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    iget-object v1, v1, Lgh5;->i:LXom;

    .line 125
    .line 126
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_5
    new-instance v2, Lat3;

    .line 132
    .line 133
    iget-object v3, v1, Lgh5;->g:Ldz4;

    .line 134
    .line 135
    check-cast v3, LOF5;

    .line 136
    .line 137
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lgh5;->g:Ldz4;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, LOF5;

    .line 144
    .line 145
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v3, LOF5;

    .line 150
    .line 151
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v1, v1, Lgh5;->D:LJug;

    .line 156
    .line 157
    check-cast v1, Lfh5;

    .line 158
    .line 159
    invoke-virtual {v1}, Lfh5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lu44;

    .line 164
    .line 165
    invoke-direct {v2, v4, v3, v1}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_6
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 170
    .line 171
    check-cast v1, LOF5;

    .line 172
    .line 173
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_7
    iget-object v1, v1, Lgh5;->m:LCKd;

    .line 179
    .line 180
    check-cast v1, LQH5;

    .line 181
    .line 182
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_8
    iget-object v1, v1, Lgh5;->m:LCKd;

    .line 188
    .line 189
    check-cast v1, LQH5;

    .line 190
    .line 191
    invoke-virtual {v1}, LQH5;->f0()LrX2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_9
    new-instance v11, Lz5a;

    .line 197
    .line 198
    iget-object v2, v1, Lgh5;->b:Lq14;

    .line 199
    .line 200
    invoke-interface {v2}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v1, Lgh5;->B:LJug;

    .line 205
    .line 206
    iget-object v5, v1, Lgh5;->s:LJug;

    .line 207
    .line 208
    iget-object v6, v1, Lgh5;->T:LJug;

    .line 209
    .line 210
    iget-object v2, v1, Lgh5;->g:Ldz4;

    .line 211
    .line 212
    check-cast v2, LOF5;

    .line 213
    .line 214
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lgh5;->u:LJug;

    .line 218
    .line 219
    iget-object v8, v1, Lgh5;->t:LJug;

    .line 220
    .line 221
    iget-object v10, v1, Lgh5;->U:LJug;

    .line 222
    .line 223
    iget-object v9, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    move-object v2, v11

    .line 226
    invoke-direct/range {v2 .. v10}, Lz5a;-><init>(Lcom/snap/composer/people/FriendStoring;LKug;LJug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 227
    .line 228
    .line 229
    return-object v11

    .line 230
    :pswitch_a
    new-instance v2, Laeg;

    .line 231
    .line 232
    iget-object v3, v1, Lgh5;->y:LJug;

    .line 233
    .line 234
    iget-object v4, v1, Lgh5;->x:LJug;

    .line 235
    .line 236
    iget-object v1, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-direct {v2, v1, v3, v4}, Laeg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_b
    new-instance v2, LPye;

    .line 243
    .line 244
    iget-object v3, v1, Lgh5;->s:LJug;

    .line 245
    .line 246
    iget-object v4, v1, Lgh5;->u:LJug;

    .line 247
    .line 248
    iget-object v5, v1, Lgh5;->g:Ldz4;

    .line 249
    .line 250
    check-cast v5, LOF5;

    .line 251
    .line 252
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Lgh5;->f:Ljava/util/UUID;

    .line 256
    .line 257
    iget-object v1, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-direct {v2, v3, v4, v5, v1}, LPye;-><init>(LJug;LKug;Ljava/util/UUID;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_c
    new-instance v2, Lvgg;

    .line 264
    .line 265
    iget-object v1, v1, Lgh5;->s:LJug;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Lvgg;-><init>(LJug;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_d
    new-instance v1, Lhnm;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_e
    iget-object v1, v1, Lgh5;->a:LTcj;

    .line 278
    .line 279
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_f
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 285
    .line 286
    check-cast v1, LOF5;

    .line 287
    .line 288
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_10
    iget-object v1, v1, Lgh5;->l:LXb1;

    .line 294
    .line 295
    check-cast v1, Lab5;

    .line 296
    .line 297
    invoke-virtual {v1}, Lab5;->u()Lce6;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_11
    new-instance v8, Lqeg;

    .line 303
    .line 304
    iget-object v3, v1, Lgh5;->s:LJug;

    .line 305
    .line 306
    iget-object v4, v1, Lgh5;->L:LJug;

    .line 307
    .line 308
    iget-object v5, v1, Lgh5;->M:LJug;

    .line 309
    .line 310
    iget-object v6, v1, Lgh5;->N:LJug;

    .line 311
    .line 312
    iget-object v7, v1, Lgh5;->O:LJug;

    .line 313
    .line 314
    move-object v2, v8

    .line 315
    invoke-direct/range {v2 .. v7}, Lqeg;-><init>(LJug;LKug;LKug;LKug;LKug;)V

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_12
    iget-object v2, v1, Lgh5;->k:LL3e;

    .line 320
    .line 321
    check-cast v2, LrF5;

    .line 322
    .line 323
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v2, v1, Lgh5;->n:LJug;

    .line 326
    .line 327
    iget-object v3, v1, Lgh5;->t:LJug;

    .line 328
    .line 329
    iget-object v5, v1, Lgh5;->g:Ldz4;

    .line 330
    .line 331
    check-cast v5, LOF5;

    .line 332
    .line 333
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    new-instance v13, Lh14;

    .line 338
    .line 339
    check-cast v2, Lfh5;

    .line 340
    .line 341
    invoke-virtual {v2}, Lfh5;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v5, v2

    .line 346
    check-cast v5, LHpa;

    .line 347
    .line 348
    sget-object v2, LhQ3;->f:LhQ3;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v7, LhQ3;->h:LNCc;

    .line 354
    .line 355
    check-cast v3, Lfh5;

    .line 356
    .line 357
    invoke-virtual {v3}, Lfh5;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v8, v2

    .line 362
    check-cast v8, LLne;

    .line 363
    .line 364
    sget-object v9, LFYd;->d:LeEn;

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    iget-object v11, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 368
    .line 369
    move-object v3, v13

    .line 370
    move-object v6, v7

    .line 371
    invoke-direct/range {v3 .. v12}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 372
    .line 373
    .line 374
    return-object v13

    .line 375
    :pswitch_13
    iget-object v1, v1, Lgh5;->j:Lmoi;

    .line 376
    .line 377
    check-cast v1, LFI5;

    .line 378
    .line 379
    invoke-virtual {v1}, LFI5;->L0()Lrri;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_14
    new-instance v2, LVSi;

    .line 385
    .line 386
    iget-object v3, v1, Lgh5;->a:LTcj;

    .line 387
    .line 388
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, LMR3;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v4, v5}, LMR3;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v1, Lgh5;->H:LJug;

    .line 399
    .line 400
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 401
    .line 402
    check-cast v1, LOF5;

    .line 403
    .line 404
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v2, v3, v4, v5, v1}, LVSi;-><init>(Landroid/content/Context;LMR3;LJug;LC4i;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_15
    iget-object v1, v1, Lgh5;->h:Lvva;

    .line 413
    .line 414
    check-cast v1, LOv5;

    .line 415
    .line 416
    invoke-virtual {v1}, LOv5;->g8()LMd9;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_16
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 422
    .line 423
    check-cast v1, LOF5;

    .line 424
    .line 425
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_17
    new-instance v2, LuQ3;

    .line 431
    .line 432
    iget-object v3, v1, Lgh5;->E:LJug;

    .line 433
    .line 434
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 435
    .line 436
    check-cast v1, LOF5;

    .line 437
    .line 438
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v2, v1, v3}, LuQ3;-><init>(LLr3;LJug;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_18
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 447
    .line 448
    check-cast v1, LOF5;

    .line 449
    .line 450
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_19
    iget-object v1, v1, Lgh5;->b:Lq14;

    .line 456
    .line 457
    invoke-interface {v1}, Lq14;->m2()LG14;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_1a
    iget-object v1, v1, Lgh5;->h:Lvva;

    .line 463
    .line 464
    check-cast v1, LOv5;

    .line 465
    .line 466
    invoke-virtual {v1}, LOv5;->G8()LQX1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :pswitch_1b
    new-instance v2, Lkig;

    .line 472
    .line 473
    new-instance v15, LTld;

    .line 474
    .line 475
    iget-object v4, v1, Lgh5;->q:LJug;

    .line 476
    .line 477
    iget-object v5, v1, Lgh5;->B:LJug;

    .line 478
    .line 479
    iget-object v6, v1, Lgh5;->C:LJug;

    .line 480
    .line 481
    iget-object v3, v1, Lgh5;->i:LXom;

    .line 482
    .line 483
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v3, v1, Lgh5;->b:Lq14;

    .line 488
    .line 489
    invoke-interface {v3}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-interface {v3}, Lq14;->V6()Lcom/snap/composer/people/FriendscoreProviding;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iget-object v10, v1, Lgh5;->w:LJug;

    .line 498
    .line 499
    new-instance v11, LB7f;

    .line 500
    .line 501
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v12, v1, Lgh5;->n:LJug;

    .line 505
    .line 506
    iget-object v13, v1, Lgh5;->D:LJug;

    .line 507
    .line 508
    iget-object v14, v1, Lgh5;->F:LJug;

    .line 509
    .line 510
    move-object v3, v15

    .line 511
    invoke-direct/range {v3 .. v14}, LTld;-><init>(LKug;LKug;LKug;LkBj;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/FriendscoreProviding;LKug;LB7f;LKug;LKug;LKug;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, LNld;

    .line 515
    .line 516
    iget-object v4, v1, Lgh5;->u:LJug;

    .line 517
    .line 518
    iget-object v5, v1, Lgh5;->G:LJug;

    .line 519
    .line 520
    iget-object v6, v1, Lgh5;->I:LJug;

    .line 521
    .line 522
    iget-object v7, v1, Lgh5;->g:Ldz4;

    .line 523
    .line 524
    check-cast v7, LOF5;

    .line 525
    .line 526
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 527
    .line 528
    .line 529
    iget-object v7, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 530
    .line 531
    invoke-direct {v3, v7, v4, v5, v6}, LNld;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lgh5;->J:LJug;

    .line 535
    .line 536
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lh14;

    .line 541
    .line 542
    invoke-direct {v2, v15, v3, v1}, Lkig;-><init>(LTld;LNld;Lh14;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_1c
    new-instance v2, Lwog;

    .line 547
    .line 548
    iget-object v3, v1, Lgh5;->x:LJug;

    .line 549
    .line 550
    iget-object v4, v1, Lgh5;->a:LTcj;

    .line 551
    .line 552
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v5, v1, Lgh5;->g:Ldz4;

    .line 557
    .line 558
    check-cast v5, LOF5;

    .line 559
    .line 560
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v1, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 565
    .line 566
    invoke-direct {v2, v4, v5, v1, v3}, Lwog;-><init>(Landroid/content/Context;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_1d
    new-instance v2, LeT3;

    .line 571
    .line 572
    iget-object v1, v1, Lgh5;->w:LJug;

    .line 573
    .line 574
    invoke-direct {v2, v1}, LeT3;-><init>(LKug;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_1e
    iget-object v1, v1, Lgh5;->g:Ldz4;

    .line 579
    .line 580
    check-cast v1, LOF5;

    .line 581
    .line 582
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_1f
    new-instance v2, LgT3;

    .line 588
    .line 589
    iget-object v3, v1, Lgh5;->u:LJug;

    .line 590
    .line 591
    iget-object v4, v1, Lgh5;->q:LJug;

    .line 592
    .line 593
    iget-object v5, v1, Lgh5;->g:Ldz4;

    .line 594
    .line 595
    check-cast v5, LOF5;

    .line 596
    .line 597
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v1, v1, Lgh5;->w:LJug;

    .line 602
    .line 603
    invoke-direct {v2, v5, v3, v4, v1}, LgT3;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :pswitch_20
    new-instance v2, Lghg;

    .line 608
    .line 609
    iget-object v3, v1, Lgh5;->s:LJug;

    .line 610
    .line 611
    iget-object v4, v1, Lgh5;->x:LJug;

    .line 612
    .line 613
    iget-object v5, v1, Lgh5;->y:LJug;

    .line 614
    .line 615
    iget-object v1, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 616
    .line 617
    invoke-direct {v2, v1, v3, v4, v5}, Lghg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LKug;LKug;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_21
    iget-object v1, v1, Lgh5;->a:LTcj;

    .line 622
    .line 623
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_22
    iget-object v1, v1, Lgh5;->a:LTcj;

    .line 629
    .line 630
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_23
    iget-object v1, v1, Lgh5;->d:LeQ3;

    .line 636
    .line 637
    check-cast v1, LUg5;

    .line 638
    .line 639
    invoke-virtual {v1}, LUg5;->u()LLR3;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :pswitch_24
    iget-object v1, v1, Lgh5;->c:Lryk;

    .line 645
    .line 646
    invoke-interface {v1}, Lryk;->S()Liyk;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1

    .line 651
    :pswitch_25
    new-instance v2, LfS3;

    .line 652
    .line 653
    iget-object v3, v1, Lgh5;->q:LJug;

    .line 654
    .line 655
    iget-object v4, v1, Lgh5;->r:LJug;

    .line 656
    .line 657
    iget-object v1, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    invoke-direct {v2, v1, v3, v4}, LfS3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_26
    new-instance v2, LGgg;

    .line 664
    .line 665
    iget-object v6, v1, Lgh5;->s:LJug;

    .line 666
    .line 667
    iget-object v3, v1, Lgh5;->t:LJug;

    .line 668
    .line 669
    check-cast v3, Lfh5;

    .line 670
    .line 671
    invoke-virtual {v3}, Lfh5;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object v7, v3

    .line 676
    check-cast v7, LLne;

    .line 677
    .line 678
    iget-object v8, v1, Lgh5;->u:LJug;

    .line 679
    .line 680
    iget-object v11, v1, Lgh5;->r:LJug;

    .line 681
    .line 682
    iget-object v9, v1, Lgh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 683
    .line 684
    iget-object v10, v1, Lgh5;->f:Ljava/util/UUID;

    .line 685
    .line 686
    move-object v5, v2

    .line 687
    invoke-direct/range {v5 .. v11}, LGgg;-><init>(LJug;LLne;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/UUID;LKug;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :pswitch_27
    iget-object v1, v1, Lgh5;->b:Lq14;

    .line 692
    .line 693
    invoke-interface {v1}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_28
    iget-object v1, v1, Lgh5;->a:LTcj;

    .line 699
    .line 700
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
