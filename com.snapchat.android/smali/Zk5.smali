.class final LZk5;
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
.field public final a:Lal5;

.field public final b:I


# direct methods
.method public constructor <init>(Lal5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZk5;->a:Lal5;

    .line 5
    .line 6
    iput p2, p0, LZk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LZk5;->a:Lal5;

    .line 4
    .line 5
    iget v2, v1, LZk5;->b:I

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
    iget-object v0, v0, Lal5;->X:LJug;

    .line 17
    .line 18
    check-cast v0, LZk5;

    .line 19
    .line 20
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Landroid/app/backup/BackupManager;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v2, Lo4e;

    .line 33
    .line 34
    invoke-static {v0}, Lal5;->E4(Lal5;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LZk5;

    .line 39
    .line 40
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LuP7;

    .line 45
    .line 46
    iget-object v4, v0, Lal5;->i:LJug;

    .line 47
    .line 48
    iget-object v5, v0, Lal5;->Q0:LJug;

    .line 49
    .line 50
    invoke-static {v0}, Lal5;->a2(Lal5;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v3, v4, v5, v0}, Lo4e;-><init>(LuP7;LJug;LKug;LKug;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    new-instance v2, LjH8;

    .line 59
    .line 60
    iget-object v3, v0, Lal5;->i:LJug;

    .line 61
    .line 62
    invoke-static {v0}, Lal5;->G(Lal5;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LZk5;

    .line 67
    .line 68
    invoke-virtual {v4}, LZk5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LNT7;

    .line 73
    .line 74
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 75
    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v3, v4, v0}, LjH8;-><init>(LJug;LNT7;Lu44;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    new-instance v2, LxE8;

    .line 87
    .line 88
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 89
    .line 90
    check-cast v3, LOF5;

    .line 91
    .line 92
    invoke-virtual {v3}, LOF5;->H1()LKUf;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Lal5;->k:LJug;

    .line 97
    .line 98
    check-cast v4, LZk5;

    .line 99
    .line 100
    invoke-virtual {v4}, LZk5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LC4i;

    .line 105
    .line 106
    iget-object v4, v0, Lal5;->b:Ldz4;

    .line 107
    .line 108
    check-cast v4, LOF5;

    .line 109
    .line 110
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, v0, Lal5;->X:LJug;

    .line 115
    .line 116
    check-cast v0, LZk5;

    .line 117
    .line 118
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v3, v4, v0}, LxE8;-><init>(LKUf;Lu44;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    new-instance v2, LIq6;

    .line 129
    .line 130
    iget-object v0, v0, Lal5;->X:LJug;

    .line 131
    .line 132
    check-cast v0, LZk5;

    .line 133
    .line 134
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v2, v0}, LIq6;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_5
    new-instance v2, LNE8;

    .line 145
    .line 146
    invoke-static {v0}, Lal5;->y4(Lal5;)LJug;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LOE8;

    .line 155
    .line 156
    iget-object v0, v0, Lal5;->T0:LJug;

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, LNE8;-><init>(LOE8;LJug;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_6
    new-instance v2, LME8;

    .line 163
    .line 164
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 165
    .line 166
    check-cast v0, LOF5;

    .line 167
    .line 168
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, LME8;-><init>(Lu44;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_7
    new-instance v2, LJq6;

    .line 177
    .line 178
    iget-object v0, v0, Lal5;->X:LJug;

    .line 179
    .line 180
    check-cast v0, LZk5;

    .line 181
    .line 182
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LJq6;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_8
    new-instance v2, LaF8;

    .line 193
    .line 194
    invoke-static {v0}, Lal5;->t4(Lal5;)LJug;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LbF8;

    .line 203
    .line 204
    iget-object v0, v0, Lal5;->T0:LJug;

    .line 205
    .line 206
    invoke-direct {v2, v3, v0}, LaF8;-><init>(LbF8;LJug;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_9
    new-instance v2, LTF8;

    .line 211
    .line 212
    invoke-static {v0}, Lal5;->K3(Lal5;)LJug;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v0}, Lal5;->Y3(Lal5;)LJug;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v0}, Lal5;->l4(Lal5;)LJug;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v8, v0, Lal5;->i:LJug;

    .line 225
    .line 226
    iget-object v9, v0, Lal5;->h:LJug;

    .line 227
    .line 228
    iget-object v10, v0, Lal5;->T0:LJug;

    .line 229
    .line 230
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 231
    .line 232
    check-cast v3, LOF5;

    .line 233
    .line 234
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v3, v0, Lal5;->E0:LJug;

    .line 239
    .line 240
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v12, v3

    .line 245
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    iget-object v0, v0, Lal5;->k:LJug;

    .line 248
    .line 249
    check-cast v0, LZk5;

    .line 250
    .line 251
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v13, v0

    .line 256
    check-cast v13, LC4i;

    .line 257
    .line 258
    move-object v4, v2

    .line 259
    invoke-direct/range {v4 .. v13}, LTF8;-><init>(LKug;LKug;LKug;LJug;LKug;LJug;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_a
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 264
    .line 265
    check-cast v0, LOF5;

    .line 266
    .line 267
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_b
    iget-object v2, v0, Lal5;->X:LJug;

    .line 273
    .line 274
    check-cast v2, LZk5;

    .line 275
    .line 276
    invoke-virtual {v2}, LZk5;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v4, v2

    .line 281
    check-cast v4, Landroid/content/Context;

    .line 282
    .line 283
    iget-object v2, v0, Lal5;->k:LJug;

    .line 284
    .line 285
    check-cast v2, LZk5;

    .line 286
    .line 287
    invoke-virtual {v2}, LZk5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LC4i;

    .line 292
    .line 293
    iget-object v3, v0, Lal5;->Q0:LJug;

    .line 294
    .line 295
    check-cast v3, LZk5;

    .line 296
    .line 297
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v7, v3

    .line 302
    check-cast v7, LW88;

    .line 303
    .line 304
    iget-object v3, v0, Lal5;->i:LJug;

    .line 305
    .line 306
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v5, v3

    .line 311
    check-cast v5, LeF8;

    .line 312
    .line 313
    iget-object v3, v0, Lal5;->f:LJug;

    .line 314
    .line 315
    check-cast v3, LZk5;

    .line 316
    .line 317
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v6, v3

    .line 322
    check-cast v6, Lh4e;

    .line 323
    .line 324
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, LOF5;

    .line 328
    .line 329
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, LOF5;

    .line 335
    .line 336
    invoke-virtual {v3}, LOF5;->d2()Lh16;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move-object v3, v0

    .line 341
    check-cast v3, LOF5;

    .line 342
    .line 343
    invoke-virtual {v3}, LOF5;->E2()LFI6;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v0, LOF5;

    .line 348
    .line 349
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-instance v0, LGE8;

    .line 354
    .line 355
    new-instance v15, LLP7;

    .line 356
    .line 357
    move-object v3, v15

    .line 358
    move-object v8, v12

    .line 359
    move-object v9, v13

    .line 360
    move-object v10, v14

    .line 361
    invoke-direct/range {v3 .. v11}, LLP7;-><init>(Landroid/content/Context;LeF8;Lh4e;LW88;LLr3;Lh16;LFI6;Ly6l;)V

    .line 362
    .line 363
    .line 364
    sget-object v10, LDm7;->D0:LDm7;

    .line 365
    .line 366
    move-object v5, v0

    .line 367
    move-object v6, v15

    .line 368
    move-object v7, v2

    .line 369
    move-object v8, v14

    .line 370
    move-object v9, v12

    .line 371
    move-object v11, v13

    .line 372
    invoke-direct/range {v5 .. v11}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    new-instance v2, LVE8;

    .line 377
    .line 378
    iget-object v3, v0, Lal5;->X:LJug;

    .line 379
    .line 380
    check-cast v3, LZk5;

    .line 381
    .line 382
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Landroid/content/Context;

    .line 388
    .line 389
    iget-object v3, v0, Lal5;->R0:LJug;

    .line 390
    .line 391
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v5, v3

    .line 396
    check-cast v5, LGE8;

    .line 397
    .line 398
    iget-object v6, v0, Lal5;->Y0:LJug;

    .line 399
    .line 400
    iget-object v7, v0, Lal5;->T0:LJug;

    .line 401
    .line 402
    iget-object v8, v0, Lal5;->i:LJug;

    .line 403
    .line 404
    move-object v3, v2

    .line 405
    invoke-direct/range {v3 .. v8}, LVE8;-><init>(Landroid/content/Context;LGE8;LKug;LJug;LJug;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_d
    invoke-static {v0}, Lal5;->k2(Lal5;)LXom;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_e
    new-instance v2, Ltcb;

    .line 419
    .line 420
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 421
    .line 422
    check-cast v3, LOF5;

    .line 423
    .line 424
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v0, v0, Lal5;->E0:LJug;

    .line 429
    .line 430
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 435
    .line 436
    invoke-direct {v2, v3, v0}, Ltcb;-><init>(Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_f
    invoke-static {v0}, Lal5;->S2(Lal5;)LJug;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v0, Lal5;->k:LJug;

    .line 445
    .line 446
    check-cast v3, LZk5;

    .line 447
    .line 448
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LC4i;

    .line 453
    .line 454
    invoke-static {v0}, Lal5;->o3(Lal5;)LJug;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v0}, Lal5;->p3(Lal5;)LJug;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v0}, Lal5;->q3(Lal5;)LJug;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v5, LL9a;

    .line 467
    .line 468
    invoke-direct {v5}, LL9a;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v6, "aws.api.snapchat.com:443"

    .line 472
    .line 473
    iput-object v6, v5, LL9a;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-wide/16 v6, 0x2710

    .line 476
    .line 477
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iput-object v8, v5, LL9a;->b:Ljava/lang/Long;

    .line 482
    .line 483
    check-cast v3, LZk5;

    .line 484
    .line 485
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LmBj;

    .line 490
    .line 491
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v5, LL9a;->d:Ljava/lang/String;

    .line 496
    .line 497
    iput-wide v6, v5, LL9a;->e:J

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iput-boolean v3, v5, LL9a;->h:Z

    .line 501
    .line 502
    new-instance v3, LaB7;

    .line 503
    .line 504
    sget-object v6, LDm7;->D0:LDm7;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v7, Lns0;

    .line 510
    .line 511
    const-string v8, "FideliusNetworkModule"

    .line 512
    .line 513
    invoke-direct {v7, v6, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, LTI8;->f(Lns0;)Lc77;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-direct {v3, v6}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Lvzj;

    .line 524
    .line 525
    check-cast v2, LZk5;

    .line 526
    .line 527
    invoke-virtual {v2}, LZk5;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lzth;

    .line 532
    .line 533
    check-cast v4, LZk5;

    .line 534
    .line 535
    invoke-virtual {v4}, LZk5;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Luuh;

    .line 540
    .line 541
    invoke-direct {v6, v2, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 542
    .line 543
    .line 544
    check-cast v0, LZk5;

    .line 545
    .line 546
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LD4m;

    .line 551
    .line 552
    const-string v2, "FideliusIdentityService"

    .line 553
    .line 554
    invoke-virtual {v0, v2, v5, v6, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, LL0m;

    .line 559
    .line 560
    invoke-direct {v2, v0}, LL0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_10
    invoke-static {v0}, Lal5;->O2(Lal5;)LEY5;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_11
    new-instance v2, LP89;

    .line 574
    .line 575
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 576
    .line 577
    check-cast v3, LOF5;

    .line 578
    .line 579
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v0, v0, Lal5;->i:LJug;

    .line 584
    .line 585
    invoke-direct {v2, v3, v0}, LP89;-><init>(LYij;LJug;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_12
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 590
    .line 591
    check-cast v0, LOF5;

    .line 592
    .line 593
    invoke-virtual {v0}, LOF5;->P1()LKo3;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_13
    new-instance v9, LnG8;

    .line 599
    .line 600
    iget-object v2, v0, Lal5;->k:LJug;

    .line 601
    .line 602
    check-cast v2, LZk5;

    .line 603
    .line 604
    invoke-virtual {v2}, LZk5;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v3, v2

    .line 609
    check-cast v3, LC4i;

    .line 610
    .line 611
    iget-object v4, v0, Lal5;->i:LJug;

    .line 612
    .line 613
    iget-object v5, v0, Lal5;->h:LJug;

    .line 614
    .line 615
    iget-object v6, v0, Lal5;->I0:LJug;

    .line 616
    .line 617
    iget-object v7, v0, Lal5;->f:LJug;

    .line 618
    .line 619
    iget-object v0, v0, Lal5;->E0:LJug;

    .line 620
    .line 621
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v8, v0

    .line 626
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 627
    .line 628
    move-object v2, v9

    .line 629
    invoke-direct/range {v2 .. v8}, LnG8;-><init>(LC4i;LJug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 630
    .line 631
    .line 632
    return-object v9

    .line 633
    :pswitch_14
    new-instance v2, LjE8;

    .line 634
    .line 635
    iget-object v3, v0, Lal5;->k:LJug;

    .line 636
    .line 637
    check-cast v3, LZk5;

    .line 638
    .line 639
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LC4i;

    .line 644
    .line 645
    invoke-static {v0}, Lal5;->u(Lal5;)LM0m;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v5, v0, Lal5;->b:Ldz4;

    .line 650
    .line 651
    check-cast v5, LOF5;

    .line 652
    .line 653
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-object v0, v0, Lal5;->E0:LJug;

    .line 658
    .line 659
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 664
    .line 665
    invoke-direct {v2, v3, v4, v5, v0}, LjE8;-><init>(LC4i;LM0m;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 670
    .line 671
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_16
    new-instance v8, Lvcb;

    .line 676
    .line 677
    iget-object v3, v0, Lal5;->D0:LL57;

    .line 678
    .line 679
    iget-object v2, v0, Lal5;->A0:LJug;

    .line 680
    .line 681
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v4, v2

    .line 686
    check-cast v4, LAF8;

    .line 687
    .line 688
    iget-object v2, v0, Lal5;->b:Ldz4;

    .line 689
    .line 690
    check-cast v2, LOF5;

    .line 691
    .line 692
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-object v2, v0, Lal5;->E0:LJug;

    .line 697
    .line 698
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v6, v2

    .line 703
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 704
    .line 705
    iget-object v0, v0, Lal5;->k:LJug;

    .line 706
    .line 707
    check-cast v0, LZk5;

    .line 708
    .line 709
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v7, v0

    .line 714
    check-cast v7, LC4i;

    .line 715
    .line 716
    move-object v2, v8

    .line 717
    invoke-direct/range {v2 .. v7}, Lvcb;-><init>(LL57;LAF8;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 718
    .line 719
    .line 720
    return-object v8

    .line 721
    :pswitch_17
    new-instance v2, LZD8;

    .line 722
    .line 723
    iget-object v3, v0, Lal5;->k:LJug;

    .line 724
    .line 725
    check-cast v3, LZk5;

    .line 726
    .line 727
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object v10, v3

    .line 732
    check-cast v10, LC4i;

    .line 733
    .line 734
    invoke-static {v0}, Lal5;->u(Lal5;)LM0m;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 739
    .line 740
    check-cast v3, LOF5;

    .line 741
    .line 742
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-static {v0}, Lal5;->M2(Lal5;)LJug;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v13, v3

    .line 755
    check-cast v13, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 756
    .line 757
    iget-object v0, v0, Lal5;->E0:LJug;

    .line 758
    .line 759
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v14, v0

    .line 764
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 765
    .line 766
    move-object v9, v2

    .line 767
    invoke-direct/range {v9 .. v14}, LZD8;-><init>(LC4i;LM0m;Lu44;Lcom/snapchat/client/e2ee/KeyProvider;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_18
    invoke-static {v0}, Lal5;->k2(Lal5;)LXom;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, LXom;->f()Lvqm;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_19
    new-instance v2, Ltva;

    .line 781
    .line 782
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 783
    .line 784
    check-cast v0, LOF5;

    .line 785
    .line 786
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, v0}, Ltva;-><init>(LYij;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_1a
    new-instance v2, LAF8;

    .line 795
    .line 796
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 797
    .line 798
    check-cast v3, LOF5;

    .line 799
    .line 800
    iget-object v3, v3, LOF5;->ac:LJug;

    .line 801
    .line 802
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LYpm;

    .line 807
    .line 808
    iget-object v0, v0, Lal5;->i:LJug;

    .line 809
    .line 810
    invoke-direct {v2, v3, v0}, LAF8;-><init>(LYpm;LJug;)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_1b
    new-instance v2, LNT7;

    .line 815
    .line 816
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 817
    .line 818
    check-cast v3, LOF5;

    .line 819
    .line 820
    invoke-virtual {v3}, LOF5;->W2()Ljava/security/SecureRandom;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v4, v0, Lal5;->h:LJug;

    .line 825
    .line 826
    check-cast v4, LZk5;

    .line 827
    .line 828
    invoke-virtual {v4}, LZk5;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lk4e;

    .line 833
    .line 834
    iget-object v0, v0, Lal5;->i:LJug;

    .line 835
    .line 836
    invoke-direct {v2, v3, v4, v0}, LNT7;-><init>(Ljava/security/SecureRandom;Lk4e;LJug;)V

    .line 837
    .line 838
    .line 839
    return-object v2

    .line 840
    :pswitch_1c
    invoke-static {v0}, Lal5;->G(Lal5;)LJug;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    iget-object v7, v0, Lal5;->i:LJug;

    .line 845
    .line 846
    iget-object v8, v0, Lal5;->h:LJug;

    .line 847
    .line 848
    iget-object v9, v0, Lal5;->A0:LJug;

    .line 849
    .line 850
    iget-object v10, v0, Lal5;->k:LJug;

    .line 851
    .line 852
    iget-object v11, v0, Lal5;->f:LJug;

    .line 853
    .line 854
    invoke-static {v0}, Lal5;->f0(Lal5;)LJug;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    invoke-static {v0}, Lal5;->J0(Lal5;)LJug;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-static {v0}, Lal5;->L0(Lal5;)LJug;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-static {v0}, Lal5;->r1(Lal5;)LJug;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    iget-object v2, v0, Lal5;->E0:LJug;

    .line 871
    .line 872
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v16, v2

    .line 877
    .line 878
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 879
    .line 880
    iget-object v2, v0, Lal5;->J0:LJug;

    .line 881
    .line 882
    invoke-static {v0}, Lal5;->R1(Lal5;)LJug;

    .line 883
    .line 884
    .line 885
    move-result-object v18

    .line 886
    invoke-static {v0}, Lal5;->U1(Lal5;)LJug;

    .line 887
    .line 888
    .line 889
    move-result-object v19

    .line 890
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 891
    .line 892
    check-cast v3, LOF5;

    .line 893
    .line 894
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 895
    .line 896
    .line 897
    move-result-object v20

    .line 898
    iget-object v3, v0, Lal5;->M0:LJug;

    .line 899
    .line 900
    iget-object v4, v0, Lal5;->N0:LJug;

    .line 901
    .line 902
    invoke-static {v0}, Lal5;->a2(Lal5;)LJug;

    .line 903
    .line 904
    .line 905
    move-result-object v23

    .line 906
    new-instance v0, LUG8;

    .line 907
    .line 908
    move-object v5, v0

    .line 909
    move-object/from16 v17, v2

    .line 910
    .line 911
    move-object/from16 v21, v3

    .line 912
    .line 913
    move-object/from16 v22, v4

    .line 914
    .line 915
    invoke-direct/range {v5 .. v23}, LUG8;-><init>(LKug;LJug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LKug;LKug;Lu44;LJug;LJug;LKug;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_1d
    iget-object v2, v0, Lal5;->h:LJug;

    .line 920
    .line 921
    iget-object v3, v0, Lal5;->P0:LJug;

    .line 922
    .line 923
    iget-object v4, v0, Lal5;->Z0:LJug;

    .line 924
    .line 925
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    move-object/from16 v27, v4

    .line 930
    .line 931
    check-cast v27, LSE8;

    .line 932
    .line 933
    iget-object v4, v0, Lal5;->i:LJug;

    .line 934
    .line 935
    iget-object v5, v0, Lal5;->b:Ldz4;

    .line 936
    .line 937
    move-object v6, v5

    .line 938
    check-cast v6, LOF5;

    .line 939
    .line 940
    invoke-virtual {v6}, LOF5;->o2()LUl8;

    .line 941
    .line 942
    .line 943
    iget-object v6, v0, Lal5;->M0:LJug;

    .line 944
    .line 945
    iget-object v7, v0, Lal5;->A0:LJug;

    .line 946
    .line 947
    iget-object v8, v0, Lal5;->Y0:LJug;

    .line 948
    .line 949
    iget-object v9, v0, Lal5;->X:LJug;

    .line 950
    .line 951
    iget-object v10, v0, Lal5;->k:LJug;

    .line 952
    .line 953
    check-cast v10, LZk5;

    .line 954
    .line 955
    invoke-virtual {v10}, LZk5;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    move-object/from16 v33, v10

    .line 960
    .line 961
    check-cast v33, LC4i;

    .line 962
    .line 963
    iget-object v10, v0, Lal5;->a1:LJug;

    .line 964
    .line 965
    iget-object v11, v0, Lal5;->f:LJug;

    .line 966
    .line 967
    iget-object v12, v0, Lal5;->E0:LJug;

    .line 968
    .line 969
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    move-object/from16 v36, v12

    .line 974
    .line 975
    check-cast v36, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 976
    .line 977
    iget-object v12, v0, Lal5;->b1:LJug;

    .line 978
    .line 979
    move-object v13, v5

    .line 980
    check-cast v13, LOF5;

    .line 981
    .line 982
    invoke-virtual {v13}, LOF5;->d2()Lh16;

    .line 983
    .line 984
    .line 985
    move-result-object v38

    .line 986
    move-object v13, v5

    .line 987
    check-cast v13, LOF5;

    .line 988
    .line 989
    invoke-virtual {v13}, LOF5;->T1()Lu44;

    .line 990
    .line 991
    .line 992
    move-result-object v39

    .line 993
    iget-object v13, v0, Lal5;->e:LJug;

    .line 994
    .line 995
    check-cast v13, LZk5;

    .line 996
    .line 997
    invoke-virtual {v13}, LZk5;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    move-object/from16 v40, v13

    .line 1002
    .line 1003
    check-cast v40, LwZg;

    .line 1004
    .line 1005
    move-object v13, v5

    .line 1006
    check-cast v13, LOF5;

    .line 1007
    .line 1008
    invoke-virtual {v13}, LOF5;->E2()LFI6;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v41

    .line 1012
    iget-object v13, v0, Lal5;->Q0:LJug;

    .line 1013
    .line 1014
    check-cast v13, LZk5;

    .line 1015
    .line 1016
    invoke-virtual {v13}, LZk5;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    move-object/from16 v42, v13

    .line 1021
    .line 1022
    check-cast v42, LW88;

    .line 1023
    .line 1024
    iget-object v13, v0, Lal5;->J0:LJug;

    .line 1025
    .line 1026
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    move-object/from16 v43, v13

    .line 1031
    .line 1032
    check-cast v43, LnG8;

    .line 1033
    .line 1034
    iget-object v13, v0, Lal5;->N0:LJug;

    .line 1035
    .line 1036
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    move-object/from16 v44, v13

    .line 1041
    .line 1042
    check-cast v44, Ltcb;

    .line 1043
    .line 1044
    iget-object v0, v0, Lal5;->c1:LJug;

    .line 1045
    .line 1046
    check-cast v5, LOF5;

    .line 1047
    .line 1048
    invoke-virtual {v5}, LOF5;->f3()Ly6l;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v46

    .line 1052
    new-instance v5, LgG8;

    .line 1053
    .line 1054
    move-object/from16 v24, v5

    .line 1055
    .line 1056
    move-object/from16 v25, v2

    .line 1057
    .line 1058
    move-object/from16 v26, v3

    .line 1059
    .line 1060
    move-object/from16 v28, v4

    .line 1061
    .line 1062
    move-object/from16 v29, v6

    .line 1063
    .line 1064
    move-object/from16 v30, v7

    .line 1065
    .line 1066
    move-object/from16 v31, v8

    .line 1067
    .line 1068
    move-object/from16 v32, v9

    .line 1069
    .line 1070
    move-object/from16 v34, v10

    .line 1071
    .line 1072
    move-object/from16 v35, v11

    .line 1073
    .line 1074
    move-object/from16 v37, v12

    .line 1075
    .line 1076
    move-object/from16 v45, v0

    .line 1077
    .line 1078
    invoke-direct/range {v24 .. v46}, LgG8;-><init>(LKug;LJug;LSE8;LJug;LJug;LJug;LKug;LKug;LC4i;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Lh16;Lu44;LwZg;LFI6;LW88;LnG8;Ltcb;LJug;Ly6l;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v5

    .line 1082
    :pswitch_1e
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1083
    .line 1084
    check-cast v0, LOF5;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_1f
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1092
    .line 1093
    check-cast v0, LOF5;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_20
    iget-object v0, v0, Lal5;->a:LL3e;

    .line 1101
    .line 1102
    check-cast v0, LrF5;

    .line 1103
    .line 1104
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_21
    new-instance v2, LmBj;

    .line 1108
    .line 1109
    iget-object v3, v0, Lal5;->X:LJug;

    .line 1110
    .line 1111
    check-cast v3, LZk5;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Landroid/content/Context;

    .line 1118
    .line 1119
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1120
    .line 1121
    check-cast v0, LOF5;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v2

    .line 1131
    :pswitch_22
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1132
    .line 1133
    check-cast v0, LOF5;

    .line 1134
    .line 1135
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_23
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1141
    .line 1142
    check-cast v0, LOF5;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_24
    new-instance v8, LPF8;

    .line 1150
    .line 1151
    iget-object v2, v0, Lal5;->k:LJug;

    .line 1152
    .line 1153
    check-cast v2, LZk5;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LZk5;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v3, v2

    .line 1160
    check-cast v3, LC4i;

    .line 1161
    .line 1162
    invoke-static {v0}, Lal5;->u(Lal5;)LM0m;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    iget-object v2, v0, Lal5;->b:Ldz4;

    .line 1167
    .line 1168
    check-cast v2, LOF5;

    .line 1169
    .line 1170
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    iget-object v2, v0, Lal5;->D0:LL57;

    .line 1175
    .line 1176
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v6, v2

    .line 1181
    check-cast v6, LgG8;

    .line 1182
    .line 1183
    iget-object v0, v0, Lal5;->E0:LJug;

    .line 1184
    .line 1185
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object v7, v0

    .line 1190
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1191
    .line 1192
    move-object v2, v8

    .line 1193
    invoke-direct/range {v2 .. v7}, LPF8;-><init>(LC4i;LM0m;Lu44;LgG8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v8

    .line 1197
    :pswitch_25
    iget-object v2, v0, Lal5;->d1:LJug;

    .line 1198
    .line 1199
    iget-object v0, v0, Lal5;->i:LJug;

    .line 1200
    .line 1201
    new-instance v3, LLq6;

    .line 1202
    .line 1203
    invoke-direct {v3, v2, v0}, LLq6;-><init>(LKug;LJug;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v3

    .line 1207
    :pswitch_26
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1208
    .line 1209
    check-cast v0, LOF5;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_27
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1217
    .line 1218
    check-cast v0, LOF5;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_28
    new-instance v2, Lk4e;

    .line 1226
    .line 1227
    iget-object v3, v0, Lal5;->g:LJug;

    .line 1228
    .line 1229
    iget-object v0, v0, Lal5;->e:LJug;

    .line 1230
    .line 1231
    invoke-direct {v2, v3, v0}, Lk4e;-><init>(LKug;LKug;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :pswitch_29
    new-instance v2, Lh4e;

    .line 1236
    .line 1237
    iget-object v3, v0, Lal5;->b:Ldz4;

    .line 1238
    .line 1239
    check-cast v3, LOF5;

    .line 1240
    .line 1241
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    iget-object v0, v0, Lal5;->b:Ldz4;

    .line 1246
    .line 1247
    check-cast v0, LOF5;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-direct {v2, v0, v3}, Lh4e;-><init>(Lu44;LtQf;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v2

    .line 1257
    :pswitch_2a
    iget-object v0, v0, Lal5;->a:LL3e;

    .line 1258
    .line 1259
    check-cast v0, LrF5;

    .line 1260
    .line 1261
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_2b
    iget-object v2, v0, Lal5;->e:LJug;

    .line 1265
    .line 1266
    check-cast v2, LZk5;

    .line 1267
    .line 1268
    invoke-virtual {v2}, LZk5;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, LwZg;

    .line 1273
    .line 1274
    iget-object v3, v0, Lal5;->f:LJug;

    .line 1275
    .line 1276
    check-cast v3, LZk5;

    .line 1277
    .line 1278
    invoke-virtual {v3}, LZk5;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Lh4e;

    .line 1283
    .line 1284
    iget-object v4, v0, Lal5;->b:Ldz4;

    .line 1285
    .line 1286
    check-cast v4, LOF5;

    .line 1287
    .line 1288
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    iget-object v0, v0, Lal5;->h:LJug;

    .line 1293
    .line 1294
    check-cast v0, LZk5;

    .line 1295
    .line 1296
    :try_start_0
    invoke-virtual {v0}, LZk5;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    check-cast v0, Lk4e;

    .line 1301
    .line 1302
    new-instance v5, LKq6;

    .line 1303
    .line 1304
    invoke-direct {v5, v2, v3, v4, v0}, LKq6;-><init>(LwZg;Lh4e;Loj1;Lk4e;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v5

    .line 1308
    :catchall_0
    move-exception v0

    .line 1309
    move-object v2, v0

    .line 1310
    throw v2

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
