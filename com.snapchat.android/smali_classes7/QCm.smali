.class public final LQCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYBm;Lzxf;Lnxf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQCm;->a:I

    .line 3
    iput-object p1, p0, LQCm;->c:Ljava/lang/Object;

    iput-object p3, p0, LQCm;->d:Ljava/lang/Object;

    iput-object p4, p0, LQCm;->b:Ljava/lang/Object;

    iput-object p2, p0, LQCm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LQCm;->a:I

    iput-object p1, p0, LQCm;->c:Ljava/lang/Object;

    iput-object p2, p0, LQCm;->b:Ljava/lang/Object;

    iput-object p3, p0, LQCm;->d:Ljava/lang/Object;

    iput-object p4, p0, LQCm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQCm;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LQCm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LQCm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LQCm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LQCm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LSaf;

    .line 22
    .line 23
    iget-object v7, v0, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LwQm;

    .line 34
    .line 35
    check-cast v5, Ls7b;

    .line 36
    .line 37
    iget-object v7, v5, Ls7b;->b:LKug;

    .line 38
    .line 39
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LuQm;

    .line 44
    .line 45
    check-cast v4, Lo7b;

    .line 46
    .line 47
    iget-object v8, v4, Lo7b;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, LuQm;->a(Ljava/util/Set;)Lezi;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v5, v5, Ls7b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, LGZ3;

    .line 57
    .line 58
    move-object v12, v3

    .line 59
    check-cast v12, Landroid/content/Context;

    .line 60
    .line 61
    check-cast v2, Lfch;

    .line 62
    .line 63
    iget-object v2, v2, Lfch;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lo7b;->c:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v7, LXLj;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LXLj;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget v3, v3, LXLj;->a:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v15, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v15, 0x0

    .line 111
    :goto_1
    sget-object v19, LNR1;->b:LNR1;

    .line 112
    .line 113
    iget-object v3, v4, Lo7b;->d:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LwQm;->a:LxQm;

    .line 119
    .line 120
    iget-object v13, v0, LxQm;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, LqU1;

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    invoke-direct/range {v10 .. v19}, LqU1;-><init>(LGZ3;Landroid/content/Context;Ljava/util/List;Lezi;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;ZLNR1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    sget-object v0, Lw08;->a:Lw08;

    .line 149
    .line 150
    :goto_3
    new-instance v2, LEC8;

    .line 151
    .line 152
    invoke-direct {v2, v0, v6}, LEC8;-><init>(Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lp7b;

    .line 156
    .line 157
    invoke-direct {v0, v2, v4}, Lp7b;-><init>(LEC8;Lo7b;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, LUS1;

    .line 164
    .line 165
    iget-boolean v0, v0, LUS1;->a:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v5, LIR1;

    .line 170
    .line 171
    iget v0, v5, LIR1;->b:I

    .line 172
    .line 173
    int-to-long v9, v0

    .line 174
    check-cast v4, LR6b;

    .line 175
    .line 176
    iget-object v0, v4, LR6b;->h:LuU1;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v3, Lm97;

    .line 183
    .line 184
    iget-object v0, v3, Lm97;->b:LfT1;

    .line 185
    .line 186
    check-cast v2, Ll97;

    .line 187
    .line 188
    iget-object v7, v2, Ll97;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ll97;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v6, v0

    .line 195
    check-cast v6, LkT1;

    .line 196
    .line 197
    invoke-virtual {v6}, LkT1;->d()LL06;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, LgT1;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v5, v4

    .line 205
    invoke-direct/range {v5 .. v12}, LgT1;-><init>(LkT1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v5, "CTPlatformDbRepositoryImpl:addGroupKeyFeedPair"

    .line 209
    .line 210
    invoke-interface {v0, v5, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, LNY5;->F0:LNY5;

    .line 215
    .line 216
    new-instance v5, Ln97;

    .line 217
    .line 218
    new-instance v6, Lt6a;

    .line 219
    .line 220
    iget-object v7, v2, Ll97;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Ll97;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v6, v7, v2}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v6}, Ln97;-><init>(Lt6a;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v3, Lm97;->c:LOY5;

    .line 233
    .line 234
    invoke-static {v2, v4, v5}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 245
    .line 246
    :goto_4
    return-object v3

    .line 247
    :pswitch_1
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 250
    .line 251
    check-cast v5, Lun3;

    .line 252
    .line 253
    check-cast v4, LoY5;

    .line 254
    .line 255
    iget-object v6, v4, LoY5;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lvzj;

    .line 258
    .line 259
    check-cast v3, LlL4;

    .line 260
    .line 261
    new-instance v7, LaB7;

    .line 262
    .line 263
    iget-object v8, v3, LlL4;->e:LoY5;

    .line 264
    .line 265
    iget-object v8, v8, LoY5;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, LqCg;

    .line 268
    .line 269
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v7, v8}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0, v6, v7}, Lun3;->a(Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LlL4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 281
    .line 282
    iget-object v0, v3, LlL4;->d:Ljava/util/HashMap;

    .line 283
    .line 284
    iget-object v5, v4, LoY5;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lr3;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lr3;->a()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lq3;

    .line 300
    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    new-instance v6, Ljava/text/DecimalFormat;

    .line 304
    .line 305
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    .line 306
    .line 307
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 310
    .line 311
    .line 312
    const-string v8, "##.###"

    .line 313
    .line 314
    invoke-direct {v6, v8, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v8, v5, Lq3;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v8, ";q="

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget v5, v5, Lq3;->b:I

    .line 333
    .line 334
    int-to-float v5, v5

    .line 335
    const/high16 v8, 0x42c80000    # 100.0f

    .line 336
    .line 337
    div-float/2addr v5, v8

    .line 338
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "Accept-Language"

    .line 354
    .line 355
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_6
    check-cast v2, LMS1;

    .line 359
    .line 360
    invoke-virtual {v2}, LMS1;->a()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 403
    .line 404
    iget-object v2, v4, LoY5;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lu44;

    .line 407
    .line 408
    sget-object v5, LoL4;->b:LoL4;

    .line 409
    .line 410
    invoke-interface {v2, v5}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v5, v4, LoY5;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Lu44;

    .line 417
    .line 418
    sget-object v6, LoL4;->c:LoL4;

    .line 419
    .line 420
    invoke-interface {v5, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, v4, LoY5;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LqCg;

    .line 434
    .line 435
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 440
    .line 441
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lrbk;

    .line 445
    .line 446
    const/4 v2, 0x7

    .line 447
    invoke-direct {v0, v2, v3}, Lrbk;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 451
    .line 452
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LLIi;

    .line 456
    .line 457
    const/4 v4, 0x6

    .line 458
    invoke-direct {v0, v4, v3}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 462
    .line 463
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_2
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lr4f;

    .line 470
    .line 471
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LZCm;

    .line 476
    .line 477
    if-nez v0, :cond_8

    .line 478
    .line 479
    check-cast v5, Lz8k;

    .line 480
    .line 481
    check-cast v4, Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lz8k;->y(Ljava/util/List;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_8
    iget-object v0, v0, LZCm;->b:Ljava/util/List;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    .line 496
    check-cast v5, Lz8k;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Double;

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Double;

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_b

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    add-int/lit8 v8, v6, 0x1

    .line 527
    .line 528
    if-ltz v6, :cond_a

    .line 529
    .line 530
    check-cast v7, LXuf;

    .line 531
    .line 532
    new-instance v15, Lfwf;

    .line 533
    .line 534
    iget-object v13, v7, LXuf;->c:Ljava/lang/String;

    .line 535
    .line 536
    int-to-double v11, v6

    .line 537
    iget-object v6, v7, LXuf;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v14, v7, LXuf;->a:Ljava/lang/String;

    .line 540
    .line 541
    move-object v10, v15

    .line 542
    move-object v9, v15

    .line 543
    move-object v15, v6

    .line 544
    invoke-direct/range {v10 .. v15}, Lfwf;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v6, v7, LXuf;->g:Ljava/lang/Double;

    .line 548
    .line 549
    if-eqz v6, :cond_9

    .line 550
    .line 551
    iget-object v7, v7, LXuf;->h:Ljava/lang/Double;

    .line 552
    .line 553
    if-eqz v7, :cond_9

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v23

    .line 559
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 560
    .line 561
    .line 562
    move-result-wide v21

    .line 563
    iget-object v6, v5, Lz8k;->h:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LEBm;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v17

    .line 571
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    iget-object v7, v5, Lz8k;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Landroid/content/Context;

    .line 578
    .line 579
    check-cast v6, LFBm;

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static/range {v17 .. v24}, LFBm;->c(DDDD)D

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    invoke-static {v10, v11, v7}, LFBm;->b(DLandroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v9, v6}, Lfwf;->f(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move v6, v8

    .line 599
    goto :goto_6

    .line 600
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    throw v2

    .line 605
    :cond_b
    move-object v0, v4

    .line 606
    :goto_7
    return-object v0

    .line 607
    :pswitch_3
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/Iterable;

    .line 612
    .line 613
    check-cast v5, LaH0;

    .line 614
    .line 615
    check-cast v4, Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 616
    .line 617
    check-cast v3, LNCc;

    .line 618
    .line 619
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 620
    .line 621
    new-instance v15, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_e

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ldb;

    .line 645
    .line 646
    iget-object v9, v8, Ldb;->a:LFVg;

    .line 647
    .line 648
    if-eqz v9, :cond_c

    .line 649
    .line 650
    invoke-static {v9}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    goto :goto_9

    .line 655
    :cond_c
    const/4 v9, 0x0

    .line 656
    :goto_9
    if-eqz v9, :cond_d

    .line 657
    .line 658
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 659
    .line 660
    iget-object v11, v5, LaH0;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v11, Landroid/app/Activity;

    .line 663
    .line 664
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-direct {v10, v11, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 669
    .line 670
    .line 671
    move-object v14, v10

    .line 672
    goto :goto_a

    .line 673
    :cond_d
    const/4 v14, 0x0

    .line 674
    :goto_a
    new-instance v13, LNbj;

    .line 675
    .line 676
    new-instance v12, Liqd;

    .line 677
    .line 678
    const/16 v17, 0xd

    .line 679
    .line 680
    move-object v9, v12

    .line 681
    move-object v10, v5

    .line 682
    move-object v11, v4

    .line 683
    move-object v7, v12

    .line 684
    move-object v12, v8

    .line 685
    move-object v6, v13

    .line 686
    move-object v13, v3

    .line 687
    move-object/from16 p1, v0

    .line 688
    .line 689
    move-object v0, v14

    .line 690
    move-object v14, v2

    .line 691
    move-object v1, v15

    .line 692
    move/from16 v15, v17

    .line 693
    .line 694
    invoke-direct/range {v9 .. v15}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    iget-object v8, v8, Ldb;->d:Ljava/lang/String;

    .line 698
    .line 699
    invoke-direct {v6, v0, v8, v7}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p1

    .line 706
    .line 707
    move-object v15, v1

    .line 708
    const/4 v6, 0x2

    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_e
    move-object v1, v15

    .line 713
    new-instance v24, Lwcj;

    .line 714
    .line 715
    iget-object v0, v5, LaH0;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Landroid/app/Activity;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const v2, 0x7f130f60

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    sget-object v0, LFzm;->a:[I

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    aget v0, v0, v2

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    if-eq v0, v2, :cond_11

    .line 740
    .line 741
    const/4 v3, 0x2

    .line 742
    if-eq v0, v3, :cond_10

    .line 743
    .line 744
    const/4 v3, 0x3

    .line 745
    if-eq v0, v3, :cond_f

    .line 746
    .line 747
    const-string v0, ""

    .line 748
    .line 749
    :goto_b
    move-object v13, v0

    .line 750
    goto :goto_d

    .line 751
    :cond_f
    iget-object v0, v5, LaH0;->e:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Landroid/app/Activity;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const v3, 0x7f131340

    .line 760
    .line 761
    .line 762
    :goto_c
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_b

    .line 767
    :cond_10
    iget-object v0, v5, LaH0;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroid/app/Activity;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const v3, 0x7f131f15

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_11
    iget-object v0, v5, LaH0;->e:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroid/app/Activity;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const v3, 0x7f13043d

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :goto_d
    const/4 v12, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    const/16 v15, 0x14

    .line 794
    .line 795
    move-object/from16 v9, v24

    .line 796
    .line 797
    move-object v10, v1

    .line 798
    invoke-direct/range {v9 .. v15}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, LAcj;

    .line 802
    .line 803
    iget-object v1, v5, LaH0;->e:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v21, v1

    .line 806
    .line 807
    check-cast v21, Landroid/app/Activity;

    .line 808
    .line 809
    iget-object v1, v5, LaH0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v22, v1

    .line 812
    .line 813
    check-cast v22, LLne;

    .line 814
    .line 815
    iget-object v1, v5, LaH0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    move-object/from16 v23, v1

    .line 818
    .line 819
    check-cast v23, LJUa;

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v27, 0x30

    .line 826
    .line 827
    move-object/from16 v20, v0

    .line 828
    .line 829
    invoke-direct/range {v20 .. v27}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 830
    .line 831
    .line 832
    new-instance v1, LZnf;

    .line 833
    .line 834
    invoke-direct {v1, v2, v5, v0}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 838
    .line 839
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v5, LaH0;->j:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LqCg;

    .line 845
    .line 846
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 851
    .line 852
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :pswitch_4
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, LNn4;

    .line 859
    .line 860
    invoke-interface {v1}, LNn4;->X0()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    sget-object v6, LDOc;->R0:LDOc;

    .line 865
    .line 866
    const-string v7, "android"

    .line 867
    .line 868
    if-eqz v0, :cond_12

    .line 869
    .line 870
    move-object v0, v5

    .line 871
    check-cast v0, LYBm;

    .line 872
    .line 873
    iget-boolean v0, v0, LYBm;->e:Z

    .line 874
    .line 875
    if-nez v0, :cond_12

    .line 876
    .line 877
    move-object v8, v3

    .line 878
    check-cast v8, Lnxf;

    .line 879
    .line 880
    iget-object v0, v8, Lnxf;->e:LWgc;

    .line 881
    .line 882
    invoke-interface {v1}, LNn4;->s0()Ljava/io/InputStream;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    :try_start_0
    invoke-static {v9}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 890
    .line 891
    .line 892
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    const/4 v10, 0x0

    .line 894
    :try_start_1
    invoke-static {v9, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    new-instance v9, LOQ9;

    .line 898
    .line 899
    invoke-direct {v9}, LOQ9;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LOQ9;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_0

    .line 907
    .line 908
    move-object v9, v0

    .line 909
    goto :goto_f

    .line 910
    :catch_0
    nop

    .line 911
    goto :goto_e

    .line 912
    :catchall_0
    move-exception v0

    .line 913
    const/4 v10, 0x0

    .line 914
    move-object v11, v0

    .line 915
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 916
    :catchall_1
    move-exception v0

    .line 917
    move-object v12, v0

    .line 918
    :try_start_3
    invoke-static {v9, v11}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    throw v12
    :try_end_3
    .catch LY0b; {:try_start_3 .. :try_end_3} :catch_0

    .line 922
    :goto_e
    move-object v9, v10

    .line 923
    :goto_f
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 924
    .line 925
    .line 926
    if-eqz v9, :cond_12

    .line 927
    .line 928
    iget-object v0, v8, Lnxf;->l:LCbl;

    .line 929
    .line 930
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LJWg;

    .line 935
    .line 936
    const-string v1, "hit"

    .line 937
    .line 938
    invoke-static {v6, v1, v7}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v9}, LLhh;->b(Ljava/lang/Object;)LLhh;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Lojh;->c(LLhh;)Lojh;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 954
    .line 955
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_12
    check-cast v3, Lnxf;

    .line 960
    .line 961
    invoke-static {v3}, Lnxf;->a(Lnxf;)LJWg;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v1, "miss"

    .line 966
    .line 967
    invoke-static {v6, v1, v7}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 972
    .line 973
    .line 974
    check-cast v4, Ljava/lang/String;

    .line 975
    .line 976
    move-object v11, v2

    .line 977
    check-cast v11, Lzxf;

    .line 978
    .line 979
    check-cast v5, LYBm;

    .line 980
    .line 981
    iget-object v0, v5, LYBm;->b:Ljava/util/Map;

    .line 982
    .line 983
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 984
    .line 985
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lszj;->c:Lszj;

    .line 989
    .line 990
    const-string v0, "__xsc_local__snap_token"

    .line 991
    .line 992
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 993
    .line 994
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    iget-boolean v0, v5, LYBm;->a:Z

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    iget-object v0, v3, Lnxf;->g:LGBm;

    .line 1008
    .line 1009
    check-cast v0, LJBm;

    .line 1010
    .line 1011
    iget-object v10, v5, LYBm;->i:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, LBmh;

    .line 1017
    .line 1018
    const/16 v12, 0x11

    .line 1019
    .line 1020
    move-object v6, v1

    .line 1021
    move-object v7, v0

    .line 1022
    invoke-direct/range {v6 .. v12}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v0, LJBm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1031
    .line 1032
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, LZAm;

    .line 1036
    .line 1037
    const/4 v1, 0x3

    .line 1038
    invoke-direct {v0, v1, v3, v4}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1042
    .line 1043
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_10
    return-object v1

    .line 1047
    :pswitch_5
    const/4 v10, 0x0

    .line 1048
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, LSaf;

    .line 1051
    .line 1052
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LYBm;

    .line 1055
    .line 1056
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LwCm;

    .line 1059
    .line 1060
    check-cast v5, Ljrg;

    .line 1061
    .line 1062
    iget-object v6, v5, Ljrg;->k:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v6, Lyxf;

    .line 1065
    .line 1066
    check-cast v4, Ljava/lang/String;

    .line 1067
    .line 1068
    new-instance v7, Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 1069
    .line 1070
    check-cast v3, LWwf;

    .line 1071
    .line 1072
    iget-object v12, v3, LWwf;->f:Ljava/lang/Double;

    .line 1073
    .line 1074
    iget-object v8, v3, LWwf;->a:LJLj;

    .line 1075
    .line 1076
    if-eqz v8, :cond_13

    .line 1077
    .line 1078
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    move-object v13, v8

    .line 1083
    goto :goto_11

    .line 1084
    :cond_13
    move-object v13, v10

    .line 1085
    :goto_11
    iget-object v8, v3, LWwf;->g:Ljava/lang/Long;

    .line 1086
    .line 1087
    if-eqz v8, :cond_14

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v8

    .line 1093
    long-to-double v8, v8

    .line 1094
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    move-object v14, v8

    .line 1099
    goto :goto_12

    .line 1100
    :cond_14
    move-object v14, v10

    .line 1101
    :goto_12
    iget-object v8, v3, LWwf;->h:Ljava/lang/Integer;

    .line 1102
    .line 1103
    if-eqz v8, :cond_15

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    int-to-double v8, v8

    .line 1110
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    move-object v15, v8

    .line 1115
    goto :goto_13

    .line 1116
    :cond_15
    move-object v15, v10

    .line 1117
    :goto_13
    iget-object v8, v3, LWwf;->i:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    .line 1118
    .line 1119
    move-object v11, v7

    .line 1120
    move-object/from16 v16, v8

    .line 1121
    .line 1122
    invoke-direct/range {v11 .. v16}, Lcom/snap/venueprofile/VenueProfileMetricsData;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v8, v3, LWwf;->m:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v7, v8}, Lcom/snap/venueprofile/VenueProfileMetricsData;->b(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v8, v3, LWwf;->n:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v7, v8}, Lcom/snap/venueprofile/VenueProfileMetricsData;->a(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v8, v3, LWwf;->o:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v7, v8}, Lcom/snap/venueprofile/VenueProfileMetricsData;->c(Ljava/lang/Boolean;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v8, v3, LWwf;->e:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v7, v8}, Lcom/snap/venueprofile/VenueProfileMetricsData;->f(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v8, v3, LWwf;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v7, v8}, Lcom/snap/venueprofile/VenueProfileMetricsData;->e(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v4, v0, v7}, Lyxf;->a(Ljava/lang/String;LwCm;Lcom/snap/venueprofile/VenueProfileMetricsData;)Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1155
    .line 1156
    iget-object v3, v3, LWwf;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 1157
    .line 1158
    if-eqz v3, :cond_16

    .line 1159
    .line 1160
    invoke-static {v3}, LPEn;->d(Lcom/snap/venueprofile/VenueProfileOpenSource;)Lzxf;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    goto :goto_14

    .line 1165
    :cond_16
    move-object v9, v10

    .line 1166
    :goto_14
    if-nez v1, :cond_17

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_17
    invoke-virtual {v5, v1, v9, v4}, Ljrg;->e(LYBm;Lzxf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1174
    .line 1175
    .line 1176
    :goto_15
    return-object v0

    .line 1177
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
