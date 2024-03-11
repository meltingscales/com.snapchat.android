.class final LKK5;
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
.field public final a:LLK5;

.field public final b:I


# direct methods
.method public constructor <init>(LLK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKK5;->a:LLK5;

    .line 5
    .line 6
    iput p2, p0, LKK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LKK5;->a:LLK5;

    .line 4
    .line 5
    iget v2, v1, LKK5;->b:I

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
    new-instance v2, LsDe;

    .line 17
    .line 18
    iget-object v3, v0, LLK5;->a:LL3e;

    .line 19
    .line 20
    check-cast v3, LrF5;

    .line 21
    .line 22
    iget-object v4, v3, LrF5;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v0, LLK5;->G0:LJug;

    .line 25
    .line 26
    iget-object v6, v0, LLK5;->k:LJug;

    .line 27
    .line 28
    iget-object v7, v0, LLK5;->E0:LJug;

    .line 29
    .line 30
    iget-object v8, v0, LLK5;->J0:LJug;

    .line 31
    .line 32
    iget-object v3, v0, LLK5;->X:LJug;

    .line 33
    .line 34
    check-cast v3, LKK5;

    .line 35
    .line 36
    invoke-virtual {v3}, LKK5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lu44;

    .line 42
    .line 43
    iget-object v10, v0, LLK5;->Y:LJug;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    invoke-direct/range {v3 .. v10}, LsDe;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;Lu44;LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->D1()Lhl1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v2, LEcl;

    .line 60
    .line 61
    iget-object v0, v0, LLK5;->a:LL3e;

    .line 62
    .line 63
    check-cast v0, LrF5;

    .line 64
    .line 65
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LEcl;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    new-instance v2, LUBe;

    .line 72
    .line 73
    iget-object v4, v0, LLK5;->k:LJug;

    .line 74
    .line 75
    iget-object v5, v0, LLK5;->E0:LJug;

    .line 76
    .line 77
    iget-object v6, v0, LLK5;->J0:LJug;

    .line 78
    .line 79
    iget-object v7, v0, LLK5;->X:LJug;

    .line 80
    .line 81
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v3, v2

    .line 90
    invoke-direct/range {v3 .. v8}, LUBe;-><init>(LJug;LJug;LJug;LJug;LC4i;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_4
    new-instance v2, Lhyg;

    .line 95
    .line 96
    iget-object v3, v0, LLK5;->f:LJug;

    .line 97
    .line 98
    check-cast v3, LKK5;

    .line 99
    .line 100
    invoke-virtual {v3}, LKK5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Lysm;

    .line 106
    .line 107
    iget-object v3, v0, LLK5;->d:Ldz4;

    .line 108
    .line 109
    check-cast v3, LOF5;

    .line 110
    .line 111
    invoke-virtual {v3}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v0, LLK5;->H0:LJug;

    .line 116
    .line 117
    iget-object v13, v0, LLK5;->Y0:LL57;

    .line 118
    .line 119
    iget-object v14, v0, LLK5;->T0:LJug;

    .line 120
    .line 121
    iget-object v15, v0, LLK5;->Z0:LJug;

    .line 122
    .line 123
    iget-object v0, v0, LLK5;->k:LJug;

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    invoke-direct/range {v9 .. v16}, Lhyg;-><init>(Lysm;Lcom/snap/framework/lifecycle/a;LJug;LL57;LJug;LKug;LKug;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_5
    new-instance v2, LDcl;

    .line 133
    .line 134
    iget-object v3, v0, LLK5;->f:LJug;

    .line 135
    .line 136
    check-cast v3, LKK5;

    .line 137
    .line 138
    invoke-virtual {v3}, LKK5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Lysm;

    .line 145
    .line 146
    iget-object v3, v0, LLK5;->a1:LJug;

    .line 147
    .line 148
    iget-object v4, v0, LLK5;->U0:LJug;

    .line 149
    .line 150
    iget-object v5, v0, LLK5;->b1:LJug;

    .line 151
    .line 152
    iget-object v6, v0, LLK5;->X0:LJug;

    .line 153
    .line 154
    iget-object v7, v0, LLK5;->c1:LJug;

    .line 155
    .line 156
    iget-object v8, v0, LLK5;->Y:LJug;

    .line 157
    .line 158
    iget-object v9, v0, LLK5;->k:LJug;

    .line 159
    .line 160
    iget-object v10, v0, LLK5;->g:LJug;

    .line 161
    .line 162
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 163
    .line 164
    check-cast v0, LOF5;

    .line 165
    .line 166
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    move-object/from16 v21, v6

    .line 179
    .line 180
    move-object/from16 v22, v7

    .line 181
    .line 182
    move-object/from16 v23, v8

    .line 183
    .line 184
    move-object/from16 v24, v9

    .line 185
    .line 186
    move-object/from16 v25, v10

    .line 187
    .line 188
    invoke-direct/range {v16 .. v26}, LDcl;-><init>(Lysm;LJug;LJug;LJug;LJug;LKug;LKug;LKug;LKug;LC4i;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_6
    new-instance v2, Ldz8;

    .line 193
    .line 194
    iget-object v3, v0, LLK5;->Y:LJug;

    .line 195
    .line 196
    iget-object v0, v0, LLK5;->U0:LJug;

    .line 197
    .line 198
    invoke-direct {v2, v3, v0}, Ldz8;-><init>(LKug;LJug;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_7
    new-instance v0, Ljyg;

    .line 203
    .line 204
    invoke-direct {v0}, Ljyg;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    new-instance v0, Liyg;

    .line 209
    .line 210
    invoke-direct {v0}, Liyg;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_9
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 215
    .line 216
    check-cast v0, LOF5;

    .line 217
    .line 218
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_a
    new-instance v2, LRCe;

    .line 224
    .line 225
    iget-object v3, v0, LLK5;->d:Ldz4;

    .line 226
    .line 227
    check-cast v3, LOF5;

    .line 228
    .line 229
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v0, v0, LLK5;->X:LJug;

    .line 234
    .line 235
    invoke-direct {v2, v3, v0}, LRCe;-><init>(LuP7;LJug;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_b
    new-instance v2, LcC7;

    .line 240
    .line 241
    iget-object v3, v0, LLK5;->d:Ldz4;

    .line 242
    .line 243
    check-cast v3, LOF5;

    .line 244
    .line 245
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v0, LLK5;->Y:LJug;

    .line 250
    .line 251
    check-cast v4, LKK5;

    .line 252
    .line 253
    invoke-virtual {v4}, LKK5;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LR4e;

    .line 258
    .line 259
    iget-object v0, v0, LLK5;->E0:LJug;

    .line 260
    .line 261
    check-cast v0, LKK5;

    .line 262
    .line 263
    invoke-virtual {v0}, LKK5;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LLr3;

    .line 268
    .line 269
    invoke-direct {v2, v3, v4}, LcC7;-><init>(LYij;LR4e;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_c
    new-instance v2, LsBe;

    .line 274
    .line 275
    iget-object v3, v0, LLK5;->d:Ldz4;

    .line 276
    .line 277
    check-cast v3, LOF5;

    .line 278
    .line 279
    invoke-virtual {v3}, LOF5;->a2()LJM4;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v0, v0, LLK5;->Y:LJug;

    .line 284
    .line 285
    check-cast v0, LKK5;

    .line 286
    .line 287
    invoke-virtual {v0}, LKK5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LR4e;

    .line 292
    .line 293
    invoke-direct {v2, v3, v0}, LsBe;-><init>(LJM4;LR4e;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_d
    new-instance v2, Lg4m;

    .line 298
    .line 299
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 300
    .line 301
    check-cast v0, LOF5;

    .line 302
    .line 303
    invoke-virtual {v0}, LOF5;->g3()Livk;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v2, v0}, Lg4m;-><init>(Livk;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_e
    new-instance v2, Lj4m;

    .line 312
    .line 313
    iget-object v3, v0, LLK5;->L0:LJug;

    .line 314
    .line 315
    new-instance v4, LjAe;

    .line 316
    .line 317
    iget-object v5, v0, LLK5;->a:LL3e;

    .line 318
    .line 319
    check-cast v5, LrF5;

    .line 320
    .line 321
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v4, v5}, LjAe;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LLK5;->E0:LJug;

    .line 327
    .line 328
    check-cast v0, LKK5;

    .line 329
    .line 330
    invoke-virtual {v0}, LKK5;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LLr3;

    .line 335
    .line 336
    invoke-direct {v2, v3, v4, v0}, Lj4m;-><init>(LJug;LjAe;LLr3;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_f
    iget-object v2, v0, LLK5;->M0:LJug;

    .line 341
    .line 342
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lj4m;

    .line 347
    .line 348
    iget-object v3, v0, LLK5;->N0:LJug;

    .line 349
    .line 350
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LsBe;

    .line 355
    .line 356
    new-instance v4, LAO8;

    .line 357
    .line 358
    iget-object v5, v0, LLK5;->O0:LJug;

    .line 359
    .line 360
    iget-object v6, v0, LLK5;->E0:LJug;

    .line 361
    .line 362
    iget-object v7, v0, LLK5;->k:LJug;

    .line 363
    .line 364
    iget-object v0, v0, LLK5;->Y:LJug;

    .line 365
    .line 366
    check-cast v0, LKK5;

    .line 367
    .line 368
    invoke-virtual {v0}, LKK5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LR4e;

    .line 373
    .line 374
    invoke-direct {v4, v5, v6, v7, v0}, LAO8;-><init>(LKug;LKug;LKug;LR4e;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lq64;

    .line 378
    .line 379
    const/4 v5, 0x3

    .line 380
    new-array v5, v5, [LoDe;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    aput-object v2, v5, v6

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    aput-object v3, v5, v2

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    aput-object v4, v5, v2

    .line 390
    .line 391
    invoke-direct {v0, v5}, Lq64;-><init>([LoDe;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_10
    iget-object v0, v0, LLK5;->e:Lhm4;

    .line 396
    .line 397
    check-cast v0, LBF5;

    .line 398
    .line 399
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_11
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 405
    .line 406
    check-cast v0, LOF5;

    .line 407
    .line 408
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_12
    new-instance v20, LXcl;

    .line 414
    .line 415
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 416
    .line 417
    check-cast v2, LrF5;

    .line 418
    .line 419
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v2, v0, LLK5;->f:LJug;

    .line 422
    .line 423
    check-cast v2, LKK5;

    .line 424
    .line 425
    invoke-virtual {v2}, LKK5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v4, v2

    .line 430
    check-cast v4, Lysm;

    .line 431
    .line 432
    new-instance v11, LJin;

    .line 433
    .line 434
    iget-object v6, v0, LLK5;->J0:LJug;

    .line 435
    .line 436
    iget-object v7, v0, LLK5;->k:LJug;

    .line 437
    .line 438
    iget-object v8, v0, LLK5;->E0:LJug;

    .line 439
    .line 440
    iget-object v9, v0, LLK5;->H0:LJug;

    .line 441
    .line 442
    iget-object v10, v0, LLK5;->Y:LJug;

    .line 443
    .line 444
    move-object v5, v11

    .line 445
    invoke-direct/range {v5 .. v10}, LJin;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lca7;

    .line 449
    .line 450
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 451
    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, LrF5;

    .line 454
    .line 455
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v7, v0, LLK5;->i:LJug;

    .line 458
    .line 459
    check-cast v7, LKK5;

    .line 460
    .line 461
    invoke-virtual {v7}, LKK5;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lq3e;

    .line 466
    .line 467
    invoke-direct {v6, v5, v7}, Lca7;-><init>(Landroid/content/Context;Lq3e;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, LLK5;->Y:LJug;

    .line 471
    .line 472
    check-cast v5, LKK5;

    .line 473
    .line 474
    invoke-virtual {v5}, LKK5;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object v7, v5

    .line 479
    check-cast v7, LR4e;

    .line 480
    .line 481
    new-instance v8, LzZi;

    .line 482
    .line 483
    move-object v5, v2

    .line 484
    check-cast v5, LrF5;

    .line 485
    .line 486
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v9, v0, LLK5;->d:Ldz4;

    .line 489
    .line 490
    check-cast v9, LOF5;

    .line 491
    .line 492
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 493
    .line 494
    .line 495
    invoke-direct {v8, v5}, LzZi;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v0, LLK5;->E0:LJug;

    .line 499
    .line 500
    iget-object v5, v0, LLK5;->e:Lhm4;

    .line 501
    .line 502
    check-cast v5, LBF5;

    .line 503
    .line 504
    invoke-virtual {v5}, LBF5;->c()LE71;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v12, v0, LLK5;->k:LJug;

    .line 509
    .line 510
    iget-object v13, v0, LLK5;->K0:LJug;

    .line 511
    .line 512
    new-instance v14, LJ9n;

    .line 513
    .line 514
    iget-object v5, v0, LLK5;->X:LJug;

    .line 515
    .line 516
    check-cast v5, LKK5;

    .line 517
    .line 518
    invoke-virtual {v5}, LKK5;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lu44;

    .line 523
    .line 524
    iget-object v15, v0, LLK5;->K0:LJug;

    .line 525
    .line 526
    check-cast v2, LrF5;

    .line 527
    .line 528
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v1, v0, LLK5;->k:LJug;

    .line 531
    .line 532
    check-cast v1, LKK5;

    .line 533
    .line 534
    invoke-virtual {v1}, LKK5;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lx2a;

    .line 539
    .line 540
    invoke-direct {v14, v5, v15, v2, v1}, LJ9n;-><init>(Lu44;LJug;Landroid/content/Context;Lx2a;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, LLK5;->P0:LJug;

    .line 544
    .line 545
    iget-object v15, v0, LLK5;->g:LJug;

    .line 546
    .line 547
    iget-object v5, v0, LLK5;->Q0:LJug;

    .line 548
    .line 549
    iget-object v2, v0, LLK5;->R0:LJug;

    .line 550
    .line 551
    move-object/from16 v16, v15

    .line 552
    .line 553
    iget-object v15, v0, LLK5;->Z:LJug;

    .line 554
    .line 555
    iget-object v0, v0, LLK5;->I0:LJug;

    .line 556
    .line 557
    move-object/from16 v17, v2

    .line 558
    .line 559
    move-object/from16 v2, v20

    .line 560
    .line 561
    move-object/from16 v18, v5

    .line 562
    .line 563
    move-object v5, v11

    .line 564
    move-object v11, v12

    .line 565
    move-object v12, v13

    .line 566
    move-object v13, v14

    .line 567
    move-object v14, v1

    .line 568
    move-object v1, v15

    .line 569
    move-object/from16 v15, v16

    .line 570
    .line 571
    move-object/from16 v16, v18

    .line 572
    .line 573
    move-object/from16 v18, v1

    .line 574
    .line 575
    move-object/from16 v19, v0

    .line 576
    .line 577
    invoke-direct/range {v2 .. v19}, LXcl;-><init>(Landroid/content/Context;Lysm;LJin;Lca7;LR4e;LzZi;LKug;LE71;LKug;LKug;LJ9n;LKug;LKug;LKug;LKug;LJug;LJug;)V

    .line 578
    .line 579
    .line 580
    return-object v20

    .line 581
    :pswitch_13
    new-instance v1, LIcl;

    .line 582
    .line 583
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 584
    .line 585
    check-cast v2, LrF5;

    .line 586
    .line 587
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 588
    .line 589
    iget-object v3, v0, LLK5;->S0:LJug;

    .line 590
    .line 591
    iget-object v4, v0, LLK5;->T0:LJug;

    .line 592
    .line 593
    iget-object v0, v0, LLK5;->Z:LJug;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3, v4, v0}, LIcl;-><init>(Landroid/content/Context;LKug;LJug;LJug;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_14
    new-instance v1, LhAe;

    .line 600
    .line 601
    iget-object v2, v0, LLK5;->f:LJug;

    .line 602
    .line 603
    check-cast v2, LKK5;

    .line 604
    .line 605
    invoke-virtual {v2}, LKK5;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v6, v2

    .line 610
    check-cast v6, Lysm;

    .line 611
    .line 612
    iget-object v8, v0, LLK5;->U0:LJug;

    .line 613
    .line 614
    iget-object v9, v0, LLK5;->Z:LJug;

    .line 615
    .line 616
    iget-object v10, v0, LLK5;->V0:LJug;

    .line 617
    .line 618
    iget-object v11, v0, LLK5;->W0:LJug;

    .line 619
    .line 620
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 621
    .line 622
    check-cast v0, LOF5;

    .line 623
    .line 624
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    move-object v5, v1

    .line 629
    invoke-direct/range {v5 .. v11}, LhAe;-><init>(Lysm;LC4i;LJug;LJug;LJug;LKug;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_15
    new-instance v1, Lf4m;

    .line 634
    .line 635
    iget-object v0, v0, LLK5;->Y:LJug;

    .line 636
    .line 637
    invoke-direct {v1, v0}, Lf4m;-><init>(LKug;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_16
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 642
    .line 643
    check-cast v0, LOF5;

    .line 644
    .line 645
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_17
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 651
    .line 652
    check-cast v0, LOF5;

    .line 653
    .line 654
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_18
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 660
    .line 661
    check-cast v0, LOF5;

    .line 662
    .line 663
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_19
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 669
    .line 670
    check-cast v0, LOF5;

    .line 671
    .line 672
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_1a
    new-instance v1, LmBj;

    .line 678
    .line 679
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 680
    .line 681
    check-cast v2, LrF5;

    .line 682
    .line 683
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 684
    .line 685
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 686
    .line 687
    check-cast v0, LOF5;

    .line 688
    .line 689
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_1b
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 698
    .line 699
    check-cast v0, LOF5;

    .line 700
    .line 701
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_1c
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 707
    .line 708
    check-cast v0, LOF5;

    .line 709
    .line 710
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_1d
    invoke-static {v0}, LLK5;->J0(LLK5;)LZ9a;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, LFCe;

    .line 720
    .line 721
    invoke-direct {v1, v0}, LFCe;-><init>(LZ9a;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_1e
    new-instance v1, LTze;

    .line 726
    .line 727
    iget-object v2, v0, LLK5;->X:LJug;

    .line 728
    .line 729
    check-cast v2, LKK5;

    .line 730
    .line 731
    invoke-virtual {v2}, LKK5;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v3, v2

    .line 736
    check-cast v3, Lu44;

    .line 737
    .line 738
    invoke-static {v0}, LLK5;->G(LLK5;)LJug;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v4, v2

    .line 747
    check-cast v4, LFCe;

    .line 748
    .line 749
    invoke-static {v0}, LLK5;->f0(LLK5;)LJug;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget-object v6, v0, LLK5;->E0:LJug;

    .line 754
    .line 755
    iget-object v7, v0, LLK5;->k:LJug;

    .line 756
    .line 757
    move-object v2, v1

    .line 758
    invoke-direct/range {v2 .. v7}, LTze;-><init>(Lu44;LFCe;LKug;LKug;LKug;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_1f
    new-instance v1, LaAe;

    .line 763
    .line 764
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 765
    .line 766
    check-cast v2, LrF5;

    .line 767
    .line 768
    iget-object v9, v2, LrF5;->e:Landroid/content/Context;

    .line 769
    .line 770
    iget-object v2, v0, LLK5;->d:Ldz4;

    .line 771
    .line 772
    move-object v3, v2

    .line 773
    check-cast v3, LOF5;

    .line 774
    .line 775
    invoke-virtual {v3}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    iget-object v11, v0, LLK5;->F0:LJug;

    .line 780
    .line 781
    check-cast v2, LOF5;

    .line 782
    .line 783
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 784
    .line 785
    .line 786
    iget-object v12, v0, LLK5;->G0:LJug;

    .line 787
    .line 788
    iget-object v13, v0, LLK5;->X:LJug;

    .line 789
    .line 790
    move-object v8, v1

    .line 791
    invoke-direct/range {v8 .. v13}, LaAe;-><init>(Landroid/content/Context;Lcom/snap/framework/lifecycle/a;LJug;LKug;LKug;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_20
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 796
    .line 797
    check-cast v0, LOF5;

    .line 798
    .line 799
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_21
    new-instance v1, LR4e;

    .line 805
    .line 806
    iget-object v2, v0, LLK5;->X:LJug;

    .line 807
    .line 808
    check-cast v2, LKK5;

    .line 809
    .line 810
    invoke-virtual {v2}, LKK5;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lu44;

    .line 815
    .line 816
    iget-object v3, v0, LLK5;->d:Ldz4;

    .line 817
    .line 818
    move-object v4, v3

    .line 819
    check-cast v4, LOF5;

    .line 820
    .line 821
    invoke-virtual {v4}, LOF5;->L2()LtQf;

    .line 822
    .line 823
    .line 824
    new-instance v4, Lo38;

    .line 825
    .line 826
    iget-object v5, v0, LLK5;->b:LXom;

    .line 827
    .line 828
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    new-instance v6, LxBe;

    .line 833
    .line 834
    move-object v7, v3

    .line 835
    check-cast v7, LOF5;

    .line 836
    .line 837
    invoke-virtual {v7}, LOF5;->c3()LYij;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    iget-object v9, v0, LLK5;->X:LJug;

    .line 842
    .line 843
    check-cast v9, LKK5;

    .line 844
    .line 845
    invoke-virtual {v9}, LKK5;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Lu44;

    .line 850
    .line 851
    invoke-direct {v6, v8, v9}, LxBe;-><init>(LYij;Lu44;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, LLK5;->X:LJug;

    .line 855
    .line 856
    check-cast v0, LKK5;

    .line 857
    .line 858
    invoke-virtual {v0}, LKK5;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lu44;

    .line 863
    .line 864
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-direct {v4, v5, v6, v0, v7}, Lo38;-><init>(LwBj;LxBe;Lu44;LC4i;)V

    .line 869
    .line 870
    .line 871
    check-cast v3, LOF5;

    .line 872
    .line 873
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-direct {v1, v2, v4, v0}, LR4e;-><init>(Lu44;Lo38;LC4i;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_22
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 882
    .line 883
    check-cast v0, LOF5;

    .line 884
    .line 885
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_23
    iget-object v0, v0, LLK5;->a:LL3e;

    .line 891
    .line 892
    check-cast v0, LrF5;

    .line 893
    .line 894
    iget-object v0, v0, LrF5;->a:Lq3e;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_24
    new-instance v1, LoVl;

    .line 898
    .line 899
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 900
    .line 901
    check-cast v2, LrF5;

    .line 902
    .line 903
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 904
    .line 905
    iget-object v3, v0, LLK5;->g:LJug;

    .line 906
    .line 907
    invoke-static {v0}, LLK5;->u(LLK5;)LJug;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-direct {v1, v2, v3, v0}, LoVl;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_25
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 916
    .line 917
    check-cast v0, LOF5;

    .line 918
    .line 919
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_26
    new-instance v1, LEn4;

    .line 925
    .line 926
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 927
    .line 928
    check-cast v2, LrF5;

    .line 929
    .line 930
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 931
    .line 932
    iget-object v0, v0, LLK5;->g:LJug;

    .line 933
    .line 934
    invoke-direct {v1, v2, v0}, LEn4;-><init>(Landroid/content/Context;LKug;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_27
    new-instance v1, LSW;

    .line 939
    .line 940
    iget-object v2, v0, LLK5;->a:LL3e;

    .line 941
    .line 942
    check-cast v2, LrF5;

    .line 943
    .line 944
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 945
    .line 946
    iget-object v3, v0, LLK5;->h:LJug;

    .line 947
    .line 948
    iget-object v4, v0, LLK5;->j:LJug;

    .line 949
    .line 950
    iget-object v0, v0, LLK5;->k:LJug;

    .line 951
    .line 952
    invoke-direct {v1, v2, v3, v4, v0}, LSW;-><init>(Landroid/content/Context;LJug;LJug;LKug;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_28
    iget-object v0, v0, LLK5;->b:LXom;

    .line 957
    .line 958
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_29
    new-instance v8, LIX;

    .line 964
    .line 965
    iget-object v1, v0, LLK5;->a:LL3e;

    .line 966
    .line 967
    check-cast v1, LrF5;

    .line 968
    .line 969
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 970
    .line 971
    iget-object v3, v0, LLK5;->f:LJug;

    .line 972
    .line 973
    iget-object v1, v0, LLK5;->c:LoAe;

    .line 974
    .line 975
    check-cast v1, LBK5;

    .line 976
    .line 977
    new-instance v4, Ln9a;

    .line 978
    .line 979
    iget-object v5, v1, LBK5;->c:LJug;

    .line 980
    .line 981
    iget-object v6, v1, LBK5;->b:Ldz4;

    .line 982
    .line 983
    check-cast v6, LOF5;

    .line 984
    .line 985
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-direct {v4, v7, v5}, Ln9a;-><init>(Lu44;LKug;)V

    .line 990
    .line 991
    .line 992
    new-instance v5, Lu60;

    .line 993
    .line 994
    new-instance v7, Ll70;

    .line 995
    .line 996
    invoke-virtual {v6}, LOF5;->c3()LYij;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v7, v9}, Ll70;-><init>(LYij;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v5, v7}, Lu60;-><init>(Ll70;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v7, Lucm;

    .line 1013
    .line 1014
    iget-object v1, v1, LBK5;->d:LJug;

    .line 1015
    .line 1016
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lgh9;

    .line 1021
    .line 1022
    invoke-virtual {v6}, LOF5;->c3()LYij;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v7, v1, v9}, Lucm;-><init>(Lgh9;LYij;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v5, v7}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-object v1, v0, LLK5;->t:LJug;

    .line 1037
    .line 1038
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object v5, v1

    .line 1043
    check-cast v5, LSW;

    .line 1044
    .line 1045
    iget-object v1, v0, LLK5;->Y:LJug;

    .line 1046
    .line 1047
    check-cast v1, LKK5;

    .line 1048
    .line 1049
    :try_start_0
    invoke-virtual {v1}, LKK5;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    move-object v6, v1

    .line 1054
    check-cast v6, LR4e;

    .line 1055
    .line 1056
    iget-object v0, v0, LLK5;->d:Ldz4;

    .line 1057
    .line 1058
    check-cast v0, LOF5;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    move-object v1, v8

    .line 1065
    invoke-direct/range {v1 .. v7}, LIX;-><init>(Landroid/content/Context;LKug;LMCa;LSW;LR4e;LC4i;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v8

    .line 1069
    :catchall_0
    move-exception v0

    .line 1070
    move-object v1, v0

    .line 1071
    throw v1

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
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
