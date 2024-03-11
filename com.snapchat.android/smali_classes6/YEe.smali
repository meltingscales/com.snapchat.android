.class public final LYEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcFe;


# direct methods
.method public synthetic constructor <init>(LcFe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYEe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYEe;->b:LcFe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LYEe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LYEe;->b:LcFe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LrGl;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LrGl;->c:Lxre;

    .line 15
    .line 16
    iget-boolean v0, v0, Lxre;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, LrGl;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v2, LcFe;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v2, LcFe;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LLr3;

    .line 44
    .line 45
    check-cast v1, LHKg;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, v2, LcFe;->d:LtQf;

    .line 55
    .line 56
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, LlBe;->b:LlBe;

    .line 61
    .line 62
    iget-object p1, p1, LrGl;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object p1, LlBe;->c:LlBe;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p1, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LXEe;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, v2, v1}, LXEe;-><init>(LcFe;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v2, LcFe;->h:LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 103
    .line 104
    iget-wide v5, v0, Lcom/snap/framework/lifecycle/a;->i:J

    .line 105
    .line 106
    iget-object v0, v2, LcFe;->i:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LXrc;

    .line 113
    .line 114
    invoke-interface {v0}, LXrc;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v7, LKu4;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6, v1}, LKu4;-><init>(JI)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 124
    .line 125
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lboc;

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v4, v5}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    iget-object p1, v2, LcFe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v2}, LcFe;->c()Lx2a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, LECe;->P0:LECe;

    .line 162
    .line 163
    invoke-static {v0, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LcFe;->c()Lx2a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    int-to-long v4, p1

    .line 171
    invoke-interface {v0, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-lt p1, v0, :cond_3

    .line 176
    .line 177
    iget-object p1, v2, LcFe;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 183
    .line 184
    :goto_1
    return-object v1

    .line 185
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v2, LcFe;->e:Lu44;

    .line 188
    .line 189
    sget-object v3, LlBe;->b:LlBe;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, LYEe;

    .line 196
    .line 197
    invoke-direct {v3, v2, v1}, LYEe;-><init>(LcFe;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LYEe;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-direct {v0, v2, v3}, LYEe;-><init>(LcFe;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LTc6;

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, p1}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 224
    .line 225
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lith;

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    invoke-direct {v0, v3, v2, p1}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Leqh;

    .line 239
    .line 240
    const/16 v2, 0x15

    .line 241
    .line 242
    invoke-direct {v1, p1, v2}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-virtual {v2}, LcFe;->c()Lx2a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, LECe;->N1:LECe;

    .line 258
    .line 259
    invoke-static {v1}, LT73;->N0(LIMd;)LUMd;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, LcFe;->b(LUMd;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "error"

    .line 271
    .line 272
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LcFe;->g:LKug;

    .line 279
    .line 280
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LW88;

    .line 285
    .line 286
    sget-object v1, LhLi;->a:LhLi;

    .line 287
    .line 288
    iget-object v2, v2, LcFe;->n:Lns0;

    .line 289
    .line 290
    const-string v3, "Token Get Error"

    .line 291
    .line 292
    invoke-interface {v0, v1, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, LB0;->a:LB0;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, LlBe;->h:LlBe;

    .line 304
    .line 305
    iget-object v3, v2, LcFe;->e:Lu44;

    .line 306
    .line 307
    invoke-interface {v3, v0}, Lu44;->c(Lzb4;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    sget-object v0, LlBe;->c:LlBe;

    .line 312
    .line 313
    invoke-interface {v3, v0}, Lu44;->c(Lzb4;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    cmp-long v0, v4, v8

    .line 320
    .line 321
    if-gtz v0, :cond_4

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    iget-object v0, v2, LcFe;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x3e8

    .line 330
    .line 331
    cmp-long v3, v6, v8

    .line 332
    .line 333
    if-gtz v3, :cond_5

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    div-long/2addr v4, v0

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    iget-object v3, v2, LcFe;->c:LKug;

    .line 339
    .line 340
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LLr3;

    .line 345
    .line 346
    check-cast v3, LHKg;

    .line 347
    .line 348
    invoke-static {v3, v6, v7}, LTI8;->d(LHKg;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iget-object v2, v2, LcFe;->f:LKug;

    .line 353
    .line 354
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lx2a;

    .line 359
    .line 360
    sget-object v3, LECe;->E0:LECe;

    .line 361
    .line 362
    invoke-interface {v2, v3, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 363
    .line 364
    .line 365
    cmp-long v2, v6, v4

    .line 366
    .line 367
    if-lez v2, :cond_6

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    const/4 v1, 0x0

    .line 371
    :goto_2
    if-eqz v1, :cond_7

    .line 372
    .line 373
    int-to-long v2, v0

    .line 374
    div-long/2addr v4, v2

    .line 375
    div-long/2addr v6, v2

    .line 376
    :cond_7
    if-nez v1, :cond_8

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 380
    :goto_4
    if-nez p1, :cond_9

    .line 381
    .line 382
    const-string p1, ""

    .line 383
    .line 384
    :cond_9
    return-object p1

    .line 385
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    sget-object v0, LlBe;->d:LlBe;

    .line 397
    .line 398
    iget-object v3, v2, LcFe;->d:LtQf;

    .line 399
    .line 400
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v3, v0, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, LaFe;

    .line 414
    .line 415
    invoke-direct {v4, v2, v0, v1}, LaFe;-><init>(LcFe;LlBe;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_5

    .line 431
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object p1, v0

    .line 437
    :goto_5
    return-object p1

    .line 438
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 439
    .line 440
    new-instance v0, LSaf;

    .line 441
    .line 442
    iget-object v1, v2, LcFe;->l:LCbl;

    .line 443
    .line 444
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lxzc;

    .line 449
    .line 450
    check-cast v1, LVx9;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 456
    .line 457
    sget v2, Lcom/google/android/gms/common/a;->a:I

    .line 458
    .line 459
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
