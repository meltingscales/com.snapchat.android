.class public final LKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPh;

.field public final synthetic c:Leq;


# direct methods
.method public synthetic constructor <init>(LPh;Leq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKh;->b:LPh;

    .line 7
    .line 8
    iput-object p2, p0, LKh;->c:Leq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LKh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LKh;->c:Leq;

    .line 6
    .line 7
    iget-object v4, p0, LKh;->b:LPh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LIh;

    .line 13
    .line 14
    invoke-virtual {v4}, LPh;->b()LG86;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v5, Lhdj;->g:Lhdj;

    .line 23
    .line 24
    invoke-interface {v0, v5}, Lu44;->a(Lzb4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Leq;->a()Lfq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, p1, LIh;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v7, Llt;->a:Llt;

    .line 60
    .line 61
    new-instance v8, Leq;

    .line 62
    .line 63
    invoke-direct {v8, v0, v6}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v6, p1, LIh;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v7, Llt;->b:Llt;

    .line 81
    .line 82
    new-instance v8, Leq;

    .line 83
    .line 84
    invoke-direct {v8, v0, v6}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v6, p1, LIh;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v7, Llt;->c:Llt;

    .line 102
    .line 103
    new-instance v8, Leq;

    .line 104
    .line 105
    invoke-direct {v8, v0, v6}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object v6, p1, LIh;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v7, Llt;->d:Llt;

    .line 123
    .line 124
    new-instance v8, Leq;

    .line 125
    .line 126
    invoke-direct {v8, v0, v6}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    iget-object v6, p1, LIh;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    sget-object v7, Llt;->e:Llt;

    .line 144
    .line 145
    new-instance v8, Leq;

    .line 146
    .line 147
    invoke-direct {v8, v0, v6}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    sget-object v0, LZC;->J2:LZC;

    .line 154
    .line 155
    iget-object v7, p1, LIh;->g:[B

    .line 156
    .line 157
    array-length v8, v7

    .line 158
    const/4 v9, 0x0

    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const/4 v8, 0x0

    .line 164
    :goto_5
    const-string v10, "eud_empty"

    .line 165
    .line 166
    invoke-static {v0, v10, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v8, p1, LIh;->f:[B

    .line 171
    .line 172
    array-length v10, v8

    .line 173
    if-nez v10, :cond_c

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    const/4 v10, 0x0

    .line 178
    :goto_6
    const-string v11, "pixel_empty"

    .line 179
    .line 180
    invoke-virtual {v0, v11, v10}, LUMd;->c(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_e

    .line 190
    .line 191
    :cond_d
    const/4 v9, 0x1

    .line 192
    :cond_e
    const-string v6, "url_empty"

    .line 193
    .line 194
    invoke-virtual {v0, v6, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v4, LPh;->k:Lx2a;

    .line 198
    .line 199
    invoke-static {v6, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Leq;->a()Lfq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v6, Lfq;->a:Lfq;

    .line 207
    .line 208
    if-ne v0, v6, :cond_f

    .line 209
    .line 210
    invoke-virtual {v4}, LPh;->b()LG86;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v9, Lhdj;->T8:Lhdj;

    .line 219
    .line 220
    invoke-interface {v0, v9}, Lu44;->a(Lzb4;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v4}, LPh;->b()LG86;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LG86;->d()LtQf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v9, Lhdj;->Zc:Lhdj;

    .line 239
    .line 240
    iget-boolean v10, p1, LIh;->i:Z

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v9, v10}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {v3}, Leq;->a()Lfq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v6, :cond_10

    .line 257
    .line 258
    invoke-virtual {v4}, LPh;->b()LG86;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v9, Lhdj;->S8:Lhdj;

    .line 267
    .line 268
    invoke-interface {v0, v9}, Lu44;->a(Lzb4;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {v4}, LPh;->b()LG86;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LG86;->d()LtQf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v9, Lhdj;->ad:Lhdj;

    .line 287
    .line 288
    iget-boolean p1, p1, LIh;->j:Z

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, v9, p1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {v3}, Leq;->a()Lfq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v6, :cond_14

    .line 305
    .line 306
    iget-object p1, v4, LPh;->i:LKug;

    .line 307
    .line 308
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lmt;

    .line 313
    .line 314
    check-cast v0, LyQf;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    array-length v3, v8

    .line 320
    const-string v6, "PreferencesAdUserDataStore"

    .line 321
    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    iget-object v0, v0, LyQf;->a:LbPc;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, LbPc;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    invoke-virtual {v0}, LyQf;->b()LG86;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v3, 0xb

    .line 340
    .line 341
    invoke-static {v8, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0}, LG86;->d()LtQf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v8, Lhdj;->Vc:Lhdj;

    .line 354
    .line 355
    invoke-virtual {v0, v8, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_7
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lmt;

    .line 367
    .line 368
    check-cast p1, LyQf;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    array-length v3, v7

    .line 374
    if-nez v3, :cond_12

    .line 375
    .line 376
    iget-object p1, p1, LyQf;->a:LbPc;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, LbPc;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    invoke-virtual {p1}, LyQf;->b()LG86;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {p1}, LG86;->d()LtQf;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v6, Lhdj;->Wc:Lhdj;

    .line 406
    .line 407
    invoke-virtual {p1, v6, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 415
    .line 416
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v4, LPh;->e:LKug;

    .line 420
    .line 421
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, LTx4;

    .line 426
    .line 427
    check-cast p1, LzC;

    .line 428
    .line 429
    iget-object v0, p1, LzC;->c:Lu44;

    .line 430
    .line 431
    sget-object v6, Lhdj;->q4:Lhdj;

    .line 432
    .line 433
    invoke-interface {v0, v6}, Lu44;->a(Lzb4;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_13

    .line 438
    .line 439
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    invoke-virtual {p1}, LzC;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v6, LxC;

    .line 447
    .line 448
    invoke-direct {v6, p1, v2}, LxC;-><init>(LzC;I)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 452
    .line 453
    invoke-direct {p1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    :goto_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 457
    .line 458
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 463
    .line 464
    :goto_a
    new-instance p1, LqPf;

    .line 465
    .line 466
    invoke-direct {p1, v1, v4, v5}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 470
    .line 471
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 475
    .line 476
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, LLh;

    .line 480
    .line 481
    invoke-direct {v0, v4, v2}, LLh;-><init>(LPh;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 485
    .line 486
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v1

    .line 490
    :goto_b
    return-object v0

    .line 491
    :pswitch_0
    check-cast p1, LHh;

    .line 492
    .line 493
    iget-object p1, v4, LPh;->a:LoZj;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Leq;->a()Lfq;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v4, Lfq;->a:Lfq;

    .line 503
    .line 504
    sget-object v5, Lkeh;->a:Lkeh;

    .line 505
    .line 506
    if-ne v0, v4, :cond_15

    .line 507
    .line 508
    move-object v0, v5

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    sget-object v0, Lkeh;->b:Lkeh;

    .line 511
    .line 512
    :goto_c
    if-ne v0, v5, :cond_16

    .line 513
    .line 514
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v5, p1, LoZj;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, LG86;

    .line 525
    .line 526
    invoke-virtual {v5}, LG86;->d()LtQf;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, LtQf;->a()LnQf;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v6, Lhdj;->fd:Lhdj;

    .line 535
    .line 536
    invoke-virtual {v5, v6, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    .line 542
    :cond_16
    iget-object v4, p1, LoZj;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LHh;

    .line 545
    .line 546
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 547
    .line 548
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, p1, LoZj;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, LI86;

    .line 554
    .line 555
    const-string v6, "DefaultInitRequestHandler"

    .line 556
    .line 557
    invoke-virtual {v4, v6}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 562
    .line 563
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 564
    .line 565
    .line 566
    sget-object v4, LMh;->e:LMh;

    .line 567
    .line 568
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 569
    .line 570
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, LCB4;

    .line 574
    .line 575
    invoke-direct {v4, v2, p1, v3, v0}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, p1, LoZj;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LI86;

    .line 586
    .line 587
    invoke-virtual {v3, v6}, LI86;->b(Ljava/lang/String;)Lc77;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 592
    .line 593
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, LuB4;

    .line 597
    .line 598
    const/4 v3, 0x2

    .line 599
    invoke-direct {v2, v3, p1}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 603
    .line 604
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, LkB4;

    .line 608
    .line 609
    invoke-direct {v2, v1, p1, v0}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 613
    .line 614
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lgwa;

    .line 618
    .line 619
    invoke-direct {v1, v3, p1}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 623
    .line 624
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 625
    .line 626
    .line 627
    return-object p1

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
