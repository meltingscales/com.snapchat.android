.class public final synthetic LcN8;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LcN8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcN8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LcN8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LcN8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LcN8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcN8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LgG8;

    .line 16
    .line 17
    iget-object v1, v0, LcN8;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LcN8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, LcN8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LeH8;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, LeH8;->c:Lz8k;

    .line 40
    .line 41
    invoke-virtual {v4}, Lz8k;->x()LL06;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v8, LZjl;

    .line 46
    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, LZjl;-><init>(LgG8;Lz8k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Fidelius:store"

    .line 52
    .line 53
    invoke-interface {v1, v2, v8}, LL06;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, LtZa;

    .line 62
    .line 63
    iget-object v1, v0, LcN8;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 67
    .line 68
    iget-object v1, v0, LcN8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 72
    .line 73
    iget-object v1, v0, LcN8;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v3, v1, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 115
    .line 116
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->isFriend()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "isSecondTargetReady"

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    invoke-static {v9, v3, v1, v5, v4}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LpUg;

    .line 134
    .line 135
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v10, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v13, 0x20

    .line 144
    .line 145
    invoke-static/range {v6 .. v14}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId$default(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, ""

    .line 150
    .line 151
    invoke-direct {v1, v3, v4, v5, v2}, LpUg;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LiYf;

    .line 158
    .line 159
    iget-object v2, v0, LcN8;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    iget-object v4, v0, LcN8;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v9, v4

    .line 166
    check-cast v9, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 167
    .line 168
    iget-object v4, v0, LcN8;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    check-cast v6, LqE7;

    .line 175
    .line 176
    iget-object v6, v6, LqE7;->a:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    iget-object v7, v1, LiYf;->d:LEel;

    .line 185
    .line 186
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v2}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 199
    .line 200
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LQp9;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-direct {v2, v9, v8}, LQp9;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LZ1k;

    .line 215
    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    invoke-direct {v2, v7}, LZ1k;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, LiYf;->b:Ly29;

    .line 241
    .line 242
    move-object v11, v4

    .line 243
    invoke-virtual/range {v6 .. v12}, Ly29;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LA29;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, LA29;->a()Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ls3n;

    .line 252
    .line 253
    invoke-direct {v2, v4, v3}, Ls3n;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_2
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, LiYf;

    .line 266
    .line 267
    iget-object v1, v0, LcN8;->e:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 271
    .line 272
    iget-object v1, v0, LcN8;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 276
    .line 277
    iget-object v1, v0, LcN8;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LtZa;

    .line 280
    .line 281
    move-object/from16 v7, p1

    .line 282
    .line 283
    check-cast v7, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-static {v6, v3}, Lk1l;->l(Lhqc;I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    iget-object v1, v6, LiYf;->d:LEel;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_4
    sget-object v1, LcC9;->a:LcC9;

    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    invoke-static {v6, v3}, Lk1l;->l(Lhqc;I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    iget-object v2, v6, LiYf;->d:LEel;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromBitmapCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v6, LiYf;->c:LkE7;

    .line 335
    .line 336
    invoke-virtual {v2, v8, v1}, LkE7;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;LtZa;)LiE7;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, LiE7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, LcN8;

    .line 345
    .line 346
    const/16 v10, 0x8

    .line 347
    .line 348
    move-object v5, v2

    .line 349
    invoke-direct/range {v5 .. v10}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 353
    .line 354
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v3

    .line 358
    :goto_1
    return-object v2

    .line 359
    :pswitch_3
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LNp9;

    .line 362
    .line 363
    iget-object v6, v0, LcN8;->e:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v10, v6

    .line 366
    check-cast v10, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 367
    .line 368
    iget-object v6, v0, LcN8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 371
    .line 372
    iget-object v7, v0, LcN8;->c:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v14, v7

    .line 375
    check-cast v14, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 376
    .line 377
    move-object/from16 v7, p1

    .line 378
    .line 379
    check-cast v7, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v3, v1, LNp9;->d:LEel;

    .line 388
    .line 389
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :cond_7
    iget-object v3, v1, LNp9;->a:LPp9;

    .line 393
    .line 394
    check-cast v3, LUp9;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v8, LTp9;

    .line 400
    .line 401
    invoke-direct {v8, v3, v10, v2}, LTp9;-><init>(LUp9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 405
    .line 406
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 407
    .line 408
    .line 409
    new-instance v8, LQp9;

    .line 410
    .line 411
    invoke-direct {v8, v10, v2}, LQp9;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 415
    .line 416
    invoke-direct {v2, v3, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v1, LNp9;->b:Ly29;

    .line 434
    .line 435
    move-object v8, v2

    .line 436
    move-object v12, v14

    .line 437
    invoke-virtual/range {v7 .. v13}, Ly29;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LA29;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, LA29;->a()Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v6}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    float-to-long v2, v2

    .line 450
    const-wide/16 v5, 0x1

    .line 451
    .line 452
    add-long/2addr v2, v5

    .line 453
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Ls3n;

    .line 460
    .line 461
    invoke-direct {v2, v14, v4}, Ls3n;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_4
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lt88;

    .line 473
    .line 474
    iget-object v2, v0, LcN8;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LE03;

    .line 477
    .line 478
    iget-object v3, v0, LcN8;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lapp/aifactory/sdk/api/model/PageId;

    .line 481
    .line 482
    iget-object v4, v0, LcN8;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lapp/aifactory/base/models/dto/PairTargets;

    .line 485
    .line 486
    move-object/from16 v6, p1

    .line 487
    .line 488
    check-cast v6, LAWl;

    .line 489
    .line 490
    iget-object v7, v6, LAWl;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, Ljava/util/List;

    .line 493
    .line 494
    iget-object v6, v6, LAWl;->b:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v13, v6

    .line 497
    check-cast v13, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 498
    .line 499
    instance-of v6, v1, LWYl;

    .line 500
    .line 501
    if-nez v6, :cond_8

    .line 502
    .line 503
    instance-of v6, v1, LYYl;

    .line 504
    .line 505
    if-nez v6, :cond_8

    .line 506
    .line 507
    instance-of v6, v1, LXYl;

    .line 508
    .line 509
    if-eqz v6, :cond_9

    .line 510
    .line 511
    :cond_8
    iget-object v5, v1, Lt88;->a:Ljava/lang/String;

    .line 512
    .line 513
    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v14, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v15, 0xa

    .line 518
    .line 519
    invoke-static {v7, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_a

    .line 535
    .line 536
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    move-object v9, v6

    .line 541
    check-cast v9, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    move-object v6, v2

    .line 545
    move-object v7, v3

    .line 546
    move-object v8, v1

    .line 547
    move-object v10, v4

    .line 548
    move-object v11, v5

    .line 549
    invoke-virtual/range {v6 .. v12}, LE03;->b(Lapp/aifactory/sdk/api/model/PageId;Lt88;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LpUg;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_a
    const/4 v12, 0x1

    .line 558
    move-object v6, v2

    .line 559
    move-object v7, v3

    .line 560
    move-object v8, v1

    .line 561
    move-object v9, v13

    .line 562
    move-object v10, v4

    .line 563
    move-object v11, v5

    .line 564
    invoke-virtual/range {v6 .. v12}, LE03;->b(Lapp/aifactory/sdk/api/model/PageId;Lt88;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LpUg;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v2, LE03;->c:Lfp1;

    .line 569
    .line 570
    iget-object v1, v1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v14, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_b

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, LpUg;

    .line 600
    .line 601
    new-instance v6, Lapp/aifactory/sdk/api/model/BloopChatSticker;

    .line 602
    .line 603
    iget-object v7, v5, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 604
    .line 605
    invoke-virtual {v2, v7}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v5, v5, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 610
    .line 611
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ScenarioItem;->getExternalId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-direct {v6, v7, v1, v8, v5}, Lapp/aifactory/sdk/api/model/BloopChatSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_b
    return-object v3

    .line 627
    :pswitch_5
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lvgm;

    .line 630
    .line 631
    iget-object v2, v0, LcN8;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 634
    .line 635
    iget-object v4, v0, LcN8;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LiFn;

    .line 638
    .line 639
    iget-object v5, v0, LcN8;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, [B

    .line 642
    .line 643
    move-object/from16 v6, p1

    .line 644
    .line 645
    check-cast v6, [B

    .line 646
    .line 647
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_c

    .line 652
    .line 653
    iget-object v1, v1, Lvgm;->h:LEel;

    .line 654
    .line 655
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    :cond_c
    new-instance v1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 659
    .line 660
    new-instance v3, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 661
    .line 662
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->isProcessed()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    instance-of v8, v4, Lxkl;

    .line 671
    .line 672
    if-eqz v8, :cond_d

    .line 673
    .line 674
    check-cast v4, Lxkl;

    .line 675
    .line 676
    iget-object v4, v4, Lxkl;->d:LzB9;

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_d
    instance-of v8, v4, Lykl;

    .line 680
    .line 681
    if-eqz v8, :cond_e

    .line 682
    .line 683
    check-cast v4, Lykl;

    .line 684
    .line 685
    iget-object v4, v4, Lykl;->d:LzB9;

    .line 686
    .line 687
    :goto_4
    invoke-direct {v3, v7, v2, v4}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLzB9;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v3, v5, v6}, Lapp/aifactory/sdk/api/model/TargetState$Success;-><init>(Lapp/aifactory/sdk/api/model/TargetInfo;[B[B)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :cond_e
    new-instance v1, LVDc;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :pswitch_6
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 708
    .line 709
    iget-object v2, v0, LcN8;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    iget-object v4, v0, LcN8;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, LUp9;

    .line 716
    .line 717
    iget-object v5, v0, LcN8;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, LVBa;

    .line 720
    .line 721
    move-object/from16 v6, p1

    .line 722
    .line 723
    check-cast v6, Ljava/io/File;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, LWp9;

    .line 730
    .line 731
    if-nez v7, :cond_11

    .line 732
    .line 733
    invoke-static {v4, v3}, Lk1l;->l(Lhqc;I)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_f

    .line 738
    .line 739
    iget-object v3, v4, LUp9;->g:LGel;

    .line 740
    .line 741
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    :cond_f
    instance-of v3, v5, Lg49;

    .line 745
    .line 746
    if-eqz v3, :cond_10

    .line 747
    .line 748
    new-instance v3, Ljava/io/File;

    .line 749
    .line 750
    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v7, LWp9;

    .line 754
    .line 755
    new-instance v5, LLp9;

    .line 756
    .line 757
    iget-object v4, v4, LUp9;->a:LOp9;

    .line 758
    .line 759
    iget-object v6, v4, LOp9;->a:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v4, v4, LOp9;->b:LP2i;

    .line 762
    .line 763
    invoke-direct {v5, v6, v4, v3}, LLp9;-><init>(Ljava/lang/String;LP2i;Ljava/io/File;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v7, v3, v5}, LWp9;-><init>(Ljava/io/File;LLp9;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v3, "FullScreenCacheFactory don\'t support current wrapper: "

    .line 778
    .line 779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_11
    :goto_5
    return-object v7

    .line 798
    :pswitch_7
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LKjl;

    .line 801
    .line 802
    iget-object v2, v0, LcN8;->e:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 805
    .line 806
    iget-object v3, v0, LcN8;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LHxb;

    .line 809
    .line 810
    iget-object v4, v0, LcN8;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, Lokk;

    .line 813
    .line 814
    move-object/from16 v5, p1

    .line 815
    .line 816
    check-cast v5, LSaf;

    .line 817
    .line 818
    iget-object v6, v5, LSaf;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, Lhkl;

    .line 821
    .line 822
    iget-object v7, v1, LKjl;->b:Lxkk;

    .line 823
    .line 824
    invoke-interface {v7, v2, v6, v3, v4}, Lxkk;->a(Lapp/aifactory/base/models/dto/Target;Lhkl;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v6, LAp9;

    .line 829
    .line 830
    const/4 v7, 0x7

    .line 831
    invoke-direct {v6, v7, v1, v2, v3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 838
    .line 839
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lsth;

    .line 843
    .line 844
    invoke-direct {v2, v7, v5}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 848
    .line 849
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 853
    .line 854
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_8
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lnkk;

    .line 861
    .line 862
    iget-object v2, v0, LcN8;->e:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lokk;

    .line 865
    .line 866
    iget-object v6, v0, LcN8;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v6, LHxb;

    .line 869
    .line 870
    iget-object v7, v0, LcN8;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, Lhkl;

    .line 873
    .line 874
    move-object/from16 v8, p1

    .line 875
    .line 876
    check-cast v8, LSaf;

    .line 877
    .line 878
    iget-object v9, v8, LSaf;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v9, Llkk;

    .line 881
    .line 882
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v8, Ljava/lang/Boolean;

    .line 885
    .line 886
    instance-of v10, v9, Lkkk;

    .line 887
    .line 888
    if-eqz v10, :cond_12

    .line 889
    .line 890
    sget-object v11, Lapp/aifactory/sdk/api/model/OperationStatus;->SUCCESS:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 891
    .line 892
    iput-object v11, v2, Lokk;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_12
    instance-of v11, v9, Ljkk;

    .line 896
    .line 897
    if-eqz v11, :cond_13

    .line 898
    .line 899
    sget-object v11, Lapp/aifactory/sdk/api/model/OperationStatus;->FAIL:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 900
    .line 901
    iput-object v11, v2, Lokk;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 902
    .line 903
    move-object v11, v9

    .line 904
    check-cast v11, Ljkk;

    .line 905
    .line 906
    iget v12, v11, Ljkk;->a:I

    .line 907
    .line 908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    iput-object v12, v2, Lokk;->e:Ljava/lang/Integer;

    .line 913
    .line 914
    iget-object v12, v11, Ljkk;->b:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v12, v2, Lokk;->d:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v11, v11, Ljkk;->c:Ljava/lang/String;

    .line 919
    .line 920
    iput-object v11, v2, Lokk;->c:Ljava/lang/String;

    .line 921
    .line 922
    :cond_13
    :goto_6
    if-eqz v10, :cond_14

    .line 923
    .line 924
    iget-object v4, v1, Lnkk;->d:LOr3;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    check-cast v9, Lkkk;

    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    iget-object v8, v7, Lhkl;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v6, v8}, LHxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-virtual {v7}, Lhkl;->c()[B

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v6}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    new-instance v6, Lhkl;

    .line 954
    .line 955
    iget-object v13, v7, Lhkl;->c:LWjl;

    .line 956
    .line 957
    const/4 v14, 0x1

    .line 958
    move-object v10, v6

    .line 959
    invoke-direct/range {v10 .. v15}, Lhkl;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LWjl;ZZ)V

    .line 960
    .line 961
    .line 962
    new-instance v7, LE9g;

    .line 963
    .line 964
    invoke-direct {v7, v3, v9}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    sget-object v3, Lmkk;->d:Lmkk;

    .line 968
    .line 969
    invoke-virtual {v6, v3, v7}, Lhkl;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    iget-object v1, v1, Lnkk;->d:LOr3;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 978
    .line 979
    .line 980
    move-result-wide v7

    .line 981
    sub-long/2addr v7, v4

    .line 982
    long-to-double v3, v7

    .line 983
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    div-double/2addr v3, v7

    .line 989
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v2, Lokk;->l:Ljava/lang/Double;

    .line 994
    .line 995
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 996
    .line 997
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_14
    instance-of v2, v9, Ljkk;

    .line 1002
    .line 1003
    if-eqz v2, :cond_16

    .line 1004
    .line 1005
    check-cast v9, Ljkk;

    .line 1006
    .line 1007
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v6, "Error during applying static emotion: ["

    .line 1012
    .line 1013
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget v6, v9, Ljkk;->a:I

    .line 1017
    .line 1018
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v6, "] "

    .line 1022
    .line 1023
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v9, Ljkk;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v7, ", "

    .line 1032
    .line 1033
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    iget-object v7, v9, Ljkk;->d:Ljava/lang/Throwable;

    .line 1037
    .line 1038
    if-nez v7, :cond_15

    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-direct {v2, v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v5, "applyStaticEmotion["

    .line 1058
    .line 1059
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget v5, v9, Ljkk;->a:I

    .line 1063
    .line 1064
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v5, "]:"

    .line 1068
    .line 1069
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v1, v1, Lnkk;->c:LNu1;

    .line 1080
    .line 1081
    const-string v5, "StaticEmotionTargetFilterImpl"

    .line 1082
    .line 1083
    invoke-interface {v1, v4, v2, v5, v3}, LNu1;->a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1087
    .line 1088
    :goto_8
    return-object v1

    .line 1089
    :cond_16
    new-instance v1, LVDc;

    .line 1090
    .line 1091
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    throw v1

    .line 1095
    :pswitch_9
    iget-object v1, v0, LcN8;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, LeN8;

    .line 1098
    .line 1099
    iget-object v2, v0, LcN8;->e:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 1102
    .line 1103
    iget-object v4, v0, LcN8;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, LHxb;

    .line 1106
    .line 1107
    iget-object v5, v0, LcN8;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v5, Lhkl;

    .line 1110
    .line 1111
    move-object/from16 v6, p1

    .line 1112
    .line 1113
    check-cast v6, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v4, v2}, LHxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v4, "filtered_target_"

    .line 1127
    .line 1128
    invoke-static {v4, v2}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v5}, Lhkl;->c()[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iget-object v5, v1, LeN8;->b:Ldj8;

    .line 1137
    .line 1138
    invoke-interface {v5, v2, v4}, Ldj8;->a(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    new-instance v5, LD2i;

    .line 1143
    .line 1144
    invoke-direct {v5, v3, v1, v2}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1148
    .line 1149
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1153
    .line 1154
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v2

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
