.class public final LEW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEW7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEW7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEW7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LEW7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LWuj;

    .line 12
    .line 13
    check-cast v4, Luuj;

    .line 14
    .line 15
    iget-object v0, v4, Luuj;->b:LKug;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LWuj;->e(LKug;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LSaf;

    .line 23
    .line 24
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LlQg;

    .line 31
    .line 32
    check-cast v4, LmQg;

    .line 33
    .line 34
    iget-object v4, v4, LmQg;->c:LFs0;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance p1, LlQg;

    .line 48
    .line 49
    invoke-direct {p1}, LlQg;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    rem-int/lit8 v4, v4, 0xa

    .line 57
    .line 58
    iput v4, p1, LlQg;->b:I

    .line 59
    .line 60
    iget v4, p1, LlQg;->a:I

    .line 61
    .line 62
    or-int/2addr v4, v2

    .line 63
    iput v4, p1, LlQg;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-int/lit8 v4, v4, 0xa

    .line 70
    .line 71
    rem-int/lit8 v4, v4, 0x64

    .line 72
    .line 73
    iput v4, p1, LlQg;->c:I

    .line 74
    .line 75
    iget v4, p1, LlQg;->a:I

    .line 76
    .line 77
    or-int/2addr v1, v4

    .line 78
    iput v1, p1, LlQg;->a:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/lit16 v1, v1, 0x3e8

    .line 85
    .line 86
    const/16 v4, 0x2710

    .line 87
    .line 88
    rem-int/2addr v1, v4

    .line 89
    int-to-long v5, v1

    .line 90
    iput-wide v5, p1, LlQg;->d:J

    .line 91
    .line 92
    iget v1, p1, LlQg;->a:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, p1, LlQg;->a:I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v5, 0x989680

    .line 103
    .line 104
    .line 105
    div-int/2addr v1, v5

    .line 106
    rem-int/lit8 v1, v1, 0xa

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_1
    iput-boolean v1, p1, LlQg;->e:Z

    .line 114
    .line 115
    iget v1, p1, LlQg;->a:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    iput v1, p1, LlQg;->a:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v5, 0x5f5e100

    .line 126
    .line 127
    .line 128
    div-int/2addr v1, v5

    .line 129
    rem-int/lit8 v1, v1, 0xa

    .line 130
    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :goto_2
    iput-boolean v1, p1, LlQg;->f:Z

    .line 137
    .line 138
    iget v1, p1, LlQg;->a:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x10

    .line 141
    .line 142
    iput v1, p1, LlQg;->a:I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v5, 0x3b9aca00

    .line 149
    .line 150
    .line 151
    div-int/2addr v1, v5

    .line 152
    rem-int/lit8 v1, v1, 0xa

    .line 153
    .line 154
    if-lez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    :goto_3
    iput-boolean v2, p1, LlQg;->g:Z

    .line 159
    .line 160
    iget v1, p1, LlQg;->a:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x20

    .line 163
    .line 164
    iput v1, p1, LlQg;->a:I

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    const-wide v2, 0x2540be400L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-long/2addr v0, v2

    .line 177
    int-to-long v2, v4

    .line 178
    rem-long/2addr v0, v2

    .line 179
    iput-wide v0, p1, LlQg;->h:J

    .line 180
    .line 181
    iget v0, p1, LlQg;->a:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    iput v0, p1, LlQg;->a:I

    .line 186
    .line 187
    :goto_4
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, LkBj;

    .line 189
    .line 190
    check-cast v4, LHhd;

    .line 191
    .line 192
    iget-object p1, v4, LHhd;->g:LnZ;

    .line 193
    .line 194
    sget-object v0, Lw82;->Q5:Lw82;

    .line 195
    .line 196
    invoke-interface {p1, v0}, LnZ;->a(Lzb4;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, v4, LHhd;->h:LEuj;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, LEuj;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    iget-object p1, v4, LHhd;->f:Lenc;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lenc;->b(Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, LEuj;->i()Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-interface {v0}, LEuj;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object p1, v4, LHhd;->c:LMhd;

    .line 232
    .line 233
    iget-boolean p1, p1, LMhd;->l:Z

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object p1, v4, LHhd;->e:LLr3;

    .line 241
    .line 242
    check-cast p1, LHKg;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iget-object p1, v4, LHhd;->d:LKug;

    .line 252
    .line 253
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lzcd;

    .line 258
    .line 259
    iget-object v3, v4, LHhd;->j:Lns0;

    .line 260
    .line 261
    check-cast p1, LUcd;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, LUcd;->o(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v3, v4, LHhd;->k:LqCg;

    .line 268
    .line 269
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, LjZ3;

    .line 279
    .line 280
    const/16 v3, 0x9

    .line 281
    .line 282
    invoke-direct {p1, v4, v1, v2, v3}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 286
    .line 287
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v4, LHhd;->g:LnZ;

    .line 291
    .line 292
    sget-object v2, Lw82;->T5:Lw82;

    .line 293
    .line 294
    invoke-interface {p1, v2}, LnZ;->a(Lzb4;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-interface {v0}, LEuj;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 305
    .line 306
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v0

    .line 310
    :cond_9
    move-object p1, v1

    .line 311
    :goto_5
    return-object p1

    .line 312
    :pswitch_2
    move-object v6, p1

    .line 313
    check-cast v6, Lcnc;

    .line 314
    .line 315
    move-object p1, v4

    .line 316
    check-cast p1, Lenc;

    .line 317
    .line 318
    iget-object v0, p1, Lenc;->k:LFs0;

    .line 319
    .line 320
    iget-object v0, p1, Lenc;->e:LLr3;

    .line 321
    .line 322
    check-cast v0, LHKg;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-virtual {v6}, Lcnc;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, Lenc;->g:LHD6;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v7, LGD6;

    .line 341
    .line 342
    invoke-direct {v7, v3, v1, v0}, LGD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 346
    .line 347
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LyE7;

    .line 351
    .line 352
    const/16 v8, 0xb

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    move-object v7, p1

    .line 356
    invoke-direct/range {v3 .. v8}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 360
    .line 361
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LLuj;

    .line 365
    .line 366
    invoke-direct {v0, v2, p1}, LLuj;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object p1, p1, Lenc;->j:LqCg;

    .line 374
    .line 375
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_3
    check-cast p1, Lr4f;

    .line 390
    .line 391
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    check-cast v4, LFW7;

    .line 400
    .line 401
    iget-object v0, v4, LFW7;->a:Lzcd;

    .line 402
    .line 403
    iget-object v2, v4, LFW7;->c:Lns0;

    .line 404
    .line 405
    check-cast v0, LUcd;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, p1, v3}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, LKuj;

    .line 415
    .line 416
    invoke-direct {v2, v1, v4, p1}, LKuj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 420
    .line 421
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    const/4 p1, 0x0

    .line 426
    :goto_6
    if-nez p1, :cond_b

    .line 427
    .line 428
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 429
    .line 430
    :cond_b
    return-object p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
