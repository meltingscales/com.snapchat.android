.class public final LcZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcZf;->a:I

    iput-object p2, p0, LcZf;->c:Ljava/lang/Object;

    iput-object p3, p0, LcZf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LcZf;->a:I

    iput-object p1, p0, LcZf;->b:Ljava/lang/Object;

    iput-object p2, p0, LcZf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LcZf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LcZf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LcZf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lay2;

    .line 13
    .line 14
    iget-object p1, v4, Lay2;->C0:LvDd;

    .line 15
    .line 16
    iget-object v0, v4, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, p1, LvDd;->i:Landroid/graphics/PointF;

    .line 29
    .line 30
    iput-object v0, p1, LvDd;->h:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    sget-object v0, LJWf;->G2:LJWf;

    .line 35
    .line 36
    iget-object v3, p1, LvDd;->d:Lu44;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v0, LJWf;->K2:LJWf;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v0, LJWf;->H2:LJWf;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v0, LJWf;->J2:LJWf;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v0, LJWf;->I2:LJWf;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v0, LJWf;->L2:LJWf;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, LkCe;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p1, LvDd;->j:LqCg;

    .line 82
    .line 83
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LuDd;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, LuDd;-><init>(LvDd;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LQx2;->i:LQx2;

    .line 103
    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LuDd;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, LuDd;-><init>(LvDd;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LuDd;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p1, v1}, LuDd;-><init>(LvDd;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object p1

    .line 140
    :sswitch_0
    check-cast v4, LlW7;

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    sget-object v0, LOKj;->b:LOKj;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, LlW7;->U()LPKj;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    move-object v9, v3

    .line 156
    check-cast v9, Llu0;

    .line 157
    .line 158
    invoke-virtual {v0}, LOKj;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v11, v8, LPKj;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const/high16 p1, -0x40800000    # -1.0f

    .line 173
    .line 174
    iget v8, v8, LPKj;->b:F

    .line 175
    .line 176
    cmpg-float p1, v8, p1

    .line 177
    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v4}, LlW7;->A()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v4}, LlW7;->B()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    :cond_1
    invoke-virtual {v9}, Llu0;->c0()Lru0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Lru0;->d(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5, v6}, Lru0;->onSnapVolumeChanged(D)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v9}, Llu0;->c0()Lru0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    float-to-double v10, v8

    .line 208
    invoke-virtual {p1, v10, v11}, Lru0;->onSnapVolumeChanged(D)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v9, Llu0;->g1:LKS1;

    .line 212
    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4}, LlW7;->A()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    iget-boolean p1, v9, Llu0;->i1:Z

    .line 222
    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9}, Llu0;->c0()Lru0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v9, 0x0

    .line 230
    cmpg-float v8, v8, v9

    .line 231
    .line 232
    if-nez v8, :cond_3

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const/4 v8, 0x0

    .line 237
    :goto_1
    invoke-virtual {p1, v8}, Lru0;->d(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v9}, Llu0;->c0()Lru0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v11}, Lru0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object p1, v7

    .line 252
    :goto_3
    if-nez p1, :cond_7

    .line 253
    .line 254
    move-object p1, v3

    .line 255
    check-cast p1, Llu0;

    .line 256
    .line 257
    invoke-virtual {p1}, Llu0;->c0()Lru0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LOKj;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lru0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {v4}, LlW7;->I()Lt7e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    check-cast v3, Llu0;

    .line 280
    .line 281
    invoke-virtual {v3}, Llu0;->c0()Lru0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lt7e;->i()Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v0, Lru0;->A0:Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {p1}, Lt7e;->g()Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    iget-object p1, v3, Llu0;->T0:LXWf;

    .line 298
    .line 299
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, LPqe;->l(LF3g;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_8

    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const/4 p1, 0x0

    .line 312
    :goto_4
    iput-boolean p1, v3, Llu0;->j1:Z

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v2}, LB5g;->d(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Llu0;->c0()Lru0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v1}, Lru0;->d(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v5, v6}, Lru0;->onSnapVolumeChanged(D)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Llu0;->c0()Lru0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object v7, p1, Lru0;->z0:Ljava/lang/Float;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, LB5g;->g()V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 348
    .line 349
    return-object p1

    .line 350
    :sswitch_1
    check-cast v4, LoEh;

    .line 351
    .line 352
    iget-object p1, v4, LoEh;->k:LiQi;

    .line 353
    .line 354
    sget-object v0, LFQi;->a:LFQi;

    .line 355
    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v3}, Lkcd;->c(Ljava/util/List;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LIbd;

    .line 397
    .line 398
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    :goto_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LxOi;

    .line 412
    .line 413
    new-instance v3, LKOi;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/16 v11, 0xff

    .line 421
    .line 422
    move-object v5, v3

    .line 423
    invoke-direct/range {v5 .. v11}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v0, v2, v3}, LxOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;LKOi;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LxQi;

    .line 430
    .line 431
    iget-wide v2, v4, LoEh;->H0:D

    .line 432
    .line 433
    invoke-direct {v0, v2, v3}, LxQi;-><init>(D)V

    .line 434
    .line 435
    .line 436
    check-cast p1, LlQi;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 442
    .line 443
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1, v0, v2}, LlQi;->b(LJOi;LxQi;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v0, v4, LoEh;->X:LKug;

    .line 451
    .line 452
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LiHe;

    .line 457
    .line 458
    invoke-interface {v0}, LiHe;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 463
    .line 464
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LcZf;->a:I

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LcZf;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LIx2;

    .line 37
    .line 38
    iget-object v3, v2, LIx2;->d:LBy2;

    .line 39
    .line 40
    iget-object v4, v3, LBy2;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LXy2;->l(LTy2;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-static {v3}, LXy2;->k(LTy2;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v4, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LBy2;

    .line 90
    .line 91
    iget-object v4, v4, LBy2;->b:Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LTy2;

    .line 119
    .line 120
    iget-object v7, v7, LTy2;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v4, v3, LTy2;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    iget-object v0, v1, LcZf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LAx2;

    .line 138
    .line 139
    iget-object v3, v0, LAx2;->g:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v3}, LXy2;->e(Landroid/content/Context;)LTy2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v0, LAx2;->g:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v4}, LXy2;->d(Landroid/content/Context;)LTy2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, LIx2;->d:LBy2;

    .line 160
    .line 161
    iput-object v3, v0, LAx2;->O0:LBy2;

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    :cond_5
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, LSaf;

    .line 169
    .line 170
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_1
    check-cast v0, Lbw8;

    .line 175
    .line 176
    invoke-interface {v0}, Lbw8;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v1, LcZf;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LAx2;

    .line 185
    .line 186
    iget-object v2, v1, LcZf;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    sget v3, LAx2;->w1:I

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const v3, 0x7f0b0c58

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewStub;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v0}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v0, LAx2;->I0:LRzc;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v4, LRzc;->n:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    iput-object v2, v4, LRzc;->p:Landroid/view/ViewGroup;

    .line 227
    .line 228
    const v5, 0x7f0b0c56

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/widget/ImageButton;

    .line 236
    .line 237
    iput-object v5, v4, LRzc;->q:Landroid/widget/ImageButton;

    .line 238
    .line 239
    const v5, 0x7f0b0c5a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v5, v4, LRzc;->r:Landroid/widget/ImageView;

    .line 249
    .line 250
    const v5, 0x7f0b0c57

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 258
    .line 259
    iput-object v2, v4, LRzc;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 260
    .line 261
    iget-object v2, v4, LRzc;->o:LCbl;

    .line 262
    .line 263
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LQzc;

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lmx2;

    .line 273
    .line 274
    invoke-direct {v2, v0, v9}, Lmx2;-><init>(LAx2;I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, LRzc;->q:Landroid/widget/ImageButton;

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 290
    .line 291
    const-wide/16 v13, 0x64

    .line 292
    .line 293
    move-object v11, v3

    .line 294
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, LRzc;->d:LqCg;

    .line 298
    .line 299
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v6, LOzc;

    .line 308
    .line 309
    invoke-direct {v6, v4, v9}, LOzc;-><init>(LRzc;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v6, LPzc;

    .line 317
    .line 318
    invoke-direct {v6, v4, v2, v10}, LPzc;-><init>(LRzc;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, LOzc;

    .line 326
    .line 327
    invoke-direct {v3, v4, v10}, LOzc;-><init>(LRzc;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, LOzc;

    .line 343
    .line 344
    invoke-direct {v3, v4, v7}, LOzc;-><init>(LRzc;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, LQx2;->e:LQx2;

    .line 352
    .line 353
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LOzc;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-direct {v2, v4, v3}, LOzc;-><init>(LRzc;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, LOzc;

    .line 369
    .line 370
    const/4 v5, 0x4

    .line 371
    invoke-direct {v3, v4, v5}, LOzc;-><init>(LRzc;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v3, LQx2;->f:LQx2;

    .line 379
    .line 380
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 381
    .line 382
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    if-nez v8, :cond_7

    .line 386
    .line 387
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 388
    .line 389
    :cond_7
    iget-object v2, v0, LAx2;->d1:LqCg;

    .line 390
    .line 391
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 396
    .line 397
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lox2;

    .line 401
    .line 402
    invoke-direct {v2, v0, v9}, Lox2;-><init>(LAx2;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v2, Lpx2;->b:Lpx2;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 417
    .line 418
    :goto_3
    return-object v0

    .line 419
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, LcZf;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_3
    check-cast v0, LYYj;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    if-eq v0, v10, :cond_9

    .line 441
    .line 442
    if-eq v0, v7, :cond_a

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_9
    check-cast v2, Li6g;

    .line 447
    .line 448
    sget-object v0, Li6g;->g1:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v0, LNCc;

    .line 454
    .line 455
    sget-object v11, LCXf;->f:LCXf;

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const-string v12, "PreviewToolbarPresenter"

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x1

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v22, 0x1ff4

    .line 475
    .line 476
    move-object v10, v0

    .line 477
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Laf7;

    .line 481
    .line 482
    invoke-virtual {v2}, Li6g;->A3()LLne;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iget-object v11, v2, Li6g;->k:Landroid/app/Activity;

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v18, 0xf0

    .line 492
    .line 493
    move-object v10, v3

    .line 494
    move-object v13, v0

    .line 495
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v2, Li6g;->k:Landroid/app/Activity;

    .line 499
    .line 500
    const v6, 0x7f132bb6

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v3, Laf7;->k:Ljava/lang/String;

    .line 508
    .line 509
    const v6, 0x7f132bb5

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-object v6, v3, Laf7;->l:Ljava/lang/CharSequence;

    .line 517
    .line 518
    const v6, 0x7f1326da

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v6, LyX3;

    .line 526
    .line 527
    invoke-direct {v6, v5, v2, v0}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0xc

    .line 531
    .line 532
    invoke-static {v3, v4, v6, v9, v0}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 533
    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v29, 0x1f

    .line 546
    .line 547
    move-object/from16 v23, v3

    .line 548
    .line 549
    invoke-static/range {v23 .. v29}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2}, Li6g;->A3()LLne;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 561
    .line 562
    invoke-virtual {v2, v0, v3, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_a
    check-cast v2, Li6g;

    .line 567
    .line 568
    sget-object v0, Li6g;->g1:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v2}, Li6g;->y3()Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v2, v1, LcZf;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LOEh;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->j3(LOEh;)V

    .line 579
    .line 580
    .line 581
    :goto_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_4
    check-cast v0, LAWl;

    .line 585
    .line 586
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Boolean;

    .line 589
    .line 590
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v7, v3

    .line 593
    check-cast v7, LYkd;

    .line 594
    .line 595
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    iget-object v0, v1, LcZf;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Li6g;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    iget-object v2, v1, LcZf;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lj6g;

    .line 614
    .line 615
    invoke-interface {v2}, Lj6g;->b()LD5g;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v6, v2, LD5g;->a:LF3g;

    .line 620
    .line 621
    iget-object v0, v0, Li6g;->y0:LF5g;

    .line 622
    .line 623
    const-class v2, LQT0;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, LF5g;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LlG1;

    .line 635
    .line 636
    const/16 v9, 0xd

    .line 637
    .line 638
    move-object v4, v0

    .line 639
    invoke-direct/range {v4 .. v9}, LlG1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 643
    .line 644
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_5
    check-cast v0, Ljava/util/Set;

    .line 649
    .line 650
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LQT0;

    .line 653
    .line 654
    invoke-virtual {v2}, LQT0;->L()LxHl;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LG5g;

    .line 659
    .line 660
    iget-boolean v3, v3, LG5g;->i:Z

    .line 661
    .line 662
    if-eqz v3, :cond_b

    .line 663
    .line 664
    iget-object v3, v1, LcZf;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LIZf;

    .line 667
    .line 668
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_b

    .line 673
    .line 674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    new-instance v3, LSaf;

    .line 677
    .line 678
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 682
    .line 683
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    new-instance v3, LSaf;

    .line 690
    .line 691
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 695
    .line 696
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_5
    return-object v0

    .line 700
    :pswitch_6
    check-cast v0, LPh8;

    .line 701
    .line 702
    iget-object v2, v0, LPh8;->b:LIbd;

    .line 703
    .line 704
    if-eqz v2, :cond_c

    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 707
    .line 708
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object v13, v3

    .line 712
    goto :goto_6

    .line 713
    :cond_c
    move-object v13, v8

    .line 714
    :goto_6
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Li6g;

    .line 717
    .line 718
    sget-object v3, Li6g;->g1:Ljava/util/List;

    .line 719
    .line 720
    invoke-virtual {v2}, Li6g;->x3()LrJ;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, LrJ;->f()LXVf;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-object v3, v3, LXVf;->d:Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Log7;

    .line 735
    .line 736
    if-eqz v3, :cond_d

    .line 737
    .line 738
    iget-object v8, v3, Log7;->i:Lpg7;

    .line 739
    .line 740
    :cond_d
    move-object/from16 v16, v8

    .line 741
    .line 742
    iget-object v0, v0, LPh8;->a:Ljava/util/List;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v3, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_e

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ld6d;

    .line 770
    .line 771
    iget-object v4, v4, Ld6d;->a:LIbd;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_e
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 778
    .line 779
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, Li6g;->Y:LXWf;

    .line 783
    .line 784
    iget-object v2, v0, LXWf;->L:LLYi;

    .line 785
    .line 786
    iget-boolean v14, v2, LLYi;->b:Z

    .line 787
    .line 788
    iget-object v15, v0, LXWf;->o:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v0, v1, LcZf;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lrne;

    .line 793
    .line 794
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    xor-int/lit8 v17, v0, 0x1

    .line 801
    .line 802
    new-instance v0, LDk2;

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x40

    .line 807
    .line 808
    move-object v11, v0

    .line 809
    invoke-direct/range {v11 .. v19}, LDk2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;Lpg7;ZLIxj;I)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Li6g;

    .line 822
    .line 823
    iget-object v3, v2, Li6g;->H0:LE7h;

    .line 824
    .line 825
    iget-object v2, v1, LcZf;->b:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v4, v2

    .line 828
    check-cast v4, Ljava/util/List;

    .line 829
    .line 830
    xor-int/lit8 v5, v0, 0x1

    .line 831
    .line 832
    new-instance v7, Lwh8;

    .line 833
    .line 834
    invoke-static {v4}, Ly8e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-direct {v7, v0}, Lwh8;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    const/16 v9, 0x2c

    .line 844
    .line 845
    invoke-static/range {v3 .. v9}, LMum;->h(LE7h;Ljava/util/List;ZZLAh8;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_8
    check-cast v0, LuHl;

    .line 851
    .line 852
    iget-object v2, v0, LuHl;->d:Lldc;

    .line 853
    .line 854
    if-eqz v2, :cond_10

    .line 855
    .line 856
    iget-object v3, v1, LcZf;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LmIl;

    .line 859
    .line 860
    iget-object v4, v1, LcZf;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, LzHl;

    .line 863
    .line 864
    iget-object v3, v3, LmIl;->G1:Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    iget-object v5, v0, LuHl;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget v3, v0, LuHl;->c:I

    .line 872
    .line 873
    iget-object v2, v2, Lldc;->b:Landroid/widget/FrameLayout;

    .line 874
    .line 875
    if-ne v3, v10, :cond_f

    .line 876
    .line 877
    invoke-interface {v4}, LzHl;->h()LI6g;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-boolean v4, v0, LuHl;->b:Z

    .line 882
    .line 883
    invoke-interface {v3, v2, v5, v4}, LI6g;->n2(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_f
    invoke-interface {v4}, LzHl;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3, v2}, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a(Landroid/widget/FrameLayout;)V

    .line 892
    .line 893
    .line 894
    :cond_10
    :goto_8
    return-object v0

    .line 895
    :pswitch_9
    check-cast v0, LSaf;

    .line 896
    .line 897
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v13, v2

    .line 900
    check-cast v13, LlW7;

    .line 901
    .line 902
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v14, v0

    .line 905
    check-cast v14, LlW7;

    .line 906
    .line 907
    iget-object v0, v1, LcZf;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LmIl;

    .line 910
    .line 911
    iget-object v11, v0, LmIl;->t1:LqW7;

    .line 912
    .line 913
    iget-object v2, v0, LmIl;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 914
    .line 915
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    iget-object v0, v0, LmIl;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 920
    .line 921
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 922
    .line 923
    .line 924
    move-result v16

    .line 925
    iget-object v0, v1, LcZf;->b:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v12, v0

    .line 928
    check-cast v12, Ltcd;

    .line 929
    .line 930
    const/16 v17, 0x1

    .line 931
    .line 932
    invoke-interface/range {v11 .. v17}, LqW7;->F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_a
    check-cast v0, LlQg;

    .line 938
    .line 939
    iget-wide v2, v0, LlQg;->h:J

    .line 940
    .line 941
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 942
    .line 943
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 944
    .line 945
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, Ls1e;

    .line 950
    .line 951
    iget-object v4, v1, LcZf;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, LmO7;

    .line 954
    .line 955
    iget-object v5, v1, LcZf;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LAVg;

    .line 958
    .line 959
    const/16 v6, 0x11

    .line 960
    .line 961
    invoke-direct {v3, v6, v4, v0, v5}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 970
    .line 971
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, LmO7;

    .line 974
    .line 975
    iget-object v2, v2, LmO7;->a:LFs0;

    .line 976
    .line 977
    new-instance v2, LPjj;

    .line 978
    .line 979
    iget-object v3, v1, LcZf;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, LJW7;

    .line 982
    .line 983
    invoke-direct {v2, v0, v3}, LPjj;-><init>(Ljava/util/List;LJW7;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 988
    .line 989
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lhaj;

    .line 992
    .line 993
    iget-object v3, v2, Lhaj;->a:LMdd;

    .line 994
    .line 995
    new-instance v5, Ljed;

    .line 996
    .line 997
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-static {v0}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-direct {v5, v7, v6}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v5, v9, v4}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v4, Lote;

    .line 1013
    .line 1014
    iget-object v5, v1, LcZf;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v5, Lp9j;

    .line 1017
    .line 1018
    const/16 v6, 0x10

    .line 1019
    .line 1020
    invoke-direct {v4, v6, v5}, Lote;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1024
    .line 1025
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, Lg1c;

    .line 1029
    .line 1030
    const/16 v4, 0x13

    .line 1031
    .line 1032
    invoke-direct {v3, v4, v2, v0}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1036
    .line 1037
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, Lfaj;->c:Lfaj;

    .line 1041
    .line 1042
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1043
    .line 1044
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    :pswitch_d
    check-cast v0, LDjj;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, LcZf;->b(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_e
    check-cast v0, LSaf;

    .line 1056
    .line 1057
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1060
    .line 1061
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Landroid/graphics/Rect;

    .line 1064
    .line 1065
    iget-object v4, v1, LcZf;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LUFj;

    .line 1068
    .line 1069
    iget-object v5, v4, LUFj;->b:LGZ3;

    .line 1070
    .line 1071
    iget-object v6, v1, LcZf;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, LYok;

    .line 1074
    .line 1075
    iget-object v8, v6, LYok;->a:Lb0m;

    .line 1076
    .line 1077
    iget-object v8, v8, Lb0m;->c:LfNi;

    .line 1078
    .line 1079
    iget-object v11, v5, LGZ3;->e:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1082
    .line 1083
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v11, LCij;->a:[I

    .line 1087
    .line 1088
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    aget v11, v11, v12

    .line 1093
    .line 1094
    if-ne v11, v10, :cond_11

    .line 1095
    .line 1096
    iget-object v0, v5, LGZ3;->f:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1099
    .line 1100
    new-instance v3, LDij;

    .line 1101
    .line 1102
    invoke-direct {v3, v5, v2, v7}, LDij;-><init>(LGZ3;Landroid/graphics/Bitmap;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1109
    .line 1110
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_9

    .line 1114
    :cond_11
    iget-object v2, v5, LGZ3;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    new-instance v11, Lote;

    .line 1123
    .line 1124
    const/16 v12, 0xe

    .line 1125
    .line 1126
    invoke-direct {v11, v12, v5}, Lote;-><init>(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1130
    .line 1131
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Ls1e;

    .line 1135
    .line 1136
    invoke-direct {v2, v3, v5, v0, v8}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1140
    .line 1141
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lote;

    .line 1145
    .line 1146
    const/16 v8, 0xf

    .line 1147
    .line 1148
    invoke-direct {v2, v8, v0}, Lote;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1152
    .line 1153
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v2, v0

    .line 1157
    :goto_9
    iget-object v0, v5, LGZ3;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LqCg;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1166
    .line 1167
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, LTFj;

    .line 1171
    .line 1172
    invoke-direct {v0, v6, v4, v9}, LTFj;-><init>(LYok;LUFj;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1176
    .line 1177
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, LOZ3;

    .line 1181
    .line 1182
    const/16 v3, 0x16

    .line 1183
    .line 1184
    invoke-direct {v0, v3, v6, v4}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1188
    .line 1189
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, LTFj;

    .line 1193
    .line 1194
    invoke-direct {v0, v6, v4, v10}, LTFj;-><init>(LYok;LUFj;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1198
    .line 1199
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, LTFj;

    .line 1203
    .line 1204
    invoke-direct {v0, v6, v4, v7}, LTFj;-><init>(LYok;LUFj;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1208
    .line 1209
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v3

    .line 1213
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LIbd;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v2, LRok;

    .line 1226
    .line 1227
    invoke-direct {v2}, LRok;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v1, LcZf;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LlNd;

    .line 1233
    .line 1234
    iget-object v4, v1, LcZf;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, LYok;

    .line 1237
    .line 1238
    iget-object v5, v0, LTD2;->B:Ljava/lang/String;

    .line 1239
    .line 1240
    iput-object v5, v2, LRok;->f:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object v0, v2, LRok;->g:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v0, v3, LlNd;->g:Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v0, v2, LRok;->h:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v0, v4, LYok;->a:Lb0m;

    .line 1251
    .line 1252
    iget-object v0, v0, Lb0m;->c:LfNi;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, LgN4;->valueOf(Ljava/lang/String;)LgN4;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v2, LRok;->i:LgN4;

    .line 1263
    .line 1264
    return-object v2

    .line 1265
    :pswitch_10
    check-cast v0, LQ2g;

    .line 1266
    .line 1267
    iget-object v2, v0, LQ2g;->e:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    iget-object v3, v1, LcZf;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    if-ne v2, v10, :cond_12

    .line 1276
    .line 1277
    iget-object v2, v0, LQ2g;->f:Ljava/util/List;

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-ne v2, v10, :cond_12

    .line 1284
    .line 1285
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LZ9a;

    .line 1288
    .line 1289
    iget-object v4, v2, LZ9a;->d:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, LKug;

    .line 1292
    .line 1293
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, LmAk;

    .line 1298
    .line 1299
    sget-object v12, LCXf;->f:LCXf;

    .line 1300
    .line 1301
    new-instance v13, LbIk;

    .line 1302
    .line 1303
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1304
    .line 1305
    const/16 v6, 0x14

    .line 1306
    .line 1307
    invoke-direct {v13, v6, v2, v3, v0}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v14, LHui;

    .line 1311
    .line 1312
    invoke-direct {v14, v2, v9}, LHui;-><init>(LZ9a;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v15, LLl4;

    .line 1316
    .line 1317
    invoke-direct {v15, v5, v2, v3, v0}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    move-object v10, v4

    .line 1321
    check-cast v10, LlAk;

    .line 1322
    .line 1323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    sget-object v11, LtNf;->g:LtNf;

    .line 1327
    .line 1328
    const v16, 0x7f132331

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual/range {v10 .. v16}, LlAk;->l(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto :goto_a

    .line 1336
    :cond_12
    new-instance v0, LkP;

    .line 1337
    .line 1338
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1339
    .line 1340
    invoke-direct {v0, v3, v9}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1344
    .line 1345
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1346
    .line 1347
    .line 1348
    move-object v0, v2

    .line 1349
    :goto_a
    return-object v0

    .line 1350
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, LcZf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, LcZf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, LcZf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :pswitch_14
    check-cast v0, LAWl;

    .line 1372
    .line 1373
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v8, v2

    .line 1376
    check-cast v8, Ljava/util/List;

    .line 1377
    .line 1378
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v5, v2

    .line 1381
    check-cast v5, LiNm;

    .line 1382
    .line 1383
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v6, v0

    .line 1386
    check-cast v6, LiNm;

    .line 1387
    .line 1388
    iget-object v0, v1, LcZf;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v4, v0

    .line 1391
    check-cast v4, LAgi;

    .line 1392
    .line 1393
    iget-object v0, v4, LAgi;->a:LXWf;

    .line 1394
    .line 1395
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1396
    .line 1397
    new-instance v2, LjX6;

    .line 1398
    .line 1399
    iget-object v3, v1, LcZf;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object v7, v3

    .line 1402
    check-cast v7, LiNm;

    .line 1403
    .line 1404
    const/4 v9, 0x5

    .line 1405
    move-object v3, v2

    .line 1406
    invoke-direct/range {v3 .. v9}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1413
    .line 1414
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v3

    .line 1418
    :pswitch_15
    check-cast v0, Lmdd;

    .line 1419
    .line 1420
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LIbd;

    .line 1423
    .line 1424
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    invoke-static {v2}, LOFn;->h(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_13

    .line 1439
    .line 1440
    invoke-interface {v0}, Lmdd;->C1()LFVg;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_13

    .line 1445
    .line 1446
    iget-object v2, v1, LcZf;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LIVh;

    .line 1449
    .line 1450
    invoke-static {v0}, LVl;->m(LFVg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    new-instance v3, LHVh;

    .line 1455
    .line 1456
    invoke-direct {v3, v2, v9}, LHVh;-><init>(LIVh;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1460
    .line 1461
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    goto :goto_b

    .line 1469
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1470
    .line 1471
    :goto_b
    return-object v0

    .line 1472
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-virtual {v1, v0}, LcZf;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :pswitch_17
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lx88;

    .line 1486
    .line 1487
    iget-object v3, v2, Lx88;->h:LFs0;

    .line 1488
    .line 1489
    instance-of v3, v0, LFgi;

    .line 1490
    .line 1491
    iget-object v5, v1, LcZf;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    if-eqz v3, :cond_15

    .line 1494
    .line 1495
    iget-object v2, v2, Lx88;->i:LCbl;

    .line 1496
    .line 1497
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, LGgi;

    .line 1502
    .line 1503
    check-cast v0, LFgi;

    .line 1504
    .line 1505
    check-cast v5, LkX7;

    .line 1506
    .line 1507
    iget-object v3, v2, LGgi;->a:LAgi;

    .line 1508
    .line 1509
    iget-object v0, v0, LFgi;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v3, v0}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_14

    .line 1516
    .line 1517
    iget-object v3, v2, LGgi;->b:LKug;

    .line 1518
    .line 1519
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, LVZf;

    .line 1524
    .line 1525
    const/16 v6, 0x1a

    .line 1526
    .line 1527
    invoke-static {v3, v6, v8, v4}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v10, Ltcd;

    .line 1531
    .line 1532
    invoke-virtual {v0}, LW1e;->c()LIbd;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-direct {v10, v3}, Ltcd;-><init>(LIbd;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, LW1e;->e()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v3, v5, LkX7;->b:Ljava/util/Map;

    .line 1544
    .line 1545
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    move-object v11, v0

    .line 1550
    check-cast v11, LlW7;

    .line 1551
    .line 1552
    iget-object v0, v5, LkX7;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    move-object v12, v0

    .line 1555
    check-cast v12, LlW7;

    .line 1556
    .line 1557
    iget-object v9, v2, LGgi;->c:LqW7;

    .line 1558
    .line 1559
    const/4 v14, 0x0

    .line 1560
    const/4 v15, 0x1

    .line 1561
    const/4 v13, 0x1

    .line 1562
    invoke-interface/range {v9 .. v15}, LqW7;->F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const-wide/16 v3, 0x7d0

    .line 1567
    .line 1568
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1569
    .line 1570
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    new-instance v3, LXB8;

    .line 1575
    .line 1576
    const/16 v4, 0x18

    .line 1577
    .line 1578
    invoke-direct {v3, v4, v2}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1582
    .line 1583
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, LEEc;

    .line 1587
    .line 1588
    const/16 v3, 0x1c

    .line 1589
    .line 1590
    invoke-direct {v0, v3, v2}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    :cond_14
    if-nez v8, :cond_16

    .line 1598
    .line 1599
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1600
    .line 1601
    goto :goto_c

    .line 1602
    :cond_15
    instance-of v3, v0, Lmgi;

    .line 1603
    .line 1604
    if-eqz v3, :cond_17

    .line 1605
    .line 1606
    iget-object v2, v2, Lx88;->j:LCbl;

    .line 1607
    .line 1608
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, Llgi;

    .line 1613
    .line 1614
    check-cast v0, Lmgi;

    .line 1615
    .line 1616
    check-cast v5, LkX7;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v5, LkX7;->b:Ljava/util/Map;

    .line 1622
    .line 1623
    iget-object v0, v0, Lmgi;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1629
    .line 1630
    :cond_16
    :goto_c
    return-object v8

    .line 1631
    :cond_17
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1632
    .line 1633
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    const-string v5, "Unknown event "

    .line 1636
    .line 1637
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v0, " received"

    .line 1644
    .line 1645
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v2, Lx88;->e:LKug;

    .line 1656
    .line 1657
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LlV7;

    .line 1662
    .line 1663
    const-string v2, "EventSubscriber"

    .line 1664
    .line 1665
    invoke-interface {v0, v2, v3}, LlV7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    throw v3

    .line 1669
    :pswitch_18
    check-cast v0, LDjj;

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, LcZf;->b(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    return-object v0

    .line 1676
    :pswitch_19
    move-object v2, v0

    .line 1677
    check-cast v2, LNbd;

    .line 1678
    .line 1679
    invoke-virtual {v2}, LNbd;->x()V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v1, LcZf;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LDjj;

    .line 1685
    .line 1686
    iget-object v3, v1, LcZf;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, LEX5;

    .line 1689
    .line 1690
    :try_start_0
    iget-object v3, v3, LEX5;->f:LKug;

    .line 1691
    .line 1692
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, LEjj;

    .line 1697
    .line 1698
    invoke-static {v2, v0}, Lm0;->d(LNbd;LDjj;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    invoke-static {v2, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v2, LSaf;

    .line 1709
    .line 1710
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v2

    .line 1714
    :catchall_0
    move-exception v0

    .line 1715
    move-object v3, v0

    .line 1716
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1717
    :catchall_1
    move-exception v0

    .line 1718
    move-object v4, v0

    .line 1719
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1720
    .line 1721
    .line 1722
    throw v4

    .line 1723
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, LcZf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_1b
    check-cast v0, LFVg;

    .line 1731
    .line 1732
    invoke-virtual {v0}, LFVg;->b()LFVg;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    if-eqz v2, :cond_1a

    .line 1737
    .line 1738
    iget-object v4, v1, LcZf;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v4, LoZf;

    .line 1741
    .line 1742
    :try_start_2
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    iget-object v6, v4, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1747
    .line 1748
    iget-boolean v6, v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1749
    .line 1750
    if-eqz v6, :cond_18

    .line 1751
    .line 1752
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_d

    .line 1756
    :catchall_2
    move-exception v0

    .line 1757
    goto :goto_e

    .line 1758
    :cond_18
    iget-object v6, v4, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1759
    .line 1760
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1761
    .line 1762
    .line 1763
    iget-object v6, v4, LoZf;->Y0:Lxza;

    .line 1764
    .line 1765
    if-eqz v6, :cond_19

    .line 1766
    .line 1767
    new-instance v7, LeBa;

    .line 1768
    .line 1769
    invoke-direct {v7, v5}, LeBa;-><init>(Landroid/graphics/Bitmap;)V

    .line 1770
    .line 1771
    .line 1772
    iput-object v7, v6, Lxza;->k:LjBa;

    .line 1773
    .line 1774
    :cond_19
    invoke-virtual {v2}, LFVg;->a()LFVg;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    iget-object v6, v4, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1779
    .line 1780
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v4, LoZf;->s1:LCbl;

    .line 1784
    .line 1785
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1790
    .line 1791
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1792
    .line 1793
    .line 1794
    :goto_d
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_f

    .line 1798
    :goto_e
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 1799
    .line 1800
    .line 1801
    throw v0

    .line 1802
    :cond_1a
    :goto_f
    iget-object v2, v1, LcZf;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LoZf;

    .line 1805
    .line 1806
    iget-object v4, v1, LcZf;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v4, LXYf;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    new-instance v5, LC90;

    .line 1814
    .line 1815
    invoke-direct {v5, v3, v2, v4, v0}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1819
    .line 1820
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_1c
    check-cast v0, Lmdd;

    .line 1825
    .line 1826
    iget-object v2, v1, LcZf;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, LIbd;

    .line 1829
    .line 1830
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    packed-switch v3, :pswitch_data_1

    .line 1841
    .line 1842
    .line 1843
    :pswitch_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1844
    .line 1845
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    goto :goto_10

    .line 1850
    :pswitch_1e
    iget-object v3, v1, LcZf;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, LoZf;

    .line 1853
    .line 1854
    iget-object v3, v3, LoZf;->c:LGZf;

    .line 1855
    .line 1856
    invoke-virtual {v3, v2}, LGZf;->b(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    const-string v2, "PreviewMediaPlayer:ensureMedia"

    .line 1865
    .line 1866
    invoke-static {v0, v2}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    :goto_10
    return-object v0

    .line 1871
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LcZf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcZf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LcZf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lq9j;

    .line 11
    .line 12
    iget-object v0, v2, Lq9j;->a:Ldaj;

    .line 13
    .line 14
    iget-object v0, v0, Ldaj;->c:Liaj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Liaj;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lhaj;

    .line 37
    .line 38
    iget-object v0, v0, Lhaj;->b:Ljaj;

    .line 39
    .line 40
    check-cast v0, Lyaj;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lxaj;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lxaj;-><init>(Lyaj;LDjj;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lyaj;->e:LqCg;

    .line 56
    .line 57
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v0, v1

    .line 68
    check-cast v0, Lhaj;

    .line 69
    .line 70
    iget-object v3, v0, Lhaj;->i:Ltkj;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v3, Ltkj;->a:LDjj;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object v3, p1

    .line 79
    :cond_4
    iget-object v0, v0, Lhaj;->b:Ljaj;

    .line 80
    .line 81
    check-cast v0, Lyaj;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lmaj;

    .line 87
    .line 88
    iget-object v5, v2, Lq9j;->a:Ldaj;

    .line 89
    .line 90
    invoke-direct {v4, v0, v3, v5}, Lmaj;-><init>(Lyaj;LDjj;Ldaj;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lyaj;->e:LqCg;

    .line 99
    .line 100
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v4

    .line 110
    :goto_2
    new-instance v0, Ls1e;

    .line 111
    .line 112
    check-cast v1, Lhaj;

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-direct {v0, v4, v2, p1, v1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LJGm;

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, p1, v2}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 132
    .line 133
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    check-cast v1, LEX5;

    .line 138
    .line 139
    iget-object v0, v1, LEX5;->d:Lzcd;

    .line 140
    .line 141
    iget-object v3, v1, LEX5;->o:Lns0;

    .line 142
    .line 143
    check-cast v2, LIbd;

    .line 144
    .line 145
    check-cast v0, LUcd;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LcZf;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v2, v3, p1, v1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LcZf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LcZf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LcZf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LGni;

    .line 13
    .line 14
    iget-object v0, v4, LGni;->D0:LJkj;

    .line 15
    .line 16
    check-cast v3, Lns0;

    .line 17
    .line 18
    check-cast v0, LMkj;

    .line 19
    .line 20
    invoke-virtual {v0, v3, p1, v2}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :sswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v4, LGni;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, v4, LGni;->g:LW88;

    .line 34
    .line 35
    sget-object v0, LhLi;->b:LhLi;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Error getSendingMediaPackages: mediaPackages list is empty!"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LGni;->E0:Lns0;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v4, LGni;->G0:LFs0;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LJzi;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, LJzi;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    const-string v0, "preparePackagesForSending returned null"

    .line 71
    .line 72
    invoke-static {p1, v0}, Ld26;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :sswitch_1
    check-cast v4, LAgi;

    .line 77
    .line 78
    iget-object v0, v4, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    check-cast v3, Ltgi;

    .line 81
    .line 82
    invoke-virtual {v3}, Ltgi;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LW1e;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Segment "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ltgi;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " does not exist"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v0, v1}, LW1e;->j(Z)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, LIbd;

    .line 153
    .line 154
    invoke-virtual {v0}, LW1e;->c()LIbd;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eq v6, v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance p1, LXdd;

    .line 165
    .line 166
    sget-object v0, LWAj;->h:LWAj;

    .line 167
    .line 168
    invoke-direct {p1, v0, v2}, LXdd;-><init>(LWAj;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LAgi;->a:LXWf;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LAgi;->R0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ltgi;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :goto_3
    return-object p1

    .line 190
    :sswitch_2
    check-cast v3, LoZf;

    .line 191
    .line 192
    check-cast v4, Ljava/util/List;

    .line 193
    .line 194
    iput-object v4, v3, LoZf;->m1:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LaZf;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, LaZf;-><init>(ILoZf;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 216
    .line 217
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LmZf;

    .line 227
    .line 228
    invoke-direct {v1, p1, v2}, LmZf;-><init>(Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
