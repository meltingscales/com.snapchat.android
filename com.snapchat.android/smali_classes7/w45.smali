.class final Lw45;
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
.field public final a:Lx45;

.field public final b:I


# direct methods
.method public constructor <init>(Lx45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw45;->a:Lx45;

    .line 5
    .line 6
    iput p2, p0, Lw45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw45;->a:Lx45;

    .line 4
    .line 5
    iget v2, v1, Lw45;->b:I

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
    new-instance v2, LFA;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx45;->a()LVU5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, LFA;-><init>(LVU5;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    iget-object v0, v0, Lx45;->r:LQj7;

    .line 27
    .line 28
    check-cast v0, LPr5;

    .line 29
    .line 30
    invoke-virtual {v0}, LPr5;->G()Lap7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v2, LHyk;

    .line 36
    .line 37
    iget-object v0, v0, Lx45;->D:LJug;

    .line 38
    .line 39
    check-cast v0, Lw45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw45;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ly8f;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LHyk;-><init>(Ly8f;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v0, v0, Lx45;->q:LgAe;

    .line 52
    .line 53
    check-cast v0, LzK5;

    .line 54
    .line 55
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v2, Lezk;

    .line 61
    .line 62
    iget-object v3, v0, Lx45;->c0:LJug;

    .line 63
    .line 64
    iget-object v0, v0, Lx45;->e:LTcj;

    .line 65
    .line 66
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v3, v0}, Lezk;-><init>(LJug;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    iget-object v0, v0, Lx45;->e:LTcj;

    .line 75
    .line 76
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    new-instance v2, LrFk;

    .line 82
    .line 83
    iget-object v3, v0, Lx45;->e:LTcj;

    .line 84
    .line 85
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v0, Lx45;->R:LJug;

    .line 90
    .line 91
    check-cast v4, Lw45;

    .line 92
    .line 93
    invoke-virtual {v4}, Lw45;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LLne;

    .line 98
    .line 99
    iget-object v5, v0, Lx45;->a0:LJug;

    .line 100
    .line 101
    iget-object v0, v0, Lx45;->B:LJug;

    .line 102
    .line 103
    check-cast v0, Lw45;

    .line 104
    .line 105
    invoke-virtual {v0}, Lw45;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LC4i;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4, v5}, LrFk;-><init>(Landroid/content/Context;LLne;LJug;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_7
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_8
    new-instance v9, LCCk;

    .line 125
    .line 126
    iget-object v2, v0, Lx45;->f:LL3e;

    .line 127
    .line 128
    check-cast v2, LrF5;

    .line 129
    .line 130
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v2, v0, Lx45;->a:Ldz4;

    .line 133
    .line 134
    check-cast v2, LOF5;

    .line 135
    .line 136
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v2, v0, Lx45;->u:LJug;

    .line 141
    .line 142
    check-cast v2, Lw45;

    .line 143
    .line 144
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lu44;

    .line 150
    .line 151
    iget-object v2, v0, Lx45;->H:LJug;

    .line 152
    .line 153
    check-cast v2, Lw45;

    .line 154
    .line 155
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v6, v2

    .line 160
    check-cast v6, Liyk;

    .line 161
    .line 162
    iget-object v2, v0, Lx45;->R:LJug;

    .line 163
    .line 164
    check-cast v2, Lw45;

    .line 165
    .line 166
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, LLne;

    .line 172
    .line 173
    iget-object v8, v0, Lx45;->D:LJug;

    .line 174
    .line 175
    iget-object v0, v0, Lx45;->B:LJug;

    .line 176
    .line 177
    check-cast v0, Lw45;

    .line 178
    .line 179
    invoke-virtual {v0}, Lw45;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LC4i;

    .line 184
    .line 185
    move-object v2, v9

    .line 186
    invoke-direct/range {v2 .. v8}, LCCk;-><init>(Landroid/content/Context;LuP7;Lu44;Liyk;LLne;LJug;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :pswitch_9
    iget-object v0, v0, Lx45;->i:LNtj;

    .line 191
    .line 192
    invoke-interface {v0}, LNtj;->e5()Lntj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_a
    new-instance v10, LHRk;

    .line 198
    .line 199
    iget-object v2, v0, Lx45;->f:LL3e;

    .line 200
    .line 201
    check-cast v2, LrF5;

    .line 202
    .line 203
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v2, v0, Lx45;->B:LJug;

    .line 206
    .line 207
    check-cast v2, Lw45;

    .line 208
    .line 209
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LC4i;

    .line 214
    .line 215
    iget-object v2, v0, Lx45;->R:LJug;

    .line 216
    .line 217
    check-cast v2, Lw45;

    .line 218
    .line 219
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v4, v2

    .line 224
    check-cast v4, LLne;

    .line 225
    .line 226
    iget-object v2, v0, Lx45;->S:LJug;

    .line 227
    .line 228
    check-cast v2, Lw45;

    .line 229
    .line 230
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v5, v2

    .line 235
    check-cast v5, LJUa;

    .line 236
    .line 237
    iget-object v2, v0, Lx45;->u:LJug;

    .line 238
    .line 239
    check-cast v2, Lw45;

    .line 240
    .line 241
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v6, v2

    .line 246
    check-cast v6, Lu44;

    .line 247
    .line 248
    iget-object v2, v0, Lx45;->H:LJug;

    .line 249
    .line 250
    check-cast v2, Lw45;

    .line 251
    .line 252
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v7, v2

    .line 257
    check-cast v7, Liyk;

    .line 258
    .line 259
    iget-object v8, v0, Lx45;->W:LJug;

    .line 260
    .line 261
    iget-object v9, v0, Lx45;->X:LJug;

    .line 262
    .line 263
    move-object v2, v10

    .line 264
    invoke-direct/range {v2 .. v9}, LHRk;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;Liyk;LJug;LJug;)V

    .line 265
    .line 266
    .line 267
    return-object v10

    .line 268
    :pswitch_b
    new-instance v2, LIBk;

    .line 269
    .line 270
    iget-object v3, v0, Lx45;->B:LJug;

    .line 271
    .line 272
    check-cast v3, Lw45;

    .line 273
    .line 274
    invoke-virtual {v3}, Lw45;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v12, v3

    .line 279
    check-cast v12, LC4i;

    .line 280
    .line 281
    iget-object v13, v0, Lx45;->u:LJug;

    .line 282
    .line 283
    iget-object v14, v0, Lx45;->H:LJug;

    .line 284
    .line 285
    iget-object v15, v0, Lx45;->R:LJug;

    .line 286
    .line 287
    iget-object v3, v0, Lx45;->S:LJug;

    .line 288
    .line 289
    iget-object v4, v0, Lx45;->U:LJug;

    .line 290
    .line 291
    new-instance v5, Lmi;

    .line 292
    .line 293
    iget-object v6, v0, Lx45;->B:LJug;

    .line 294
    .line 295
    check-cast v6, Lw45;

    .line 296
    .line 297
    invoke-virtual {v6}, Lw45;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    check-cast v17, LC4i;

    .line 304
    .line 305
    iget-object v6, v0, Lx45;->R:LJug;

    .line 306
    .line 307
    iget-object v7, v0, Lx45;->Y:LJug;

    .line 308
    .line 309
    iget-object v8, v0, Lx45;->U:LJug;

    .line 310
    .line 311
    iget-object v9, v0, Lx45;->P:LJug;

    .line 312
    .line 313
    iget-object v10, v0, Lx45;->X:LJug;

    .line 314
    .line 315
    iget-object v11, v0, Lx45;->D:LJug;

    .line 316
    .line 317
    iget-object v1, v0, Lx45;->Z:LJug;

    .line 318
    .line 319
    move-object/from16 v32, v4

    .line 320
    .line 321
    iget-object v4, v0, Lx45;->b0:LJug;

    .line 322
    .line 323
    move-object/from16 v33, v3

    .line 324
    .line 325
    iget-object v3, v0, Lx45;->I:LJug;

    .line 326
    .line 327
    move-object/from16 v34, v15

    .line 328
    .line 329
    iget-object v15, v0, Lx45;->d0:LJug;

    .line 330
    .line 331
    move-object/from16 v35, v14

    .line 332
    .line 333
    iget-object v14, v0, Lx45;->f:LL3e;

    .line 334
    .line 335
    move-object/from16 v36, v13

    .line 336
    .line 337
    move-object v13, v14

    .line 338
    check-cast v13, LrF5;

    .line 339
    .line 340
    iget-object v13, v13, LrF5;->e:Landroid/content/Context;

    .line 341
    .line 342
    move-object/from16 v37, v12

    .line 343
    .line 344
    iget-object v12, v0, Lx45;->Q:LJug;

    .line 345
    .line 346
    check-cast v12, Lw45;

    .line 347
    .line 348
    invoke-virtual {v12}, Lw45;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object/from16 v29, v12

    .line 353
    .line 354
    check-cast v29, LW88;

    .line 355
    .line 356
    new-instance v12, LA35;

    .line 357
    .line 358
    move-object/from16 v38, v2

    .line 359
    .line 360
    iget-object v2, v0, Lx45;->D:LJug;

    .line 361
    .line 362
    check-cast v2, Lw45;

    .line 363
    .line 364
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ly8f;

    .line 369
    .line 370
    move-object/from16 v39, v14

    .line 371
    .line 372
    iget-object v14, v0, Lx45;->Q:LJug;

    .line 373
    .line 374
    check-cast v14, Lw45;

    .line 375
    .line 376
    invoke-virtual {v14}, Lw45;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, LW88;

    .line 381
    .line 382
    invoke-direct {v12, v2, v14}, LA35;-><init>(Ly8f;LW88;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lx45;->e0:LJug;

    .line 386
    .line 387
    move-object/from16 v16, v5

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    move-object/from16 v20, v8

    .line 394
    .line 395
    move-object/from16 v21, v9

    .line 396
    .line 397
    move-object/from16 v22, v10

    .line 398
    .line 399
    move-object/from16 v23, v11

    .line 400
    .line 401
    move-object/from16 v24, v1

    .line 402
    .line 403
    move-object/from16 v25, v4

    .line 404
    .line 405
    move-object/from16 v26, v3

    .line 406
    .line 407
    move-object/from16 v27, v15

    .line 408
    .line 409
    move-object/from16 v28, v13

    .line 410
    .line 411
    move-object/from16 v30, v12

    .line 412
    .line 413
    move-object/from16 v31, v2

    .line 414
    .line 415
    invoke-direct/range {v16 .. v31}, Lmi;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;Landroid/content/Context;LW88;LA35;LJug;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lx45;->J:LJug;

    .line 419
    .line 420
    move-object/from16 v14, v39

    .line 421
    .line 422
    check-cast v14, LrF5;

    .line 423
    .line 424
    iget-object v2, v14, LrF5;->e:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v3, v0, Lx45;->Q:LJug;

    .line 427
    .line 428
    check-cast v3, Lw45;

    .line 429
    .line 430
    invoke-virtual {v3}, Lw45;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    check-cast v21, LW88;

    .line 437
    .line 438
    invoke-virtual {v0}, Lx45;->a()LVU5;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    move-object/from16 v11, v38

    .line 443
    .line 444
    move-object/from16 v12, v37

    .line 445
    .line 446
    move-object/from16 v13, v36

    .line 447
    .line 448
    move-object/from16 v14, v35

    .line 449
    .line 450
    move-object/from16 v15, v34

    .line 451
    .line 452
    move-object/from16 v16, v33

    .line 453
    .line 454
    move-object/from16 v17, v32

    .line 455
    .line 456
    move-object/from16 v18, v5

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    move-object/from16 v20, v2

    .line 461
    .line 462
    invoke-direct/range {v11 .. v22}, LIBk;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;Lmi;LJug;Landroid/content/Context;LW88;LVU5;)V

    .line 463
    .line 464
    .line 465
    return-object v38

    .line 466
    :pswitch_c
    iget-object v0, v0, Lx45;->p:LGrd;

    .line 467
    .line 468
    check-cast v0, LMo5;

    .line 469
    .line 470
    invoke-virtual {v0}, LMo5;->u()LVv8;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_d
    new-instance v10, LDng;

    .line 476
    .line 477
    iget-object v2, v0, Lx45;->R:LJug;

    .line 478
    .line 479
    iget-object v3, v0, Lx45;->S:LJug;

    .line 480
    .line 481
    new-instance v4, LsPg;

    .line 482
    .line 483
    iget-object v1, v0, Lx45;->U:LJug;

    .line 484
    .line 485
    new-instance v5, LA35;

    .line 486
    .line 487
    iget-object v6, v0, Lx45;->D:LJug;

    .line 488
    .line 489
    check-cast v6, Lw45;

    .line 490
    .line 491
    invoke-virtual {v6}, Lw45;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ly8f;

    .line 496
    .line 497
    iget-object v7, v0, Lx45;->Q:LJug;

    .line 498
    .line 499
    check-cast v7, Lw45;

    .line 500
    .line 501
    invoke-virtual {v7}, Lw45;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, LW88;

    .line 506
    .line 507
    invoke-direct {v5, v6, v7}, LA35;-><init>(Ly8f;LW88;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v4, v5, v1}, LsPg;-><init>(LA35;LKug;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lx45;->f:LL3e;

    .line 514
    .line 515
    check-cast v1, LrF5;

    .line 516
    .line 517
    iget-object v5, v1, LrF5;->e:Landroid/content/Context;

    .line 518
    .line 519
    iget-object v1, v0, Lx45;->B:LJug;

    .line 520
    .line 521
    check-cast v1, Lw45;

    .line 522
    .line 523
    invoke-virtual {v1}, Lw45;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v6, v1

    .line 528
    check-cast v6, LC4i;

    .line 529
    .line 530
    iget-object v7, v0, Lx45;->u:LJug;

    .line 531
    .line 532
    iget-object v8, v0, Lx45;->J:LJug;

    .line 533
    .line 534
    iget-object v9, v0, Lx45;->Q:LJug;

    .line 535
    .line 536
    move-object v1, v10

    .line 537
    invoke-direct/range {v1 .. v9}, LDng;-><init>(LKug;LKug;LsPg;Landroid/content/Context;LC4i;LKug;LKug;LKug;)V

    .line 538
    .line 539
    .line 540
    return-object v10

    .line 541
    :pswitch_e
    iget-object v0, v0, Lx45;->e:LTcj;

    .line 542
    .line 543
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_f
    iget-object v0, v0, Lx45;->e:LTcj;

    .line 549
    .line 550
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_10
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 556
    .line 557
    check-cast v0, LOF5;

    .line 558
    .line 559
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_11
    iget-object v0, v0, Lx45;->o:LuRk;

    .line 565
    .line 566
    check-cast v0, LQT5;

    .line 567
    .line 568
    invoke-virtual {v0}, LQT5;->u()LnRk;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_12
    new-instance v1, Lzog;

    .line 574
    .line 575
    new-instance v8, LfXm;

    .line 576
    .line 577
    iget-object v2, v0, Lx45;->P:LJug;

    .line 578
    .line 579
    check-cast v2, Lw45;

    .line 580
    .line 581
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v3, v2

    .line 586
    check-cast v3, LnRk;

    .line 587
    .line 588
    iget-object v2, v0, Lx45;->O:LJug;

    .line 589
    .line 590
    check-cast v2, Lw45;

    .line 591
    .line 592
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v4, v2

    .line 597
    check-cast v4, LhSk;

    .line 598
    .line 599
    iget-object v2, v0, Lx45;->N:LJug;

    .line 600
    .line 601
    check-cast v2, Lw45;

    .line 602
    .line 603
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v5, v2

    .line 608
    check-cast v5, LDRk;

    .line 609
    .line 610
    iget-object v2, v0, Lx45;->Q:LJug;

    .line 611
    .line 612
    check-cast v2, Lw45;

    .line 613
    .line 614
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v6, v2

    .line 619
    check-cast v6, LW88;

    .line 620
    .line 621
    iget-object v7, v0, Lx45;->B:LJug;

    .line 622
    .line 623
    move-object v2, v8

    .line 624
    invoke-direct/range {v2 .. v7}, LfXm;-><init>(LnRk;LhSk;LDRk;LW88;LKug;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lx45;->f:LL3e;

    .line 628
    .line 629
    check-cast v2, LrF5;

    .line 630
    .line 631
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 632
    .line 633
    iget-object v3, v0, Lx45;->R:LJug;

    .line 634
    .line 635
    iget-object v0, v0, Lx45;->S:LJug;

    .line 636
    .line 637
    invoke-direct {v1, v8, v2, v3, v0}, Lzog;-><init>(LfXm;Landroid/content/Context;LKug;LKug;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_13
    iget-object v0, v0, Lx45;->o:LuRk;

    .line 642
    .line 643
    check-cast v0, LQT5;

    .line 644
    .line 645
    invoke-virtual {v0}, LQT5;->f0()LhSk;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_14
    iget-object v0, v0, Lx45;->o:LuRk;

    .line 651
    .line 652
    check-cast v0, LQT5;

    .line 653
    .line 654
    invoke-virtual {v0}, LQT5;->G()LDRk;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_15
    new-instance v8, Lyng;

    .line 660
    .line 661
    iget-object v1, v0, Lx45;->x:LJug;

    .line 662
    .line 663
    check-cast v1, Lw45;

    .line 664
    .line 665
    invoke-virtual {v1}, Lw45;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v2, v1

    .line 670
    check-cast v2, LMEk;

    .line 671
    .line 672
    iget-object v1, v0, Lx45;->G:LJug;

    .line 673
    .line 674
    check-cast v1, Lw45;

    .line 675
    .line 676
    invoke-virtual {v1}, Lw45;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v3, v1

    .line 681
    check-cast v3, LfSk;

    .line 682
    .line 683
    iget-object v1, v0, Lx45;->I:LJug;

    .line 684
    .line 685
    check-cast v1, Lw45;

    .line 686
    .line 687
    invoke-virtual {v1}, Lw45;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object v4, v1

    .line 692
    check-cast v4, Le5k;

    .line 693
    .line 694
    iget-object v1, v0, Lx45;->J:LJug;

    .line 695
    .line 696
    check-cast v1, Lw45;

    .line 697
    .line 698
    invoke-virtual {v1}, Lw45;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v5, v1

    .line 703
    check-cast v5, LPO1;

    .line 704
    .line 705
    iget-object v1, v0, Lx45;->B:LJug;

    .line 706
    .line 707
    check-cast v1, Lw45;

    .line 708
    .line 709
    invoke-virtual {v1}, Lw45;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LC4i;

    .line 714
    .line 715
    iget-object v6, v0, Lx45;->u:LJug;

    .line 716
    .line 717
    iget-object v7, v0, Lx45;->E:LJug;

    .line 718
    .line 719
    move-object v1, v8

    .line 720
    invoke-direct/range {v1 .. v7}, Lyng;-><init>(LMEk;LfSk;Le5k;LPO1;LKug;LKug;)V

    .line 721
    .line 722
    .line 723
    return-object v8

    .line 724
    :pswitch_16
    iget-object v0, v0, Lx45;->n:LSq7;

    .line 725
    .line 726
    check-cast v0, Lrs5;

    .line 727
    .line 728
    new-instance v9, Let8;

    .line 729
    .line 730
    iget-object v1, v0, Lrs5;->a:Lkw7;

    .line 731
    .line 732
    invoke-interface {v1}, Lkw7;->o4()LhJk;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v1, v0, Lrs5;->b:Lqr7;

    .line 737
    .line 738
    check-cast v1, Lxs5;

    .line 739
    .line 740
    invoke-virtual {v1}, Lxs5;->u()Lpr7;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v1, v0, Lrs5;->c:Lor7;

    .line 745
    .line 746
    check-cast v1, Lvs5;

    .line 747
    .line 748
    invoke-virtual {v1}, Lvs5;->G()Lcr7;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget-object v1, v0, Lrs5;->d:Ldz4;

    .line 753
    .line 754
    check-cast v1, LOF5;

    .line 755
    .line 756
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget-object v6, v0, Lrs5;->e:LGz7;

    .line 761
    .line 762
    check-cast v6, Lct5;

    .line 763
    .line 764
    invoke-virtual {v6}, Lct5;->u()Lus7;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-object v0, v0, Lrs5;->f:LzK1;

    .line 769
    .line 770
    check-cast v0, LFb5;

    .line 771
    .line 772
    invoke-virtual {v0}, LFb5;->u()LeUg;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    move-object v1, v9

    .line 781
    invoke-direct/range {v1 .. v8}, Let8;-><init>(LhJk;Lpr7;Lcr7;LC4i;Lus7;LeUg;LLr3;)V

    .line 782
    .line 783
    .line 784
    return-object v9

    .line 785
    :pswitch_17
    iget-object v0, v0, Lx45;->i:LNtj;

    .line 786
    .line 787
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_18
    new-instance v1, Le5k;

    .line 793
    .line 794
    iget-object v2, v0, Lx45;->u:LJug;

    .line 795
    .line 796
    check-cast v2, Lw45;

    .line 797
    .line 798
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lu44;

    .line 803
    .line 804
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 805
    .line 806
    move-object v3, v0

    .line 807
    check-cast v3, LOF5;

    .line 808
    .line 809
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v0, LOF5;

    .line 814
    .line 815
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_19
    iget-object v0, v0, Lx45;->h:Lryk;

    .line 824
    .line 825
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_1a
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 831
    .line 832
    check-cast v0, LOF5;

    .line 833
    .line 834
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_1b
    new-instance v1, LfSk;

    .line 840
    .line 841
    iget-object v2, v0, Lx45;->a:Ldz4;

    .line 842
    .line 843
    check-cast v2, LOF5;

    .line 844
    .line 845
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v3, v0, Lx45;->s:LJug;

    .line 850
    .line 851
    check-cast v3, Lw45;

    .line 852
    .line 853
    invoke-virtual {v3}, Lw45;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, LLr3;

    .line 858
    .line 859
    iget-object v4, v0, Lx45;->F:LJug;

    .line 860
    .line 861
    iget-object v5, v0, Lx45;->u:LJug;

    .line 862
    .line 863
    check-cast v5, Lw45;

    .line 864
    .line 865
    invoke-virtual {v5}, Lw45;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lu44;

    .line 870
    .line 871
    iget-object v0, v0, Lx45;->w:LJug;

    .line 872
    .line 873
    check-cast v0, Lw45;

    .line 874
    .line 875
    invoke-virtual {v0}, Lw45;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lx2a;

    .line 880
    .line 881
    invoke-direct {v1, v2, v3, v4, v0}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_1c
    new-instance v1, LxBk;

    .line 886
    .line 887
    iget-object v2, v0, Lx45;->v:LJug;

    .line 888
    .line 889
    iget-object v0, v0, Lx45;->w:LJug;

    .line 890
    .line 891
    invoke-direct {v1, v2, v0}, LxBk;-><init>(LJug;LJug;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_1d
    new-instance v1, Laog;

    .line 896
    .line 897
    iget-object v4, v0, Lx45;->u:LJug;

    .line 898
    .line 899
    iget-object v5, v0, Lx45;->E:LJug;

    .line 900
    .line 901
    iget-object v6, v0, Lx45;->x:LJug;

    .line 902
    .line 903
    iget-object v7, v0, Lx45;->G:LJug;

    .line 904
    .line 905
    iget-object v2, v0, Lx45;->H:LJug;

    .line 906
    .line 907
    check-cast v2, Lw45;

    .line 908
    .line 909
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move-object v8, v2

    .line 914
    check-cast v8, Liyk;

    .line 915
    .line 916
    iget-object v2, v0, Lx45;->I:LJug;

    .line 917
    .line 918
    check-cast v2, Lw45;

    .line 919
    .line 920
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v9, v2

    .line 925
    check-cast v9, Le5k;

    .line 926
    .line 927
    iget-object v2, v0, Lx45;->J:LJug;

    .line 928
    .line 929
    check-cast v2, Lw45;

    .line 930
    .line 931
    invoke-virtual {v2}, Lw45;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object v10, v2

    .line 936
    check-cast v10, LPO1;

    .line 937
    .line 938
    iget-object v2, v0, Lx45;->j:LKZa;

    .line 939
    .line 940
    check-cast v2, LCQ5;

    .line 941
    .line 942
    invoke-virtual {v2}, LCQ5;->u()LGZi;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    iget-object v12, v0, Lx45;->C:LJug;

    .line 947
    .line 948
    iget-object v13, v0, Lx45;->B:LJug;

    .line 949
    .line 950
    move-object v3, v1

    .line 951
    invoke-direct/range {v3 .. v13}, Laog;-><init>(LKug;LKug;LKug;LKug;Liyk;Le5k;LPO1;LGZi;LKug;LKug;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_1e
    iget-object v0, v0, Lx45;->e:LTcj;

    .line 956
    .line 957
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_1f
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 963
    .line 964
    check-cast v0, LOF5;

    .line 965
    .line 966
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_20
    new-instance v1, Ly8g;

    .line 972
    .line 973
    iget-object v0, v0, Lx45;->w:LJug;

    .line 974
    .line 975
    invoke-direct {v1, v0}, Ly8g;-><init>(LJug;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_21
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 980
    .line 981
    check-cast v0, LOF5;

    .line 982
    .line 983
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_22
    iget-object v0, v0, Lx45;->d:Lvva;

    .line 989
    .line 990
    check-cast v0, LOv5;

    .line 991
    .line 992
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_23
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 998
    .line 999
    check-cast v0, LOF5;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_24
    new-instance v1, LMEk;

    .line 1007
    .line 1008
    iget-object v2, v0, Lx45;->a:Ldz4;

    .line 1009
    .line 1010
    check-cast v2, LOF5;

    .line 1011
    .line 1012
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v0, v0, Lx45;->w:LJug;

    .line 1017
    .line 1018
    invoke-direct {v1, v2, v0}, LMEk;-><init>(LYij;LJug;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_25
    iget-object v0, v0, Lx45;->c:LXom;

    .line 1023
    .line 1024
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_26
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 1030
    .line 1031
    check-cast v0, LOF5;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_27
    new-instance v8, LC8g;

    .line 1039
    .line 1040
    iget-object v2, v0, Lx45;->u:LJug;

    .line 1041
    .line 1042
    iget-object v3, v0, Lx45;->v:LJug;

    .line 1043
    .line 1044
    iget-object v4, v0, Lx45;->x:LJug;

    .line 1045
    .line 1046
    iget-object v5, v0, Lx45;->y:LJug;

    .line 1047
    .line 1048
    iget-object v6, v0, Lx45;->z:LJug;

    .line 1049
    .line 1050
    iget-object v7, v0, Lx45;->A:LJug;

    .line 1051
    .line 1052
    iget-object v0, v0, Lx45;->B:LJug;

    .line 1053
    .line 1054
    check-cast v0, Lw45;

    .line 1055
    .line 1056
    :try_start_0
    invoke-virtual {v0}, Lw45;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    check-cast v0, LC4i;

    .line 1061
    .line 1062
    move-object v1, v8

    .line 1063
    invoke-direct/range {v1 .. v7}, LC8g;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v8

    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    move-object v1, v0

    .line 1069
    throw v1

    .line 1070
    :pswitch_28
    iget-object v0, v0, Lx45;->b:LfBk;

    .line 1071
    .line 1072
    invoke-interface {v0}, LfBk;->u0()LlBk;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_29
    iget-object v0, v0, Lx45;->a:Ldz4;

    .line 1078
    .line 1079
    check-cast v0, LOF5;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    nop

    .line 1087
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
