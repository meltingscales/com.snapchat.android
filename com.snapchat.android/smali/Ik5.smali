.class final LIk5;
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
.field public final a:LLk5;

.field public final b:LJk5;

.field public final c:I


# direct methods
.method public constructor <init>(LLk5;LJk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIk5;->a:LLk5;

    .line 5
    .line 6
    iput-object p2, p0, LIk5;->b:LJk5;

    .line 7
    .line 8
    iput p3, p0, LIk5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIk5;->b:LJk5;

    .line 4
    .line 5
    iget-object v2, v0, LIk5;->a:LLk5;

    .line 6
    .line 7
    iget v3, v0, LIk5;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v3, Lsy4;

    .line 19
    .line 20
    iget-object v4, v2, LLk5;->N2:LJug;

    .line 21
    .line 22
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lb6l;

    .line 27
    .line 28
    iget-object v5, v2, LLk5;->O2:LJug;

    .line 29
    .line 30
    iget-object v1, v1, LJk5;->y:LJug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv92;

    .line 37
    .line 38
    iget-object v2, v2, LLk5;->Y1:LJug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LWj2;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v1, v2}, Lsy4;-><init>(Lb6l;LJug;Lv92;LWj2;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    new-instance v1, Lyk5;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lyk5;-><init>(LIk5;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    new-instance v1, Lxk5;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lxk5;-><init>(LIk5;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    new-instance v1, Lwk5;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lwk5;-><init>(LIk5;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    new-instance v1, LHk5;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LHk5;-><init>(LIk5;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    new-instance v1, LGk5;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LGk5;-><init>(LIk5;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_6
    new-instance v1, LFk5;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LFk5;-><init>(LIk5;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_7
    new-instance v3, LRp2;

    .line 87
    .line 88
    iget-object v4, v2, LLk5;->B1:LL57;

    .line 89
    .line 90
    iget-object v5, v2, LLk5;->w1:LJug;

    .line 91
    .line 92
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Log2;

    .line 97
    .line 98
    iget-object v2, v2, LLk5;->u2:LJug;

    .line 99
    .line 100
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lks2;

    .line 105
    .line 106
    iget-object v1, v1, LJk5;->b:LJug;

    .line 107
    .line 108
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Li82;

    .line 113
    .line 114
    invoke-direct {v3, v4, v5, v2, v1}, LRp2;-><init>(LL57;Log2;Lks2;Li82;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_8
    new-instance v1, LEk5;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LEk5;-><init>(LIk5;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_9
    new-instance v1, LDk5;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LDk5;-><init>(LIk5;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_a
    new-instance v1, LUC2;

    .line 131
    .line 132
    iget-object v2, v2, LLk5;->b1:LJug;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LUC2;-><init>(LJug;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_b
    new-instance v1, LCk5;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LCk5;-><init>(LIk5;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_c
    new-instance v3, LOd2;

    .line 145
    .line 146
    iget-object v1, v1, LJk5;->c:LJug;

    .line 147
    .line 148
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LPl2;

    .line 153
    .line 154
    iget-object v4, v2, LLk5;->a:Ldz4;

    .line 155
    .line 156
    check-cast v4, LOF5;

    .line 157
    .line 158
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, LLk5;->X0:LJug;

    .line 162
    .line 163
    check-cast v2, LKk5;

    .line 164
    .line 165
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LW88;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, LOd2;-><init>(LPl2;LW88;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_d
    new-instance v1, LZ74;

    .line 176
    .line 177
    iget-object v3, v2, LLk5;->u2:LJug;

    .line 178
    .line 179
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lks2;

    .line 184
    .line 185
    iget-object v4, v2, LLk5;->Y0:LL57;

    .line 186
    .line 187
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Li82;

    .line 192
    .line 193
    iget-object v2, v2, LLk5;->g1:LJug;

    .line 194
    .line 195
    invoke-direct {v1, v3, v4, v2}, LZ74;-><init>(Lks2;Li82;LJug;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_e
    new-instance v1, LBk5;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LBk5;-><init>(LIk5;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_f
    new-instance v1, LRq2;

    .line 206
    .line 207
    iget-object v3, v2, LLk5;->X:LJug;

    .line 208
    .line 209
    iget-object v2, v2, LLk5;->X0:LJug;

    .line 210
    .line 211
    invoke-direct {v1, v3, v2}, LRq2;-><init>(LKug;LKug;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_10
    new-instance v1, LAk5;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LAk5;-><init>(LIk5;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_11
    new-instance v1, Lzk5;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lzk5;-><init>(LIk5;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_12
    iget-object v8, v2, LLk5;->B1:LL57;

    .line 228
    .line 229
    iget-object v10, v2, LLk5;->s1:LJug;

    .line 230
    .line 231
    iget-object v3, v2, LLk5;->u2:LJug;

    .line 232
    .line 233
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v9, v3

    .line 238
    check-cast v9, Lks2;

    .line 239
    .line 240
    iget-object v1, v1, LJk5;->b:LJug;

    .line 241
    .line 242
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v6, v1

    .line 247
    check-cast v6, Li82;

    .line 248
    .line 249
    iget-object v1, v2, LLk5;->l2:LJug;

    .line 250
    .line 251
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LGc7;

    .line 256
    .line 257
    iget-object v3, v2, LLk5;->R1:LJug;

    .line 258
    .line 259
    check-cast v3, LKk5;

    .line 260
    .line 261
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v11, v3

    .line 266
    check-cast v11, LkN1;

    .line 267
    .line 268
    iget-object v2, v2, LLk5;->Y1:LJug;

    .line 269
    .line 270
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v12, v2

    .line 275
    check-cast v12, LWj2;

    .line 276
    .line 277
    new-instance v13, LP4g;

    .line 278
    .line 279
    move-object v2, v13

    .line 280
    move-object v3, v8

    .line 281
    move-object v4, v10

    .line 282
    move-object v5, v9

    .line 283
    move-object v7, v1

    .line 284
    invoke-direct/range {v2 .. v7}, LP4g;-><init>(LL57;LJug;Lks2;Li82;LGc7;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v11

    .line 288
    check-cast v2, LmN1;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v2, LmN1;->k:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, LmN1;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    .line 303
    new-instance v14, LoP1;

    .line 304
    .line 305
    move-object v2, v14

    .line 306
    move-object v3, v13

    .line 307
    move-object v4, v8

    .line 308
    move-object v5, v10

    .line 309
    move-object v6, v9

    .line 310
    move-object v7, v1

    .line 311
    move-object v8, v11

    .line 312
    move-object v9, v12

    .line 313
    invoke-direct/range {v2 .. v9}, LoP1;-><init>(LP4g;LL57;LJug;Lks2;LGc7;LkN1;LWj2;)V

    .line 314
    .line 315
    .line 316
    move-object v13, v14

    .line 317
    :cond_0
    new-instance v1, Lg0n;

    .line 318
    .line 319
    invoke-direct {v1, v10, v13}, Lg0n;-><init>(LJug;LO4g;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_13
    new-instance v2, Ls92;

    .line 324
    .line 325
    new-instance v15, Lnu2;

    .line 326
    .line 327
    iget-object v3, v1, LJk5;->a:LLk5;

    .line 328
    .line 329
    iget-object v4, v3, LLk5;->l2:LJug;

    .line 330
    .line 331
    iget-object v5, v1, LJk5;->d:LJug;

    .line 332
    .line 333
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ln72;

    .line 338
    .line 339
    iget-object v6, v1, LJk5;->c:LJug;

    .line 340
    .line 341
    iget-object v7, v1, LJk5;->b:LJug;

    .line 342
    .line 343
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Li82;

    .line 348
    .line 349
    iget-object v8, v3, LLk5;->a:Ldz4;

    .line 350
    .line 351
    check-cast v8, LOF5;

    .line 352
    .line 353
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v9, v3, LLk5;->s1:LJug;

    .line 358
    .line 359
    iget-object v3, v1, LJk5;->e:LJug;

    .line 360
    .line 361
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v10, v3

    .line 366
    check-cast v10, LO4g;

    .line 367
    .line 368
    move-object v3, v15

    .line 369
    invoke-direct/range {v3 .. v10}, Lnu2;-><init>(LJug;Ln72;LJug;Li82;LC4i;LJug;LO4g;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, LJk5;->f:LJug;

    .line 373
    .line 374
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    check-cast v16, Lzk5;

    .line 381
    .line 382
    iget-object v3, v1, LJk5;->h:LJug;

    .line 383
    .line 384
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v17, v3

    .line 389
    .line 390
    check-cast v17, LAk5;

    .line 391
    .line 392
    iget-object v3, v1, LJk5;->n:LJug;

    .line 393
    .line 394
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    check-cast v18, LBk5;

    .line 401
    .line 402
    iget-object v3, v1, LJk5;->o:LJug;

    .line 403
    .line 404
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v19, v3

    .line 409
    .line 410
    check-cast v19, LDk5;

    .line 411
    .line 412
    iget-object v3, v1, LJk5;->p:LJug;

    .line 413
    .line 414
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    check-cast v20, LEk5;

    .line 421
    .line 422
    iget-object v3, v1, LJk5;->q:LJug;

    .line 423
    .line 424
    iget-object v4, v1, LJk5;->r:LJug;

    .line 425
    .line 426
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object/from16 v22, v4

    .line 431
    .line 432
    check-cast v22, LFk5;

    .line 433
    .line 434
    iget-object v4, v1, LJk5;->s:LJug;

    .line 435
    .line 436
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v23, v4

    .line 441
    .line 442
    check-cast v23, LGk5;

    .line 443
    .line 444
    iget-object v4, v1, LJk5;->t:LJug;

    .line 445
    .line 446
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v24, v4

    .line 451
    .line 452
    check-cast v24, LHk5;

    .line 453
    .line 454
    iget-object v4, v1, LJk5;->u:LJug;

    .line 455
    .line 456
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v25, v4

    .line 461
    .line 462
    check-cast v25, Lwk5;

    .line 463
    .line 464
    iget-object v4, v1, LJk5;->v:LJug;

    .line 465
    .line 466
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v26, v4

    .line 471
    .line 472
    check-cast v26, Lxk5;

    .line 473
    .line 474
    iget-object v1, v1, LJk5;->w:LJug;

    .line 475
    .line 476
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v27, v1

    .line 481
    .line 482
    check-cast v27, Lyk5;

    .line 483
    .line 484
    new-instance v1, LYPf;

    .line 485
    .line 486
    const/16 v4, 0xa

    .line 487
    .line 488
    invoke-direct {v1, v4}, LYPf;-><init>(I)V

    .line 489
    .line 490
    .line 491
    move-object v14, v2

    .line 492
    move-object/from16 v21, v3

    .line 493
    .line 494
    move-object/from16 v28, v1

    .line 495
    .line 496
    invoke-direct/range {v14 .. v28}, Ls92;-><init>(Lnu2;Lzk5;LAk5;LBk5;LDk5;LEk5;LKug;LFk5;LGk5;LHk5;Lwk5;Lxk5;Lyk5;LYPf;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_14
    new-instance v3, Lv92;

    .line 501
    .line 502
    iget-object v2, v2, LLk5;->u2:LJug;

    .line 503
    .line 504
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lks2;

    .line 509
    .line 510
    iget-object v4, v1, LJk5;->x:LJug;

    .line 511
    .line 512
    iget-object v5, v1, LJk5;->b:LJug;

    .line 513
    .line 514
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Li82;

    .line 519
    .line 520
    iget-object v1, v1, LJk5;->d:LJug;

    .line 521
    .line 522
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ln72;

    .line 527
    .line 528
    invoke-direct {v3, v2, v4, v5, v1}, Lv92;-><init>(Lks2;LKug;Li82;Ln72;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_15
    iget-object v1, v2, LLk5;->g1:LJug;

    .line 533
    .line 534
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LxN;

    .line 539
    .line 540
    iget-object v3, v2, LLk5;->X0:LJug;

    .line 541
    .line 542
    check-cast v3, LKk5;

    .line 543
    .line 544
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LW88;

    .line 549
    .line 550
    new-instance v4, Lw92;

    .line 551
    .line 552
    iget-object v2, v2, LLk5;->W1:LJug;

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-direct {v4, v2, v5}, Lw92;-><init>(LJug;I)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Ln72;

    .line 559
    .line 560
    invoke-direct {v2, v1, v3, v4}, Ln72;-><init>(LxN;LW88;Lw92;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_16
    new-instance v1, LPl2;

    .line 565
    .line 566
    iget-object v3, v2, LLk5;->a:Ldz4;

    .line 567
    .line 568
    check-cast v3, LOF5;

    .line 569
    .line 570
    invoke-virtual {v3}, LOF5;->O2()Lbn3;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v2, v2, LLk5;->X0:LJug;

    .line 575
    .line 576
    check-cast v2, LKk5;

    .line 577
    .line 578
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LW88;

    .line 583
    .line 584
    invoke-direct {v1, v3, v2}, LPl2;-><init>(Lbn3;LW88;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_17
    iget-object v1, v2, LLk5;->Y0:LL57;

    .line 589
    .line 590
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Li82;

    .line 595
    .line 596
    iget-object v2, v2, LLk5;->a:Ldz4;

    .line 597
    .line 598
    check-cast v2, LOF5;

    .line 599
    .line 600
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v3, Lw82;->D2:Lw82;

    .line 605
    .line 606
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1

    .line 611
    .line 612
    new-instance v2, LnQ1;

    .line 613
    .line 614
    invoke-direct {v2, v1}, LnQ1;-><init>(Li82;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v2

    .line 618
    :cond_1
    return-object v1

    .line 619
    :pswitch_18
    new-instance v12, Lag2;

    .line 620
    .line 621
    iget-object v3, v2, LLk5;->s1:LJug;

    .line 622
    .line 623
    iget-object v3, v1, LJk5;->b:LJug;

    .line 624
    .line 625
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Li82;

    .line 630
    .line 631
    iget-object v4, v1, LJk5;->c:LJug;

    .line 632
    .line 633
    iget-object v5, v1, LJk5;->d:LJug;

    .line 634
    .line 635
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ln72;

    .line 640
    .line 641
    iget-object v6, v2, LLk5;->w1:LJug;

    .line 642
    .line 643
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Log2;

    .line 648
    .line 649
    iget-object v7, v2, LLk5;->Y1:LJug;

    .line 650
    .line 651
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, LWj2;

    .line 656
    .line 657
    iget-object v8, v2, LLk5;->u2:LJug;

    .line 658
    .line 659
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lks2;

    .line 664
    .line 665
    iget-object v9, v1, LJk5;->y:LJug;

    .line 666
    .line 667
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Lv92;

    .line 672
    .line 673
    iget-object v2, v2, LLk5;->g1:LJug;

    .line 674
    .line 675
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object v10, v2

    .line 680
    check-cast v10, LxN;

    .line 681
    .line 682
    iget-object v11, v1, LJk5;->z:LJug;

    .line 683
    .line 684
    move-object v2, v12

    .line 685
    invoke-direct/range {v2 .. v11}, Lag2;-><init>(Li82;LJug;Ln72;Log2;LWj2;Lks2;Lv92;LxN;LJug;)V

    .line 686
    .line 687
    .line 688
    return-object v12

    .line 689
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
