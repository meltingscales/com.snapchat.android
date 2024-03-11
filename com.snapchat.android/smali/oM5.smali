.class final LoM5;
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
.field public final a:LpM5;

.field public final b:I


# direct methods
.method public constructor <init>(LpM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoM5;->a:LpM5;

    .line 5
    .line 6
    iput p2, p0, LoM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LoM5;->a:LpM5;

    .line 2
    .line 3
    iget v1, p0, LoM5;->b:I

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
    iget-object v0, v0, LpM5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, LpM5;->Y:LJug;

    .line 24
    .line 25
    check-cast v1, LoM5;

    .line 26
    .line 27
    invoke-virtual {v1}, LoM5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lu44;

    .line 32
    .line 33
    iget-object v0, v0, LpM5;->M0:LJug;

    .line 34
    .line 35
    invoke-static {v1, v0}, LvIn;->b(Lu44;LKug;)LOCf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v2, LFx2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, v0}, LFx2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LFx2;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {v4, v0}, LFx2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LFx2;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v6, v0}, LFx2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LFx2;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {v8, v0}, LFx2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, LFx2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v10, v0}, LFx2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v7, "sticker_picker_tool"

    .line 71
    .line 72
    const-string v9, "crop_tool"

    .line 73
    .line 74
    const-string v1, "caption_tool"

    .line 75
    .line 76
    const-string v3, "draw_tool"

    .line 77
    .line 78
    const-string v5, "filter_tool"

    .line 79
    .line 80
    invoke-static/range {v1 .. v10}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    new-instance v1, LxXf;

    .line 86
    .line 87
    iget-object v0, v0, LpM5;->K0:LJug;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LxXf;-><init>(LJug;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    iget-object v0, v0, LpM5;->a:Lhid;

    .line 94
    .line 95
    invoke-interface {v0}, Lhid;->d7()Lotf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, v0, LpM5;->e:Lhm4;

    .line 101
    .line 102
    check-cast v0, LBF5;

    .line 103
    .line 104
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    iget-object v0, v0, LpM5;->f:Llbd;

    .line 110
    .line 111
    check-cast v0, LUC5;

    .line 112
    .line 113
    invoke-virtual {v0}, LUC5;->J0()LLlj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, v0, LpM5;->c:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_8
    iget-object v0, v0, LpM5;->c:Ldz4;

    .line 128
    .line 129
    check-cast v0, LOF5;

    .line 130
    .line 131
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, v0, LpM5;->c:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_a
    new-instance v1, LeHh;

    .line 146
    .line 147
    iget-object v2, v0, LpM5;->c:Ldz4;

    .line 148
    .line 149
    check-cast v2, LOF5;

    .line 150
    .line 151
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, LpM5;->D0:LJug;

    .line 156
    .line 157
    check-cast v3, LoM5;

    .line 158
    .line 159
    invoke-virtual {v3}, LoM5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Loj1;

    .line 164
    .line 165
    iget-object v4, v0, LpM5;->E0:LJug;

    .line 166
    .line 167
    iget-object v0, v0, LpM5;->F0:LJug;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v4, v0}, LeHh;-><init>(Lx2a;Loj1;LKug;LKug;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_b
    new-instance v0, LMGh;

    .line 174
    .line 175
    invoke-direct {v0}, LMGh;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_c
    iget-object v0, v0, LpM5;->c:Ldz4;

    .line 180
    .line 181
    check-cast v0, LOF5;

    .line 182
    .line 183
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_d
    new-instance v1, LI9d;

    .line 189
    .line 190
    iget-object v2, v0, LpM5;->b:LL3e;

    .line 191
    .line 192
    check-cast v2, LrF5;

    .line 193
    .line 194
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v3, v0, LpM5;->A0:LJug;

    .line 197
    .line 198
    iget-object v0, v0, LpM5;->d:Lv7d;

    .line 199
    .line 200
    check-cast v0, LDH5;

    .line 201
    .line 202
    invoke-virtual {v0}, LDH5;->v()LcKm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v2, v3, v0}, LI9d;-><init>(Landroid/content/Context;LKug;LcKm;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_e
    iget-object v1, v0, LpM5;->i:LJug;

    .line 211
    .line 212
    check-cast v1, LoM5;

    .line 213
    .line 214
    invoke-virtual {v1}, LoM5;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LWt3;

    .line 219
    .line 220
    iget-object v2, v0, LpM5;->j:LJug;

    .line 221
    .line 222
    check-cast v2, LoM5;

    .line 223
    .line 224
    invoke-virtual {v2}, LoM5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LW36;

    .line 229
    .line 230
    iget-object v0, v0, LpM5;->b:LL3e;

    .line 231
    .line 232
    check-cast v0, LrF5;

    .line 233
    .line 234
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0}, Ltfe;->o(Landroid/content/Context;)Lv1a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v2, v0}, Ltfe;->m(LWt3;LW36;Lv1a;)Lvt0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f
    iget-object v1, v0, LpM5;->k:LJug;

    .line 246
    .line 247
    check-cast v1, LoM5;

    .line 248
    .line 249
    invoke-virtual {v1}, LoM5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LnLi;

    .line 254
    .line 255
    iget-object v2, v0, LpM5;->t:LJug;

    .line 256
    .line 257
    check-cast v2, LoM5;

    .line 258
    .line 259
    invoke-virtual {v2}, LoM5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LMTa;

    .line 264
    .line 265
    iget-object v3, v0, LpM5;->X:LJug;

    .line 266
    .line 267
    check-cast v3, LoM5;

    .line 268
    .line 269
    invoke-virtual {v3}, LoM5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LwZg;

    .line 274
    .line 275
    iget-object v0, v0, LpM5;->e:Lhm4;

    .line 276
    .line 277
    check-cast v0, LBF5;

    .line 278
    .line 279
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v2, v3, v0}, Ltfe;->p(LnLi;LMTa;LwZg;LE71;)Lfxa;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_10
    iget-object v0, v0, LpM5;->c:Ldz4;

    .line 289
    .line 290
    check-cast v0, LOF5;

    .line 291
    .line 292
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_11
    iget-object v0, v0, LpM5;->b:LL3e;

    .line 298
    .line 299
    check-cast v0, LrF5;

    .line 300
    .line 301
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12
    new-instance v1, LMTa;

    .line 305
    .line 306
    iget-object v2, v0, LpM5;->c:Ldz4;

    .line 307
    .line 308
    check-cast v2, LOF5;

    .line 309
    .line 310
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, LpM5;->d:Lv7d;

    .line 315
    .line 316
    check-cast v3, LDH5;

    .line 317
    .line 318
    invoke-virtual {v3}, LDH5;->q()Lw7d;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v0, v0, LpM5;->c:Ldz4;

    .line 323
    .line 324
    check-cast v0, LOF5;

    .line 325
    .line 326
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v2, v3, v0}, LMTa;-><init>(Lx2a;Lw7d;LLr3;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_13
    iget-object v0, v0, LpM5;->d:Lv7d;

    .line 335
    .line 336
    check-cast v0, LDH5;

    .line 337
    .line 338
    invoke-virtual {v0}, LDH5;->s()LnLi;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_14
    iget-object v1, v0, LpM5;->d:Lv7d;

    .line 344
    .line 345
    check-cast v1, LDH5;

    .line 346
    .line 347
    iget-object v1, v1, LDH5;->A:LJug;

    .line 348
    .line 349
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lhu3;

    .line 354
    .line 355
    iget-object v0, v0, LpM5;->d:Lv7d;

    .line 356
    .line 357
    check-cast v0, LDH5;

    .line 358
    .line 359
    invoke-virtual {v0}, LDH5;->m()LMt3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Ltfe;->n(Lhu3;LMt3;)LW36;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_15
    iget-object v0, v0, LpM5;->d:Lv7d;

    .line 369
    .line 370
    check-cast v0, LDH5;

    .line 371
    .line 372
    invoke-virtual {v0}, LDH5;->n()LWt3;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_16
    iget-object v1, v0, LpM5;->i:LJug;

    .line 378
    .line 379
    check-cast v1, LoM5;

    .line 380
    .line 381
    invoke-virtual {v1}, LoM5;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v2, v1

    .line 386
    check-cast v2, LWt3;

    .line 387
    .line 388
    iget-object v1, v0, LpM5;->d:Lv7d;

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, LDH5;

    .line 392
    .line 393
    iget-object v3, v3, LDH5;->A:LJug;

    .line 394
    .line 395
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lhu3;

    .line 400
    .line 401
    iget-object v4, v0, LpM5;->j:LJug;

    .line 402
    .line 403
    check-cast v4, LoM5;

    .line 404
    .line 405
    invoke-virtual {v4}, LoM5;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LW36;

    .line 410
    .line 411
    iget-object v5, v0, LpM5;->k:LJug;

    .line 412
    .line 413
    check-cast v5, LoM5;

    .line 414
    .line 415
    invoke-virtual {v5}, LoM5;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, LnLi;

    .line 420
    .line 421
    iget-object v6, v0, LpM5;->t:LJug;

    .line 422
    .line 423
    check-cast v6, LoM5;

    .line 424
    .line 425
    invoke-virtual {v6}, LoM5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LMTa;

    .line 430
    .line 431
    iget-object v7, v0, LpM5;->X:LJug;

    .line 432
    .line 433
    check-cast v7, LoM5;

    .line 434
    .line 435
    invoke-virtual {v7}, LoM5;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LwZg;

    .line 440
    .line 441
    new-instance v8, LsLf;

    .line 442
    .line 443
    invoke-direct {v8}, LsLf;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v9, LK32;

    .line 447
    .line 448
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v8, v9, LK32;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v8, v0, LpM5;->b:LL3e;

    .line 454
    .line 455
    check-cast v8, LrF5;

    .line 456
    .line 457
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v0, v0, LpM5;->Y:LJug;

    .line 460
    .line 461
    check-cast v0, LoM5;

    .line 462
    .line 463
    :try_start_0
    invoke-virtual {v0}, LoM5;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    check-cast v0, Lu44;

    .line 468
    .line 469
    new-instance v10, Lxjc;

    .line 470
    .line 471
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v8, v10, Lxjc;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, v10, Lxjc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object v0, LB7d;->f:LB7d;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v0, "ScrubbingCacheCapabilitiesDetector"

    .line 484
    .line 485
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    sget-object v0, LFs0;->a:LFs0;

    .line 489
    .line 490
    iput-object v0, v10, Lxjc;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LDH5;

    .line 493
    .line 494
    iget-object v0, v1, LDH5;->v:LJug;

    .line 495
    .line 496
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lw7h;

    .line 501
    .line 502
    move-object v8, v9

    .line 503
    move-object v9, v10

    .line 504
    move-object v10, v0

    .line 505
    invoke-static/range {v2 .. v10}, Ltfe;->q(LWt3;Lhu3;LW36;LnLi;LMTa;LwZg;LK32;Lxjc;Lw7h;)LjHm;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    throw v0

    .line 512
    :pswitch_17
    new-instance v1, LMSf;

    .line 513
    .line 514
    iget-object v2, v0, LpM5;->b:LL3e;

    .line 515
    .line 516
    check-cast v2, LrF5;

    .line 517
    .line 518
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 519
    .line 520
    iget-object v3, v0, LpM5;->c:Ldz4;

    .line 521
    .line 522
    check-cast v3, LOF5;

    .line 523
    .line 524
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v0, v0, LpM5;->d:Lv7d;

    .line 529
    .line 530
    check-cast v0, LDH5;

    .line 531
    .line 532
    invoke-virtual {v0}, LDH5;->m()LMt3;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v2, v3, v0}, LMSf;-><init>(Landroid/content/Context;Lx2a;LMt3;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_18
    iget-object v1, v0, LpM5;->a:Lhid;

    .line 541
    .line 542
    invoke-interface {v1}, Lhid;->d0()Lu6h;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v0, LpM5;->a:Lhid;

    .line 547
    .line 548
    invoke-interface {v0}, Lhid;->B0()LRu0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, LNKj;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0, v2}, LvIn;->c(Lu6h;LRu0;LNKj;)LV6h;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
