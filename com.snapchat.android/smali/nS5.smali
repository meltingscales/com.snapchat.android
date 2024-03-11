.class final LnS5;
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
.field public final a:LoS5;

.field public final b:I


# direct methods
.method public constructor <init>(LoS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnS5;->a:LoS5;

    .line 5
    .line 6
    iput p2, p0, LnS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LnS5;->a:LoS5;

    .line 2
    .line 3
    iget v1, p0, LnS5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LmBj;

    .line 33
    .line 34
    iget-object v2, v0, LoS5;->c:LL3e;

    .line 35
    .line 36
    check-cast v2, LrF5;

    .line 37
    .line 38
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v1, v0, LoS5;->S0:LJug;

    .line 62
    .line 63
    iget-object v2, v0, LoS5;->j:LJug;

    .line 64
    .line 65
    check-cast v2, LnS5;

    .line 66
    .line 67
    invoke-virtual {v2}, LnS5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LC4i;

    .line 72
    .line 73
    iget-object v3, v0, LoS5;->T0:LJug;

    .line 74
    .line 75
    iget-object v4, v0, LoS5;->U0:LJug;

    .line 76
    .line 77
    iget-object v0, v0, LoS5;->V0:LJug;

    .line 78
    .line 79
    invoke-static {v2, v1, v3, v4, v0}, LfCn;->k(LC4i;LKug;LKug;LKug;LKug;)LZVj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-static {}, LfCn;->i()LbTj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    new-instance v0, LDt3;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 96
    .line 97
    check-cast v0, LOF5;

    .line 98
    .line 99
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v9, LZXj;

    .line 105
    .line 106
    iget-object v2, v0, LoS5;->H0:LL57;

    .line 107
    .line 108
    iget-object v3, v0, LoS5;->C0:LJug;

    .line 109
    .line 110
    iget-object v4, v0, LoS5;->O0:LJug;

    .line 111
    .line 112
    iget-object v5, v0, LoS5;->E0:LJug;

    .line 113
    .line 114
    iget-object v1, v0, LoS5;->c:LL3e;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, LrF5;

    .line 118
    .line 119
    iget-object v6, v6, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 120
    .line 121
    iget-object v0, v0, LoS5;->P0:LJug;

    .line 122
    .line 123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, LDt3;

    .line 129
    .line 130
    check-cast v1, LrF5;

    .line 131
    .line 132
    iget-object v8, v1, LrF5;->e:Landroid/content/Context;

    .line 133
    .line 134
    move-object v1, v9

    .line 135
    invoke-direct/range {v1 .. v8}, LZXj;-><init>(LL57;LKug;LKug;LKug;Lcom/snap/framework/developer/BuildConfigInfo;LDt3;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :pswitch_9
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 140
    .line 141
    check-cast v0, LOF5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 149
    .line 150
    check-cast v0, LOF5;

    .line 151
    .line 152
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_b
    invoke-static {}, LkCe;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    iget-object v0, v0, LoS5;->K0:LJug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 169
    .line 170
    invoke-static {v0}, LkCe;->k(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_d
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 176
    .line 177
    check-cast v0, LOF5;

    .line 178
    .line 179
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_e
    iget-object v0, v0, LoS5;->e:LZAd;

    .line 185
    .line 186
    check-cast v0, LmE5;

    .line 187
    .line 188
    iget-object v0, v0, LmE5;->c:LDpd;

    .line 189
    .line 190
    check-cast v0, LJo5;

    .line 191
    .line 192
    invoke-virtual {v0}, LJo5;->k2()LLEh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_f
    new-instance v1, LfVj;

    .line 198
    .line 199
    iget-object v2, v0, LoS5;->G0:LJug;

    .line 200
    .line 201
    iget-object v0, v0, LoS5;->H0:LL57;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, LfVj;-><init>(LKug;LL57;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_10
    iget-object v1, v0, LoS5;->c:LL3e;

    .line 208
    .line 209
    check-cast v1, LrF5;

    .line 210
    .line 211
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v2, v0, LoS5;->E0:LJug;

    .line 214
    .line 215
    check-cast v2, LnS5;

    .line 216
    .line 217
    invoke-virtual {v2}, LnS5;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LwZg;

    .line 222
    .line 223
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, LOF5;

    .line 227
    .line 228
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v0, LOF5;

    .line 233
    .line 234
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v2, v0}, LfCn;->f(Landroid/content/Context;LW88;Ly6l;)LkPj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_11
    iget-object v0, v0, LoS5;->c:LL3e;

    .line 244
    .line 245
    check-cast v0, LrF5;

    .line 246
    .line 247
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_12
    iget-object v1, v0, LoS5;->c:LL3e;

    .line 251
    .line 252
    check-cast v1, LrF5;

    .line 253
    .line 254
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v1, v0, LoS5;->E0:LJug;

    .line 257
    .line 258
    check-cast v1, LnS5;

    .line 259
    .line 260
    invoke-virtual {v1}, LnS5;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, LwZg;

    .line 266
    .line 267
    iget-object v1, v0, LoS5;->F0:LJug;

    .line 268
    .line 269
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v4, v1

    .line 274
    check-cast v4, LkPj;

    .line 275
    .line 276
    iget-object v1, v0, LoS5;->I0:LJug;

    .line 277
    .line 278
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lb7d;

    .line 283
    .line 284
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v1, v0, LoS5;->X:LJug;

    .line 289
    .line 290
    check-cast v1, LnS5;

    .line 291
    .line 292
    invoke-virtual {v1}, LnS5;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v6, v1

    .line 297
    check-cast v6, LiSj;

    .line 298
    .line 299
    new-instance v7, LqUj;

    .line 300
    .line 301
    iget-object v1, v0, LoS5;->J0:LJug;

    .line 302
    .line 303
    invoke-direct {v7, v1}, LqUj;-><init>(LKug;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lxdb;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v8, v1}, Lxdb;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iget-object v9, v0, LoS5;->a:Ldz4;

    .line 313
    .line 314
    iget-object v10, v0, LoS5;->g:Ltlc;

    .line 315
    .line 316
    invoke-static/range {v2 .. v10}, LfCn;->e(Landroid/content/Context;LwZg;LkPj;LKUf;LiSj;LqUj;Lxdb;Ldz4;Ltlc;)LeS5;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_13
    new-instance v1, LXPj;

    .line 322
    .line 323
    iget-object v2, v0, LoS5;->A0:LJug;

    .line 324
    .line 325
    iget-object v3, v0, LoS5;->i:LJug;

    .line 326
    .line 327
    iget-object v4, v0, LoS5;->j:LJug;

    .line 328
    .line 329
    iget-object v0, v0, LoS5;->y0:LJug;

    .line 330
    .line 331
    invoke-direct {v1, v2, v3, v4, v0}, LXPj;-><init>(LKug;LKug;LKug;LKug;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_14
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 336
    .line 337
    check-cast v0, LOF5;

    .line 338
    .line 339
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_15
    new-instance v1, LiUj;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, LoS5;->i:LJug;

    .line 350
    .line 351
    new-instance v3, Lqte;

    .line 352
    .line 353
    iget-object v4, v0, LoS5;->X:LJug;

    .line 354
    .line 355
    invoke-direct {v3, v4}, Lqte;-><init>(LJug;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, LYb0;->E(LKug;Lqte;)LKUf;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v0, LoS5;->Z:LJug;

    .line 363
    .line 364
    check-cast v3, LnS5;

    .line 365
    .line 366
    invoke-virtual {v3}, LnS5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ldhj;

    .line 371
    .line 372
    iget-object v0, v0, LoS5;->Y:LJug;

    .line 373
    .line 374
    check-cast v0, LnS5;

    .line 375
    .line 376
    invoke-virtual {v0}, LnS5;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lem4;

    .line 381
    .line 382
    invoke-direct {v1, v2, v3, v0}, LiUj;-><init>(LKUf;Ldhj;Lem4;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_16
    iget-object v0, v0, LoS5;->e:LZAd;

    .line 387
    .line 388
    check-cast v0, LmE5;

    .line 389
    .line 390
    new-instance v1, Lfqd;

    .line 391
    .line 392
    iget-object v2, v0, LmE5;->a:Ldz4;

    .line 393
    .line 394
    check-cast v2, LOF5;

    .line 395
    .line 396
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, LmE5;->g:LJug;

    .line 400
    .line 401
    iget-object v0, v0, LmE5;->f:LJug;

    .line 402
    .line 403
    invoke-direct {v1, v2, v0}, Lfqd;-><init>(LKug;LKug;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_17
    iget-object v0, v0, LoS5;->d:Lhm4;

    .line 408
    .line 409
    check-cast v0, LBF5;

    .line 410
    .line 411
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_18
    new-instance v7, LDPj;

    .line 417
    .line 418
    iget-object v1, v0, LoS5;->j:LJug;

    .line 419
    .line 420
    check-cast v1, LnS5;

    .line 421
    .line 422
    invoke-virtual {v1}, LnS5;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LC4i;

    .line 427
    .line 428
    iget-object v2, v0, LoS5;->Z:LJug;

    .line 429
    .line 430
    iget-object v3, v0, LoS5;->X:LJug;

    .line 431
    .line 432
    iget-object v4, v0, LoS5;->y0:LJug;

    .line 433
    .line 434
    new-instance v5, Llyi;

    .line 435
    .line 436
    iget-object v1, v0, LoS5;->z0:LJug;

    .line 437
    .line 438
    iget-object v6, v0, LoS5;->i:LJug;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v8, LYXj;

    .line 444
    .line 445
    const/16 v9, 0x8

    .line 446
    .line 447
    invoke-direct {v8, v1, v9}, LYXj;-><init>(LKug;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LCbl;

    .line 451
    .line 452
    invoke-direct {v1, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    iput-object v1, v5, Llyi;->a:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v1, LYXj;

    .line 458
    .line 459
    const/16 v8, 0x9

    .line 460
    .line 461
    invoke-direct {v1, v6, v8}, LYXj;-><init>(LKug;I)V

    .line 462
    .line 463
    .line 464
    new-instance v6, LCbl;

    .line 465
    .line 466
    invoke-direct {v6, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    iput-object v6, v5, Llyi;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 472
    .line 473
    check-cast v0, LOF5;

    .line 474
    .line 475
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object v1, v7

    .line 480
    invoke-direct/range {v1 .. v6}, LDPj;-><init>(LKug;LKug;LKug;Llyi;LuP7;)V

    .line 481
    .line 482
    .line 483
    return-object v7

    .line 484
    :pswitch_19
    iget-object v0, v0, LoS5;->d:Lhm4;

    .line 485
    .line 486
    check-cast v0, LBF5;

    .line 487
    .line 488
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_1a
    iget-object v0, v0, LoS5;->b:LP49;

    .line 494
    .line 495
    check-cast v0, LjG5;

    .line 496
    .line 497
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1b
    new-instance v1, LiSj;

    .line 503
    .line 504
    iget-object v2, v0, LoS5;->t:LJug;

    .line 505
    .line 506
    iget-object v0, v0, LoS5;->c:LL3e;

    .line 507
    .line 508
    check-cast v0, LrF5;

    .line 509
    .line 510
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 511
    .line 512
    invoke-direct {v1, v2}, LiSj;-><init>(LJug;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, LoS5;->i:LJug;

    .line 520
    .line 521
    new-instance v2, Lqte;

    .line 522
    .line 523
    iget-object v3, v0, LoS5;->X:LJug;

    .line 524
    .line 525
    invoke-direct {v2, v3}, Lqte;-><init>(LJug;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, LYb0;->E(LKug;Lqte;)LKUf;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v0, LoS5;->Y:LJug;

    .line 533
    .line 534
    iget-object v6, v0, LoS5;->A0:LJug;

    .line 535
    .line 536
    iget-object v7, v0, LoS5;->k:LJug;

    .line 537
    .line 538
    iget-object v1, v0, LoS5;->z0:LJug;

    .line 539
    .line 540
    check-cast v1, LnS5;

    .line 541
    .line 542
    :try_start_0
    invoke-virtual {v1}, LnS5;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    move-object v8, v1

    .line 547
    check-cast v8, LiUj;

    .line 548
    .line 549
    iget-object v0, v0, LoS5;->c:LL3e;

    .line 550
    .line 551
    check-cast v0, LrF5;

    .line 552
    .line 553
    iget-object v9, v0, LrF5;->e:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static/range {v4 .. v9}, LYb0;->F(LKUf;LKug;LKug;LJug;LiUj;Landroid/content/Context;)LoUj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    throw v0

    .line 562
    :pswitch_1d
    iget-object v0, v0, LoS5;->a:Ldz4;

    .line 563
    .line 564
    check-cast v0, LOF5;

    .line 565
    .line 566
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_1e
    new-instance v0, LJ9b;

    .line 572
    .line 573
    invoke-direct {v0}, LJ9b;-><init>()V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1f
    new-instance v1, Lute;

    .line 578
    .line 579
    iget-object v0, v0, LoS5;->h:LJug;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Lute;-><init>(LJug;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_20
    iget-object v1, v0, LoS5;->i:LJug;

    .line 586
    .line 587
    iget-object v0, v0, LoS5;->j:LJug;

    .line 588
    .line 589
    invoke-static {v1, v0}, LfCn;->j(LKug;LKug;)LZTj;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
