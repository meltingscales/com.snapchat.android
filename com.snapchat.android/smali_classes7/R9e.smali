.class public final LR9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgae;


# direct methods
.method public synthetic constructor <init>(Lgae;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR9e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR9e;->b:Lgae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LR9e;->a:I

    .line 3
    .line 4
    iget-object v10, p0, LR9e;->b:Lgae;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LAWl;

    .line 10
    .line 11
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LEP9;

    .line 14
    .line 15
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    check-cast v11, Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, LWAi;

    .line 24
    .line 25
    iget-object p1, v1, LEP9;->a:Lkae;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lkae;->j:Lv28;

    .line 31
    .line 32
    iget-object v2, v1, Lv28;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lv28;->c:[B

    .line 35
    .line 36
    iget-object v1, v1, Lv28;->d:[B

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LLS1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p1, v1, v3, v10}, LLS1;-><init>(Lkae;Landroid/net/Uri;Ljava/lang/Integer;Lgae;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v2}, Lgae;->s0(LKS1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v10, Lgae;->A1:LKS1;

    .line 52
    .line 53
    invoke-virtual {v10}, Lgae;->i0()LJS1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v2, v10

    .line 62
    invoke-virtual/range {v2 .. v9}, Lgae;->e0(LKS1;LWAi;LJS1;ZZZLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lzae;

    .line 70
    .line 71
    iget-object v3, v10, Lgae;->A1:LKS1;

    .line 72
    .line 73
    iget-boolean v4, p1, Lkae;->k:Z

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v2, v3, v4, v5}, Lzae;-><init>(LKS1;Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lgae;->t0()V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, Lkae;->b:J

    .line 90
    .line 91
    invoke-virtual {v10}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, v10, Lgae;->h1:LqKj;

    .line 96
    .line 97
    iget-object v4, v3, LqKj;->c:Lpae;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, p1, v0}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lboc;

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2, v4}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lmae;->c:Lmae;

    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LZx2;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-direct {p1, v1, v10, v11}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_0
    check-cast p1, LBHl;

    .line 136
    .line 137
    iget-boolean p1, p1, LBHl;->a:Z

    .line 138
    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v10}, Lgae;->p0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :goto_0
    return-object p1

    .line 155
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, v10, Lgae;->T0:LXWf;

    .line 158
    .line 159
    invoke-virtual {v1}, LXWf;->d()LF3g;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LPqe;->f(LF3g;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iput-boolean v0, v10, Lgae;->D1:Z

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LIbd;

    .line 193
    .line 194
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, LTD2;->u:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v6, :cond_1

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    move-wide v6, v2

    .line 208
    :goto_2
    long-to-int v7, v6

    .line 209
    add-int/2addr v5, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iput v5, v10, Lgae;->C1:I

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LIbd;

    .line 228
    .line 229
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lqgi;->c()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v4, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    iput v4, v10, Lgae;->I1:I

    .line 240
    .line 241
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LIbd;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p1, LTD2;->h:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    :goto_4
    iput-object p1, v10, Lgae;->F1:Ljava/lang/String;

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_4
    move-object v1, p1

    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LIbd;

    .line 282
    .line 283
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v8, v8, LTD2;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    packed-switch v8, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    :pswitch_2
    const/16 v7, 0x2710

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_3
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v7, v7, LTD2;->u:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v7, :cond_5

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    goto :goto_6

    .line 312
    :cond_5
    move-wide v7, v2

    .line 313
    :goto_6
    long-to-int v7, v7

    .line 314
    :goto_7
    add-int/2addr v6, v7

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    iput v6, v10, Lgae;->C1:I

    .line 317
    .line 318
    instance-of v2, v1, Ljava/util/Collection;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    check-cast v2, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    :cond_7
    const/4 v0, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LIbd;

    .line 348
    .line 349
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    packed-switch v2, :pswitch_data_2

    .line 360
    .line 361
    .line 362
    :pswitch_4
    goto :goto_8

    .line 363
    :goto_9
    :pswitch_5
    iput-boolean v0, v10, Lgae;->D1:Z

    .line 364
    .line 365
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, LIbd;

    .line 370
    .line 371
    if-eqz p1, :cond_9

    .line 372
    .line 373
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    iget-object p1, p1, LTD2;->h:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p1, :cond_9

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p1, v10, Lgae;->Q0:Lwhb;

    .line 393
    .line 394
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
