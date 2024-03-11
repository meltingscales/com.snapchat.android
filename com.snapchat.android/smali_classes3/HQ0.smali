.class public final LHQ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LXcl;Lgvk;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LHQ0;->d:I

    .line 2
    iput-object p1, p0, LHQ0;->e:Ljava/lang/Object;

    iput-object p2, p0, LHQ0;->g:Ljava/lang/Object;

    iput-object p3, p0, LHQ0;->f:Ljava/lang/Object;

    iput-object p4, p0, LHQ0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LHQ0;->d:I

    iput-object p1, p0, LHQ0;->e:Ljava/lang/Object;

    iput-object p2, p0, LHQ0;->f:Ljava/lang/Object;

    iput-object p3, p0, LHQ0;->g:Ljava/lang/Object;

    iput-object p4, p0, LHQ0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LHQ0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LHQ0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LHQ0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LHQ0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LHQ0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, [B

    .line 27
    .line 28
    :try_start_0
    new-instance v3, LOJf;

    .line 29
    .line 30
    invoke-direct {v3}, LOJf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LOJf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v2, v8

    .line 41
    check-cast v2, LTJf;

    .line 42
    .line 43
    iget-object v2, v2, LTJf;->m:LFs0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v8, LTJf;

    .line 47
    .line 48
    iget-object v3, v8, LTJf;->i:Lwhb;

    .line 49
    .line 50
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LvKf;

    .line 55
    .line 56
    check-cast v7, Lbv4;

    .line 57
    .line 58
    check-cast v6, LMt4;

    .line 59
    .line 60
    invoke-virtual {v3, v7, v6}, LvKf;->a(Lbv4;LMt4;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v5, LNJf;

    .line 66
    .line 67
    iget-object v3, v8, LTJf;->k:LKug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LAKf;

    .line 74
    .line 75
    iget-object v4, v8, LTJf;->l:Lns0;

    .line 76
    .line 77
    iget-object v6, v8, LTJf;->n:LqCg;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2, v6, v4}, LAKf;->a(LNJf;LOJf;LqCg;Lns0;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v1

    .line 83
    :pswitch_0
    move-object/from16 v2, p1

    .line 84
    .line 85
    check-cast v2, LLAe;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    sget-object v2, LECe;->O1:LECe;

    .line 92
    .line 93
    const-string v9, "big_picture"

    .line 94
    .line 95
    const-string v10, "load_time"

    .line 96
    .line 97
    invoke-static {v2, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_1
    const-string v4, "icon_included"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "type"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, LXcl;

    .line 119
    .line 120
    invoke-virtual {v7}, LXcl;->i()Lx2a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v5, Lgvk;

    .line 125
    .line 126
    invoke-virtual {v5}, Lgvk;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-interface {v3, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, [B

    .line 137
    .line 138
    move-object/from16 v4, p2

    .line 139
    .line 140
    check-cast v4, Lcom/snap/composer/foundation/Error;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    check-cast v8, LIE6;

    .line 145
    .line 146
    iget-object v2, v8, LIE6;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/snap/composer/foundation/Error;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v4, LlL9;

    .line 166
    .line 167
    invoke-direct {v4}, LlL9;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LlL9;

    .line 175
    .line 176
    check-cast v8, LIE6;

    .line 177
    .line 178
    iget-object v9, v4, LlL9;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v9, v8, LIE6;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v4, LlL9;->c:[LlU1;

    .line 183
    .line 184
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-interface {v7, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v4, Ljava/lang/Throwable;

    .line 193
    .line 194
    const-string v9, "No recommendations"

    .line 195
    .line 196
    invoke-direct {v4, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v4, v8, LIE6;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LfXm;

    .line 205
    .line 206
    check-cast v6, [LyR1;

    .line 207
    .line 208
    invoke-static {v8, v6}, LIE6;->e(LIE6;[LyR1;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v7, 0x3c

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v9, v4, LfXm;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lxhb;

    .line 221
    .line 222
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    new-instance v10, Ls8e;

    .line 229
    .line 230
    invoke-direct {v10, v4, v6, v2, v7}, Ls8e;-><init>(LfXm;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 237
    .line 238
    invoke-direct {v2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lj8e;

    .line 242
    .line 243
    invoke-direct {v4, v8, v3}, Lj8e;-><init>(LIE6;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_2
    return-object v1

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lns0;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    check-cast v8, LeEh;

    .line 269
    .line 270
    check-cast v7, LWzh;

    .line 271
    .line 272
    check-cast v6, LIzh;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v7, v8, v2}, LeEh;->q(Lns0;LWzh;LeEh;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v7, LEBh;->h:LEBh;

    .line 282
    .line 283
    iget-object v9, v6, LIzh;->g:LSkf;

    .line 284
    .line 285
    invoke-static {v3, v7, v9, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "Saver:mem:render"

    .line 290
    .line 291
    invoke-static {v3, v4}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, v8, LeEh;->A:LqCg;

    .line 296
    .line 297
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v3, v3, v4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, LaEh;

    .line 306
    .line 307
    invoke-direct {v4, v2, v8, v1, v6}, LaEh;-><init>(Ljava/util/List;LeEh;Lns0;LIzh;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LNDh;

    .line 316
    .line 317
    check-cast v5, Lns0;

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-direct {v2, v8, v5, v3}, LNDh;-><init>(LeEh;Lns0;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_3
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lwcj;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, LqCg;

    .line 336
    .line 337
    move-object v10, v8

    .line 338
    check-cast v10, LLne;

    .line 339
    .line 340
    move-object v12, v7

    .line 341
    check-cast v12, LLme;

    .line 342
    .line 343
    new-instance v11, Lgan;

    .line 344
    .line 345
    move-object v3, v6

    .line 346
    check-cast v3, Landroid/content/Context;

    .line 347
    .line 348
    move-object v7, v5

    .line 349
    check-cast v7, LJUa;

    .line 350
    .line 351
    const/16 v9, 0x17

    .line 352
    .line 353
    move-object v4, v11

    .line 354
    move-object v5, v3

    .line 355
    move-object v6, v10

    .line 356
    move-object v8, v1

    .line 357
    invoke-direct/range {v4 .. v9}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Llr0;

    .line 361
    .line 362
    const/16 v14, 0x1c

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object v9, v1

    .line 366
    invoke-direct/range {v9 .. v14}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 370
    .line 371
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LNne;->d:LNne;

    .line 375
    .line 376
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v3, v1, v2}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :pswitch_4
    move-object/from16 v12, p1

    .line 386
    .line 387
    check-cast v12, Lcf8;

    .line 388
    .line 389
    move-object/from16 v14, p2

    .line 390
    .line 391
    check-cast v14, LJMb;

    .line 392
    .line 393
    new-instance v1, LUX6;

    .line 394
    .line 395
    move-object v10, v7

    .line 396
    check-cast v10, LLne;

    .line 397
    .line 398
    move-object v11, v6

    .line 399
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    move-object v13, v5

    .line 402
    check-cast v13, Llua;

    .line 403
    .line 404
    const/16 v15, 0x9

    .line 405
    .line 406
    move-object v9, v1

    .line 407
    invoke-direct/range {v9 .. v15}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lc30;->f:Lc30;

    .line 416
    .line 417
    check-cast v8, LqCg;

    .line 418
    .line 419
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v2, v1, v3}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_5
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    check-cast v8, LIQ0;

    .line 445
    .line 446
    iget-object v9, v8, LIQ0;->b:LJQ0;

    .line 447
    .line 448
    move-object v10, v7

    .line 449
    check-cast v10, LwPf;

    .line 450
    .line 451
    move-object v12, v6

    .line 452
    check-cast v12, Ljava/lang/String;

    .line 453
    .line 454
    move-object v13, v5

    .line 455
    check-cast v13, [Ljava/lang/String;

    .line 456
    .line 457
    iget-object v11, v9, LJQ0;->f:Landroid/net/Uri;

    .line 458
    .line 459
    invoke-virtual/range {v9 .. v15}, LJQ0;->i(LwPf;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    nop

    .line 465
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
