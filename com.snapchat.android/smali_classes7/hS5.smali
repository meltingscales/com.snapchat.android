.class final LhS5;
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
.field public final a:LiS5;

.field public final b:I


# direct methods
.method public constructor <init>(LiS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhS5;->a:LiS5;

    .line 5
    .line 6
    iput p2, p0, LhS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, LhS5;->a:LiS5;

    .line 5
    .line 6
    iget v3, v1, LhS5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, v2, LiS5;->a:LVZj;

    .line 18
    .line 19
    check-cast v0, LoS5;

    .line 20
    .line 21
    invoke-virtual {v0}, LoS5;->J0()LbTj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LJXj;

    .line 27
    .line 28
    iget-object v3, v2, LiS5;->E:LJug;

    .line 29
    .line 30
    iget-object v4, v2, LiS5;->m:LJug;

    .line 31
    .line 32
    iget-object v2, v2, LiS5;->G:LJug;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v2}, LJXj;-><init>(LJug;LJug;LJug;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LYVj;

    .line 39
    .line 40
    invoke-direct {v0}, LYVj;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v2, LiS5;->a:LVZj;

    .line 45
    .line 46
    check-cast v0, LoS5;

    .line 47
    .line 48
    iget-object v0, v0, LoS5;->W0:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LZVj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, LdWj;

    .line 58
    .line 59
    iget-object v4, v2, LiS5;->j:LJug;

    .line 60
    .line 61
    iget-object v5, v2, LiS5;->m:LJug;

    .line 62
    .line 63
    iget-object v6, v2, LiS5;->I:LJug;

    .line 64
    .line 65
    iget-object v7, v2, LiS5;->J:LJug;

    .line 66
    .line 67
    iget-object v2, v2, LiS5;->G:LJug;

    .line 68
    .line 69
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v7}, LdWj;-><init>(Lwhb;LJug;LJug;LJug;LJug;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 88
    .line 89
    check-cast v0, LOF5;

    .line 90
    .line 91
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    new-instance v0, LjWj;

    .line 97
    .line 98
    iget-object v3, v2, LiS5;->j:LJug;

    .line 99
    .line 100
    iget-object v4, v2, LiS5;->F:LJug;

    .line 101
    .line 102
    iget-object v5, v2, LiS5;->E:LJug;

    .line 103
    .line 104
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v2, LiS5;->m:LJug;

    .line 109
    .line 110
    iget-object v2, v2, LiS5;->G:LJug;

    .line 111
    .line 112
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v7}, LjWj;-><init>(LJug;LJug;Lwhb;LJug;Lwhb;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    new-instance v0, LeWj;

    .line 122
    .line 123
    iget-object v3, v2, LiS5;->H:LJug;

    .line 124
    .line 125
    iget-object v2, v2, LiS5;->K:LJug;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, LeWj;-><init>(LJug;LJug;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_9
    new-instance v0, LaTj;

    .line 132
    .line 133
    iget-object v5, v2, LiS5;->j:LJug;

    .line 134
    .line 135
    iget-object v6, v2, LiS5;->z:LJug;

    .line 136
    .line 137
    iget-object v3, v2, LiS5;->e:LL3e;

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, LrF5;

    .line 141
    .line 142
    iget-object v7, v4, LrF5;->d:LwZg;

    .line 143
    .line 144
    iget-object v8, v2, LiS5;->L:LJug;

    .line 145
    .line 146
    iget-object v9, v2, LiS5;->M:LJug;

    .line 147
    .line 148
    iget-object v10, v2, LiS5;->m:LJug;

    .line 149
    .line 150
    iget-object v11, v2, LiS5;->q:LJug;

    .line 151
    .line 152
    iget-object v4, v2, LiS5;->d:Ldz4;

    .line 153
    .line 154
    move-object v12, v4

    .line 155
    check-cast v12, LOF5;

    .line 156
    .line 157
    invoke-virtual {v12}, LOF5;->g2()LvC7;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v4, LOF5;

    .line 162
    .line 163
    invoke-virtual {v4}, LOF5;->D2()Llth;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v2, v2, LiS5;->N:LJug;

    .line 168
    .line 169
    check-cast v2, LhS5;

    .line 170
    .line 171
    invoke-virtual {v2}, LhS5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v14, v2

    .line 176
    check-cast v14, LbTj;

    .line 177
    .line 178
    check-cast v3, LrF5;

    .line 179
    .line 180
    iget-object v15, v3, LrF5;->e:Landroid/content/Context;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    invoke-direct/range {v4 .. v15}, LaTj;-><init>(LJug;LJug;LwZg;LJug;LJug;LJug;LJug;LvC7;Llth;LbTj;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_a
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 188
    .line 189
    check-cast v0, LOF5;

    .line 190
    .line 191
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_b
    new-instance v0, Ljf3;

    .line 197
    .line 198
    iget-object v4, v2, LiS5;->j:LJug;

    .line 199
    .line 200
    iget-object v5, v2, LiS5;->z:LJug;

    .line 201
    .line 202
    iget-object v6, v2, LiS5;->q:LJug;

    .line 203
    .line 204
    iget-object v7, v2, LiS5;->A:LJug;

    .line 205
    .line 206
    iget-object v3, v2, LiS5;->m:LJug;

    .line 207
    .line 208
    check-cast v3, LhS5;

    .line 209
    .line 210
    invoke-virtual {v3}, LhS5;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LC4i;

    .line 215
    .line 216
    iget-object v2, v2, LiS5;->e:LL3e;

    .line 217
    .line 218
    check-cast v2, LrF5;

    .line 219
    .line 220
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-direct/range {v2 .. v7}, Ljf3;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_c
    iget-object v3, v2, LiS5;->j:LJug;

    .line 228
    .line 229
    check-cast v3, LhS5;

    .line 230
    .line 231
    invoke-virtual {v3}, LhS5;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LePj;

    .line 236
    .line 237
    iget-object v4, v2, LiS5;->m:LJug;

    .line 238
    .line 239
    iget-object v5, v2, LiS5;->e:LL3e;

    .line 240
    .line 241
    check-cast v5, LrF5;

    .line 242
    .line 243
    iget-object v7, v5, LrF5;->e:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v5, v2, LiS5;->j:LJug;

    .line 246
    .line 247
    check-cast v5, LhS5;

    .line 248
    .line 249
    invoke-virtual {v5}, LhS5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LePj;

    .line 254
    .line 255
    new-instance v8, Lyh3;

    .line 256
    .line 257
    invoke-virtual {v5}, LePj;->a2()LDRj;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, LDRj;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v8, v5}, Lyh3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lme3;

    .line 269
    .line 270
    invoke-direct {v9, v0}, Lme3;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LiS5;->j:LJug;

    .line 274
    .line 275
    check-cast v0, LhS5;

    .line 276
    .line 277
    invoke-virtual {v0}, LhS5;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LePj;

    .line 282
    .line 283
    new-instance v11, Lyh3;

    .line 284
    .line 285
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LDRj;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v11, v0}, Lyh3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LiS5;->v:LJug;

    .line 297
    .line 298
    check-cast v0, LhS5;

    .line 299
    .line 300
    invoke-virtual {v0}, LhS5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    check-cast v12, Lx2a;

    .line 306
    .line 307
    new-instance v13, LS2m;

    .line 308
    .line 309
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LiS5;->z:LJug;

    .line 313
    .line 314
    check-cast v0, LhS5;

    .line 315
    .line 316
    invoke-virtual {v0}, LhS5;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v14, v0

    .line 321
    check-cast v14, Lu44;

    .line 322
    .line 323
    iget-object v0, v2, LiS5;->A:LJug;

    .line 324
    .line 325
    check-cast v0, LhS5;

    .line 326
    .line 327
    invoke-virtual {v0}, LhS5;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v15, v0

    .line 332
    check-cast v15, LtQf;

    .line 333
    .line 334
    iget-object v0, v2, LiS5;->q:LJug;

    .line 335
    .line 336
    check-cast v0, LhS5;

    .line 337
    .line 338
    invoke-virtual {v0}, LhS5;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    check-cast v16, LLr3;

    .line 345
    .line 346
    iget-object v0, v2, LiS5;->m:LJug;

    .line 347
    .line 348
    check-cast v0, LhS5;

    .line 349
    .line 350
    invoke-virtual {v0}, LhS5;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LC4i;

    .line 355
    .line 356
    new-instance v0, LCd3;

    .line 357
    .line 358
    move-object v10, v0

    .line 359
    invoke-direct/range {v10 .. v16}, LCd3;-><init>(Lyh3;Lx2a;LS2m;Lu44;LtQf;LLr3;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, LiS5;->m:LJug;

    .line 363
    .line 364
    check-cast v2, LhS5;

    .line 365
    .line 366
    invoke-virtual {v2}, LhS5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v11, v2

    .line 371
    check-cast v11, LC4i;

    .line 372
    .line 373
    new-instance v2, Liqd;

    .line 374
    .line 375
    const/16 v12, 0x9

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    move-object v10, v0

    .line 379
    invoke-direct/range {v6 .. v12}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LCbl;

    .line 383
    .line 384
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LDQj;

    .line 388
    .line 389
    invoke-direct {v2, v0}, LDQj;-><init>(LCbl;)V

    .line 390
    .line 391
    .line 392
    const-class v0, Lxd3;

    .line 393
    .line 394
    invoke-static {v0, v2}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, LFX6;

    .line 399
    .line 400
    invoke-virtual {v3}, LePj;->a2()LDRj;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, LCC7;->n(LDRj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v4, LhS5;

    .line 409
    .line 410
    invoke-virtual {v4}, LhS5;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LC4i;

    .line 415
    .line 416
    invoke-direct {v2, v3, v0}, LFX6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LVYg;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_d
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 421
    .line 422
    check-cast v0, LOF5;

    .line 423
    .line 424
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_e
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 430
    .line 431
    check-cast v0, LOF5;

    .line 432
    .line 433
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_f
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 439
    .line 440
    check-cast v0, LOF5;

    .line 441
    .line 442
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_10
    iget-object v0, v2, LiS5;->i:LgAe;

    .line 448
    .line 449
    check-cast v0, LzK5;

    .line 450
    .line 451
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_11
    iget-object v0, v2, LiS5;->i:LgAe;

    .line 457
    .line 458
    check-cast v0, LzK5;

    .line 459
    .line 460
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_12
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 466
    .line 467
    check-cast v0, LOF5;

    .line 468
    .line 469
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_13
    iget-object v0, v2, LiS5;->h:Ln8d;

    .line 475
    .line 476
    check-cast v0, LBo5;

    .line 477
    .line 478
    invoke-virtual {v0}, LBo5;->u()Lq8d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_14
    iget-object v0, v2, LiS5;->g:LZxd;

    .line 484
    .line 485
    check-cast v0, LgE5;

    .line 486
    .line 487
    new-instance v2, LXXj;

    .line 488
    .line 489
    iget-object v3, v0, LgE5;->Z:LJug;

    .line 490
    .line 491
    iget-object v4, v0, LgE5;->i:LJug;

    .line 492
    .line 493
    iget-object v5, v0, LgE5;->z0:LJug;

    .line 494
    .line 495
    iget-object v0, v0, LgE5;->g:LXom;

    .line 496
    .line 497
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v2, v3, v4, v5, v0}, LXXj;-><init>(LKug;LKug;LKug;Lysm;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_15
    new-instance v0, LEdd;

    .line 506
    .line 507
    iget-object v8, v2, LiS5;->j:LJug;

    .line 508
    .line 509
    iget-object v9, v2, LiS5;->t:LJug;

    .line 510
    .line 511
    iget-object v10, v2, LiS5;->l:LJug;

    .line 512
    .line 513
    iget-object v11, v2, LiS5;->u:LJug;

    .line 514
    .line 515
    iget-object v3, v2, LiS5;->e:LL3e;

    .line 516
    .line 517
    check-cast v3, LrF5;

    .line 518
    .line 519
    iget-object v7, v3, LrF5;->e:Landroid/content/Context;

    .line 520
    .line 521
    iget-object v12, v2, LiS5;->v:LJug;

    .line 522
    .line 523
    move-object v6, v0

    .line 524
    invoke-direct/range {v6 .. v12}, LEdd;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_16
    iget-object v0, v2, LiS5;->f:LP49;

    .line 529
    .line 530
    check-cast v0, LjG5;

    .line 531
    .line 532
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_17
    new-instance v0, LiSj;

    .line 538
    .line 539
    iget-object v3, v2, LiS5;->r:LJug;

    .line 540
    .line 541
    iget-object v2, v2, LiS5;->e:LL3e;

    .line 542
    .line 543
    check-cast v2, LrF5;

    .line 544
    .line 545
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 546
    .line 547
    invoke-direct {v0, v3}, LiSj;-><init>(LJug;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_18
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 552
    .line 553
    check-cast v0, LOF5;

    .line 554
    .line 555
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_19
    iget-object v0, v2, LiS5;->a:LVZj;

    .line 561
    .line 562
    check-cast v0, LoS5;

    .line 563
    .line 564
    invoke-virtual {v0}, LoS5;->u()LwOj;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_1a
    new-instance v0, LJ9b;

    .line 570
    .line 571
    invoke-direct {v0}, LJ9b;-><init>()V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_1b
    new-instance v0, Lute;

    .line 576
    .line 577
    iget-object v2, v2, LiS5;->n:LJug;

    .line 578
    .line 579
    invoke-direct {v0, v2}, Lute;-><init>(LJug;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_1c
    iget-object v0, v2, LiS5;->d:Ldz4;

    .line 584
    .line 585
    check-cast v0, LOF5;

    .line 586
    .line 587
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_1d
    iget-object v0, v2, LiS5;->c:Lhm4;

    .line 593
    .line 594
    check-cast v0, LBF5;

    .line 595
    .line 596
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_1e
    iget-object v0, v2, LiS5;->b:LZAd;

    .line 602
    .line 603
    check-cast v0, LmE5;

    .line 604
    .line 605
    iget-object v0, v0, LmE5;->c:LDpd;

    .line 606
    .line 607
    check-cast v0, LJo5;

    .line 608
    .line 609
    invoke-virtual {v0}, LJo5;->k2()LLEh;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_1f
    new-instance v15, LEZj;

    .line 615
    .line 616
    iget-object v4, v2, LiS5;->j:LJug;

    .line 617
    .line 618
    iget-object v5, v2, LiS5;->k:LJug;

    .line 619
    .line 620
    iget-object v6, v2, LiS5;->l:LJug;

    .line 621
    .line 622
    iget-object v3, v2, LiS5;->a:LVZj;

    .line 623
    .line 624
    check-cast v3, LoS5;

    .line 625
    .line 626
    iget-object v3, v3, LoS5;->K0:LJug;

    .line 627
    .line 628
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object v7, v3

    .line 633
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 634
    .line 635
    iget-object v8, v2, LiS5;->m:LJug;

    .line 636
    .line 637
    iget-object v9, v2, LiS5;->o:LJug;

    .line 638
    .line 639
    iget-object v10, v2, LiS5;->p:LJug;

    .line 640
    .line 641
    iget-object v3, v2, LiS5;->q:LJug;

    .line 642
    .line 643
    check-cast v3, LhS5;

    .line 644
    .line 645
    invoke-virtual {v3}, LhS5;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object v11, v3

    .line 650
    check-cast v11, LLr3;

    .line 651
    .line 652
    iget-object v3, v2, LiS5;->e:LL3e;

    .line 653
    .line 654
    move-object v14, v3

    .line 655
    check-cast v14, LrF5;

    .line 656
    .line 657
    iget-object v12, v14, LrF5;->e:Landroid/content/Context;

    .line 658
    .line 659
    iget-object v13, v2, LiS5;->s:LJug;

    .line 660
    .line 661
    iget-object v3, v2, LiS5;->w:LJug;

    .line 662
    .line 663
    move-object/from16 v16, v3

    .line 664
    .line 665
    move-object v3, v15

    .line 666
    move-object v0, v14

    .line 667
    move-object/from16 v14, v16

    .line 668
    .line 669
    invoke-direct/range {v3 .. v14}, LEZj;-><init>(LKug;LKug;LKug;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;LKug;LLr3;Landroid/content/Context;LKug;LKug;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, LVMj;

    .line 673
    .line 674
    iget-object v4, v2, LiS5;->j:LJug;

    .line 675
    .line 676
    iget-object v5, v2, LiS5;->x:LJug;

    .line 677
    .line 678
    iget-object v6, v2, LiS5;->y:LJug;

    .line 679
    .line 680
    new-instance v7, LDTm;

    .line 681
    .line 682
    iget-object v8, v0, LrF5;->e:Landroid/content/Context;

    .line 683
    .line 684
    invoke-direct {v7, v4, v8}, LDTm;-><init>(LJug;Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v2, LiS5;->z:LJug;

    .line 688
    .line 689
    check-cast v9, LhS5;

    .line 690
    .line 691
    invoke-virtual {v9}, LhS5;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    move-object/from16 v23, v9

    .line 696
    .line 697
    check-cast v23, Lu44;

    .line 698
    .line 699
    new-instance v9, LmZ9;

    .line 700
    .line 701
    iget-object v10, v2, LiS5;->A:LJug;

    .line 702
    .line 703
    check-cast v10, LhS5;

    .line 704
    .line 705
    invoke-virtual {v10}, LhS5;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, LtQf;

    .line 710
    .line 711
    invoke-direct {v9, v10}, LmZ9;-><init>(LtQf;)V

    .line 712
    .line 713
    .line 714
    iget-object v10, v2, LiS5;->B:LJug;

    .line 715
    .line 716
    iget-object v11, v2, LiS5;->m:LJug;

    .line 717
    .line 718
    iget-object v12, v2, LiS5;->C:LJug;

    .line 719
    .line 720
    iget-object v13, v2, LiS5;->D:LJug;

    .line 721
    .line 722
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 723
    .line 724
    move-object/from16 v17, v3

    .line 725
    .line 726
    move-object/from16 v18, v4

    .line 727
    .line 728
    move-object/from16 v19, v8

    .line 729
    .line 730
    move-object/from16 v20, v5

    .line 731
    .line 732
    move-object/from16 v21, v6

    .line 733
    .line 734
    move-object/from16 v22, v7

    .line 735
    .line 736
    move-object/from16 v24, v9

    .line 737
    .line 738
    move-object/from16 v25, v0

    .line 739
    .line 740
    move-object/from16 v26, v10

    .line 741
    .line 742
    move-object/from16 v27, v11

    .line 743
    .line 744
    move-object/from16 v28, v12

    .line 745
    .line 746
    move-object/from16 v29, v13

    .line 747
    .line 748
    invoke-direct/range {v17 .. v29}, LVMj;-><init>(LKug;Landroid/content/Context;LKug;LKug;LDTm;Lu44;LmZ9;LwZg;LKug;LKug;LKug;LKug;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, LiPj;

    .line 752
    .line 753
    iget-object v4, v2, LiS5;->j:LJug;

    .line 754
    .line 755
    iget-object v5, v2, LiS5;->B:LJug;

    .line 756
    .line 757
    check-cast v5, LhS5;

    .line 758
    .line 759
    invoke-virtual {v5}, LhS5;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move-object/from16 v19, v5

    .line 764
    .line 765
    check-cast v19, Loj1;

    .line 766
    .line 767
    iget-object v5, v2, LiS5;->m:LJug;

    .line 768
    .line 769
    iget-object v6, v2, LiS5;->E:LJug;

    .line 770
    .line 771
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 772
    .line 773
    .line 774
    move-result-object v21

    .line 775
    iget-object v6, v2, LiS5;->s:LJug;

    .line 776
    .line 777
    move-object/from16 v17, v0

    .line 778
    .line 779
    move-object/from16 v18, v4

    .line 780
    .line 781
    move-object/from16 v20, v5

    .line 782
    .line 783
    move-object/from16 v22, v6

    .line 784
    .line 785
    invoke-direct/range {v17 .. v22}, LiPj;-><init>(LKug;Loj1;LKug;Lwhb;LKug;)V

    .line 786
    .line 787
    .line 788
    new-instance v4, LUSj;

    .line 789
    .line 790
    iget-object v8, v2, LiS5;->j:LJug;

    .line 791
    .line 792
    iget-object v9, v2, LiS5;->m:LJug;

    .line 793
    .line 794
    iget-object v10, v2, LiS5;->O:LJug;

    .line 795
    .line 796
    iget-object v11, v2, LiS5;->N:LJug;

    .line 797
    .line 798
    iget-object v12, v2, LiS5;->L:LJug;

    .line 799
    .line 800
    iget-object v5, v2, LiS5;->d:Ldz4;

    .line 801
    .line 802
    check-cast v5, LOF5;

    .line 803
    .line 804
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    iget-object v14, v2, LiS5;->z:LJug;

    .line 809
    .line 810
    move-object v7, v4

    .line 811
    invoke-direct/range {v7 .. v14}, LUSj;-><init>(LKug;LKug;LJug;LKug;LKug;LuP7;LKug;)V

    .line 812
    .line 813
    .line 814
    new-instance v5, LNOj;

    .line 815
    .line 816
    iget-object v6, v2, LiS5;->j:LJug;

    .line 817
    .line 818
    check-cast v6, LhS5;

    .line 819
    .line 820
    :try_start_0
    invoke-virtual {v6}, LhS5;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    check-cast v6, LePj;

    .line 825
    .line 826
    iget-object v7, v2, LiS5;->i:LgAe;

    .line 827
    .line 828
    check-cast v7, LzK5;

    .line 829
    .line 830
    invoke-virtual {v7}, LzK5;->f0()Liyg;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    iget-object v2, v2, LiS5;->m:LJug;

    .line 835
    .line 836
    invoke-direct {v5, v6, v7, v2}, LNOj;-><init>(LePj;Liyg;LKug;)V

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x5

    .line 840
    new-array v2, v2, [LgYj;

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    aput-object v15, v2, v6

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    aput-object v3, v2, v6

    .line 847
    .line 848
    const/4 v3, 0x2

    .line 849
    aput-object v0, v2, v3

    .line 850
    .line 851
    const/4 v0, 0x3

    .line 852
    aput-object v4, v2, v0

    .line 853
    .line 854
    const/4 v0, 0x4

    .line 855
    aput-object v5, v2, v0

    .line 856
    .line 857
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    move-object v2, v0

    .line 868
    throw v2

    .line 869
    :pswitch_20
    iget-object v0, v2, LiS5;->a:LVZj;

    .line 870
    .line 871
    check-cast v0, LoS5;

    .line 872
    .line 873
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    nop

    .line 879
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
