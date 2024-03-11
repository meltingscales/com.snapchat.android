.class public final Lwi7;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwi7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwi7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwi7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwi7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lwi7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lwi7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast v6, LDoc;

    .line 18
    .line 19
    iget-object v1, v6, LDoc;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LEQf;

    .line 26
    .line 27
    sget-object v2, Lw82;->f4:Lw82;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LEQf;->f(Lzb4;)Lr4f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v6, LDoc;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgoc;

    .line 54
    .line 55
    check-cast v1, Lhoc;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhoc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LCoc;->a:LCoc;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v6, LDoc;->g:LqCg;

    .line 78
    .line 79
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LdY0;

    .line 89
    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v3, v6, v5}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_1
    check-cast v6, LO82;

    .line 112
    .line 113
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    iget-object v1, v6, LO82;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LKug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LHz9;

    .line 124
    .line 125
    invoke-interface {v1}, LHz9;->o()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LO82;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    iget-object v7, v6, LO82;->d:LqCg;

    .line 133
    .line 134
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v8, LQD;

    .line 143
    .line 144
    const/16 v9, 0x10

    .line 145
    .line 146
    invoke-direct {v8, v9, v6}, LQD;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v8, Lrz9;

    .line 154
    .line 155
    invoke-direct {v8, v6, v4}, Lrz9;-><init>(LO82;I)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lrz9;

    .line 159
    .line 160
    invoke-direct {v9, v6, v3}, Lrz9;-><init>(LO82;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v8, v9, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, LO82;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lrz9;

    .line 179
    .line 180
    invoke-direct {v3, v6, v2}, Lrz9;-><init>(LO82;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lrz9;

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    invoke-direct {v2, v6, v7}, Lrz9;-><init>(LO82;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3, v2, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, LO82;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LoZj;

    .line 195
    .line 196
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

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
    check-cast v2, Ldsj;

    .line 205
    .line 206
    sget-object v3, LaHf;->h:LaHf;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, LFz9;->b:LFz9;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 227
    .line 228
    iget-object v5, v1, LoZj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lu44;

    .line 231
    .line 232
    sget-object v6, Lw82;->N6:Lw82;

    .line 233
    .line 234
    invoke-interface {v5, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v1, LoZj;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LqCg;

    .line 248
    .line 249
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LEz9;

    .line 259
    .line 260
    invoke-direct {v2, v1, v4}, LEz9;-><init>(LoZj;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 264
    .line 265
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_2
    check-cast v6, Lxi7;

    .line 270
    .line 271
    check-cast v5, LIxj;

    .line 272
    .line 273
    if-eqz v5, :cond_2

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move/from16 v1, p1

    .line 278
    .line 279
    :goto_2
    if-nez v5, :cond_3

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    const/4 v7, 0x0

    .line 284
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_4

    .line 288
    .line 289
    const v8, 0x7f132bd3

    .line 290
    .line 291
    .line 292
    const v10, 0x7f132bd3

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    const v8, 0x7f132e9c

    .line 297
    .line 298
    .line 299
    const v10, 0x7f132e9c

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v8, LwX5;->b:LwX5;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    new-array v1, v2, [LwX5;

    .line 307
    .line 308
    aput-object v8, v1, v4

    .line 309
    .line 310
    sget-object v4, LwX5;->a:LwX5;

    .line 311
    .line 312
    aput-object v4, v1, v3

    .line 313
    .line 314
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v4, LDdl;

    .line 329
    .line 330
    invoke-direct {v4, v1, v2}, LDdl;-><init>(Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v4, LGdl;

    .line 337
    .line 338
    invoke-direct {v4, v1}, LGdl;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Lmxd;

    .line 345
    .line 346
    sget-object v12, LBqf;->k:LBqf;

    .line 347
    .line 348
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v23, 0xfe0

    .line 355
    .line 356
    iget-object v11, v6, Lxi7;->c:LNCc;

    .line 357
    .line 358
    const-wide/16 v13, -0x1

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-object v9, v1

    .line 373
    invoke-direct/range {v9 .. v23}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    if-eqz v7, :cond_6

    .line 377
    .line 378
    new-instance v3, Lcxd;

    .line 379
    .line 380
    new-instance v4, Lye;

    .line 381
    .line 382
    invoke-direct {v4, v2, v6, v5}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lti7;

    .line 386
    .line 387
    invoke-direct {v2, v6, v7, v5}, Lti7;-><init>(Lxi7;ZLIxj;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v4, v2}, Lcxd;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    move-object v13, v3

    .line 394
    goto :goto_6

    .line 395
    :cond_6
    new-instance v2, Lixd;

    .line 396
    .line 397
    new-instance v3, Lvi7;

    .line 398
    .line 399
    invoke-direct {v3, v6, v7, v5}, Lvi7;-><init>(Lxi7;ZLIxj;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v3}, Lixd;-><init>(LKug;)V

    .line 403
    .line 404
    .line 405
    move-object v13, v2

    .line 406
    :goto_6
    sget-object v15, LB0;->a:LB0;

    .line 407
    .line 408
    if-eqz v7, :cond_7

    .line 409
    .line 410
    new-instance v2, Lvxd;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v3, LKUf;

    .line 416
    .line 417
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_7
    move-object/from16 v18, v15

    .line 424
    .line 425
    :goto_7
    if-eqz v7, :cond_8

    .line 426
    .line 427
    new-instance v2, Lwxd;

    .line 428
    .line 429
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    iget-object v4, v6, Lxi7;->h:LKug;

    .line 432
    .line 433
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LExc;

    .line 438
    .line 439
    check-cast v4, LQD6;

    .line 440
    .line 441
    invoke-virtual {v4}, LQD6;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    iget-object v5, v6, Lxi7;->d:Lb6l;

    .line 450
    .line 451
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lyif;

    .line 456
    .line 457
    iget-object v5, v5, Lyif;->a:Ljava/util/List;

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v5}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    sub-long/2addr v3, v7

    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    const v23, 0x7f130f39

    .line 473
    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v25, 0x11

    .line 480
    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    invoke-direct/range {v19 .. v25}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 484
    .line 485
    .line 486
    new-instance v3, LKUf;

    .line 487
    .line 488
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_8
    move-object/from16 v16, v3

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_8
    new-instance v2, Lwxd;

    .line 495
    .line 496
    const-wide/16 v3, 0x5

    .line 497
    .line 498
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    const v23, 0x7f1306af

    .line 505
    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v25, 0x12

    .line 512
    .line 513
    move-object/from16 v19, v2

    .line 514
    .line 515
    invoke-direct/range {v19 .. v25}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 516
    .line 517
    .line 518
    new-instance v3, LKUf;

    .line 519
    .line 520
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :goto_9
    new-instance v2, LVwd;

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v21, 0x1a0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    move-object v11, v2

    .line 535
    move-object v12, v1

    .line 536
    move-object v14, v15

    .line 537
    invoke-direct/range {v11 .. v21}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v6, Lxi7;->a:Ly8f;

    .line 541
    .line 542
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwi7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lv9a;

    .line 22
    .line 23
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v4, 0xa

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lv9a;->a:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v3, v2, Lv9a;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v3, LqWa;

    .line 45
    .line 46
    iget-object v4, v1, Lwi7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LrWa;

    .line 49
    .line 50
    iget-object v5, v1, Lwi7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v0, v5}, LqWa;-><init>(LrWa;Lv9a;Ljava/util/List;[B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, LoWa;

    .line 66
    .line 67
    iget-object v2, v0, LoWa;->b:[I

    .line 68
    .line 69
    invoke-static {v2}, Ld60;->T([I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LEj;->i(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget v2, v0, LoWa;->c:I

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    iget v0, v0, LoWa;->e:I

    .line 88
    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object v0, v1, Lwi7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LrWa;

    .line 96
    .line 97
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "periodic_sync:"

    .line 107
    .line 108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lpfi;->a:Ljava/security/SecureRandom;

    .line 112
    .line 113
    new-array v6, v4, [B

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v2, LVO7;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LpWa;

    .line 134
    .line 135
    invoke-virtual {v5}, LpWa;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v13, LjWa;

    .line 140
    .line 141
    iget-object v2, v2, LVO7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LpWa;

    .line 144
    .line 145
    invoke-virtual {v2}, LpWa;->c()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2}, LpWa;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    const/4 v12, 0x4

    .line 154
    const/4 v7, 0x4

    .line 155
    move-object v6, v13

    .line 156
    move-object v8, v3

    .line 157
    invoke-direct/range {v6 .. v12}, LjWa;-><init>(I[BIJI)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LrWa;->a:Lho3;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v5}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 174
    .line 175
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lwi7;

    .line 179
    .line 180
    const/16 v7, 0x19

    .line 181
    .line 182
    invoke-direct {v5, v7, v2, v13}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 186
    .line 187
    invoke-direct {v2, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "IntegrityService:request_overall"

    .line 195
    .line 196
    invoke-static {v2, v4}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Lwi7;

    .line 201
    .line 202
    const/16 v5, 0x1d

    .line 203
    .line 204
    invoke-direct {v4, v5, v0, v3}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 211
    .line 212
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "IntegrityService:periodic_sync"

    .line 216
    .line 217
    invoke-static {v0, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :goto_1
    return-object v0

    .line 231
    :pswitch_2
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Throwable;

    .line 234
    .line 235
    instance-of v2, v0, LuTf;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    check-cast v0, LuTf;

    .line 240
    .line 241
    iget-object v0, v0, LuTf;->a:Llp8;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    instance-of v2, v0, Lddm;

    .line 245
    .line 246
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    new-instance v0, Llp8;

    .line 251
    .line 252
    check-cast v3, LtWa;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "Unsupported integrity type: "

    .line 257
    .line 258
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v4, -0x19f

    .line 269
    .line 270
    invoke-direct {v0, v3, v2, v4, v8}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lho3;

    .line 277
    .line 278
    iget-object v2, v2, Lho3;->b:LwZg;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Llp8;

    .line 284
    .line 285
    check-cast v3, LtWa;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_4

    .line 292
    .line 293
    const-string v4, "Internal Error"

    .line 294
    .line 295
    :cond_4
    const/16 v5, -0x1f4

    .line 296
    .line 297
    invoke-direct {v2, v3, v4, v5, v0}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :goto_2
    return-object v0

    .line 302
    :pswitch_3
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, LhWa;

    .line 305
    .line 306
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LjWa;

    .line 309
    .line 310
    invoke-interface {v0, v2}, LhWa;->a(LjWa;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "IntegrityService:request_"

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LtWa;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_4
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, LtWa;

    .line 340
    .line 341
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lho3;

    .line 344
    .line 345
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LjWa;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v3}, Lho3;->a(LtWa;LjWa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_5
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Throwable;

    .line 357
    .line 358
    new-instance v2, LXS;

    .line 359
    .line 360
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lo46;

    .line 363
    .line 364
    iget-object v4, v1, Lwi7;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LYS;

    .line 367
    .line 368
    invoke-static {v0}, LeKn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-direct {v2, v3, v4, v5, v0}, LXS;-><init>(Lo46;LYS;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_6
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcie;

    .line 387
    .line 388
    iget-object v5, v2, Lcie;->a:Lish;

    .line 389
    .line 390
    iget-object v8, v2, Lcie;->d:Landroid/content/Context;

    .line 391
    .line 392
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LEK1;

    .line 395
    .line 396
    iget-object v4, v2, LEK1;->b:Lo46;

    .line 397
    .line 398
    iget-object v6, v4, Lo46;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v9, v2, LEK1;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v10, Lhsh;

    .line 406
    .line 407
    move-object v4, v10

    .line 408
    move-object v7, v0

    .line 409
    invoke-direct/range {v4 .. v9}, Lhsh;-><init>(Lish;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 413
    .line 414
    invoke-direct {v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, LdY0;

    .line 418
    .line 419
    invoke-direct {v5, v3, v0, v2}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 423
    .line 424
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_7
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lr4f;

    .line 431
    .line 432
    new-instance v0, LO94;

    .line 433
    .line 434
    new-instance v2, Lj94;

    .line 435
    .line 436
    invoke-direct {v2}, Lj94;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LJk3;

    .line 442
    .line 443
    iget-object v4, v1, Lwi7;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lzb4;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, LJk3;->R(Lzb4;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v3, v2, Lj94;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget v3, v2, Lj94;->a:I

    .line 460
    .line 461
    or-int/2addr v3, v6

    .line 462
    iput v3, v2, Lj94;->a:I

    .line 463
    .line 464
    new-array v3, v6, [Lj94;

    .line 465
    .line 466
    aput-object v2, v3, v7

    .line 467
    .line 468
    const-string v2, ""

    .line 469
    .line 470
    invoke-direct {v0, v2, v2, v3, v2}, LO94;-><init>(Ljava/lang/String;Ljava/lang/String;[Lj94;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_8
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, LkQj;

    .line 477
    .line 478
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LQd3;

    .line 481
    .line 482
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LiQj;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    instance-of v4, v0, LJd3;

    .line 490
    .line 491
    if-eqz v4, :cond_5

    .line 492
    .line 493
    const-string v0, "snapchat://notification/cheerios/settings.*"

    .line 494
    .line 495
    const v4, 0x7f1308e0

    .line 496
    .line 497
    .line 498
    :goto_3
    invoke-virtual {v2, v4, v0}, LQd3;->b(ILjava/lang/String;)LAQj;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_5
    instance-of v4, v0, LDd3;

    .line 505
    .line 506
    if-eqz v4, :cond_6

    .line 507
    .line 508
    const-string v0, "snapchat://notification/cheerios/settings.*"

    .line 509
    .line 510
    const v4, 0x7f1308d9

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_6
    instance-of v4, v0, LFd3;

    .line 515
    .line 516
    if-eqz v4, :cond_7

    .line 517
    .line 518
    const-string v0, "snapchat://notification/cheerios/settings.*"

    .line 519
    .line 520
    const v4, 0x7f1308d6

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_7
    instance-of v4, v0, LGd3;

    .line 525
    .line 526
    if-eqz v4, :cond_9

    .line 527
    .line 528
    check-cast v0, LGd3;

    .line 529
    .line 530
    iget v0, v0, LGd3;->b:I

    .line 531
    .line 532
    if-ne v0, v6, :cond_8

    .line 533
    .line 534
    const v0, 0x7f1308df

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_8
    const v0, 0x7f1308e1

    .line 539
    .line 540
    .line 541
    :goto_4
    const-string v4, "snapchat://notification/cheerios/settings.*"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v4}, LQd3;->b(ILjava/lang/String;)LAQj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_9
    instance-of v4, v0, LLd3;

    .line 550
    .line 551
    if-eqz v4, :cond_a

    .line 552
    .line 553
    const-string v0, "snapchat://notification/cheerios/settings.*"

    .line 554
    .line 555
    const v4, 0x7f1308dd

    .line 556
    .line 557
    .line 558
    :goto_5
    invoke-virtual {v2, v4, v0}, LQd3;->b(ILjava/lang/String;)LAQj;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_7

    .line 563
    :cond_a
    instance-of v4, v0, LHd3;

    .line 564
    .line 565
    if-eqz v4, :cond_b

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "snapchat://notification/cheerios/settings/update?device="

    .line 570
    .line 571
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v3, LiQj;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v4, 0x7f1308d7

    .line 584
    .line 585
    .line 586
    :goto_6
    invoke-virtual {v2, v4, v0}, LQd3;->b(ILjava/lang/String;)LAQj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_7

    .line 591
    :cond_b
    instance-of v4, v0, LNd3;

    .line 592
    .line 593
    if-eqz v4, :cond_c

    .line 594
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v4, "snapchat://notification/cheerios/settings/update?device="

    .line 598
    .line 599
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v3, LiQj;->d:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const v4, 0x7f1308de

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_c
    instance-of v4, v0, LId3;

    .line 616
    .line 617
    if-eqz v4, :cond_d

    .line 618
    .line 619
    const v0, 0x7f1308d8

    .line 620
    .line 621
    .line 622
    const-string v4, "snapchat://memories/.*"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v4}, LQd3;->b(ILjava/lang/String;)LAQj;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_7

    .line 629
    :cond_d
    instance-of v4, v0, LKd3;

    .line 630
    .line 631
    if-eqz v4, :cond_f

    .line 632
    .line 633
    check-cast v0, LKd3;

    .line 634
    .line 635
    iget-boolean v0, v0, LKd3;->b:Z

    .line 636
    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    const v0, 0x7f1308db

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_e
    const v0, 0x7f1308dc

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_f
    instance-of v0, v0, LEd3;

    .line 648
    .line 649
    if-eqz v0, :cond_10

    .line 650
    .line 651
    const-string v0, "snapchat://notification/cheerios/settings.*"

    .line 652
    .line 653
    const v4, 0x7f1308da

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_10
    const-string v0, "snapchat://notification/cheerios/settings.*"

    .line 658
    .line 659
    const v4, 0x7f1308e2

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :goto_7
    new-array v4, v5, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v3}, LiQj;->D()LvQj;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_11

    .line 670
    .line 671
    iget-object v5, v5, LvQj;->c:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v5, :cond_11

    .line 674
    .line 675
    invoke-static {v5}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    :cond_11
    aput-object v8, v4, v7

    .line 684
    .line 685
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v5}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v3}, LiQj;->j()LdNj;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, LdNj;->a()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/16 v7, 0x60

    .line 702
    .line 703
    const/16 v8, 0x64

    .line 704
    .line 705
    if-lt v3, v7, :cond_12

    .line 706
    .line 707
    const/16 v3, 0x64

    .line 708
    .line 709
    :cond_12
    int-to-float v3, v3

    .line 710
    int-to-float v7, v8

    .line 711
    div-float/2addr v3, v7

    .line 712
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    aput-object v3, v4, v6

    .line 721
    .line 722
    iget-object v2, v2, LQd3;->a:Landroid/content/Context;

    .line 723
    .line 724
    const v3, 0x7f13092f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v3, LAQj;

    .line 732
    .line 733
    iget-object v4, v0, LAQj;->b:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v5, v0, LAQj;->c:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v0, v0, LAQj;->d:Landroid/net/Uri;

    .line 738
    .line 739
    invoke-direct {v3, v0, v2, v4, v5}, LAQj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v3

    .line 743
    :pswitch_9
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lo8m;

    .line 746
    .line 747
    iget-object v0, v1, Lwi7;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lxd3;

    .line 750
    .line 751
    iget-object v2, v0, LiQj;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 752
    .line 753
    sget-object v3, Lzd3;->b:Lzd3;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 759
    .line 760
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 761
    .line 762
    .line 763
    sget-object v2, LAd3;->b:LAd3;

    .line 764
    .line 765
    invoke-virtual {v4, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v3, Lzd3;->c:Lzd3;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 775
    .line 776
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 777
    .line 778
    .line 779
    const-class v2, LOd3;

    .line 780
    .line 781
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v3, LAd3;->c:LAd3;

    .line 786
    .line 787
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 792
    .line 793
    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LCd3;

    .line 799
    .line 800
    iget-object v3, v2, LCd3;->h:LqCg;

    .line 801
    .line 802
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 807
    .line 808
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-wide/16 v4, 0x1

    .line 820
    .line 821
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v5, LBd3;

    .line 826
    .line 827
    invoke-direct {v5, v2, v0, v7}, LBd3;-><init>(LCd3;Lxd3;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v5, LBd3;

    .line 835
    .line 836
    invoke-direct {v5, v2, v0, v6}, LBd3;-><init>(LCd3;Lxd3;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v2, LAd3;->d:LAd3;

    .line 844
    .line 845
    invoke-virtual {v0, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_a
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, LWd3;

    .line 857
    .line 858
    new-instance v2, LBVg;

    .line 859
    .line 860
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    sget-object v3, LBrd;->y0:LBrd;

    .line 864
    .line 865
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v0}, LWd3;->a()Lfe3;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Ljava/lang/String;

    .line 874
    .line 875
    invoke-interface {v0, v3}, Lfe3;->b(Ljava/lang/String;)LDCc;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LNg3;

    .line 882
    .line 883
    iget-object v4, v3, LNg3;->a:LLne;

    .line 884
    .line 885
    iget-boolean v5, v4, LLne;->s:Z

    .line 886
    .line 887
    if-eqz v5, :cond_14

    .line 888
    .line 889
    invoke-interface {v0}, LDCc;->c()LNCc;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v4, v5}, LLne;->s(LNCc;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_13

    .line 898
    .line 899
    iget-object v4, v3, LNg3;->a:LLne;

    .line 900
    .line 901
    invoke-virtual {v4}, LLne;->p()LL9f;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, LNCc;

    .line 906
    .line 907
    if-eqz v4, :cond_14

    .line 908
    .line 909
    invoke-interface {v0, v4}, LDCc;->b(LNCc;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_14

    .line 914
    .line 915
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_13
    iput-object v8, v2, LBVg;->a:Ljava/lang/Object;

    .line 919
    .line 920
    :cond_14
    new-instance v4, LPzn;

    .line 921
    .line 922
    const/16 v5, 0x1a

    .line 923
    .line 924
    invoke-direct {v4, v5, v0, v3, v2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 928
    .line 929
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 930
    .line 931
    .line 932
    :goto_8
    return-object v0

    .line 933
    :pswitch_b
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, LSaf;

    .line 936
    .line 937
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Ljava/lang/Boolean;

    .line 940
    .line 941
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    iget-object v4, v1, Lwi7;->b:Ljava/lang/Object;

    .line 950
    .line 951
    if-eqz v2, :cond_16

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_16

    .line 958
    .line 959
    check-cast v4, Lnd3;

    .line 960
    .line 961
    iget-object v0, v4, Lnd3;->c:LFs0;

    .line 962
    .line 963
    iget-object v0, v1, Lwi7;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lwp4;

    .line 966
    .line 967
    iget-object v2, v0, Lwp4;->e:Lp6;

    .line 968
    .line 969
    iget v5, v2, Lp6;->a:I

    .line 970
    .line 971
    const/16 v6, 0x2b

    .line 972
    .line 973
    if-ne v5, v6, :cond_15

    .line 974
    .line 975
    iget-object v2, v2, Lp6;->b:LSh8;

    .line 976
    .line 977
    check-cast v2, LJa3;

    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_15
    move-object v2, v8

    .line 981
    :goto_9
    new-instance v5, LEKl;

    .line 982
    .line 983
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v6, LK9f;->y2:LK9f;

    .line 988
    .line 989
    sget-object v7, Lh8f;->t:Lh8f;

    .line 990
    .line 991
    invoke-direct {v5, v7, v6, v2, v8}, LEKl;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v4, Lnd3;->d:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroid/content/Context;

    .line 997
    .line 998
    const v6, 0x7f130969

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v6, v4, Lnd3;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v6, Landroid/content/Context;

    .line 1008
    .line 1009
    const v7, 0x7f130968

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    new-instance v7, LjKl;

    .line 1017
    .line 1018
    invoke-direct {v7, v6, v2}, LjKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v4, Lnd3;->e:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LrLl;

    .line 1024
    .line 1025
    check-cast v2, LsLl;

    .line 1026
    .line 1027
    invoke-virtual {v2, v7, v5}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    new-instance v4, LQX6;

    .line 1032
    .line 1033
    invoke-direct {v4, v3, v0, v7, v6}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_a

    .line 1041
    :cond_16
    check-cast v4, Lnd3;

    .line 1042
    .line 1043
    iget-object v0, v4, Lnd3;->c:LFs0;

    .line 1044
    .line 1045
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1046
    .line 1047
    :goto_a
    return-object v0

    .line 1048
    :pswitch_c
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, LuQj;

    .line 1051
    .line 1052
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lxc3;

    .line 1063
    .line 1064
    iget-object v3, v2, Lxc3;->i:LFs0;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lxc3;->e()Lno4;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    if-eqz v0, :cond_17

    .line 1074
    .line 1075
    iget-object v8, v0, LiQj;->d:Ljava/lang/String;

    .line 1076
    .line 1077
    :cond_17
    if-nez v8, :cond_18

    .line 1078
    .line 1079
    sget-object v0, Lw08;->a:Lw08;

    .line 1080
    .line 1081
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1082
    .line 1083
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_18
    invoke-virtual {v3}, Lno4;->d()LbVj;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const-string v4, "SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,4,6)"

    .line 1095
    .line 1096
    invoke-static {v6, v4}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v4, v6, v8}, LNnh;->bindString(ILjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v6, "spectacles_media_content"

    .line 1104
    .line 1105
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    new-instance v7, LqPf;

    .line 1110
    .line 1111
    invoke-direct {v7, v0, v4}, LqPf;-><init>(LbVj;LNnh;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v0, LbVj;->a:LKnh;

    .line 1115
    .line 1116
    invoke-static {v0, v6, v7}, Lvth;->a(LKnh;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v4, LkA1;

    .line 1121
    .line 1122
    const/16 v6, 0x9

    .line 1123
    .line 1124
    invoke-direct {v4, v6, v3}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1128
    .line 1129
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1133
    .line 1134
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v3, v0

    .line 1138
    :goto_b
    new-instance v0, Lmc3;

    .line 1139
    .line 1140
    invoke-direct {v0, v2, v5}, Lmc3;-><init>(Lxc3;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_d
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lxc3;

    .line 1159
    .line 1160
    if-eqz v0, :cond_19

    .line 1161
    .line 1162
    iget-object v0, v2, Lxc3;->d:LKug;

    .line 1163
    .line 1164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LD87;

    .line 1169
    .line 1170
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lacf;

    .line 1173
    .line 1174
    iget-object v3, v0, LD87;->a:Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iget v4, v2, Lacf;->b:I

    .line 1181
    .line 1182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    new-array v9, v6, [Ljava/lang/Object;

    .line 1187
    .line 1188
    aput-object v5, v9, v7

    .line 1189
    .line 1190
    const v5, 0x7f110030

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    sget-object v4, LCVj;->j:LCVj;

    .line 1198
    .line 1199
    iget-object v2, v2, Lacf;->c:Ljava/lang/String;

    .line 1200
    .line 1201
    const v5, 0x7f0601dd

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v8}, LIKf;->c(Ljava/lang/Long;)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v9

    .line 1212
    new-instance v11, LDBe;

    .line 1213
    .line 1214
    invoke-direct {v11}, LDBe;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iput-object v3, v11, LDBe;->e:Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v8, v11, LDBe;->f:Ljava/lang/Integer;

    .line 1220
    .line 1221
    iput-object v5, v11, LDBe;->m:Ljava/lang/Integer;

    .line 1222
    .line 1223
    iput-object v8, v11, LDBe;->g:Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    iput-object v5, v11, LDBe;->y:Ljava/lang/Long;

    .line 1230
    .line 1231
    const-string v5, "STATUS_BAR"

    .line 1232
    .line 1233
    iput-object v5, v11, LDBe;->x:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-boolean v6, v11, LDBe;->A:Z

    .line 1236
    .line 1237
    iput-boolean v7, v11, LDBe;->z:Z

    .line 1238
    .line 1239
    sget-object v5, LJR2;->h:LJR2;

    .line 1240
    .line 1241
    iput-object v5, v11, LDBe;->v:LJR2;

    .line 1242
    .line 1243
    iput-object v3, v11, LDBe;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    iput-object v4, v11, LDBe;->I:LlFe;

    .line 1246
    .line 1247
    iput-object v2, v11, LDBe;->H:Ljava/lang/String;

    .line 1248
    .line 1249
    iput-boolean v7, v11, LDBe;->z:Z

    .line 1250
    .line 1251
    iput-object v8, v11, LDBe;->J:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v11}, LDBe;->a()LFBe;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1258
    .line 1259
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v0, LD87;->f:LqCg;

    .line 1263
    .line 1264
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1269
    .line 1270
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, LC87;

    .line 1274
    .line 1275
    invoke-direct {v2, v0, v7}, LC87;-><init>(LD87;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, LC87;

    .line 1279
    .line 1280
    invoke-direct {v3, v0, v6}, LC87;-><init>(LD87;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-object v3, v0, LD87;->d:Lns0;

    .line 1288
    .line 1289
    iget-object v0, v0, LD87;->c:LvC7;

    .line 1290
    .line 1291
    invoke-virtual {v0, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_19
    invoke-virtual {v2}, Lxc3;->d()LUd3;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, LUd3;->a()V

    .line 1300
    .line 1301
    .line 1302
    :goto_c
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_e
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, LEU2;

    .line 1308
    .line 1309
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LgV2;

    .line 1312
    .line 1313
    iget-object v3, v2, LgV2;->f:LCbl;

    .line 1314
    .line 1315
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, LL06;

    .line 1320
    .line 1321
    new-instance v4, LD4a;

    .line 1322
    .line 1323
    iget-object v5, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Ljava/lang/String;

    .line 1326
    .line 1327
    const/4 v6, 0x5

    .line 1328
    invoke-direct {v4, v6, v2, v5, v0}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "CharmsRemoteService:hideCharms (removeCharms)"

    .line 1332
    .line 1333
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :pswitch_f
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LNU2;

    .line 1361
    .line 1362
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_1b

    .line 1383
    .line 1384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, LwT2;

    .line 1389
    .line 1390
    iget-object v6, v2, LNU2;->i:LCbl;

    .line 1391
    .line 1392
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, Ljava/util/Map;

    .line 1397
    .line 1398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, LJrh;

    .line 1407
    .line 1408
    if-eqz v6, :cond_1a

    .line 1409
    .line 1410
    invoke-interface {v6, v5, v3}, LJrh;->a(LwT2;Ljava/lang/String;)LKrh;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_d

    .line 1418
    :cond_1b
    return-object v4

    .line 1419
    :pswitch_10
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, LSaf;

    .line 1422
    .line 1423
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Ljava/util/List;

    .line 1426
    .line 1427
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lr4f;

    .line 1430
    .line 1431
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 1436
    .line 1437
    if-eqz v2, :cond_1d

    .line 1438
    .line 1439
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    if-eqz v2, :cond_1d

    .line 1444
    .line 1445
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LCT2;

    .line 1448
    .line 1449
    iget-object v3, v3, LCT2;->b:LKug;

    .line 1450
    .line 1451
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Ldj9;

    .line 1456
    .line 1457
    check-cast v3, Lnj9;

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-nez v2, :cond_1c

    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_1c
    :goto_e
    move-object v10, v2

    .line 1467
    goto :goto_10

    .line 1468
    :cond_1d
    :goto_f
    const-string v2, "UNKNOWN"

    .line 1469
    .line 1470
    goto :goto_e

    .line 1471
    :goto_10
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, LrVk;

    .line 1476
    .line 1477
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    if-eqz v2, :cond_1e

    .line 1480
    .line 1481
    iget v2, v2, LrVk;->b:I

    .line 1482
    .line 1483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    :goto_11
    move-object v5, v2

    .line 1488
    goto :goto_12

    .line 1489
    :cond_1e
    move-object v2, v3

    .line 1490
    check-cast v2, Lmhi;

    .line 1491
    .line 1492
    iget-object v2, v2, Lmhi;->e:Ljava/lang/Integer;

    .line 1493
    .line 1494
    goto :goto_11

    .line 1495
    :goto_12
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LrVk;

    .line 1500
    .line 1501
    if-eqz v0, :cond_1f

    .line 1502
    .line 1503
    iget-wide v6, v0, LrVk;->c:J

    .line 1504
    .line 1505
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    :goto_13
    move-object v8, v0

    .line 1510
    goto :goto_14

    .line 1511
    :cond_1f
    move-object v0, v3

    .line 1512
    check-cast v0, Lmhi;

    .line 1513
    .line 1514
    iget-object v0, v0, Lmhi;->f:Ljava/lang/Long;

    .line 1515
    .line 1516
    goto :goto_13

    .line 1517
    :goto_14
    new-instance v0, LzT2;

    .line 1518
    .line 1519
    check-cast v3, Lmhi;

    .line 1520
    .line 1521
    iget-object v9, v3, Lmhi;->b:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v6, v3, Lmhi;->c:Ljava/lang/Long;

    .line 1524
    .line 1525
    iget-object v7, v3, Lmhi;->d:Ljava/lang/Long;

    .line 1526
    .line 1527
    iget-object v4, v3, Lmhi;->g:LXX1;

    .line 1528
    .line 1529
    move-object v3, v0

    .line 1530
    invoke-direct/range {v3 .. v10}, LzT2;-><init>(LXX1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_11
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Landroid/net/Uri;

    .line 1537
    .line 1538
    iget-object v0, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LIQ0;

    .line 1541
    .line 1542
    iget-object v0, v0, LIQ0;->b:LJQ0;

    .line 1543
    .line 1544
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v0, v2}, LJQ0;->g(LJQ0;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    return-object v0

    .line 1557
    :pswitch_12
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Ljava/util/List;

    .line 1560
    .line 1561
    new-instance v2, LQX6;

    .line 1562
    .line 1563
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, LIQ0;

    .line 1566
    .line 1567
    iget-object v4, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, Landroid/app/Activity;

    .line 1570
    .line 1571
    const/16 v5, 0x17

    .line 1572
    .line 1573
    invoke-direct {v2, v5, v3, v0, v4}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1577
    .line 1578
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_13
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Lr4f;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    move-object v10, v0

    .line 1591
    check-cast v10, Landroid/net/Uri;

    .line 1592
    .line 1593
    sget-object v0, LB0;->a:LB0;

    .line 1594
    .line 1595
    if-eqz v10, :cond_27

    .line 1596
    .line 1597
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v2, LIbd;

    .line 1600
    .line 1601
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, LqXk;

    .line 1604
    .line 1605
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    iget-object v5, v4, LTD2;->a:Ljava/lang/Integer;

    .line 1610
    .line 1611
    if-nez v5, :cond_20

    .line 1612
    .line 1613
    goto/16 :goto_19

    .line 1614
    .line 1615
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-nez v5, :cond_24

    .line 1620
    .line 1621
    invoke-virtual {v3, v10}, LqXk;->e(Landroid/net/Uri;)LAWl;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    if-eqz v3, :cond_22

    .line 1626
    .line 1627
    iget-object v5, v3, LAWl;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, Ljava/lang/Number;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-lez v5, :cond_21

    .line 1636
    .line 1637
    iget-object v5, v3, LAWl;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v5, Ljava/lang/Number;

    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-lez v5, :cond_21

    .line 1646
    .line 1647
    move-object v8, v3

    .line 1648
    :cond_21
    if-eqz v8, :cond_22

    .line 1649
    .line 1650
    goto :goto_15

    .line 1651
    :cond_22
    new-instance v8, LAWl;

    .line 1652
    .line 1653
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    iget-object v3, v3, LTD2;->q:Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iget-object v2, v2, LTD2;->p:Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-direct {v8, v3, v2, v5}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    :goto_15
    iget-object v2, v8, LAWl;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Ljava/lang/Number;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v12

    .line 1680
    iget-object v2, v8, LAWl;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/Number;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v13

    .line 1688
    iget-object v2, v8, LAWl;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Ljava/lang/Number;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    new-instance v3, LQ4d;

    .line 1697
    .line 1698
    new-instance v5, LwLd;

    .line 1699
    .line 1700
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-nez v4, :cond_23

    .line 1707
    .line 1708
    sget-object v4, LYkd;->b:LYkd;

    .line 1709
    .line 1710
    :goto_16
    move-object v14, v4

    .line 1711
    goto :goto_17

    .line 1712
    :cond_23
    sget-object v4, LYkd;->c:LYkd;

    .line 1713
    .line 1714
    goto :goto_16

    .line 1715
    :goto_17
    invoke-static {v2, v7}, Lkcd;->p(IZ)I

    .line 1716
    .line 1717
    .line 1718
    move-result v15

    .line 1719
    const-wide/16 v16, 0x0

    .line 1720
    .line 1721
    const/16 v18, 0x0

    .line 1722
    .line 1723
    const/16 v19, 0x30

    .line 1724
    .line 1725
    move-object v11, v5

    .line 1726
    invoke-direct/range {v11 .. v19}, LwLd;-><init>(IILYkd;IJZI)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v15, 0x0

    .line 1730
    const/16 v16, 0x0

    .line 1731
    .line 1732
    const/4 v12, 0x0

    .line 1733
    const/4 v13, 0x0

    .line 1734
    const/4 v14, 0x0

    .line 1735
    const/16 v17, 0x7c

    .line 1736
    .line 1737
    move-object v9, v3

    .line 1738
    invoke-direct/range {v9 .. v17}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v2, LKUf;

    .line 1742
    .line 1743
    invoke-direct {v2, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_18
    move-object v8, v2

    .line 1747
    goto :goto_1c

    .line 1748
    :cond_24
    :goto_19
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    if-eqz v2, :cond_26

    .line 1753
    .line 1754
    new-instance v5, Lm74;

    .line 1755
    .line 1756
    const/4 v6, 0x6

    .line 1757
    invoke-direct {v5, v2, v8, v7, v6}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v5}, Lm74;->getWidth()I

    .line 1761
    .line 1762
    .line 1763
    move-result v12

    .line 1764
    invoke-virtual {v5}, Lm74;->getHeight()I

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    invoke-virtual {v5}, Lm74;->getRotation()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    invoke-virtual {v5}, Lm74;->release()V

    .line 1773
    .line 1774
    .line 1775
    new-instance v5, LQ4d;

    .line 1776
    .line 1777
    new-instance v6, LwLd;

    .line 1778
    .line 1779
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    if-nez v4, :cond_25

    .line 1789
    .line 1790
    sget-object v3, LYkd;->b:LYkd;

    .line 1791
    .line 1792
    :goto_1a
    move-object v14, v3

    .line 1793
    goto :goto_1b

    .line 1794
    :cond_25
    sget-object v3, LYkd;->c:LYkd;

    .line 1795
    .line 1796
    goto :goto_1a

    .line 1797
    :goto_1b
    invoke-static {v2, v7}, Lkcd;->p(IZ)I

    .line 1798
    .line 1799
    .line 1800
    move-result v15

    .line 1801
    const-wide/16 v16, 0x0

    .line 1802
    .line 1803
    const/16 v18, 0x0

    .line 1804
    .line 1805
    const/16 v19, 0x30

    .line 1806
    .line 1807
    move-object v11, v6

    .line 1808
    invoke-direct/range {v11 .. v19}, LwLd;-><init>(IILYkd;IJZI)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v15, 0x0

    .line 1812
    const/16 v16, 0x0

    .line 1813
    .line 1814
    const/4 v12, 0x0

    .line 1815
    const/4 v13, 0x0

    .line 1816
    const/4 v14, 0x0

    .line 1817
    const/16 v17, 0x7c

    .line 1818
    .line 1819
    move-object v9, v5

    .line 1820
    invoke-direct/range {v9 .. v17}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v2, LKUf;

    .line 1824
    .line 1825
    invoke-direct {v2, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_18

    .line 1829
    :cond_26
    move-object v8, v0

    .line 1830
    :cond_27
    :goto_1c
    if-nez v8, :cond_28

    .line 1831
    .line 1832
    goto :goto_1d

    .line 1833
    :cond_28
    move-object v0, v8

    .line 1834
    :goto_1d
    return-object v0

    .line 1835
    :pswitch_14
    move-object/from16 v0, p1

    .line 1836
    .line 1837
    check-cast v0, Ljava/lang/Boolean;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_29

    .line 1844
    .line 1845
    iget-object v0, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, LfE;

    .line 1848
    .line 1849
    iget-object v2, v0, LfE;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1855
    .line 1856
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v2, v0, LfE;->N0:LqCg;

    .line 1860
    .line 1861
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1866
    .line 1867
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v2, LbE;

    .line 1871
    .line 1872
    invoke-direct {v2, v0, v5}, LbE;-><init>(LfE;I)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1876
    .line 1877
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v2, LEve;

    .line 1881
    .line 1882
    invoke-direct {v2, v0, v5}, LEve;-><init>(LOT0;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1892
    .line 1893
    invoke-static {v2, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1894
    .line 1895
    .line 1896
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1897
    .line 1898
    new-instance v2, LXD;

    .line 1899
    .line 1900
    invoke-direct {v2, v7}, LXD;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v3, v0, LfE;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1904
    .line 1905
    iget-object v4, v0, LfE;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1906
    .line 1907
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1912
    .line 1913
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iget-object v4, v0, LfE;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 1918
    .line 1919
    iget-object v0, v0, LfE;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1920
    .line 1921
    sget-object v5, LcE;->c:LcE;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1927
    .line 1928
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v0, LS7;

    .line 1932
    .line 1933
    invoke-direct {v0, v6}, LS7;-><init>(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v2, v4, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    goto :goto_1e

    .line 1945
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1946
    .line 1947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1948
    .line 1949
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    move-object v0, v2

    .line 1953
    :goto_1e
    return-object v0

    .line 1954
    :pswitch_15
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    check-cast v0, Landroid/net/Uri;

    .line 1957
    .line 1958
    iget-object v0, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, LtLj;

    .line 1961
    .line 1962
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, LM8e;

    .line 1965
    .line 1966
    iget v2, v2, LM8e;->e:I

    .line 1967
    .line 1968
    iput v2, v0, LtLj;->n1:I

    .line 1969
    .line 1970
    iget-object v0, v0, LtLj;->f1:LJS1;

    .line 1971
    .line 1972
    invoke-interface {v0, v2}, LJS1;->B1(I)V

    .line 1973
    .line 1974
    .line 1975
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_16
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Ljava/util/List;

    .line 1981
    .line 1982
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v3, LzVg;

    .line 1985
    .line 1986
    iput v7, v3, LzVg;->a:I

    .line 1987
    .line 1988
    check-cast v0, Ljava/lang/Iterable;

    .line 1989
    .line 1990
    iget-object v4, v1, Lwi7;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v4, LeLj;

    .line 1993
    .line 1994
    new-instance v8, Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    :cond_2a
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v10

    .line 2007
    if-eqz v10, :cond_2b

    .line 2008
    .line 2009
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v10

    .line 2013
    move-object v11, v10

    .line 2014
    check-cast v11, Leeg;

    .line 2015
    .line 2016
    iget-object v11, v11, Leeg;->b:Lhpa;

    .line 2017
    .line 2018
    invoke-interface {v11}, Lhpa;->d()Lgpa;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v11

    .line 2022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v11}, Lgpa;->f()Ljava/lang/Boolean;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v12

    .line 2033
    if-eqz v12, :cond_2a

    .line 2034
    .line 2035
    invoke-interface {v11}, Lgpa;->e()Ljava/lang/Boolean;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v11

    .line 2039
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v11

    .line 2043
    if-eqz v11, :cond_2a

    .line 2044
    .line 2045
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    goto :goto_1f

    .line 2049
    :cond_2b
    new-instance v9, Ljava/util/ArrayList;

    .line 2050
    .line 2051
    const/16 v10, 0xa

    .line 2052
    .line 2053
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v11

    .line 2057
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v11

    .line 2068
    if-eqz v11, :cond_2c

    .line 2069
    .line 2070
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    check-cast v11, Leeg;

    .line 2075
    .line 2076
    iget-object v11, v11, Leeg;->a:Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    goto :goto_20

    .line 2082
    :cond_2c
    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    iget-object v9, v4, LeLj;->E0:LCbl;

    .line 2087
    .line 2088
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    check-cast v9, Landroid/content/SharedPreferences;

    .line 2093
    .line 2094
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v9

    .line 2098
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    iget-object v12, v4, LeLj;->f:LKug;

    .line 2104
    .line 2105
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v12

    .line 2109
    check-cast v12, LkBj;

    .line 2110
    .line 2111
    iget-object v12, v12, LkBj;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    const-string v12, "MusicBusinessProfileIds"

    .line 2117
    .line 2118
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v11

    .line 2125
    invoke-interface {v9, v11, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2130
    .line 2131
    .line 2132
    new-instance v8, Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    :cond_2d
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v9

    .line 2145
    if-eqz v9, :cond_2e

    .line 2146
    .line 2147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v9

    .line 2151
    move-object v11, v9

    .line 2152
    check-cast v11, Leeg;

    .line 2153
    .line 2154
    iget-object v11, v11, Leeg;->b:Lhpa;

    .line 2155
    .line 2156
    invoke-interface {v11}, Lhpa;->d()Lgpa;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v11

    .line 2160
    invoke-interface {v11}, Lgpa;->h()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v11

    .line 2164
    iget-object v12, v4, LeLj;->f:LKug;

    .line 2165
    .line 2166
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v12

    .line 2170
    check-cast v12, LkBj;

    .line 2171
    .line 2172
    iget-object v12, v12, LkBj;->a:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-static {v11, v12, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v11

    .line 2178
    if-eqz v11, :cond_2d

    .line 2179
    .line 2180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    goto :goto_21

    .line 2184
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 2185
    .line 2186
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v9

    .line 2190
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v9

    .line 2201
    if-eqz v9, :cond_30

    .line 2202
    .line 2203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v9

    .line 2207
    check-cast v9, Leeg;

    .line 2208
    .line 2209
    iget-object v9, v9, Leeg;->b:Lhpa;

    .line 2210
    .line 2211
    invoke-interface {v9}, Lhpa;->d()Lgpa;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    invoke-interface {v9}, Lgpa;->f()Ljava/lang/Boolean;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v10

    .line 2219
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v10

    .line 2223
    if-eqz v10, :cond_2f

    .line 2224
    .line 2225
    invoke-interface {v9}, Lgpa;->e()Ljava/lang/Boolean;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v9

    .line 2229
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v9

    .line 2233
    if-eqz v9, :cond_2f

    .line 2234
    .line 2235
    const/4 v9, 0x3

    .line 2236
    goto :goto_23

    .line 2237
    :cond_2f
    const/4 v9, 0x2

    .line 2238
    :goto_23
    invoke-static {v9}, LbNd;->d(I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v9

    .line 2242
    iput v9, v3, LzVg;->a:I

    .line 2243
    .line 2244
    sget-object v9, Lo8m;->a:Lo8m;

    .line 2245
    .line 2246
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    goto :goto_22

    .line 2250
    :cond_30
    iget-object v0, v4, LeLj;->E0:LCbl;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2257
    .line 2258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v5, v4, LeLj;->f:LKug;

    .line 2268
    .line 2269
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    check-cast v5, LkBj;

    .line 2274
    .line 2275
    iget-object v5, v5, LkBj;->a:Ljava/lang/String;

    .line 2276
    .line 2277
    const/16 v8, 0x31

    .line 2278
    .line 2279
    invoke-static {v2, v5, v8}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    iget v5, v3, LzVg;->a:I

    .line 2284
    .line 2285
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    iget-object v4, v4, LeLj;->f:LKug;

    .line 2295
    .line 2296
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    check-cast v4, LkBj;

    .line 2301
    .line 2302
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    const-string v5, "MusicUserIsBrandProfile"

    .line 2305
    .line 2306
    invoke-static {v2, v4, v5}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    iget v4, v3, LzVg;->a:I

    .line 2311
    .line 2312
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2317
    .line 2318
    .line 2319
    iget v0, v3, LzVg;->a:I

    .line 2320
    .line 2321
    if-ne v0, v6, :cond_31

    .line 2322
    .line 2323
    goto :goto_24

    .line 2324
    :cond_31
    const/4 v6, 0x0

    .line 2325
    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    return-object v0

    .line 2330
    :pswitch_17
    move-object/from16 v0, p1

    .line 2331
    .line 2332
    check-cast v0, LFoc;

    .line 2333
    .line 2334
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v2, LToc;

    .line 2337
    .line 2338
    iget-object v3, v2, LToc;->h:LFs0;

    .line 2339
    .line 2340
    sget-object v3, LFoc;->c:LFoc;

    .line 2341
    .line 2342
    if-ne v0, v3, :cond_32

    .line 2343
    .line 2344
    goto :goto_25

    .line 2345
    :cond_32
    const/4 v6, 0x0

    .line 2346
    :goto_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    iget-object v4, v1, Lwi7;->c:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v4, LOoc;

    .line 2353
    .line 2354
    if-nez v6, :cond_33

    .line 2355
    .line 2356
    iget-object v2, v2, LToc;->g:Ltoc;

    .line 2357
    .line 2358
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    invoke-virtual {v2, v0, v4}, Ltoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_33
    return-object v3

    .line 2370
    :pswitch_18
    move-object/from16 v0, p1

    .line 2371
    .line 2372
    check-cast v0, Ljava/lang/Number;

    .line 2373
    .line 2374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2381
    .line 2382
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v3, LTka;

    .line 2385
    .line 2386
    iget-object v3, v3, LTka;->k:LqCg;

    .line 2387
    .line 2388
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    new-instance v3, LRka;

    .line 2397
    .line 2398
    invoke-direct {v3, v0}, LRka;-><init>(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    return-object v0

    .line 2406
    :pswitch_19
    move-object/from16 v0, p1

    .line 2407
    .line 2408
    check-cast v0, LA1l;

    .line 2409
    .line 2410
    iget-boolean v0, v0, LA1l;->c:Z

    .line 2411
    .line 2412
    iget-object v3, v1, Lwi7;->b:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v3, LXA9;

    .line 2415
    .line 2416
    if-eqz v0, :cond_34

    .line 2417
    .line 2418
    iget-object v0, v3, LXA9;->a:LKug;

    .line 2419
    .line 2420
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, LTC9;

    .line 2425
    .line 2426
    iget-object v3, v1, Lwi7;->c:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v3, Ljava/lang/String;

    .line 2429
    .line 2430
    iget-object v5, v0, LTC9;->b:LaP;

    .line 2431
    .line 2432
    iget-object v6, v5, LaP;->a:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v6, Lu44;

    .line 2435
    .line 2436
    sget-object v7, LcF9;->h:LcF9;

    .line 2437
    .line 2438
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v6

    .line 2442
    new-instance v7, LAI7;

    .line 2443
    .line 2444
    invoke-direct {v7, v2, v5}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2448
    .line 2449
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v5, v5, LaP;->i:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v5, LqCg;

    .line 2455
    .line 2456
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2461
    .line 2462
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2470
    .line 2471
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2472
    .line 2473
    .line 2474
    sget-object v2, LSC9;->a:LSC9;

    .line 2475
    .line 2476
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2477
    .line 2478
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v2, Ld51;

    .line 2482
    .line 2483
    invoke-direct {v2, v4, v0, v8, v3}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2487
    .line 2488
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_26

    .line 2492
    :cond_34
    iget-object v0, v3, LXA9;->c:LKug;

    .line 2493
    .line 2494
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, Ly8f;

    .line 2499
    .line 2500
    new-instance v2, LVIf;

    .line 2501
    .line 2502
    sget-object v8, LeHf;->f:LeHf;

    .line 2503
    .line 2504
    sget-object v9, LK9f;->d3:LK9f;

    .line 2505
    .line 2506
    const/4 v14, 0x0

    .line 2507
    const/4 v15, 0x0

    .line 2508
    const/4 v10, 0x0

    .line 2509
    const/4 v11, 0x0

    .line 2510
    const/4 v12, 0x0

    .line 2511
    const/4 v13, 0x0

    .line 2512
    const/16 v16, 0x2

    .line 2513
    .line 2514
    const/16 v17, 0xbfc

    .line 2515
    .line 2516
    move-object v7, v2

    .line 2517
    invoke-direct/range {v7 .. v17}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 2518
    .line 2519
    .line 2520
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    iget-object v2, v3, LXA9;->f:LoZj;

    .line 2525
    .line 2526
    iget-object v4, v2, LoZj;->b:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v4, Lu44;

    .line 2529
    .line 2530
    sget-object v5, Lw82;->P6:Lw82;

    .line 2531
    .line 2532
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    iget-object v5, v2, LoZj;->f:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v5, LqCg;

    .line 2539
    .line 2540
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2545
    .line 2546
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v4, LEz9;

    .line 2550
    .line 2551
    invoke-direct {v4, v2, v6}, LEz9;-><init>(LoZj;I)V

    .line 2552
    .line 2553
    .line 2554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2555
    .line 2556
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v3, v3, LXA9;->g:LqCg;

    .line 2560
    .line 2561
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2566
    .line 2567
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2571
    .line 2572
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2573
    .line 2574
    .line 2575
    move-object v0, v2

    .line 2576
    :goto_26
    return-object v0

    .line 2577
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2578
    .line 2579
    check-cast v0, Ljava/lang/Boolean;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    invoke-virtual {v1, v0}, Lwi7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    return-object v0

    .line 2590
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2591
    .line 2592
    check-cast v0, LaEf;

    .line 2593
    .line 2594
    iget-object v2, v1, Lwi7;->b:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v2, LrO7;

    .line 2597
    .line 2598
    iget-object v2, v2, LrO7;->i:LFs0;

    .line 2599
    .line 2600
    sget-object v2, LXDf;->b:LXDf;

    .line 2601
    .line 2602
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v2

    .line 2606
    if-eqz v2, :cond_36

    .line 2607
    .line 2608
    iget-object v0, v1, Lwi7;->c:Ljava/lang/Object;

    .line 2609
    .line 2610
    move-object v2, v0

    .line 2611
    check-cast v2, LrE6;

    .line 2612
    .line 2613
    monitor-enter v2

    .line 2614
    :try_start_0
    iget-object v0, v2, LrE6;->f:LOfd;

    .line 2615
    .line 2616
    if-eqz v0, :cond_35

    .line 2617
    .line 2618
    invoke-interface {v0}, LOfd;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2619
    .line 2620
    .line 2621
    goto :goto_27

    .line 2622
    :catchall_0
    move-exception v0

    .line 2623
    goto :goto_28

    .line 2624
    :cond_35
    :goto_27
    monitor-exit v2

    .line 2625
    goto :goto_29

    .line 2626
    :goto_28
    monitor-exit v2

    .line 2627
    throw v0

    .line 2628
    :cond_36
    sget-object v2, LXDf;->a:LXDf;

    .line 2629
    .line 2630
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    if-eqz v2, :cond_37

    .line 2635
    .line 2636
    iget-object v0, v1, Lwi7;->c:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, LrE6;

    .line 2639
    .line 2640
    invoke-virtual {v0}, LrE6;->a()V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_29

    .line 2644
    :cond_37
    sget-object v2, LXDf;->c:LXDf;

    .line 2645
    .line 2646
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    if-eqz v2, :cond_38

    .line 2651
    .line 2652
    iget-object v0, v1, Lwi7;->c:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v0, LrE6;

    .line 2655
    .line 2656
    invoke-virtual {v0}, LrE6;->d()V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_29

    .line 2660
    :cond_38
    instance-of v2, v0, LYDf;

    .line 2661
    .line 2662
    if-eqz v2, :cond_39

    .line 2663
    .line 2664
    iget-object v2, v1, Lwi7;->c:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v2, LrE6;

    .line 2667
    .line 2668
    check-cast v0, LYDf;

    .line 2669
    .line 2670
    invoke-virtual {v2}, LrE6;->b()V

    .line 2671
    .line 2672
    .line 2673
    :cond_39
    :goto_29
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2674
    .line 2675
    return-object v0

    .line 2676
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2677
    .line 2678
    check-cast v0, Ljava/lang/Boolean;

    .line 2679
    .line 2680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    invoke-virtual {v1, v0}, Lwi7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    return-object v0

    .line 2689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method
