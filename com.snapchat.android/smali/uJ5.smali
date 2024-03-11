.class final LuJ5;
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
.field public final a:LvJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LvJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuJ5;->a:LvJ5;

    .line 5
    .line 6
    iput p2, p0, LuJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LuJ5;->a:LvJ5;

    .line 4
    .line 5
    iget v2, v0, LuJ5;->b:I

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
    iget-object v2, v1, LvJ5;->Y:LJug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldz4;

    .line 23
    .line 24
    iget-object v1, v1, LvJ5;->k:LJug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LL3e;

    .line 31
    .line 32
    new-instance v3, LV95;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, LV95;-><init>(Ldz4;LL3e;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    iget-object v1, v1, LvJ5;->Y:LJug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldz4;

    .line 45
    .line 46
    new-instance v2, LwM5;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LwM5;-><init>(Ldz4;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    iget-object v1, v1, LvJ5;->Y:LJug;

    .line 53
    .line 54
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldz4;

    .line 59
    .line 60
    new-instance v1, LxI5;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LL3e;

    .line 73
    .line 74
    iget-object v3, v1, LvJ5;->X:LJug;

    .line 75
    .line 76
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LXom;

    .line 81
    .line 82
    iget-object v4, v1, LvJ5;->Y:LJug;

    .line 83
    .line 84
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ldz4;

    .line 89
    .line 90
    iget-object v1, v1, LvJ5;->C0:LJug;

    .line 91
    .line 92
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lhm4;

    .line 97
    .line 98
    new-instance v5, LzF5;

    .line 99
    .line 100
    invoke-direct {v5, v2, v3, v4, v1}, LzF5;-><init>(LL3e;LXom;Ldz4;Lhm4;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_4
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 105
    .line 106
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LL3e;

    .line 111
    .line 112
    iget-object v3, v1, LvJ5;->Y:LJug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ldz4;

    .line 119
    .line 120
    iget-object v1, v1, LvJ5;->f:Lbdl;

    .line 121
    .line 122
    check-cast v1, LtJ5;

    .line 123
    .line 124
    iget-object v4, v1, LtJ5;->a:Lddl;

    .line 125
    .line 126
    check-cast v4, LY3e;

    .line 127
    .line 128
    invoke-virtual {v4}, LY3e;->e()LvJ5;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1}, LtJ5;->G()LRJ5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4}, LvJ5;->d()LL3e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4}, LvJ5;->g()Ldz4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1}, LRJ5;->wb()LFmj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v5, LrJ5;

    .line 158
    .line 159
    invoke-direct {v5, v4, v1}, LrJ5;-><init>(Ldz4;LFmj;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LpJ5;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v5}, LpJ5;-><init>(LL3e;Ldz4;LrJ5;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_5
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 169
    .line 170
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LL3e;

    .line 175
    .line 176
    iget-object v3, v1, LvJ5;->Y:LJug;

    .line 177
    .line 178
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ldz4;

    .line 183
    .line 184
    iget-object v1, v1, LvJ5;->z0:LJug;

    .line 185
    .line 186
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LFya;

    .line 191
    .line 192
    new-instance v4, LDH5;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3, v1}, LDH5;-><init>(LL3e;Ldz4;LFya;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_6
    iget-object v2, v1, LvJ5;->X:LJug;

    .line 199
    .line 200
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LXom;

    .line 205
    .line 206
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LrF5;

    .line 211
    .line 212
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v4, LkI5;

    .line 229
    .line 230
    invoke-direct {v4, v1, v3, v2}, LkI5;-><init>(Ldz4;Landroid/content/Context;LwBj;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_7
    iget-object v2, v1, LvJ5;->h:LW6b;

    .line 235
    .line 236
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 237
    .line 238
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LL3e;

    .line 243
    .line 244
    iget-object v1, v1, LvJ5;->Y:LJug;

    .line 245
    .line 246
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ldz4;

    .line 251
    .line 252
    new-instance v3, LYH5;

    .line 253
    .line 254
    invoke-direct {v3, v2, v1}, LYH5;-><init>(LL3e;Ldz4;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_8
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 259
    .line 260
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LL3e;

    .line 265
    .line 266
    iget-object v1, v1, LvJ5;->Y:LJug;

    .line 267
    .line 268
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ldz4;

    .line 273
    .line 274
    new-instance v3, LIA5;

    .line 275
    .line 276
    invoke-direct {v3, v2, v1}, LIA5;-><init>(LL3e;Ldz4;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_9
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 281
    .line 282
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LL3e;

    .line 287
    .line 288
    iget-object v3, v1, LvJ5;->Y:LJug;

    .line 289
    .line 290
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ldz4;

    .line 295
    .line 296
    iget-object v4, v1, LvJ5;->Z:LJug;

    .line 297
    .line 298
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LFS7;

    .line 303
    .line 304
    iget-object v1, v1, LvJ5;->f:Lbdl;

    .line 305
    .line 306
    check-cast v1, LtJ5;

    .line 307
    .line 308
    iget-object v1, v1, LtJ5;->a:Lddl;

    .line 309
    .line 310
    check-cast v1, LY3e;

    .line 311
    .line 312
    invoke-virtual {v1}, LY3e;->e()LvJ5;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v1, LCF5;

    .line 324
    .line 325
    new-instance v5, LCla;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v6, LKQ;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v7, LfVd;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v5, v6, v7}, LCF5;-><init>(LCla;LKQ;LfVd;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, LjG5;

    .line 344
    .line 345
    invoke-direct {v5, v2, v3, v4, v1}, LjG5;-><init>(LL3e;Ldz4;LFS7;LCF5;)V

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_a
    iget-object v1, v1, LvJ5;->Y:LJug;

    .line 350
    .line 351
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ldz4;

    .line 356
    .line 357
    check-cast v1, LHya;

    .line 358
    .line 359
    new-instance v2, Lcl5;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lcl5;-><init>(LHya;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_b
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 366
    .line 367
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v4, v2

    .line 372
    check-cast v4, LL3e;

    .line 373
    .line 374
    iget-object v2, v1, LvJ5;->Y:LJug;

    .line 375
    .line 376
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v5, v2

    .line 381
    check-cast v5, Ldz4;

    .line 382
    .line 383
    iget-object v2, v1, LvJ5;->z0:LJug;

    .line 384
    .line 385
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v6, v2

    .line 390
    check-cast v6, LFya;

    .line 391
    .line 392
    iget-object v2, v1, LvJ5;->A0:LJug;

    .line 393
    .line 394
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v7, v2

    .line 399
    check-cast v7, LP49;

    .line 400
    .line 401
    iget-object v2, v1, LvJ5;->X:LJug;

    .line 402
    .line 403
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v8, v2

    .line 408
    check-cast v8, LXom;

    .line 409
    .line 410
    iget-object v2, v1, LvJ5;->B0:LJug;

    .line 411
    .line 412
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v9, v2

    .line 417
    check-cast v9, LLoc;

    .line 418
    .line 419
    new-instance v2, LBF5;

    .line 420
    .line 421
    iget-object v10, v1, LvJ5;->f:Lbdl;

    .line 422
    .line 423
    move-object v3, v2

    .line 424
    invoke-direct/range {v3 .. v10}, LBF5;-><init>(LL3e;Ldz4;LFya;LP49;LXom;LLoc;Lbdl;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_c
    iget-object v2, v1, LvJ5;->g:LU3e;

    .line 429
    .line 430
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 431
    .line 432
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LL3e;

    .line 437
    .line 438
    iget-object v1, v1, LvJ5;->Y:LJug;

    .line 439
    .line 440
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ldz4;

    .line 445
    .line 446
    new-instance v3, LdG5;

    .line 447
    .line 448
    invoke-direct {v3, v2, v1}, LdG5;-><init>(LL3e;Ldz4;)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_d
    new-instance v1, LDD6;

    .line 453
    .line 454
    invoke-direct {v1}, LDD6;-><init>()V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_e
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 459
    .line 460
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LL3e;

    .line 465
    .line 466
    iget-object v3, v1, LvJ5;->t:LJug;

    .line 467
    .line 468
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ldmc;

    .line 473
    .line 474
    check-cast v3, LDD6;

    .line 475
    .line 476
    invoke-virtual {v3}, LDD6;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_0

    .line 481
    .line 482
    new-instance v1, LxA5;

    .line 483
    .line 484
    invoke-direct {v1}, LxA5;-><init>()V

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_0
    new-instance v3, LPJ5;

    .line 489
    .line 490
    invoke-direct {v3, v2, v1}, LPJ5;-><init>(LL3e;LvJ5;)V

    .line 491
    .line 492
    .line 493
    move-object v1, v3

    .line 494
    :goto_0
    return-object v1

    .line 495
    :pswitch_f
    iget-object v2, v1, LvJ5;->k:LJug;

    .line 496
    .line 497
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LL3e;

    .line 502
    .line 503
    iget-object v3, v1, LvJ5;->X:LJug;

    .line 504
    .line 505
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LXom;

    .line 510
    .line 511
    iget-object v1, v1, LvJ5;->f:Lbdl;

    .line 512
    .line 513
    check-cast v1, LtJ5;

    .line 514
    .line 515
    iget-object v1, v1, LtJ5;->b:LPP7;

    .line 516
    .line 517
    new-instance v4, LOF5;

    .line 518
    .line 519
    new-instance v5, LKLn;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v5, v2, v3, v1}, LOF5;-><init>(LKLn;LL3e;LXom;LPP7;)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_10
    iget-object v7, v1, LvJ5;->b:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v2, v1, LvJ5;->Y:LJug;

    .line 531
    .line 532
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ldz4;

    .line 537
    .line 538
    iget-object v3, v1, LvJ5;->Z:LJug;

    .line 539
    .line 540
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LFS7;

    .line 545
    .line 546
    iget-object v1, v1, LvJ5;->k:LJug;

    .line 547
    .line 548
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LL3e;

    .line 553
    .line 554
    new-instance v8, LFBf;

    .line 555
    .line 556
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v9, LxAf;

    .line 560
    .line 561
    invoke-direct {v9, v2}, LxAf;-><init>(Ldz4;)V

    .line 562
    .line 563
    .line 564
    check-cast v2, LOF5;

    .line 565
    .line 566
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    new-instance v11, Lrq6;

    .line 571
    .line 572
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v11, v3, v4, v2}, Lrq6;-><init>(Loj1;Lx2a;LW88;)V

    .line 585
    .line 586
    .line 587
    check-cast v1, LrF5;

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v12, v1, LrF5;->d:LwZg;

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v1, Leu5;

    .line 598
    .line 599
    move-object v6, v1

    .line 600
    invoke-direct/range {v6 .. v12}, Leu5;-><init>(Landroid/content/Context;LFBf;LxAf;LLr3;Lrq6;LwZg;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_11
    iget-object v14, v1, LvJ5;->a:LR0a;

    .line 605
    .line 606
    new-instance v2, LrF5;

    .line 607
    .line 608
    iget-object v15, v1, LvJ5;->b:Landroid/content/Context;

    .line 609
    .line 610
    iget-object v3, v1, LvJ5;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 611
    .line 612
    iget-object v4, v1, LvJ5;->e:LwZg;

    .line 613
    .line 614
    iget-object v1, v1, LvJ5;->d:Lq3e;

    .line 615
    .line 616
    move-object v13, v2

    .line 617
    move-object/from16 v16, v3

    .line 618
    .line 619
    move-object/from16 v17, v4

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    invoke-direct/range {v13 .. v18}, LrF5;-><init>(LR0a;Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;LwZg;Lq3e;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_12
    new-instance v1, Lpsm;

    .line 628
    .line 629
    new-instance v2, LX5e;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v2}, Lpsm;-><init>(LX5e;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_13
    new-instance v1, LrU3;

    .line 639
    .line 640
    invoke-direct {v1}, LrU3;-><init>()V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    nop

    .line 645
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
