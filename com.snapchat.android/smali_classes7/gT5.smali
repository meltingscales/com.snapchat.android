.class final LgT5;
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
.field public final a:LhT5;

.field public final b:I


# direct methods
.method public constructor <init>(LhT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgT5;->a:LhT5;

    .line 5
    .line 6
    iput p2, p0, LgT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LgT5;->a:LhT5;

    .line 4
    .line 5
    iget v2, v1, LgT5;->b:I

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
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v2, LRo2;

    .line 26
    .line 27
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 28
    .line 29
    check-cast v3, LgT5;

    .line 30
    .line 31
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LC4i;

    .line 36
    .line 37
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 38
    .line 39
    check-cast v3, LgT5;

    .line 40
    .line 41
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LW88;

    .line 46
    .line 47
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 48
    .line 49
    check-cast v0, LgT5;

    .line 50
    .line 51
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LRo2;-><init>(LW88;Lio/reactivex/rxjava3/core/Single;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    new-instance v2, Ls9e;

    .line 62
    .line 63
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 64
    .line 65
    check-cast v3, LgT5;

    .line 66
    .line 67
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LC4i;

    .line 72
    .line 73
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 74
    .line 75
    check-cast v3, LgT5;

    .line 76
    .line 77
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LW88;

    .line 82
    .line 83
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 84
    .line 85
    check-cast v0, LgT5;

    .line 86
    .line 87
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, Ls9e;-><init>(LW88;Lio/reactivex/rxjava3/core/Single;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    new-instance v2, LEDg;

    .line 98
    .line 99
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 100
    .line 101
    check-cast v3, LgT5;

    .line 102
    .line 103
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LC4i;

    .line 108
    .line 109
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 110
    .line 111
    check-cast v3, LgT5;

    .line 112
    .line 113
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LW88;

    .line 118
    .line 119
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 120
    .line 121
    check-cast v0, LgT5;

    .line 122
    .line 123
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, LEDg;-><init>(LW88;Lio/reactivex/rxjava3/core/Single;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_4
    new-instance v2, LiKf;

    .line 134
    .line 135
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 136
    .line 137
    check-cast v3, LgT5;

    .line 138
    .line 139
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LC4i;

    .line 144
    .line 145
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 146
    .line 147
    check-cast v3, LgT5;

    .line 148
    .line 149
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LW88;

    .line 154
    .line 155
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 156
    .line 157
    check-cast v0, LgT5;

    .line 158
    .line 159
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, LiKf;-><init>(LW88;Lio/reactivex/rxjava3/core/Single;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_5
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_7
    new-instance v2, LqMl;

    .line 188
    .line 189
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 190
    .line 191
    check-cast v3, LgT5;

    .line 192
    .line 193
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LC4i;

    .line 198
    .line 199
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 200
    .line 201
    check-cast v3, LgT5;

    .line 202
    .line 203
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LW88;

    .line 208
    .line 209
    iget-object v4, v0, LhT5;->J0:LJug;

    .line 210
    .line 211
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, LyK1;

    .line 216
    .line 217
    iget-object v6, v0, LhT5;->G1:LJug;

    .line 218
    .line 219
    iget-object v7, v0, LhT5;->H1:LJug;

    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, LyK1;-><init>(LKug;LKug;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LhT5;->L0:LJug;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4, v5, v0}, LqMl;-><init>(LW88;Lwhb;LyK1;LKug;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_8
    new-instance v2, LTTk;

    .line 231
    .line 232
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 233
    .line 234
    check-cast v3, LgT5;

    .line 235
    .line 236
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LC4i;

    .line 241
    .line 242
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 243
    .line 244
    check-cast v3, LgT5;

    .line 245
    .line 246
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LW88;

    .line 251
    .line 252
    iget-object v4, v0, LhT5;->J0:LJug;

    .line 253
    .line 254
    check-cast v4, LgT5;

    .line 255
    .line 256
    invoke-virtual {v4}, LgT5;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    iget-object v0, v0, LhT5;->c1:LJug;

    .line 263
    .line 264
    invoke-direct {v2, v3, v4, v0}, LTTk;-><init>(LW88;Lio/reactivex/rxjava3/core/Single;LKug;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_9
    new-instance v2, LcX9;

    .line 269
    .line 270
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 271
    .line 272
    check-cast v3, LgT5;

    .line 273
    .line 274
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LC4i;

    .line 279
    .line 280
    iget-object v0, v0, LhT5;->H0:LJug;

    .line 281
    .line 282
    check-cast v0, LgT5;

    .line 283
    .line 284
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LW88;

    .line 289
    .line 290
    invoke-direct {v2, v0}, LcX9;-><init>(LW88;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_a
    iget-object v0, v0, LhT5;->D0:Lcic;

    .line 295
    .line 296
    check-cast v0, LkA5;

    .line 297
    .line 298
    invoke-virtual {v0}, LkA5;->G()LEjc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_b
    new-instance v2, LfDm;

    .line 304
    .line 305
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 306
    .line 307
    check-cast v3, LgT5;

    .line 308
    .line 309
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LC4i;

    .line 314
    .line 315
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 316
    .line 317
    check-cast v3, LgT5;

    .line 318
    .line 319
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LW88;

    .line 324
    .line 325
    iget-object v4, v0, LhT5;->J0:LJug;

    .line 326
    .line 327
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, v0, LhT5;->g:LtDm;

    .line 332
    .line 333
    check-cast v5, LLV5;

    .line 334
    .line 335
    invoke-virtual {v5}, LLV5;->G()LsDm;

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, LhT5;->C1:LJug;

    .line 339
    .line 340
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v3, v4, v0}, LfDm;-><init>(LW88;Lwhb;Lwhb;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_c
    new-instance v2, LHDd;

    .line 349
    .line 350
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 351
    .line 352
    check-cast v3, LgT5;

    .line 353
    .line 354
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LC4i;

    .line 359
    .line 360
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 361
    .line 362
    check-cast v3, LgT5;

    .line 363
    .line 364
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LW88;

    .line 369
    .line 370
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 371
    .line 372
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v2, v3, v0}, LHDd;-><init>(LW88;Lwhb;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_d
    new-instance v2, LKH;

    .line 381
    .line 382
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 383
    .line 384
    check-cast v3, LgT5;

    .line 385
    .line 386
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LC4i;

    .line 391
    .line 392
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 393
    .line 394
    check-cast v3, LgT5;

    .line 395
    .line 396
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LW88;

    .line 401
    .line 402
    iget-object v4, v0, LhT5;->J0:LJug;

    .line 403
    .line 404
    check-cast v4, LgT5;

    .line 405
    .line 406
    invoke-virtual {v4}, LgT5;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    iget-object v0, v0, LhT5;->a1:LJug;

    .line 413
    .line 414
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LeRa;

    .line 419
    .line 420
    invoke-direct {v2, v3, v4, v0}, LKH;-><init>(LW88;Lio/reactivex/rxjava3/core/Single;LeRa;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_e
    new-instance v2, LKH;

    .line 425
    .line 426
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 427
    .line 428
    check-cast v3, LgT5;

    .line 429
    .line 430
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LC4i;

    .line 435
    .line 436
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 437
    .line 438
    check-cast v3, LgT5;

    .line 439
    .line 440
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LW88;

    .line 445
    .line 446
    iget-object v4, v0, LhT5;->h:LL3e;

    .line 447
    .line 448
    check-cast v4, LrF5;

    .line 449
    .line 450
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 453
    .line 454
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v3, v4, v0}, LKH;-><init>(LW88;Landroid/content/Context;Lwhb;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_f
    new-instance v2, LKH;

    .line 463
    .line 464
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 465
    .line 466
    check-cast v3, LgT5;

    .line 467
    .line 468
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LC4i;

    .line 473
    .line 474
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 475
    .line 476
    check-cast v3, LgT5;

    .line 477
    .line 478
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LW88;

    .line 483
    .line 484
    iget-object v4, v0, LhT5;->w1:LJug;

    .line 485
    .line 486
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 491
    .line 492
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v2, v3, v4, v0}, LKH;-><init>(LW88;Lwhb;Lwhb;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_10
    iget-object v0, v0, LhT5;->C0:Ltlc;

    .line 501
    .line 502
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_11
    new-instance v2, Ltpk;

    .line 508
    .line 509
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 510
    .line 511
    check-cast v3, LgT5;

    .line 512
    .line 513
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LC4i;

    .line 518
    .line 519
    iget-object v0, v0, LhT5;->v1:LJug;

    .line 520
    .line 521
    invoke-direct {v2, v0}, Ltpk;-><init>(LJug;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_12
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 526
    .line 527
    check-cast v0, LOF5;

    .line 528
    .line 529
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_13
    new-instance v11, LX1n;

    .line 535
    .line 536
    iget-object v2, v0, LhT5;->E0:LJug;

    .line 537
    .line 538
    check-cast v2, LgT5;

    .line 539
    .line 540
    invoke-virtual {v2}, LgT5;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LC4i;

    .line 545
    .line 546
    iget-object v2, v0, LhT5;->H0:LJug;

    .line 547
    .line 548
    check-cast v2, LgT5;

    .line 549
    .line 550
    invoke-virtual {v2}, LgT5;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v3, v2

    .line 555
    check-cast v3, LW88;

    .line 556
    .line 557
    iget-object v4, v0, LhT5;->u1:LJug;

    .line 558
    .line 559
    iget-object v2, v0, LhT5;->L0:LJug;

    .line 560
    .line 561
    check-cast v2, LgT5;

    .line 562
    .line 563
    invoke-virtual {v2}, LgT5;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v5, v2

    .line 568
    check-cast v5, Lu44;

    .line 569
    .line 570
    iget-object v2, v0, LhT5;->w1:LJug;

    .line 571
    .line 572
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v7, LL47;

    .line 577
    .line 578
    iget-object v2, v0, LhT5;->h:LL3e;

    .line 579
    .line 580
    move-object v8, v2

    .line 581
    check-cast v8, LrF5;

    .line 582
    .line 583
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 584
    .line 585
    invoke-direct {v7, v8}, LL47;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    iget-object v8, v0, LhT5;->J0:LJug;

    .line 589
    .line 590
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 595
    .line 596
    check-cast v0, LOF5;

    .line 597
    .line 598
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v2, LrF5;

    .line 603
    .line 604
    iget-object v10, v2, LrF5;->e:Landroid/content/Context;

    .line 605
    .line 606
    move-object v2, v11

    .line 607
    invoke-direct/range {v2 .. v10}, LX1n;-><init>(LW88;LKug;Lu44;Lwhb;LL47;Lwhb;LtQf;Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    return-object v11

    .line 611
    :pswitch_14
    new-instance v2, LyJ3;

    .line 612
    .line 613
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 614
    .line 615
    check-cast v3, LgT5;

    .line 616
    .line 617
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LC4i;

    .line 622
    .line 623
    iget-object v3, v0, LhT5;->H0:LJug;

    .line 624
    .line 625
    check-cast v3, LgT5;

    .line 626
    .line 627
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, LW88;

    .line 632
    .line 633
    iget-object v0, v0, LhT5;->J0:LJug;

    .line 634
    .line 635
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v2, v3, v0}, LyJ3;-><init>(LW88;Lwhb;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_15
    new-instance v2, LeU1;

    .line 644
    .line 645
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 646
    .line 647
    check-cast v3, LgT5;

    .line 648
    .line 649
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LC4i;

    .line 654
    .line 655
    new-instance v3, LoRa;

    .line 656
    .line 657
    iget-object v4, v0, LhT5;->E0:LJug;

    .line 658
    .line 659
    check-cast v4, LgT5;

    .line 660
    .line 661
    invoke-virtual {v4}, LgT5;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LC4i;

    .line 666
    .line 667
    iget-object v4, v0, LhT5;->t1:LJug;

    .line 668
    .line 669
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v4, v0, LhT5;->x1:LJug;

    .line 674
    .line 675
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    iget-object v4, v0, LhT5;->y1:LJug;

    .line 680
    .line 681
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    iget-object v4, v0, LhT5;->z1:LJug;

    .line 686
    .line 687
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget-object v4, v0, LhT5;->A1:LJug;

    .line 692
    .line 693
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iget-object v4, v0, LhT5;->H0:LJug;

    .line 698
    .line 699
    check-cast v4, LgT5;

    .line 700
    .line 701
    invoke-virtual {v4}, LgT5;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object v10, v4

    .line 706
    check-cast v10, LW88;

    .line 707
    .line 708
    move-object v4, v3

    .line 709
    invoke-direct/range {v4 .. v10}, LoRa;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LW88;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, LxYa;

    .line 713
    .line 714
    iget-object v5, v0, LhT5;->E0:LJug;

    .line 715
    .line 716
    check-cast v5, LgT5;

    .line 717
    .line 718
    invoke-virtual {v5}, LgT5;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LC4i;

    .line 723
    .line 724
    iget-object v5, v0, LhT5;->a1:LJug;

    .line 725
    .line 726
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    move-object v12, v5

    .line 731
    check-cast v12, LeRa;

    .line 732
    .line 733
    iget-object v5, v0, LhT5;->B1:LJug;

    .line 734
    .line 735
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    iget-object v5, v0, LhT5;->D1:LJug;

    .line 740
    .line 741
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    iget-object v5, v0, LhT5;->E1:LJug;

    .line 746
    .line 747
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    iget-object v5, v0, LhT5;->F1:LJug;

    .line 752
    .line 753
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    iget-object v5, v0, LhT5;->I1:LJug;

    .line 758
    .line 759
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 760
    .line 761
    .line 762
    move-result-object v17

    .line 763
    iget-object v5, v0, LhT5;->J1:LJug;

    .line 764
    .line 765
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 766
    .line 767
    .line 768
    move-result-object v18

    .line 769
    iget-object v5, v0, LhT5;->K1:LJug;

    .line 770
    .line 771
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 772
    .line 773
    .line 774
    move-result-object v19

    .line 775
    iget-object v5, v0, LhT5;->L1:LJug;

    .line 776
    .line 777
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 778
    .line 779
    .line 780
    move-result-object v20

    .line 781
    iget-object v5, v0, LhT5;->M1:LJug;

    .line 782
    .line 783
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 784
    .line 785
    .line 786
    move-result-object v21

    .line 787
    iget-object v5, v0, LhT5;->H0:LJug;

    .line 788
    .line 789
    check-cast v5, LgT5;

    .line 790
    .line 791
    invoke-virtual {v5}, LgT5;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    move-object/from16 v22, v5

    .line 796
    .line 797
    check-cast v22, LW88;

    .line 798
    .line 799
    move-object v11, v4

    .line 800
    invoke-direct/range {v11 .. v22}, LxYa;-><init>(LeRa;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LW88;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, LhT5;->H0:LJug;

    .line 804
    .line 805
    check-cast v0, LgT5;

    .line 806
    .line 807
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LW88;

    .line 812
    .line 813
    invoke-direct {v2, v3, v4, v0}, LeU1;-><init>(LoRa;LxYa;LW88;)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
    :pswitch_16
    new-instance v2, Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 818
    .line 819
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 820
    .line 821
    check-cast v3, LgT5;

    .line 822
    .line 823
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move-object v6, v3

    .line 828
    check-cast v6, LC4i;

    .line 829
    .line 830
    iget-object v7, v0, LhT5;->J0:LJug;

    .line 831
    .line 832
    iget-object v3, v0, LhT5;->a1:LJug;

    .line 833
    .line 834
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    move-object v8, v3

    .line 839
    check-cast v8, LeRa;

    .line 840
    .line 841
    invoke-virtual {v0}, LhT5;->J0()LVQa;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iget-object v3, v0, LhT5;->g:LtDm;

    .line 846
    .line 847
    check-cast v3, LLV5;

    .line 848
    .line 849
    invoke-virtual {v3}, LLV5;->G()LsDm;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    iget-object v3, v0, LhT5;->r1:LJug;

    .line 854
    .line 855
    check-cast v3, LgT5;

    .line 856
    .line 857
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v11, v3

    .line 862
    check-cast v11, LBY7;

    .line 863
    .line 864
    iget-object v3, v0, LhT5;->L0:LJug;

    .line 865
    .line 866
    check-cast v3, LgT5;

    .line 867
    .line 868
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    move-object v12, v3

    .line 873
    check-cast v12, Lu44;

    .line 874
    .line 875
    iget-object v3, v0, LhT5;->a:Ldz4;

    .line 876
    .line 877
    check-cast v3, LOF5;

    .line 878
    .line 879
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-virtual {v0}, LhT5;->u()LRF1;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    iget-object v0, v0, LhT5;->O0:LJug;

    .line 888
    .line 889
    check-cast v0, LgT5;

    .line 890
    .line 891
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v15, v0

    .line 896
    check-cast v15, LOR;

    .line 897
    .line 898
    move-object v5, v2

    .line 899
    invoke-direct/range {v5 .. v15}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;-><init>(LC4i;LKug;LeRa;LVQa;LsDm;LBY7;Lu44;LLr3;LRF1;LOR;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :pswitch_17
    iget-object v0, v0, LhT5;->e:LTcj;

    .line 904
    .line 905
    invoke-interface {v0}, LTcj;->o3()LBY7;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_18
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 911
    .line 912
    check-cast v0, LCb5;

    .line 913
    .line 914
    invoke-virtual {v0}, LCb5;->a2()LXy1;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_19
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 920
    .line 921
    check-cast v0, LCb5;

    .line 922
    .line 923
    invoke-virtual {v0}, LCb5;->q3()LMC1;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_1a
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 929
    .line 930
    check-cast v0, LCb5;

    .line 931
    .line 932
    iget-object v0, v0, LCb5;->G0:LJug;

    .line 933
    .line 934
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LZE1;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_1b
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 942
    .line 943
    check-cast v0, LCb5;

    .line 944
    .line 945
    invoke-virtual {v0}, LCb5;->k2()Lhz1;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_1c
    iget-object v0, v0, LhT5;->f:Lup1;

    .line 951
    .line 952
    check-cast v0, Ljb5;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljb5;->r1()LtC1;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_1d
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 960
    .line 961
    check-cast v0, LCb5;

    .line 962
    .line 963
    invoke-virtual {v0}, LCb5;->R1()Lft1;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_1e
    iget-object v0, v0, LhT5;->f:Lup1;

    .line 969
    .line 970
    check-cast v0, Ljb5;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljb5;->R1()LJC1;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_1f
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 978
    .line 979
    check-cast v0, LCb5;

    .line 980
    .line 981
    invoke-virtual {v0}, LCb5;->l4()LmG1;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_20
    iget-object v0, v0, LhT5;->f:Lup1;

    .line 987
    .line 988
    check-cast v0, Ljb5;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljb5;->G()Lis1;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_21
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 996
    .line 997
    check-cast v0, LCb5;

    .line 998
    .line 999
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_22
    iget-object v0, v0, LhT5;->B0:Lv24;

    .line 1005
    .line 1006
    check-cast v0, Lvh5;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lvh5;->G()Lssm;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_23
    new-instance v2, Lom2;

    .line 1014
    .line 1015
    iget-object v3, v0, LhT5;->h:LL3e;

    .line 1016
    .line 1017
    check-cast v3, LrF5;

    .line 1018
    .line 1019
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 1020
    .line 1021
    iget-object v4, v0, LhT5;->L0:LJug;

    .line 1022
    .line 1023
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 1024
    .line 1025
    check-cast v0, LOF5;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {v2, v3, v4, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :pswitch_24
    iget-object v0, v0, LhT5;->A0:LYnm;

    .line 1036
    .line 1037
    check-cast v0, LtV5;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LtV5;->u()Li27;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_25
    iget-object v0, v0, LhT5;->y0:LXom;

    .line 1045
    .line 1046
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_26
    iget-object v0, v0, LhT5;->Z:LSwj;

    .line 1052
    .line 1053
    check-cast v0, LnJ5;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, LI5e;

    .line 1059
    .line 1060
    invoke-direct {v0}, LI5e;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_27
    new-instance v2, LEFj;

    .line 1065
    .line 1066
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 1067
    .line 1068
    check-cast v3, LgT5;

    .line 1069
    .line 1070
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LC4i;

    .line 1075
    .line 1076
    iget-object v4, v0, LhT5;->b1:LJug;

    .line 1077
    .line 1078
    iget-object v5, v0, LhT5;->c1:LJug;

    .line 1079
    .line 1080
    iget-object v0, v0, LhT5;->z0:LIgj;

    .line 1081
    .line 1082
    check-cast v0, LPQ5;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LPQ5;->u()LTsm;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-direct {v2, v3, v4, v5, v0}, LEFj;-><init>(LC4i;LJug;LJug;LTsm;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :pswitch_28
    iget-object v0, v0, LhT5;->i:Lhm4;

    .line 1093
    .line 1094
    check-cast v0, LBF5;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_29
    new-instance v2, LeRa;

    .line 1102
    .line 1103
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 1104
    .line 1105
    check-cast v3, LgT5;

    .line 1106
    .line 1107
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LC4i;

    .line 1112
    .line 1113
    iget-object v3, v0, LhT5;->Z0:LJug;

    .line 1114
    .line 1115
    new-instance v4, LA35;

    .line 1116
    .line 1117
    iget-object v5, v0, LhT5;->L0:LJug;

    .line 1118
    .line 1119
    check-cast v5, LgT5;

    .line 1120
    .line 1121
    invoke-virtual {v5}, LgT5;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Lu44;

    .line 1126
    .line 1127
    invoke-direct {v4, v5}, LA35;-><init>(Lu44;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v5, v0, LhT5;->H0:LJug;

    .line 1131
    .line 1132
    check-cast v5, LgT5;

    .line 1133
    .line 1134
    invoke-virtual {v5}, LgT5;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, LW88;

    .line 1139
    .line 1140
    iget-object v0, v0, LhT5;->h:LL3e;

    .line 1141
    .line 1142
    check-cast v0, LrF5;

    .line 1143
    .line 1144
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-direct {v2, v3, v4, v5, v0}, LeRa;-><init>(LJug;LA35;LW88;Landroid/content/Context;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :pswitch_2a
    new-instance v2, LaB1;

    .line 1151
    .line 1152
    iget-object v7, v0, LhT5;->W0:LJug;

    .line 1153
    .line 1154
    iget-object v8, v0, LhT5;->P0:LJug;

    .line 1155
    .line 1156
    iget-object v3, v0, LhT5;->E0:LJug;

    .line 1157
    .line 1158
    check-cast v3, LgT5;

    .line 1159
    .line 1160
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object v9, v3

    .line 1165
    check-cast v9, LC4i;

    .line 1166
    .line 1167
    iget-object v10, v0, LhT5;->S0:LJug;

    .line 1168
    .line 1169
    iget-object v11, v0, LhT5;->V0:LJug;

    .line 1170
    .line 1171
    move-object v6, v2

    .line 1172
    invoke-direct/range {v6 .. v11}, LaB1;-><init>(LJug;LJug;LC4i;LJug;LJug;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v2

    .line 1176
    :pswitch_2b
    iget-object v0, v0, LhT5;->f:Lup1;

    .line 1177
    .line 1178
    check-cast v0, Ljb5;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljb5;->L0()LVA1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_2c
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 1186
    .line 1187
    check-cast v0, LCb5;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LCb5;->L0()Lds1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :pswitch_2d
    iget-object v0, v0, LhT5;->f:Lup1;

    .line 1195
    .line 1196
    check-cast v0, Ljb5;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljb5;->u()Lbr1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_2e
    new-instance v2, LuS4;

    .line 1204
    .line 1205
    iget-object v3, v0, LhT5;->i:Lhm4;

    .line 1206
    .line 1207
    check-cast v3, LBF5;

    .line 1208
    .line 1209
    invoke-virtual {v3}, LBF5;->e()Lem4;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iget-object v4, v0, LhT5;->J0:LJug;

    .line 1214
    .line 1215
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    iget-object v0, v0, LhT5;->L0:LJug;

    .line 1220
    .line 1221
    invoke-direct {v2, v3, v4, v0}, LuS4;-><init>(Lem4;Lwhb;LKug;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v2

    .line 1225
    :pswitch_2f
    iget-object v0, v0, LhT5;->Y:LOG1;

    .line 1226
    .line 1227
    check-cast v0, LCb5;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_30
    iget-object v0, v0, LhT5;->X:LTe0;

    .line 1235
    .line 1236
    check-cast v0, Lfa5;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :pswitch_31
    iget-object v0, v0, LhT5;->t:LgAe;

    .line 1244
    .line 1245
    check-cast v0, LzK5;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_32
    iget-object v0, v0, LhT5;->k:LFK4;

    .line 1253
    .line 1254
    check-cast v0, LYi5;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LYi5;->q1()LO3b;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_33
    new-instance v0, LOR;

    .line 1262
    .line 1263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_34
    new-instance v2, Ltuk;

    .line 1268
    .line 1269
    iget-object v0, v0, LhT5;->F0:LJug;

    .line 1270
    .line 1271
    invoke-direct {v2, v0}, Ltuk;-><init>(LJug;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :pswitch_35
    new-instance v2, LVrk;

    .line 1276
    .line 1277
    iget-object v3, v0, LhT5;->M0:LJug;

    .line 1278
    .line 1279
    iget-object v0, v0, LhT5;->E0:LJug;

    .line 1280
    .line 1281
    check-cast v0, LgT5;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LgT5;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LC4i;

    .line 1288
    .line 1289
    invoke-direct {v2, v3}, LVrk;-><init>(LKug;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v2

    .line 1293
    :pswitch_36
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 1294
    .line 1295
    check-cast v0, LOF5;

    .line 1296
    .line 1297
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    :pswitch_37
    iget-object v0, v0, LhT5;->e:LTcj;

    .line 1303
    .line 1304
    invoke-interface {v0}, LTcj;->G()Li9i;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    return-object v0

    .line 1309
    :pswitch_38
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 1310
    .line 1311
    check-cast v0, LOF5;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_39
    new-instance v16, LSrk;

    .line 1319
    .line 1320
    iget-object v2, v0, LhT5;->E0:LJug;

    .line 1321
    .line 1322
    check-cast v2, LgT5;

    .line 1323
    .line 1324
    invoke-virtual {v2}, LgT5;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    move-object v3, v2

    .line 1329
    check-cast v3, LC4i;

    .line 1330
    .line 1331
    iget-object v4, v0, LhT5;->J0:LJug;

    .line 1332
    .line 1333
    iget-object v5, v0, LhT5;->K0:LJug;

    .line 1334
    .line 1335
    iget-object v2, v0, LhT5;->f:Lup1;

    .line 1336
    .line 1337
    check-cast v2, Ljb5;

    .line 1338
    .line 1339
    iget-object v2, v2, Ljb5;->A0:LJug;

    .line 1340
    .line 1341
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object v6, v2

    .line 1346
    check-cast v6, LrC1;

    .line 1347
    .line 1348
    iget-object v2, v0, LhT5;->g:LtDm;

    .line 1349
    .line 1350
    check-cast v2, LLV5;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LLV5;->G()LsDm;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget-object v7, v0, LhT5;->L0:LJug;

    .line 1357
    .line 1358
    check-cast v7, LgT5;

    .line 1359
    .line 1360
    invoke-virtual {v7}, LgT5;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    move-object v8, v7

    .line 1365
    check-cast v8, Lu44;

    .line 1366
    .line 1367
    iget-object v9, v0, LhT5;->N0:LJug;

    .line 1368
    .line 1369
    iget-object v7, v0, LhT5;->a:Ldz4;

    .line 1370
    .line 1371
    move-object v10, v7

    .line 1372
    check-cast v10, LOF5;

    .line 1373
    .line 1374
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    iget-object v11, v0, LhT5;->O0:LJug;

    .line 1379
    .line 1380
    check-cast v11, LgT5;

    .line 1381
    .line 1382
    invoke-virtual {v11}, LgT5;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    check-cast v11, LOR;

    .line 1387
    .line 1388
    new-instance v12, LIE6;

    .line 1389
    .line 1390
    iget-object v13, v0, LhT5;->h:LL3e;

    .line 1391
    .line 1392
    check-cast v13, LrF5;

    .line 1393
    .line 1394
    iget-object v14, v13, LrF5;->e:Landroid/content/Context;

    .line 1395
    .line 1396
    iget-object v15, v0, LhT5;->e:LTcj;

    .line 1397
    .line 1398
    invoke-interface {v15}, LY26;->i()LJUa;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v19

    .line 1402
    invoke-interface {v15}, LTcj;->g()LLne;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v20

    .line 1406
    new-instance v15, LsPg;

    .line 1407
    .line 1408
    new-instance v1, LYf1;

    .line 1409
    .line 1410
    move-object/from16 v27, v11

    .line 1411
    .line 1412
    iget-object v11, v0, LhT5;->i:Lhm4;

    .line 1413
    .line 1414
    check-cast v11, LBF5;

    .line 1415
    .line 1416
    invoke-virtual {v11}, LBF5;->c()LE71;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    move-object/from16 v28, v10

    .line 1421
    .line 1422
    iget-object v10, v0, LhT5;->j:Lvva;

    .line 1423
    .line 1424
    move-object/from16 v17, v10

    .line 1425
    .line 1426
    check-cast v17, LOv5;

    .line 1427
    .line 1428
    move-object/from16 v29, v9

    .line 1429
    .line 1430
    invoke-virtual/range {v17 .. v17}, LOv5;->s8()Lq69;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    move-object/from16 v30, v8

    .line 1435
    .line 1436
    iget-object v8, v0, LhT5;->E0:LJug;

    .line 1437
    .line 1438
    check-cast v8, LgT5;

    .line 1439
    .line 1440
    invoke-virtual {v8}, LgT5;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    check-cast v8, LC4i;

    .line 1445
    .line 1446
    invoke-direct {v1, v11, v9}, LYf1;-><init>(LE71;Lq69;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v8, LdS4;

    .line 1450
    .line 1451
    const/4 v9, 0x2

    .line 1452
    invoke-direct {v8, v9}, LdS4;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v9, LdS4;

    .line 1456
    .line 1457
    const/4 v11, 0x1

    .line 1458
    invoke-direct {v9, v11}, LdS4;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v11, LdS4;

    .line 1462
    .line 1463
    move-object/from16 v31, v6

    .line 1464
    .line 1465
    const/4 v6, 0x0

    .line 1466
    invoke-direct {v11, v6}, LdS4;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v6, v13, LrF5;->e:Landroid/content/Context;

    .line 1470
    .line 1471
    move-object/from16 v21, v15

    .line 1472
    .line 1473
    move-object/from16 v22, v6

    .line 1474
    .line 1475
    move-object/from16 v23, v1

    .line 1476
    .line 1477
    move-object/from16 v24, v8

    .line 1478
    .line 1479
    move-object/from16 v25, v9

    .line 1480
    .line 1481
    move-object/from16 v26, v11

    .line 1482
    .line 1483
    invoke-direct/range {v21 .. v26}, LsPg;-><init>(Landroid/content/Context;LYf1;LdS4;LdS4;LdS4;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, LpS4;

    .line 1487
    .line 1488
    new-instance v6, Lbpk;

    .line 1489
    .line 1490
    iget-object v8, v0, LhT5;->L0:LJug;

    .line 1491
    .line 1492
    check-cast v8, LgT5;

    .line 1493
    .line 1494
    invoke-virtual {v8}, LgT5;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    check-cast v8, Lu44;

    .line 1499
    .line 1500
    iget-object v8, v0, LhT5;->P0:LJug;

    .line 1501
    .line 1502
    check-cast v8, LgT5;

    .line 1503
    .line 1504
    invoke-virtual {v8}, LgT5;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    move-object/from16 v22, v8

    .line 1509
    .line 1510
    check-cast v22, LO3b;

    .line 1511
    .line 1512
    iget-object v8, v0, LhT5;->Q0:LJug;

    .line 1513
    .line 1514
    iget-object v9, v0, LhT5;->R0:LJug;

    .line 1515
    .line 1516
    iget-object v11, v0, LhT5;->S0:LJug;

    .line 1517
    .line 1518
    iget-object v13, v13, LrF5;->e:Landroid/content/Context;

    .line 1519
    .line 1520
    move-object/from16 v21, v6

    .line 1521
    .line 1522
    move-object/from16 v23, v8

    .line 1523
    .line 1524
    move-object/from16 v24, v13

    .line 1525
    .line 1526
    move-object/from16 v25, v9

    .line 1527
    .line 1528
    move-object/from16 v26, v11

    .line 1529
    .line 1530
    invoke-direct/range {v21 .. v26}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v8, v0, LhT5;->E0:LJug;

    .line 1534
    .line 1535
    check-cast v8, LgT5;

    .line 1536
    .line 1537
    invoke-virtual {v8}, LgT5;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    check-cast v8, LC4i;

    .line 1542
    .line 1543
    new-instance v9, LlS4;

    .line 1544
    .line 1545
    iget-object v11, v0, LhT5;->T0:LJug;

    .line 1546
    .line 1547
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 1548
    .line 1549
    .line 1550
    move-object v11, v7

    .line 1551
    check-cast v11, LOF5;

    .line 1552
    .line 1553
    invoke-virtual {v11}, LOF5;->h2()LuP7;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    iget-object v13, v0, LhT5;->H0:LJug;

    .line 1558
    .line 1559
    invoke-static {v13}, LmD7;->a(LJug;)Lwhb;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    move-object/from16 v26, v5

    .line 1564
    .line 1565
    iget-object v5, v0, LhT5;->P0:LJug;

    .line 1566
    .line 1567
    invoke-direct {v9, v11, v13, v5}, LlS4;-><init>(LuP7;Lwhb;LJug;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v5, v0, LhT5;->U0:LJug;

    .line 1571
    .line 1572
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    iput-object v6, v1, LpS4;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    iput-object v8, v1, LpS4;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput-object v9, v1, LpS4;->d:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput-object v5, v1, LpS4;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    new-instance v5, LNAk;

    .line 1584
    .line 1585
    iget-object v6, v0, LhT5;->P0:LJug;

    .line 1586
    .line 1587
    check-cast v6, LgT5;

    .line 1588
    .line 1589
    invoke-virtual {v6}, LgT5;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    check-cast v6, LO3b;

    .line 1594
    .line 1595
    iget-object v8, v0, LhT5;->V0:LJug;

    .line 1596
    .line 1597
    invoke-direct {v5, v6, v8}, LNAk;-><init>(LO3b;LKug;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v6, v0, LhT5;->W0:LJug;

    .line 1601
    .line 1602
    iget-object v8, v0, LhT5;->S0:LJug;

    .line 1603
    .line 1604
    iget-object v9, v0, LhT5;->E0:LJug;

    .line 1605
    .line 1606
    check-cast v9, LgT5;

    .line 1607
    .line 1608
    invoke-virtual {v9}, LgT5;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    check-cast v9, LC4i;

    .line 1613
    .line 1614
    move-object/from16 v17, v12

    .line 1615
    .line 1616
    move-object/from16 v18, v14

    .line 1617
    .line 1618
    move-object/from16 v21, v15

    .line 1619
    .line 1620
    move-object/from16 v22, v1

    .line 1621
    .line 1622
    move-object/from16 v23, v5

    .line 1623
    .line 1624
    move-object/from16 v24, v6

    .line 1625
    .line 1626
    move-object/from16 v25, v8

    .line 1627
    .line 1628
    invoke-direct/range {v17 .. v25}, LIE6;-><init>(Landroid/content/Context;LJUa;LLne;LsPg;LpS4;LNAk;LKug;LKug;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v13, v0, LhT5;->X0:LJug;

    .line 1632
    .line 1633
    new-instance v14, LDca;

    .line 1634
    .line 1635
    iget-object v1, v0, LhT5;->L0:LJug;

    .line 1636
    .line 1637
    check-cast v1, LgT5;

    .line 1638
    .line 1639
    :try_start_0
    invoke-virtual {v1}, LgT5;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    move-object/from16 v18, v1

    .line 1644
    .line 1645
    check-cast v18, Lu44;

    .line 1646
    .line 1647
    check-cast v7, LOF5;

    .line 1648
    .line 1649
    invoke-virtual {v7}, LOF5;->m2()LHu8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v19

    .line 1653
    invoke-virtual {v7}, LOF5;->L2()LtQf;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v20

    .line 1657
    check-cast v10, LOv5;

    .line 1658
    .line 1659
    invoke-virtual {v10}, LOv5;->M8()LLu3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v21

    .line 1663
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v22

    .line 1667
    iget-object v1, v0, LhT5;->E0:LJug;

    .line 1668
    .line 1669
    move-object/from16 v17, v14

    .line 1670
    .line 1671
    move-object/from16 v23, v1

    .line 1672
    .line 1673
    invoke-direct/range {v17 .. v23}, LDca;-><init>(Lu44;LHu8;LtQf;LLu3;LvC7;LKug;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v15, v0, LhT5;->I0:LJug;

    .line 1677
    .line 1678
    move-object v7, v2

    .line 1679
    check-cast v7, LDDm;

    .line 1680
    .line 1681
    move-object/from16 v2, v16

    .line 1682
    .line 1683
    move-object/from16 v5, v26

    .line 1684
    .line 1685
    move-object/from16 v6, v31

    .line 1686
    .line 1687
    move-object/from16 v8, v30

    .line 1688
    .line 1689
    move-object/from16 v9, v29

    .line 1690
    .line 1691
    move-object/from16 v10, v28

    .line 1692
    .line 1693
    move-object/from16 v11, v27

    .line 1694
    .line 1695
    invoke-direct/range {v2 .. v15}, LSrk;-><init>(LC4i;LKug;LKug;LrC1;LDDm;Lu44;LKug;LLr3;LOR;LIE6;LKug;LDca;LKug;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v16

    .line 1699
    :catchall_0
    move-exception v0

    .line 1700
    move-object v1, v0

    .line 1701
    throw v1

    .line 1702
    :pswitch_3a
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 1703
    .line 1704
    check-cast v0, LOF5;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_3b
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 1712
    .line 1713
    check-cast v0, LOF5;

    .line 1714
    .line 1715
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    :pswitch_3c
    iget-object v0, v0, LhT5;->d:LUnk;

    .line 1721
    .line 1722
    check-cast v0, LfT5;

    .line 1723
    .line 1724
    iget-object v0, v0, LfT5;->c:LJug;

    .line 1725
    .line 1726
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Ltok;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_3d
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 1734
    .line 1735
    check-cast v0, LOF5;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    return-object v0

    .line 1742
    :pswitch_3e
    iget-object v0, v0, LhT5;->a:Ldz4;

    .line 1743
    .line 1744
    check-cast v0, LOF5;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    return-object v0

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
