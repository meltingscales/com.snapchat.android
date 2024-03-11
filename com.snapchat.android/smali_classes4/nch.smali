.class public final Lnch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loch;

.field public final synthetic c:Lpch;


# direct methods
.method public constructor <init>(Loch;Lpch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnch;->a:I

    .line 3
    iput-object p1, p0, Lnch;->b:Loch;

    iput-object p2, p0, Lnch;->c:Lpch;

    return-void
.end method

.method public constructor <init>(Lpch;Loch;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnch;->a:I

    .line 6
    iput-object p1, p0, Lnch;->c:Lpch;

    iput-object p2, p0, Lnch;->b:Loch;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnch;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lnch;->c:Lpch;

    .line 7
    .line 8
    iget-object v4, v0, Lnch;->b:Loch;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LNn4;

    .line 16
    .line 17
    iget-object v4, v4, Loch;->e:LWOj;

    .line 18
    .line 19
    iget-object v5, v3, Lpch;->f:LRAj;

    .line 20
    .line 21
    iget-object v6, v3, Lpch;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v7, LYkd;->b:LYkd;

    .line 35
    .line 36
    packed-switch v5, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    :pswitch_0
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v7, LYkd;->k:LYkd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v7, LYkd;->i:LYkd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object v7, LYkd;->c:LYkd;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v14, "overlay"

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, LGa0;

    .line 73
    .line 74
    invoke-interface {v9}, LGa0;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "media"

    .line 79
    .line 80
    invoke-static {v10, v11, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, LGa0;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v14, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v8, v15

    .line 98
    :goto_1
    move-object v5, v8

    .line 99
    check-cast v5, LGa0;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v4, "There is no media to repost."

    .line 106
    .line 107
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    invoke-interface {v5}, LGa0;->a()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v8, v4, LWOj;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lbk8;

    .line 123
    .line 124
    iget-object v10, v4, LWOj;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, LLr3;

    .line 127
    .line 128
    check-cast v10, LHKg;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    iget-object v10, v4, LWOj;->i:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v13, v10

    .line 140
    check-cast v13, Lns0;

    .line 141
    .line 142
    move-object v10, v7

    .line 143
    invoke-interface/range {v8 .. v13}, Lbk8;->b(Landroid/net/Uri;LYkd;JLns0;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Llch;->c:Llch;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v11, v9

    .line 178
    check-cast v11, LGa0;

    .line 179
    .line 180
    invoke-interface {v11}, LGa0;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11, v14, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v9, v15

    .line 192
    :goto_2
    check-cast v9, LGa0;

    .line 193
    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    iget-object v2, v4, LWOj;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LKug;

    .line 199
    .line 200
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Le7f;

    .line 205
    .line 206
    iget-object v8, v4, LWOj;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lns0;

    .line 209
    .line 210
    invoke-interface {v9}, LGa0;->t()Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v2, v8, v6, v9}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v6, Llch;->d:Llch;

    .line 219
    .line 220
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v15, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    if-nez v15, :cond_7

    .line 226
    .line 227
    sget-object v2, LB0;->a:LB0;

    .line 228
    .line 229
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v2, v4, LWOj;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    new-instance v6, Lw0h;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-direct {v6, v1, v8}, Lw0h;-><init>(LNn4;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v6, Lkch;

    .line 262
    .line 263
    iget-object v8, v3, Lpch;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-direct {v6, v8, v4, v5, v7}, Lkch;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWOj;LGa0;LYkd;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v4

    .line 274
    :goto_3
    new-instance v4, LMf7;

    .line 275
    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    invoke-direct {v4, v5, v3, v1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 282
    .line 283
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v5, Lrti;

    .line 292
    .line 293
    new-instance v6, LQrj;

    .line 294
    .line 295
    invoke-direct {v6}, LQrj;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v11, LToi;

    .line 299
    .line 300
    iget-object v8, v3, Lpch;->g:LUpi;

    .line 301
    .line 302
    new-instance v75, LvXf;

    .line 303
    .line 304
    move-object/from16 v12, v75

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    const/16 v47, 0x0

    .line 309
    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const-wide/16 v20, 0x0

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const-wide/16 v24, 0x0

    .line 323
    .line 324
    const-wide/16 v26, 0x0

    .line 325
    .line 326
    const-wide/16 v28, 0x0

    .line 327
    .line 328
    const-wide/16 v30, 0x0

    .line 329
    .line 330
    const-wide/16 v32, 0x0

    .line 331
    .line 332
    const-wide/16 v34, 0x0

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const-wide/16 v38, 0x0

    .line 339
    .line 340
    const/16 v40, 0x0

    .line 341
    .line 342
    const/16 v41, 0x0

    .line 343
    .line 344
    const/16 v42, 0x0

    .line 345
    .line 346
    const-wide/16 v43, 0x0

    .line 347
    .line 348
    const/16 v45, 0x0

    .line 349
    .line 350
    const v48, 0x7fffff

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v12 .. v48}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const/16 v69, 0x0

    .line 357
    .line 358
    const/16 v70, 0x0

    .line 359
    .line 360
    const/16 v71, 0x0

    .line 361
    .line 362
    const/16 v72, 0x0

    .line 363
    .line 364
    const/16 v73, -0xa

    .line 365
    .line 366
    const v74, 0x1fffdfff

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const-wide/16 v27, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const/16 v38, 0x0

    .line 414
    .line 415
    const/16 v39, 0x0

    .line 416
    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    const/16 v41, 0x0

    .line 420
    .line 421
    const/16 v42, 0x0

    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/16 v47, 0x0

    .line 432
    .line 433
    const/16 v48, 0x0

    .line 434
    .line 435
    const/16 v49, 0x0

    .line 436
    .line 437
    const/16 v50, 0x0

    .line 438
    .line 439
    const/16 v51, 0x0

    .line 440
    .line 441
    const/16 v52, 0x0

    .line 442
    .line 443
    const/16 v53, 0x0

    .line 444
    .line 445
    const/16 v54, 0x0

    .line 446
    .line 447
    const-wide/16 v55, 0x0

    .line 448
    .line 449
    const/16 v58, 0x0

    .line 450
    .line 451
    const/16 v59, 0x0

    .line 452
    .line 453
    const/16 v60, 0x0

    .line 454
    .line 455
    const/16 v61, 0x0

    .line 456
    .line 457
    const/16 v62, 0x0

    .line 458
    .line 459
    const/16 v63, 0x0

    .line 460
    .line 461
    const/16 v64, 0x0

    .line 462
    .line 463
    const/16 v65, 0x0

    .line 464
    .line 465
    const/16 v66, 0x0

    .line 466
    .line 467
    const/16 v67, 0x0

    .line 468
    .line 469
    const/16 v68, 0x0

    .line 470
    .line 471
    iget-object v7, v3, Lpch;->b:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v57, v7

    .line 474
    .line 475
    move-object v7, v11

    .line 476
    move-object/from16 v76, v11

    .line 477
    .line 478
    move-object/from16 v11, v75

    .line 479
    .line 480
    invoke-direct/range {v7 .. v74}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Lx6k;

    .line 484
    .line 485
    const/16 v8, 0xc

    .line 486
    .line 487
    invoke-direct {v7, v8, v3}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lmch;

    .line 491
    .line 492
    invoke-direct {v8, v2, v4, v1, v3}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, v76

    .line 496
    .line 497
    invoke-direct {v5, v6, v1, v7, v8}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v4, Loch;->b:LKug;

    .line 501
    .line 502
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ly8f;

    .line 507
    .line 508
    invoke-interface {v1, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
