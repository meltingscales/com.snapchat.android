.class public final LZmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZmi;->a:I

    iput-object p2, p0, LZmi;->b:Ljava/lang/Object;

    iput-object p3, p0, LZmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNmi;Ljni;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, LZmi;->a:I

    .line 4
    iput-object p1, p0, LZmi;->c:Ljava/lang/Object;

    iput-object p2, p0, LZmi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v5, v0, LZmi;->a:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    check-cast v5, LNmi;

    .line 13
    .line 14
    iget-object v6, v0, LZmi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lwmi;

    .line 17
    .line 18
    iget-object v7, v6, Lwmi;->a:LV3;

    .line 19
    .line 20
    new-instance v8, Lfc5;

    .line 21
    .line 22
    iget-object v7, v7, LV3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lmc5;

    .line 25
    .line 26
    const/4 v9, 0x5

    .line 27
    invoke-direct {v8, v7, v9, v3}, Lfc5;-><init>(Lmc5;II)V

    .line 28
    .line 29
    .line 30
    iput-object v8, v6, Lwmi;->Y:Lfc5;

    .line 31
    .line 32
    iget-object v6, v8, Lfc5;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LJug;

    .line 35
    .line 36
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljni;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lmni;->a:Lmni;

    .line 51
    .line 52
    invoke-static {v8, v7}, Lnel;->a(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Locl;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v6, Ljni;->E:LqCg;

    .line 57
    .line 58
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v12, v12, Lus0;->c:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10, v12}, Locl;->i(Ljava/lang/Thread;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Loni;

    .line 76
    .line 77
    sget-object v13, Lnni;->a:Lnni;

    .line 78
    .line 79
    invoke-direct {v12, v13}, Loni;-><init>(Lpni;)V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lqni;->d:Lqni;

    .line 83
    .line 84
    invoke-virtual {v10, v12, v14, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v15, Lbni;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v15, v6, v1}, Lbni;-><init>(Ljni;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v15}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Llni;

    .line 98
    .line 99
    invoke-direct {v1, v13}, Llni;-><init>(Lpni;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lsni;->f:Lsni;

    .line 103
    .line 104
    invoke-virtual {v10, v1, v12, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v15, Lbni;

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    invoke-direct {v15, v6, v9}, Lbni;-><init>(Ljni;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v15}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lkni;->a:Lkni;

    .line 118
    .line 119
    sget-object v9, Lqni;->c:Lqni;

    .line 120
    .line 121
    invoke-virtual {v10, v1, v9, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v15, Lbni;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-direct {v15, v6, v4}, Lbni;-><init>(Ljni;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v15}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lqni;->e:Lqni;

    .line 136
    .line 137
    new-array v9, v2, [Lqni;

    .line 138
    .line 139
    sget-object v15, Lqni;->a:Lqni;

    .line 140
    .line 141
    aput-object v15, v9, v3

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    aput-object v4, v9, v15

    .line 145
    .line 146
    :goto_0
    if-ge v3, v2, :cond_0

    .line 147
    .line 148
    aget-object v2, v9, v3

    .line 149
    .line 150
    invoke-virtual {v10, v8, v2, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v15, Lbni;

    .line 155
    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    const/16 v9, 0x9

    .line 159
    .line 160
    invoke-direct {v15, v6, v9}, Lbni;-><init>(Ljni;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v15}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    add-int/2addr v3, v2

    .line 168
    move-object/from16 v9, v18

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sget-object v2, Lqni;->g:Lqni;

    .line 174
    .line 175
    invoke-virtual {v10, v13, v2, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v9, Lbni;

    .line 180
    .line 181
    const/16 v15, 0xa

    .line 182
    .line 183
    invoke-direct {v9, v6, v15}, Lbni;-><init>(Ljni;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lsni;->a:Lsni;

    .line 190
    .line 191
    sget-object v9, Lsni;->c:Lsni;

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    new-array v0, v15, [Lsni;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    aput-object v3, v0, v17

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    aput-object v9, v0, v16

    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    move-object/from16 v19, v11

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_1
    const/4 v11, 0x4

    .line 210
    if-ge v7, v15, :cond_1

    .line 211
    .line 212
    aget-object v15, v0, v7

    .line 213
    .line 214
    invoke-virtual {v10, v13, v15, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    new-instance v0, LZmi;

    .line 221
    .line 222
    invoke-direct {v0, v11, v6, v5}, LZmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    move-object/from16 v0, v20

    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    new-instance v0, Loni;

    .line 237
    .line 238
    invoke-direct {v0, v8}, Loni;-><init>(Lpni;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v0, v14, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v7, Lbni;

    .line 246
    .line 247
    const/16 v14, 0xb

    .line 248
    .line 249
    invoke-direct {v7, v6, v14}, Lbni;-><init>(Ljni;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lqni;->b:Lqni;

    .line 256
    .line 257
    invoke-virtual {v10, v1, v0, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v7, LZmi;

    .line 262
    .line 263
    const/4 v14, 0x5

    .line 264
    invoke-direct {v7, v14, v6, v5}, LZmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lqni;->f:Lqni;

    .line 271
    .line 272
    invoke-virtual {v10, v13, v0, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v14, Lbni;

    .line 277
    .line 278
    const/16 v15, 0xc

    .line 279
    .line 280
    invoke-direct {v14, v6, v15}, Lbni;-><init>(Ljni;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Llni;

    .line 287
    .line 288
    invoke-direct {v7, v8}, Llni;-><init>(Lpni;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v7, v12, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v12, LZmi;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-direct {v12, v14, v6, v5}, LZmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v12}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v8, v2, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v12, Lbni;

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    invoke-direct {v12, v6, v15}, Lbni;-><init>(Ljni;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v12}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lsni;->b:Lsni;

    .line 318
    .line 319
    const/4 v12, 0x3

    .line 320
    new-array v11, v12, [Lsni;

    .line 321
    .line 322
    aput-object v3, v11, v14

    .line 323
    .line 324
    aput-object v9, v11, v15

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    aput-object v7, v11, v3

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_2
    if-ge v3, v12, :cond_3

    .line 331
    .line 332
    aget-object v9, v11, v3

    .line 333
    .line 334
    iget-boolean v12, v5, LNmi;->i:Z

    .line 335
    .line 336
    if-eqz v12, :cond_2

    .line 337
    .line 338
    invoke-virtual {v10, v8, v9, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v12, LZmi;

    .line 343
    .line 344
    invoke-direct {v12, v15, v6, v5}, LZmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v9, v12}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_2
    new-instance v12, Llni;

    .line 352
    .line 353
    invoke-direct {v12, v8}, Llni;-><init>(Lpni;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v8, v9, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v12, LZmi;

    .line 361
    .line 362
    const/4 v14, 0x2

    .line 363
    invoke-direct {v12, v14, v6, v5}, LZmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_4
    add-int/2addr v3, v15

    .line 368
    const/4 v12, 0x3

    .line 369
    goto :goto_2

    .line 370
    :cond_3
    new-instance v3, Llni;

    .line 371
    .line 372
    invoke-direct {v3, v13}, Llni;-><init>(Lpni;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v13, v7, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v7, LZmi;

    .line 380
    .line 381
    const/4 v9, 0x3

    .line 382
    invoke-direct {v7, v9, v6, v5}, LZmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v7}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Llni;

    .line 389
    .line 390
    invoke-direct {v3, v8}, Llni;-><init>(Lpni;)V

    .line 391
    .line 392
    .line 393
    new-instance v7, Llni;

    .line 394
    .line 395
    invoke-direct {v7, v13}, Llni;-><init>(Lpni;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v7}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v7, Lsni;->d:Lsni;

    .line 403
    .line 404
    invoke-virtual {v10, v3, v7, v1}, Locl;->b(Ljava/util/Set;Lxjk;Ljava/lang/Object;)LH9n;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v7, Lbni;

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    invoke-direct {v7, v6, v9}, Lbni;-><init>(Ljni;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v7}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Llni;

    .line 418
    .line 419
    invoke-direct {v3, v8}, Llni;-><init>(Lpni;)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Llni;

    .line 423
    .line 424
    invoke-direct {v7, v13}, Llni;-><init>(Lpni;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v7}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v7, Lsni;->e:Lsni;

    .line 432
    .line 433
    invoke-virtual {v10, v3, v7, v1}, Locl;->b(Ljava/util/Set;Lxjk;Ljava/lang/Object;)LH9n;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v3, Lbni;

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    invoke-direct {v3, v6, v7}, Lbni;-><init>(Ljni;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LMmi;->values()[LMmi;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    array-length v3, v1

    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_5
    if-ge v7, v3, :cond_5

    .line 453
    .line 454
    aget-object v9, v1, v7

    .line 455
    .line 456
    const/4 v11, 0x2

    .line 457
    new-array v12, v11, [Lpni;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    aput-object v8, v12, v14

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    aput-object v13, v12, v14

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    :goto_6
    if-ge v15, v11, :cond_4

    .line 467
    .line 468
    aget-object v11, v12, v15

    .line 469
    .line 470
    new-instance v14, Loni;

    .line 471
    .line 472
    invoke-direct {v14, v11}, Loni;-><init>(Lpni;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v11, v9, v14}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    new-instance v14, Lbni;

    .line 480
    .line 481
    move-object/from16 v21, v1

    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    invoke-direct {v14, v6, v1}, Lbni;-><init>(Ljni;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    add-int/2addr v15, v1

    .line 492
    move-object/from16 v1, v21

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    const/4 v14, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_4
    move-object/from16 v21, v1

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    add-int/2addr v7, v1

    .line 501
    move-object/from16 v1, v21

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_5
    new-instance v1, Loni;

    .line 505
    .line 506
    invoke-direct {v1, v13}, Loni;-><init>(Lpni;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Loni;

    .line 510
    .line 511
    invoke-direct {v3, v8}, Loni;-><init>(Lpni;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v1, v0, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 515
    .line 516
    .line 517
    new-instance v0, Loni;

    .line 518
    .line 519
    invoke-direct {v0, v8}, Loni;-><init>(Lpni;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Loni;

    .line 523
    .line 524
    invoke-direct {v1, v13}, Loni;-><init>(Lpni;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v0, v4, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 528
    .line 529
    .line 530
    new-instance v0, Loni;

    .line 531
    .line 532
    invoke-direct {v0, v13}, Loni;-><init>(Lpni;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Loni;

    .line 536
    .line 537
    invoke-direct {v1, v8}, Loni;-><init>(Lpni;)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    new-array v4, v3, [Loni;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    aput-object v0, v4, v7

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    aput-object v1, v4, v0

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    :goto_7
    if-ge v1, v3, :cond_6

    .line 551
    .line 552
    aget-object v3, v4, v1

    .line 553
    .line 554
    invoke-virtual {v10, v3, v2, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v7, Lbni;

    .line 559
    .line 560
    const/4 v8, 0x5

    .line 561
    invoke-direct {v7, v6, v8}, Lbni;-><init>(Ljni;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v7}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 565
    .line 566
    .line 567
    add-int/2addr v1, v0

    .line 568
    const/4 v3, 0x2

    .line 569
    goto :goto_7

    .line 570
    :cond_6
    iget-object v0, v10, Locl;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v6, Ljni;->G:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 584
    .line 585
    invoke-virtual {v10}, Locl;->c()Lnel;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v6, Ljni;->F:Lnel;

    .line 590
    .line 591
    const/4 v0, 0x4

    .line 592
    new-array v2, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 593
    .line 594
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 595
    .line 596
    sget-object v3, Lrmi;->j:Lrmi;

    .line 597
    .line 598
    iget-object v4, v6, Ljni;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lani;

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    invoke-direct {v3, v6, v8}, Lani;-><init>(Ljni;I)V

    .line 612
    .line 613
    .line 614
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 615
    .line 616
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, Ljni;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    iget-object v3, v6, Ljni;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    invoke-static {v0, v3, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v7, LEmi;

    .line 631
    .line 632
    const/4 v8, 0x4

    .line 633
    invoke-direct {v7, v8, v5}, LEmi;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 637
    .line 638
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v19 .. v19}, LqCg;->m()Lus0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v7, Lhni;

    .line 650
    .line 651
    const/4 v8, 0x1

    .line 652
    invoke-direct {v7, v8, v6}, Lhni;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v7, Lbni;

    .line 660
    .line 661
    const/16 v8, 0x11

    .line 662
    .line 663
    invoke-direct {v7, v6, v8}, Lbni;-><init>(Ljni;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v7, 0x0

    .line 671
    aput-object v0, v2, v7

    .line 672
    .line 673
    new-instance v0, Lbni;

    .line 674
    .line 675
    const/16 v7, 0x1a

    .line 676
    .line 677
    invoke-direct {v0, v6, v7}, Lbni;-><init>(Ljni;I)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v6, Ljni;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v7, 0x1

    .line 687
    aput-object v0, v2, v7

    .line 688
    .line 689
    iget-boolean v0, v5, LNmi;->d:Z

    .line 690
    .line 691
    if-eqz v0, :cond_7

    .line 692
    .line 693
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    .line 695
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 696
    .line 697
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_7
    sget-object v0, Lrmi;->Y:Lrmi;

    .line 702
    .line 703
    iget-object v7, v6, Ljni;->J:Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 709
    .line 710
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    :goto_8
    iget-boolean v0, v5, LNmi;->e:Z

    .line 718
    .line 719
    if-eqz v0, :cond_8

    .line 720
    .line 721
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 724
    .line 725
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_8
    sget-object v0, Lsmi;->i:Lsmi;

    .line 730
    .line 731
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 732
    .line 733
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lani;

    .line 737
    .line 738
    const/4 v4, 0x5

    .line 739
    invoke-direct {v0, v6, v4}, Lani;-><init>(Ljni;I)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 743
    .line 744
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    :goto_9
    sget-object v0, Lrmi;->Z:Lrmi;

    .line 748
    .line 749
    iget-object v5, v6, Ljni;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 755
    .line 756
    invoke-direct {v8, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v4, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual/range {v19 .. v19}, LqCg;->m()Lus0;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v4, Lbni;

    .line 772
    .line 773
    const/16 v5, 0x17

    .line 774
    .line 775
    invoke-direct {v4, v6, v5}, Lbni;-><init>(Ljni;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v4, 0x2

    .line 783
    aput-object v0, v2, v4

    .line 784
    .line 785
    sget-object v0, Lsmi;->j:Lsmi;

    .line 786
    .line 787
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 788
    .line 789
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lrmi;->y0:Lrmi;

    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v1, Lsmi;->k:Lsmi;

    .line 804
    .line 805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 806
    .line 807
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v19 .. v19}, LqCg;->m()Lus0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Lbni;

    .line 819
    .line 820
    const/16 v3, 0x10

    .line 821
    .line 822
    invoke-direct {v1, v6, v3}, Lbni;-><init>(Ljni;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v1, 0x3

    .line 830
    aput-object v0, v2, v1

    .line 831
    .line 832
    move-object/from16 v0, v18

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    iget-object v2, v1, LZmi;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_0
    move-object v1, v0

    .line 848
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lo8m;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LZmi;->b(Lo8m;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_1
    move-object v1, v0

    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lo8m;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LZmi;->b(Lo8m;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_2
    move-object v1, v0

    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lo8m;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LZmi;->b(Lo8m;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_3
    move-object v1, v0

    .line 875
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lo8m;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, LZmi;->b(Lo8m;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_4
    move-object v1, v0

    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lo8m;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LZmi;->b(Lo8m;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_5
    move-object v1, v0

    .line 893
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lo8m;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LZmi;->b(Lo8m;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_6
    move-object v1, v0

    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lo8m;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LZmi;->b(Lo8m;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo8m;)V
    .locals 6

    .line 1
    iget p1, p0, LZmi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LZmi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZmi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LNmi;

    .line 13
    .line 14
    iget-object p1, v3, LNmi;->a:Lomi;

    .line 15
    .line 16
    instance-of v0, p1, Lsni;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljni;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lsni;

    .line 24
    .line 25
    new-instance v1, LXQ8;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v3, v2, p1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljni;->d(Ljni;Lsni;LXQ8;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lqni;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v2, Ljni;

    .line 40
    .line 41
    iget-object v0, v2, Ljni;->F:Lnel;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "stateMachine"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v2, Ljni;

    .line 60
    .line 61
    invoke-static {v2}, Ljni;->b(Ljni;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LNmi;

    .line 65
    .line 66
    iget-boolean p1, v3, LNmi;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Ljni;->a(Ljni;LNmi;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Ljni;

    .line 75
    .line 76
    invoke-static {v2}, Ljni;->b(Ljni;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, LNmi;

    .line 80
    .line 81
    iget-boolean p1, v3, LNmi;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Ljni;->a(Ljni;LNmi;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_2
    check-cast v2, Ljni;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljni;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Ljni;->M:LWOj;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, Ljni;->E:LqCg;

    .line 99
    .line 100
    invoke-virtual {v4}, LqCg;->p()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lini;

    .line 105
    .line 106
    invoke-direct {v5, p1, v1}, Lini;-><init>(LWOj;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v3, LNmi;

    .line 113
    .line 114
    iget-boolean p1, v3, LNmi;->f:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Ljni;->a(Ljni;LNmi;Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :pswitch_3
    check-cast v2, Ljni;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljni;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Ljni;->M:LWOj;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v4, v2, Ljni;->E:LqCg;

    .line 132
    .line 133
    invoke-virtual {v4}, LqCg;->p()Lc77;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lini;

    .line 138
    .line 139
    invoke-direct {v5, p1, v1}, Lini;-><init>(LWOj;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v3, LNmi;

    .line 146
    .line 147
    iget-boolean p1, v3, LNmi;->f:Z

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {v2, v3, v0}, Ljni;->a(Ljni;LNmi;Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :pswitch_4
    check-cast v2, Ljni;

    .line 156
    .line 157
    invoke-static {v2}, Ljni;->c(Ljni;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, LNmi;

    .line 161
    .line 162
    iget-boolean p1, v3, LNmi;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, Ljni;->a(Ljni;LNmi;Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void

    .line 170
    :pswitch_5
    check-cast v2, Ljni;

    .line 171
    .line 172
    invoke-static {v2}, Ljni;->b(Ljni;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, LNmi;

    .line 176
    .line 177
    iget-boolean p1, v3, LNmi;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-static {v2, v3, v1}, Ljni;->a(Ljni;LNmi;Z)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
