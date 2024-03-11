.class public final LkQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlQ6;


# direct methods
.method public synthetic constructor <init>(LlQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkQ6;->b:LlQ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x7f13208d

    .line 3
    .line 4
    .line 5
    iget v2, p0, LkQ6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LkQ6;->b:LlQ6;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, v4, LlQ6;->o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v4, LlQ6;->l:LpX6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LpX6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LkFj;

    .line 29
    .line 30
    invoke-virtual {p1}, LkFj;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, p1}, LlQ6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v4, LlQ6;->j:LuFj;

    .line 46
    .line 47
    iget-object p1, p1, LkFj;->c:[LT1i;

    .line 48
    .line 49
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v0, LrX6;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LrX6;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LkQ6;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3}, LkQ6;-><init>(LlQ6;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LCEj;

    .line 78
    .line 79
    if-eqz p1, :cond_19

    .line 80
    .line 81
    iget-object v2, v4, LlQ6;->k:LiX6;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v5, p1, LjEj;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    new-instance v0, LGDj;

    .line 91
    .line 92
    check-cast p1, LjEj;

    .line 93
    .line 94
    iget-object p1, p1, LjEj;->a:LRf;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LGDj;-><init>(LRf;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    instance-of v5, p1, LkEj;

    .line 102
    .line 103
    iget-object v2, v2, LiX6;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast p1, LkEj;

    .line 108
    .line 109
    iget-object p1, p1, LkEj;->e:LwDn;

    .line 110
    .line 111
    instance-of v0, p1, Lkua;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, LIDj;

    .line 116
    .line 117
    check-cast p1, Lkua;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LIDj;-><init>(Lkua;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    sget-object v0, Lmua;->a:Lmua;

    .line 125
    .line 126
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance v0, LVDj;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LVDj;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    new-instance p1, LVDc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    instance-of v5, p1, LlEj;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    check-cast p1, LlEj;

    .line 150
    .line 151
    iget-object p1, p1, LlEj;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance v0, LJDj;

    .line 156
    .line 157
    invoke-direct {v0, p1}, LJDj;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    new-instance v0, LVDj;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LVDj;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    instance-of v5, p1, LmEj;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    new-instance v0, LKDj;

    .line 174
    .line 175
    check-cast p1, LmEj;

    .line 176
    .line 177
    iget-object p1, p1, LmEj;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, p1}, LKDj;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_7
    instance-of v5, p1, LnEj;

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    new-instance v0, LODj;

    .line 189
    .line 190
    new-instance v2, Lkua;

    .line 191
    .line 192
    check-cast p1, LnEj;

    .line 193
    .line 194
    iget-object p1, p1, LnEj;->a:LRqb;

    .line 195
    .line 196
    iget-wide v5, p1, LRqb;->a:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v2, p1}, Lkua;-><init>(Ljava/lang/Number;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2}, LODj;-><init>(Lkua;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_8
    instance-of v5, p1, LoEj;

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    new-instance v0, LUDj;

    .line 215
    .line 216
    check-cast p1, LoEj;

    .line 217
    .line 218
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 219
    .line 220
    iget-object p1, p1, LoEj;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v0, p1, v2, v2, v2}, LUDj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_9
    instance-of v5, p1, LpEj;

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    new-instance v0, LJDj;

    .line 232
    .line 233
    check-cast p1, LpEj;

    .line 234
    .line 235
    const-string p1, "snapchat://memoriesvr/"

    .line 236
    .line 237
    invoke-direct {v0, p1}, LJDj;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_a
    instance-of v5, p1, LqEj;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    new-instance v0, LVDj;

    .line 247
    .line 248
    check-cast p1, LqEj;

    .line 249
    .line 250
    iget-object p1, p1, LqEj;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, p1}, LVDj;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_b
    instance-of v5, p1, LrEj;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    new-instance v0, LWDj;

    .line 262
    .line 263
    check-cast p1, LrEj;

    .line 264
    .line 265
    iget-object p1, p1, LrEj;->a:Ldbg;

    .line 266
    .line 267
    invoke-direct {v0, p1}, LWDj;-><init>(Ldbg;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_c
    instance-of v5, p1, LwEj;

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    check-cast p1, LwEj;

    .line 277
    .line 278
    instance-of v2, p1, LsEj;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_d
    instance-of v2, p1, LtEj;

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    goto :goto_1

    .line 290
    :cond_e
    instance-of v2, p1, LuEj;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_f
    instance-of v0, p1, LvEj;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    :goto_1
    new-instance v2, LPDj;

    .line 301
    .line 302
    iget-object p1, p1, LwEj;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v2, p1, v0}, LPDj;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    move-object v0, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    new-instance p1, LVDc;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_11
    instance-of v0, p1, LxEj;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    new-instance v0, LQDj;

    .line 320
    .line 321
    check-cast p1, LxEj;

    .line 322
    .line 323
    iget-object p1, p1, LxEj;->a:LZWh;

    .line 324
    .line 325
    invoke-direct {v0, p1}, LQDj;-><init>(LZWh;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_12
    instance-of v0, p1, LyEj;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    new-instance v0, LRDj;

    .line 334
    .line 335
    check-cast p1, LyEj;

    .line 336
    .line 337
    iget-object v2, p1, LyEj;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, p1, LyEj;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, p1, LyEj;->f:Ljava/lang/String;

    .line 342
    .line 343
    iget-boolean p1, p1, LyEj;->g:Z

    .line 344
    .line 345
    invoke-direct {v0, v2, v3, v5, p1}, LRDj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_13
    instance-of v0, p1, LzEj;

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    new-instance v0, LHDj;

    .line 354
    .line 355
    check-cast p1, LzEj;

    .line 356
    .line 357
    iget-object p1, p1, LzEj;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, p1}, LHDj;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_14
    instance-of v0, p1, LAEj;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    new-instance v0, LTDj;

    .line 368
    .line 369
    check-cast p1, LAEj;

    .line 370
    .line 371
    iget-object p1, p1, LAEj;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v0, p1}, LTDj;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_15
    instance-of v0, p1, LgEj;

    .line 378
    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    new-instance v0, LLDj;

    .line 382
    .line 383
    check-cast p1, LgEj;

    .line 384
    .line 385
    iget-object p1, p1, LgEj;->a:LMlb;

    .line 386
    .line 387
    invoke-direct {v0, p1}, LLDj;-><init>(LMlb;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_16
    sget-object v0, LhEj;->a:LhEj;

    .line 392
    .line 393
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_17
    sget-object v0, LhEj;->b:LhEj;

    .line 401
    .line 402
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_18

    .line 407
    .line 408
    :goto_2
    new-instance v0, LVDj;

    .line 409
    .line 410
    invoke-direct {v0, v2}, LVDj;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    iget-object p1, v4, LlQ6;->h:LeEj;

    .line 414
    .line 415
    invoke-interface {p1, v0}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_19

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_18
    new-instance p1, LVDc;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_19
    iget-object p1, v4, LlQ6;->o:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, v4, LlQ6;->l:LpX6;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, LpX6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_4
    return-object p1

    .line 441
    :pswitch_2
    check-cast p1, LSaf;

    .line 442
    .line 443
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LkUb;

    .line 446
    .line 447
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, LIUh;

    .line 450
    .line 451
    instance-of v2, v1, LjUb;

    .line 452
    .line 453
    const/16 v5, 0x1b

    .line 454
    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    check-cast v1, LjUb;

    .line 458
    .line 459
    iget-object v1, v1, LjUb;->a:Ljava/util/List;

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    const/16 v6, 0xa

    .line 466
    .line 467
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1a

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, LMlb;

    .line 489
    .line 490
    iget-object v7, p1, LIUh;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v8, v6, LMlb;->b:LHlb;

    .line 493
    .line 494
    iget-object v9, p1, LIUh;->b:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v10, 0x2e

    .line 497
    .line 498
    invoke-static {v8, v7, v9, v10}, LHlb;->a(LHlb;Ljava/lang/String;Ljava/lang/String;I)LHlb;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const v8, 0x1ffbfffd

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v7, v0, v8}, LMlb;->a(LMlb;LHlb;II)LMlb;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    xor-int/2addr p1, v3

    .line 518
    if-eqz p1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance p1, LfJd;

    .line 524
    .line 525
    const/16 v0, 0x16

    .line 526
    .line 527
    invoke-direct {p1, v0, v4, v2}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 531
    .line 532
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance p1, LQl1;

    .line 540
    .line 541
    invoke-direct {p1, v5, v4}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 545
    .line 546
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v4, LlQ6;->r:LqCg;

    .line 550
    .line 551
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 556
    .line 557
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_1c
    sget-object p1, LiUb;->a:LiUb;

    .line 562
    .line 563
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance p1, LQl1;

    .line 573
    .line 574
    invoke-direct {p1, v5, v4}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 578
    .line 579
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, v4, LlQ6;->r:LqCg;

    .line 583
    .line 584
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 589
    .line 590
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    move-object v0, v1

    .line 594
    :goto_7
    return-object v0

    .line 595
    :cond_1d
    new-instance p1, LVDc;

    .line 596
    .line 597
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
