.class final LEc5;
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
.field public final a:Lmc5;

.field public final b:LFc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;LFc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LEc5;->b:LFc5;

    .line 7
    .line 8
    iput p3, p0, LEc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LEc5;->b:LFc5;

    .line 5
    .line 6
    iget-object v3, v0, LEc5;->a:Lmc5;

    .line 7
    .line 8
    iget v4, v0, LEc5;->c:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v1, v3, Lmc5;->F1:LmVa;

    .line 20
    .line 21
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LKPm;

    .line 24
    .line 25
    iget-object v2, v3, Lmc5;->q:LTcj;

    .line 26
    .line 27
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LSnd;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, LSnd;-><init>(LKPm;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    new-instance v1, LoNg;

    .line 38
    .line 39
    new-instance v4, LGc5;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, LGc5;-><init>(Lmc5;LFc5;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lmc5;->N0:LmVa;

    .line 45
    .line 46
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LNb2;

    .line 49
    .line 50
    iget-object v5, v3, Lmc5;->A9:LJug;

    .line 51
    .line 52
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LQf6;

    .line 57
    .line 58
    iget-object v3, v3, Lmc5;->b:Ldz4;

    .line 59
    .line 60
    check-cast v3, LOF5;

    .line 61
    .line 62
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4, v2, v5}, LoNg;-><init>(LGc5;LNb2;LQf6;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    new-instance v4, Lgla;

    .line 70
    .line 71
    new-instance v5, LGc5;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v1}, LGc5;-><init>(Lmc5;LFc5;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lmc5;->N0:LmVa;

    .line 77
    .line 78
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LNb2;

    .line 81
    .line 82
    invoke-direct {v4, v5, v1}, Lgla;-><init>(LGc5;LNb2;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_3
    new-instance v1, LU6e;

    .line 87
    .line 88
    new-instance v4, LGc5;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, v3, v2, v5}, LGc5;-><init>(Lmc5;LFc5;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lmc5;->N0:LmVa;

    .line 95
    .line 96
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LNb2;

    .line 99
    .line 100
    invoke-direct {v1, v4, v2}, LU6e;-><init>(LGc5;LNb2;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    new-instance v1, LzP8;

    .line 105
    .line 106
    iget-object v2, v2, LFc5;->i:LJug;

    .line 107
    .line 108
    invoke-direct {v1, v2}, LzP8;-><init>(LJug;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lmc5;->b:Ldz4;

    .line 112
    .line 113
    check-cast v2, LOF5;

    .line 114
    .line 115
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LDD6;

    .line 120
    .line 121
    invoke-virtual {v2}, LDD6;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    new-instance v1, LMwe;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-object v1

    .line 133
    :pswitch_5
    new-instance v1, LRc5;

    .line 134
    .line 135
    invoke-direct {v1, v3, v2}, LRc5;-><init>(Lmc5;LFc5;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_6
    iget-object v1, v2, LFc5;->h:LJug;

    .line 140
    .line 141
    check-cast v1, LEc5;

    .line 142
    .line 143
    invoke-virtual {v1}, LEc5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LRc5;

    .line 148
    .line 149
    new-instance v2, LTc5;

    .line 150
    .line 151
    iget-object v3, v1, LRc5;->b:LFc5;

    .line 152
    .line 153
    iget-object v1, v1, LRc5;->a:Lmc5;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, LTc5;-><init>(Lmc5;LFc5;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_7
    new-instance v1, LoNg;

    .line 160
    .line 161
    iget-object v4, v2, LFc5;->i:LJug;

    .line 162
    .line 163
    iget-object v2, v2, LFc5;->a:Lmc5;

    .line 164
    .line 165
    iget-object v5, v2, Lmc5;->V1:LJug;

    .line 166
    .line 167
    check-cast v5, Llc5;

    .line 168
    .line 169
    invoke-virtual {v5}, Llc5;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lu44;

    .line 174
    .line 175
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 176
    .line 177
    check-cast v2, LOF5;

    .line 178
    .line 179
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v4, v5, v6}, LoNg;-><init>(LJug;Lu44;LnZ;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, Lmc5;->b:Ldz4;

    .line 190
    .line 191
    check-cast v2, LOF5;

    .line 192
    .line 193
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LDD6;

    .line 198
    .line 199
    invoke-virtual {v2}, LDD6;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    new-instance v1, LMwe;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-object v1

    .line 211
    :pswitch_8
    new-instance v4, LGc5;

    .line 212
    .line 213
    invoke-direct {v4, v3, v2}, LGc5;-><init>(Lmc5;LFc5;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, Lmc5;->V4:LJug;

    .line 217
    .line 218
    iget-object v5, v3, Lmc5;->N0:LmVa;

    .line 219
    .line 220
    iget-object v5, v5, LmVa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LNb2;

    .line 223
    .line 224
    iget-object v3, v3, Lmc5;->b:Ldz4;

    .line 225
    .line 226
    move-object v6, v3

    .line 227
    check-cast v6, LOF5;

    .line 228
    .line 229
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 230
    .line 231
    .line 232
    check-cast v3, LOF5;

    .line 233
    .line 234
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v5}, LNb2;->D()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    new-instance v5, LKka;

    .line 245
    .line 246
    new-instance v6, LLka;

    .line 247
    .line 248
    invoke-direct {v6, v1, v2}, LLka;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lw82;->v5:Lw82;

    .line 252
    .line 253
    invoke-interface {v3, v1}, LnZ;->a(Lzb4;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {v5, v4, v6, v1}, LKka;-><init>(LGc5;LLka;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    new-instance v5, LMwe;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_0
    return-object v5

    .line 267
    :pswitch_9
    new-instance v4, LJc5;

    .line 268
    .line 269
    invoke-direct {v4, v3, v2, v1}, LJc5;-><init>(Lmc5;LFc5;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LJc5;->e:LJug;

    .line 273
    .line 274
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LWt8;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_a
    new-instance v1, LNc5;

    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, LNc5;-><init>(Lmc5;LFc5;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LNc5;->c:LJug;

    .line 287
    .line 288
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LNla;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_b
    new-instance v1, Lema;

    .line 296
    .line 297
    iget-object v2, v3, Lmc5;->q:LTcj;

    .line 298
    .line 299
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v2, v3, Lmc5;->W1:LJug;

    .line 304
    .line 305
    check-cast v2, Llc5;

    .line 306
    .line 307
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, LLne;

    .line 313
    .line 314
    iget-object v2, v3, Lmc5;->a2:LJug;

    .line 315
    .line 316
    check-cast v2, Llc5;

    .line 317
    .line 318
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, LtQf;

    .line 324
    .line 325
    iget-object v2, v3, Lmc5;->V1:LJug;

    .line 326
    .line 327
    check-cast v2, Llc5;

    .line 328
    .line 329
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v7, v2

    .line 334
    check-cast v7, Lu44;

    .line 335
    .line 336
    iget-object v2, v3, Lmc5;->b:Ldz4;

    .line 337
    .line 338
    check-cast v2, LOF5;

    .line 339
    .line 340
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object v2, v1

    .line 345
    move-object v3, v4

    .line 346
    move-object v4, v5

    .line 347
    move-object v5, v6

    .line 348
    move-object v6, v7

    .line 349
    move-object v7, v8

    .line 350
    invoke-direct/range {v2 .. v7}, Lema;-><init>(Landroid/app/Activity;LLne;LtQf;Lu44;LC4i;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_c
    new-instance v1, Lbma;

    .line 355
    .line 356
    iget-object v2, v3, Lmc5;->F1:LmVa;

    .line 357
    .line 358
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v10, v2

    .line 361
    check-cast v10, LKPm;

    .line 362
    .line 363
    iget-object v2, v3, Lmc5;->q:LTcj;

    .line 364
    .line 365
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v2, v3, Lmc5;->N0:LmVa;

    .line 370
    .line 371
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v12, v2

    .line 374
    check-cast v12, LNb2;

    .line 375
    .line 376
    iget-object v2, v3, Lmc5;->o4:LJug;

    .line 377
    .line 378
    check-cast v2, Llc5;

    .line 379
    .line 380
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v13, v2

    .line 385
    check-cast v13, LwZg;

    .line 386
    .line 387
    iget-object v2, v3, Lmc5;->k9:LJug;

    .line 388
    .line 389
    check-cast v2, Llc5;

    .line 390
    .line 391
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v14, v2

    .line 396
    check-cast v14, Lcom/snap/framework/lifecycle/a;

    .line 397
    .line 398
    iget-object v15, v3, Lmc5;->m9:LJug;

    .line 399
    .line 400
    iget-object v2, v3, Lmc5;->o9:LJug;

    .line 401
    .line 402
    iget-object v4, v3, Lmc5;->q9:LJug;

    .line 403
    .line 404
    iget-object v5, v3, Lmc5;->r9:LJug;

    .line 405
    .line 406
    iget-object v6, v3, Lmc5;->s9:LJug;

    .line 407
    .line 408
    iget-object v7, v3, Lmc5;->t9:LJug;

    .line 409
    .line 410
    iget-object v8, v3, Lmc5;->Y1:LJug;

    .line 411
    .line 412
    iget-object v9, v3, Lmc5;->Y6:LJug;

    .line 413
    .line 414
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    move-object/from16 v22, v9

    .line 419
    .line 420
    check-cast v22, LZx4;

    .line 421
    .line 422
    iget-object v3, v3, Lmc5;->E1:LJug;

    .line 423
    .line 424
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v23, v3

    .line 429
    .line 430
    check-cast v23, LLjk;

    .line 431
    .line 432
    move-object v9, v1

    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    move-object/from16 v17, v4

    .line 436
    .line 437
    move-object/from16 v18, v5

    .line 438
    .line 439
    move-object/from16 v19, v6

    .line 440
    .line 441
    move-object/from16 v20, v7

    .line 442
    .line 443
    move-object/from16 v21, v8

    .line 444
    .line 445
    invoke-direct/range {v9 .. v23}, Lbma;-><init>(LKPm;Landroid/app/Activity;LNb2;LwZg;Lcom/snap/framework/lifecycle/a;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LZx4;LLjk;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_d
    new-instance v1, LGla;

    .line 450
    .line 451
    iget-object v4, v2, LFc5;->b:LJug;

    .line 452
    .line 453
    iget-object v5, v3, Lmc5;->i0:Landroid/view/View;

    .line 454
    .line 455
    iget-object v6, v3, Lmc5;->b:Ldz4;

    .line 456
    .line 457
    move-object v7, v6

    .line 458
    check-cast v7, LOF5;

    .line 459
    .line 460
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 461
    .line 462
    .line 463
    iget-object v7, v3, Lmc5;->v9:LJug;

    .line 464
    .line 465
    iget-object v8, v3, Lmc5;->N0:LmVa;

    .line 466
    .line 467
    iget-object v8, v8, LmVa;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v29, v8

    .line 470
    .line 471
    check-cast v29, LNb2;

    .line 472
    .line 473
    iget-object v8, v3, Lmc5;->q:LTcj;

    .line 474
    .line 475
    invoke-interface {v8}, LY26;->u()Landroid/app/Activity;

    .line 476
    .line 477
    .line 478
    move-result-object v30

    .line 479
    iget-object v8, v3, Lmc5;->d3:LJug;

    .line 480
    .line 481
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object/from16 v31, v8

    .line 486
    .line 487
    check-cast v31, Lioe;

    .line 488
    .line 489
    iget-object v8, v3, Lmc5;->h1:LJug;

    .line 490
    .line 491
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    move-object/from16 v32, v8

    .line 496
    .line 497
    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    invoke-virtual {v2}, LFc5;->a()LuCa;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v9, Ljava/util/ArrayList;

    .line 508
    .line 509
    const/16 v10, 0xa

    .line 510
    .line 511
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_3

    .line 527
    .line 528
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, LKug;

    .line 539
    .line 540
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, LWt8;

    .line 545
    .line 546
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_3
    new-instance v8, LP54;

    .line 551
    .line 552
    invoke-direct {v8, v9}, LP54;-><init>(Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v3, Lmc5;->a9:LJug;

    .line 556
    .line 557
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    move-object/from16 v34, v9

    .line 562
    .line 563
    check-cast v34, Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    iget-object v9, v3, Lmc5;->k3:LJug;

    .line 566
    .line 567
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    move-object/from16 v35, v9

    .line 572
    .line 573
    check-cast v35, Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    iget-object v9, v3, Lmc5;->G8:LJug;

    .line 576
    .line 577
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    move-object/from16 v36, v9

    .line 582
    .line 583
    check-cast v36, Lio/reactivex/rxjava3/subjects/Subject;

    .line 584
    .line 585
    iget-object v2, v2, LFc5;->c:LJug;

    .line 586
    .line 587
    iget-object v9, v3, Lmc5;->w9:LJug;

    .line 588
    .line 589
    iget-object v10, v3, Lmc5;->W1:LJug;

    .line 590
    .line 591
    iget-object v11, v3, Lmc5;->x9:LJug;

    .line 592
    .line 593
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    move-object/from16 v40, v11

    .line 598
    .line 599
    check-cast v40, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 600
    .line 601
    iget-object v11, v3, Lmc5;->m3:LJug;

    .line 602
    .line 603
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    move-object/from16 v41, v11

    .line 608
    .line 609
    check-cast v41, Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    iget-object v11, v3, Lmc5;->y9:LJug;

    .line 612
    .line 613
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    move-object/from16 v42, v11

    .line 618
    .line 619
    check-cast v42, Lb6l;

    .line 620
    .line 621
    iget-object v11, v3, Lmc5;->b7:LJug;

    .line 622
    .line 623
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    move-object/from16 v43, v11

    .line 628
    .line 629
    check-cast v43, Lb6l;

    .line 630
    .line 631
    iget-object v11, v3, Lmc5;->Z0:LJug;

    .line 632
    .line 633
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v44

    .line 643
    iget-object v11, v3, Lmc5;->l8:LJug;

    .line 644
    .line 645
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    move-object/from16 v45, v11

    .line 650
    .line 651
    check-cast v45, Lb6l;

    .line 652
    .line 653
    iget-object v11, v3, Lmc5;->T6:LJug;

    .line 654
    .line 655
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    move-object/from16 v46, v11

    .line 660
    .line 661
    check-cast v46, Lio/reactivex/rxjava3/subjects/Subject;

    .line 662
    .line 663
    iget-object v11, v3, Lmc5;->Y1:LJug;

    .line 664
    .line 665
    check-cast v11, Llc5;

    .line 666
    .line 667
    invoke-virtual {v11}, Llc5;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    move-object/from16 v47, v11

    .line 672
    .line 673
    check-cast v47, Lg7l;

    .line 674
    .line 675
    iget-object v11, v3, Lmc5;->z9:LJug;

    .line 676
    .line 677
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    move-object/from16 v48, v11

    .line 682
    .line 683
    check-cast v48, Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    iget-object v11, v3, Lmc5;->b2:LJug;

    .line 686
    .line 687
    check-cast v11, Llc5;

    .line 688
    .line 689
    invoke-virtual {v11}, Llc5;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    move-object/from16 v49, v11

    .line 694
    .line 695
    check-cast v49, LEQf;

    .line 696
    .line 697
    iget-object v11, v3, Lmc5;->a2:LJug;

    .line 698
    .line 699
    check-cast v11, Llc5;

    .line 700
    .line 701
    invoke-virtual {v11}, Llc5;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    move-object/from16 v50, v11

    .line 706
    .line 707
    check-cast v50, LtQf;

    .line 708
    .line 709
    check-cast v6, LOF5;

    .line 710
    .line 711
    invoke-virtual {v6}, LOF5;->w1()LnZ;

    .line 712
    .line 713
    .line 714
    move-result-object v51

    .line 715
    iget-object v3, v3, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    move-object/from16 v27, v3

    .line 718
    .line 719
    move-object/from16 v24, v1

    .line 720
    .line 721
    move-object/from16 v25, v4

    .line 722
    .line 723
    move-object/from16 v26, v5

    .line 724
    .line 725
    move-object/from16 v28, v7

    .line 726
    .line 727
    move-object/from16 v33, v8

    .line 728
    .line 729
    move-object/from16 v37, v2

    .line 730
    .line 731
    move-object/from16 v38, v9

    .line 732
    .line 733
    move-object/from16 v39, v10

    .line 734
    .line 735
    invoke-direct/range {v24 .. v51}, LGla;-><init>(LJug;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;LJug;LNb2;Landroid/app/Activity;Lioe;Lio/reactivex/rxjava3/core/Observable;LP54;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lb6l;Lb6l;ZLb6l;Lio/reactivex/rxjava3/subjects/Subject;Lg7l;Lio/reactivex/rxjava3/core/Observable;LEQf;LtQf;LnZ;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
