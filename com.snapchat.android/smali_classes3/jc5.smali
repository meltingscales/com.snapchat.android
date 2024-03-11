.class final Ljc5;
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

.field public final b:Lkc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lkc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Ljc5;->b:Lkc5;

    .line 7
    .line 8
    iput p3, p0, Ljc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v4, LTg2;->a:LTg2;

    .line 2
    .line 3
    sget-object v8, LTg2;->d:LTg2;

    .line 4
    .line 5
    iget-object v10, p0, Ljc5;->b:Lkc5;

    .line 6
    .line 7
    iget-object v0, p0, Ljc5;->a:Lmc5;

    .line 8
    .line 9
    iget v1, p0, Ljc5;->c:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v1, v0, Lmc5;->f2:LJug;

    .line 21
    .line 22
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 23
    .line 24
    check-cast v0, LLk5;

    .line 25
    .line 26
    invoke-virtual {v0}, LLk5;->Y3()Li82;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Li82;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LH4a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Llc5;

    .line 43
    .line 44
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb72;

    .line 49
    .line 50
    invoke-interface {v0}, Lb72;->x()LO62;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laka;

    .line 55
    .line 56
    const v2, 0x7f13069e

    .line 57
    .line 58
    .line 59
    const v3, 0x7f13069d

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Laka;-><init>(LO62;II)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    new-instance v11, LE4a;

    .line 68
    .line 69
    new-instance v2, Lqc5;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v2, v0, v10, v1}, Lqc5;-><init>(Lmc5;Lkc5;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v10, Lkc5;->i:LJug;

    .line 76
    .line 77
    iget-object v1, v0, Lmc5;->h3:LJug;

    .line 78
    .line 79
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    iget-object v1, v0, Lmc5;->d3:LJug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lioe;

    .line 94
    .line 95
    iget-object v1, v0, Lmc5;->b:Ldz4;

    .line 96
    .line 97
    check-cast v1, LOF5;

    .line 98
    .line 99
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lmc5;->N3:LJug;

    .line 103
    .line 104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmc5;->M3()LTl2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v0, Lmc5;->L3:LJug;

    .line 116
    .line 117
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Lm92;

    .line 123
    .line 124
    iget-object v1, v0, Lmc5;->oa:LJug;

    .line 125
    .line 126
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    iget-object v0, v0, Lmc5;->Y5:LJug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v10, v0

    .line 140
    check-cast v10, LA98;

    .line 141
    .line 142
    move-object v1, v11

    .line 143
    invoke-direct/range {v1 .. v10}, LE4a;-><init>(Lqc5;LJug;Lio/reactivex/rxjava3/core/Observable;Lioe;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;Lio/reactivex/rxjava3/core/Observable;LA98;)V

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :pswitch_2
    iget-object v0, v0, Lmc5;->N0:LmVa;

    .line 148
    .line 149
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LNb2;

    .line 152
    .line 153
    iget-object v1, v10, Lkc5;->j:LJug;

    .line 154
    .line 155
    invoke-interface {v0}, LNb2;->q()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LWt8;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, LMwe;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v0

    .line 178
    :pswitch_3
    iget-object v1, v0, Lmc5;->f2:LJug;

    .line 179
    .line 180
    iget-object v2, v0, Lmc5;->c:LYp2;

    .line 181
    .line 182
    check-cast v2, LLk5;

    .line 183
    .line 184
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, Lmc5;->la:LJug;

    .line 189
    .line 190
    iget-object v0, v0, Lmc5;->h2:LJug;

    .line 191
    .line 192
    invoke-interface {v2}, Li82;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v4, 0x7f13068e

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    new-instance v1, Leg6;

    .line 206
    .line 207
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 212
    .line 213
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lu4j;

    .line 218
    .line 219
    new-instance v3, Ldg6;

    .line 220
    .line 221
    sget-object v4, Lih2;->Z:Lih2;

    .line 222
    .line 223
    new-instance v6, LYg2;

    .line 224
    .line 225
    const v7, 0x7f080181

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v7}, LYg2;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4, v5, v6, v5}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v0, v3}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LSf6;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LSf6;-><init>(Leg6;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    check-cast v1, Llc5;

    .line 244
    .line 245
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lb72;

    .line 250
    .line 251
    invoke-interface {v0}, Lb72;->C()LO62;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Laka;

    .line 256
    .line 257
    const v2, 0x7f130691

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v0, v2, v4}, Laka;-><init>(LO62;II)V

    .line 261
    .line 262
    .line 263
    move-object v0, v1

    .line 264
    :goto_2
    return-object v0

    .line 265
    :pswitch_4
    new-instance v11, LiY0;

    .line 266
    .line 267
    new-instance v2, LNW4;

    .line 268
    .line 269
    invoke-direct {v2, v0, v10}, LNW4;-><init>(Lmc5;Lkc5;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lmc5;->h3:LJug;

    .line 273
    .line 274
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    iget-object v4, v10, Lkc5;->g:LJug;

    .line 282
    .line 283
    iget-object v1, v0, Lmc5;->d3:LJug;

    .line 284
    .line 285
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v5, v1

    .line 290
    check-cast v5, Lioe;

    .line 291
    .line 292
    iget-object v1, v0, Lmc5;->N3:LJug;

    .line 293
    .line 294
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v6, v1

    .line 299
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    iget-object v1, v0, Lmc5;->b:Ldz4;

    .line 302
    .line 303
    check-cast v1, LOF5;

    .line 304
    .line 305
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lmc5;->M3()LTl2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v1, v0, Lmc5;->L3:LJug;

    .line 313
    .line 314
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v8, v1

    .line 319
    check-cast v8, Lm92;

    .line 320
    .line 321
    iget-object v1, v0, Lmc5;->R3:LJug;

    .line 322
    .line 323
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v9, v1

    .line 328
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    iget-object v0, v0, Lmc5;->V1:LJug;

    .line 331
    .line 332
    check-cast v0, Llc5;

    .line 333
    .line 334
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v10, v0

    .line 339
    check-cast v10, Lu44;

    .line 340
    .line 341
    move-object v1, v11

    .line 342
    invoke-direct/range {v1 .. v10}, LiY0;-><init>(LNW4;Lio/reactivex/rxjava3/core/Observable;LJug;Lioe;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;Lio/reactivex/rxjava3/core/Observable;Lu44;)V

    .line 343
    .line 344
    .line 345
    return-object v11

    .line 346
    :pswitch_5
    iget-object v1, v0, Lmc5;->f2:LJug;

    .line 347
    .line 348
    iget-object v2, v0, Lmc5;->c:LYp2;

    .line 349
    .line 350
    check-cast v2, LLk5;

    .line 351
    .line 352
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v0, Lmc5;->ja:LJug;

    .line 357
    .line 358
    iget-object v0, v0, Lmc5;->h2:LJug;

    .line 359
    .line 360
    invoke-interface {v2}, Li82;->v()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const v4, 0x7f1306b7

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v2, :cond_3

    .line 372
    .line 373
    new-instance v1, Leg6;

    .line 374
    .line 375
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 380
    .line 381
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lu4j;

    .line 386
    .line 387
    new-instance v3, Ldg6;

    .line 388
    .line 389
    sget-object v4, Lih2;->X:Lih2;

    .line 390
    .line 391
    new-instance v6, LYg2;

    .line 392
    .line 393
    const v7, 0x7f08018f

    .line 394
    .line 395
    .line 396
    invoke-direct {v6, v7}, LYg2;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v4, v5, v6, v5}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2, v0, v3}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LYf6;

    .line 406
    .line 407
    invoke-direct {v0, v1}, LYf6;-><init>(Leg6;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_3
    check-cast v1, Llc5;

    .line 412
    .line 413
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lb72;

    .line 418
    .line 419
    invoke-interface {v0}, Lb72;->y()LP62;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, LcA4;

    .line 424
    .line 425
    const v2, 0x7f080b48

    .line 426
    .line 427
    .line 428
    const v3, 0x7f080b4a

    .line 429
    .line 430
    .line 431
    const v5, 0x7f080b49

    .line 432
    .line 433
    .line 434
    filled-new-array {v2, v5, v5, v3}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v3, 0x7f1306bc

    .line 439
    .line 440
    .line 441
    const v5, 0x7f1306bd

    .line 442
    .line 443
    .line 444
    const v6, 0x7f1306bb

    .line 445
    .line 446
    .line 447
    filled-new-array {v4, v6, v3, v5}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v1, v0, v2, v3}, LcA4;-><init>(LP62;[I[I)V

    .line 452
    .line 453
    .line 454
    move-object v0, v1

    .line 455
    :goto_3
    return-object v0

    .line 456
    :pswitch_6
    new-instance v12, LbA4;

    .line 457
    .line 458
    new-instance v2, Lqc5;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-direct {v2, v0, v10, v1}, Lqc5;-><init>(Lmc5;Lkc5;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lmc5;->h3:LJug;

    .line 465
    .line 466
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v3, v1

    .line 471
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    iget-object v4, v10, Lkc5;->d:LJug;

    .line 474
    .line 475
    iget-object v1, v0, Lmc5;->d3:LJug;

    .line 476
    .line 477
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v5, v1

    .line 482
    check-cast v5, Lioe;

    .line 483
    .line 484
    iget-object v1, v0, Lmc5;->b:Ldz4;

    .line 485
    .line 486
    check-cast v1, LOF5;

    .line 487
    .line 488
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lmc5;->ka:LJug;

    .line 492
    .line 493
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v6, v1

    .line 498
    check-cast v6, Lb6l;

    .line 499
    .line 500
    iget-object v1, v0, Lmc5;->N3:LJug;

    .line 501
    .line 502
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v7, v1

    .line 507
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    invoke-virtual {v0}, Lmc5;->M3()LTl2;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iget-object v1, v0, Lmc5;->L3:LJug;

    .line 514
    .line 515
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v9, v1

    .line 520
    check-cast v9, Lm92;

    .line 521
    .line 522
    iget-object v1, v0, Lmc5;->F3:LJug;

    .line 523
    .line 524
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v10, v1

    .line 529
    check-cast v10, LAi7;

    .line 530
    .line 531
    iget-object v0, v0, Lmc5;->R3:LJug;

    .line 532
    .line 533
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v11, v0

    .line 538
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    move-object v1, v12

    .line 541
    invoke-direct/range {v1 .. v11}, LbA4;-><init>(Lqc5;Lio/reactivex/rxjava3/core/Observable;LJug;Lioe;Lb6l;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;LAi7;Lio/reactivex/rxjava3/core/Observable;)V

    .line 542
    .line 543
    .line 544
    return-object v12

    .line 545
    :pswitch_7
    iget-object v0, v0, Lmc5;->N0:LmVa;

    .line 546
    .line 547
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LNb2;

    .line 550
    .line 551
    iget-object v1, v10, Lkc5;->e:LJug;

    .line 552
    .line 553
    invoke-interface {v0}, LNb2;->q()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_4

    .line 562
    .line 563
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LWt8;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_4
    new-instance v0, LMwe;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    :goto_4
    return-object v0

    .line 576
    :pswitch_8
    iget-object v1, v0, Lmc5;->f2:LJug;

    .line 577
    .line 578
    check-cast v1, Llc5;

    .line 579
    .line 580
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lb72;

    .line 585
    .line 586
    invoke-interface {v1}, Lb72;->J()Landroid/view/ViewStub;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, v0, Lmc5;->F1:LmVa;

    .line 591
    .line 592
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LKPm;

    .line 595
    .line 596
    const v3, 0x7f0b02eb

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, LKPm;->a(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v0, Lmc5;->f2:LJug;

    .line 604
    .line 605
    check-cast v3, Llc5;

    .line 606
    .line 607
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lb72;

    .line 612
    .line 613
    invoke-interface {v3}, Lb72;->w()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v0, v0, Lmc5;->D4:LJug;

    .line 618
    .line 619
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LEg2;

    .line 624
    .line 625
    new-instance v4, LQg2;

    .line 626
    .line 627
    invoke-direct {v4, v1, v2, v3, v0}, LQg2;-><init>(Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;LEg2;)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_9
    iget-object v1, v10, Lkc5;->b:LJug;

    .line 632
    .line 633
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 634
    .line 635
    check-cast v0, LLk5;

    .line 636
    .line 637
    invoke-virtual {v0}, LLk5;->Y3()Li82;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Li82;->v()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_5

    .line 646
    .line 647
    new-instance v0, LRg2;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LJg2;

    .line 658
    .line 659
    :goto_5
    return-object v0

    .line 660
    :pswitch_a
    new-instance v11, LNg2;

    .line 661
    .line 662
    invoke-direct {v11}, LNg2;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v10, Lkc5;->c:LJug;

    .line 666
    .line 667
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LJg2;

    .line 672
    .line 673
    iput-object v0, v11, LNg2;->a:LJg2;

    .line 674
    .line 675
    iget-object v12, v10, Lkc5;->a:Lmc5;

    .line 676
    .line 677
    iget-object v0, v12, Lmc5;->E4:LJug;

    .line 678
    .line 679
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LCg2;

    .line 684
    .line 685
    iput-object v0, v11, LNg2;->b:LCg2;

    .line 686
    .line 687
    iget-object v0, v12, Lmc5;->g3:LJug;

    .line 688
    .line 689
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 694
    .line 695
    iput-object v0, v11, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 696
    .line 697
    iget-object v0, v12, Lmc5;->X7:LJug;

    .line 698
    .line 699
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 704
    .line 705
    iput-object v0, v11, LNg2;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 706
    .line 707
    iget-object v0, v12, Lmc5;->G4:LJug;

    .line 708
    .line 709
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 714
    .line 715
    iput-object v0, v11, LNg2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 716
    .line 717
    iget-object v0, v12, Lmc5;->t1:LJug;

    .line 718
    .line 719
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    iput-object v0, v11, LNg2;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    iget-object v0, v12, Lmc5;->s2:LJug;

    .line 728
    .line 729
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lb6l;

    .line 734
    .line 735
    iput-object v0, v11, LNg2;->g:Lb6l;

    .line 736
    .line 737
    iget-object v0, v12, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    iput-object v0, v11, LNg2;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    iget-object v0, v12, Lmc5;->O7:LJug;

    .line 742
    .line 743
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    iput-object v0, v11, LNg2;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    iget-object v0, v12, Lmc5;->h1:LJug;

    .line 752
    .line 753
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    iput-object v0, v11, LNg2;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    iget-object v0, v12, Lmc5;->Z8:LJug;

    .line 762
    .line 763
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v11, LNg2;->k:Lwhb;

    .line 768
    .line 769
    sget-object v0, LTg2;->b:LTg2;

    .line 770
    .line 771
    iget-object v1, v12, Lmc5;->N0:LmVa;

    .line 772
    .line 773
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LNb2;

    .line 776
    .line 777
    iget-object v2, v12, Lmc5;->ia:LJug;

    .line 778
    .line 779
    invoke-static {v1, v2}, Lq01;->a(LNb2;LJug;)LWt8;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v2, LTg2;->e:LTg2;

    .line 784
    .line 785
    sget-object v3, LPGl;->a:LPw;

    .line 786
    .line 787
    iget-object v3, v12, Lmc5;->N0:LmVa;

    .line 788
    .line 789
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LNb2;

    .line 792
    .line 793
    iget-object v5, v12, Lmc5;->F5:LJug;

    .line 794
    .line 795
    instance-of v6, v3, LuCc;

    .line 796
    .line 797
    if-eqz v6, :cond_6

    .line 798
    .line 799
    invoke-interface {v3}, LNb2;->q()Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_6

    .line 808
    .line 809
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LWt8;

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_6
    new-instance v3, LMwe;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    :goto_6
    iget-object v5, v10, Lkc5;->f:LJug;

    .line 822
    .line 823
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, LWt8;

    .line 828
    .line 829
    sget-object v6, LTg2;->c:LTg2;

    .line 830
    .line 831
    iget-object v7, v12, Lmc5;->N0:LmVa;

    .line 832
    .line 833
    iget-object v7, v7, LmVa;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v7, LNb2;

    .line 836
    .line 837
    iget-object v9, v10, Lkc5;->h:LJug;

    .line 838
    .line 839
    invoke-interface {v7}, LNb2;->q()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_7

    .line 848
    .line 849
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, LWt8;

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_7
    new-instance v7, LMwe;

    .line 857
    .line 858
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    :goto_7
    iget-object v9, v10, Lkc5;->k:LJug;

    .line 862
    .line 863
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, LWt8;

    .line 868
    .line 869
    invoke-static/range {v0 .. v9}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v11, LNg2;->t:Ljava/util/Map;

    .line 874
    .line 875
    iget-object v0, v12, Lmc5;->b:Ldz4;

    .line 876
    .line 877
    check-cast v0, LOF5;

    .line 878
    .line 879
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v11, LNg2;->X:LC4i;

    .line 884
    .line 885
    iget-object v0, v12, Lmc5;->V1:LJug;

    .line 886
    .line 887
    check-cast v0, Llc5;

    .line 888
    .line 889
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lu44;

    .line 894
    .line 895
    iput-object v0, v11, LNg2;->Y:Lu44;

    .line 896
    .line 897
    invoke-static {v12}, Lmc5;->f(Lmc5;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput-boolean v0, v11, LNg2;->Z:Z

    .line 902
    .line 903
    iget-object v0, v12, Lmc5;->J5:LJug;

    .line 904
    .line 905
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v11, LNg2;->y0:Lwhb;

    .line 910
    .line 911
    invoke-virtual {v12}, Lmc5;->M3()LTl2;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v11, LNg2;->z0:LTl2;

    .line 916
    .line 917
    iget-object v0, v12, Lmc5;->L3:LJug;

    .line 918
    .line 919
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lm92;

    .line 924
    .line 925
    iput-object v0, v11, LNg2;->A0:Lm92;

    .line 926
    .line 927
    iget-object v0, v10, Lkc5;->e:LJug;

    .line 928
    .line 929
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LbA4;

    .line 934
    .line 935
    iput-object v0, v11, LNg2;->B0:LbA4;

    .line 936
    .line 937
    iget-object v0, v10, Lkc5;->j:LJug;

    .line 938
    .line 939
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LE4a;

    .line 944
    .line 945
    iput-object v0, v11, LNg2;->C0:LE4a;

    .line 946
    .line 947
    return-object v11

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
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
