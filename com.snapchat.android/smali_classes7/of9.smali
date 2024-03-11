.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof9;->a:I

    iput-object p4, p0, Lof9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lof9;->b:J

    iput-object p6, p0, Lof9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lof9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYr9;Lgim;JLhim;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lof9;->a:I

    .line 4
    iput-object p1, p0, Lof9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lof9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lof9;->b:J

    iput-object p5, p0, Lof9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lof9;->a:I

    iput-object p1, p0, Lof9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lof9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lof9;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lof9;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lof9;->a:I

    .line 7
    .line 8
    iget-wide v5, v0, Lof9;->b:J

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    iget-object v9, v0, Lof9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lof9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lof9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v1, v11

    .line 30
    check-cast v1, LT95;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v10, Lt6a;

    .line 35
    .line 36
    iget-object v2, v1, LT95;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LfT1;

    .line 39
    .line 40
    check-cast v2, LkT1;

    .line 41
    .line 42
    invoke-virtual {v2}, LkT1;->d()LL06;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v2}, LkT1;->c()LXS1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LZS1;

    .line 51
    .line 52
    iget-object v3, v2, LZS1;->e:Ljn4;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lw6a;->f:Lw6a;

    .line 58
    .line 59
    new-instance v12, LbC8;

    .line 60
    .line 61
    new-instance v7, Lbvj;

    .line 62
    .line 63
    invoke-direct {v7, v8, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v0, Lof9;->b:J

    .line 67
    .line 68
    move-object v2, v12

    .line 69
    move-wide v4, v13

    .line 70
    move-object v6, v9

    .line 71
    invoke-direct/range {v2 .. v7}, LbC8;-><init>(Ljn4;JLjava/lang/String;Lbvj;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v12}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, LhT1;->e:LhT1;

    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lw08;->a:Lw08;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LLIi;

    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-direct {v4, v5, v10}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v11, Lz87;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    move-object v2, v11

    .line 112
    move-object v3, v1

    .line 113
    move-wide v4, v13

    .line 114
    move-object v6, v9

    .line 115
    invoke-direct/range {v2 .. v7}, Lz87;-><init>(LT95;JLjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {v2, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LA87;->b:LA87;

    .line 124
    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LLIi;

    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_0

    .line 143
    .line 144
    new-instance v10, LVu1;

    .line 145
    .line 146
    iget-wide v11, v0, Lof9;->b:J

    .line 147
    .line 148
    const/16 v7, 0x10

    .line 149
    .line 150
    move-object v2, v10

    .line 151
    move-object v3, v1

    .line 152
    move-wide v4, v11

    .line 153
    move-object v6, v9

    .line 154
    invoke-direct/range {v2 .. v7}, LVu1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 158
    .line 159
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v13, Lz87;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v2, v13

    .line 170
    move-object v3, v1

    .line 171
    move-wide v4, v11

    .line 172
    move-object v6, v9

    .line 173
    invoke-direct/range {v2 .. v7}, Lz87;-><init>(LT95;JLjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 184
    .line 185
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, LT6b;

    .line 192
    .line 193
    check-cast v11, LtW1;

    .line 194
    .line 195
    iget-object v2, v11, LtW1;->i:LFs0;

    .line 196
    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v11, LtW1;->g:LT95;

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6, v9, v3}, LT95;->j(JLjava/lang/String;Lt6a;)Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v10, LR6b;

    .line 206
    .line 207
    iget-object v12, v10, LR6b;->h:LuU1;

    .line 208
    .line 209
    iget-object v14, v11, LCW1;->a:LOT1;

    .line 210
    .line 211
    iget-object v3, v11, LtW1;->f:LKug;

    .line 212
    .line 213
    iget-wide v9, v0, Lof9;->b:J

    .line 214
    .line 215
    iget-object v13, v11, LtW1;->c:LfT1;

    .line 216
    .line 217
    const-string v15, "CacheableItemStrategy"

    .line 218
    .line 219
    move-object v11, v1

    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    invoke-static/range {v9 .. v16}, LiKn;->b(JLaU1;LuU1;LfT1;LOT1;Ljava/lang/String;LKug;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lr4f;

    .line 235
    .line 236
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_1

    .line 241
    .line 242
    check-cast v11, LXim;

    .line 243
    .line 244
    check-cast v9, LOim;

    .line 245
    .line 246
    check-cast v10, Lljm;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v11, v1}, LXim;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, LRim;

    .line 260
    .line 261
    invoke-direct {v2, v9, v7}, LRim;-><init>(LOim;I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ln6h;

    .line 270
    .line 271
    invoke-direct {v1, v8, v10}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LSim;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    iget-wide v14, v0, Lof9;->b:J

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    move-object v13, v11

    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    invoke-direct/range {v12 .. v17}, LSim;-><init>(LXim;JLljm;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 293
    .line 294
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ln36;

    .line 298
    .line 299
    const/16 v2, 0xa

    .line 300
    .line 301
    invoke-direct {v1, v2, v11, v10}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 305
    .line 306
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    move-object v6, v11

    .line 311
    check-cast v6, LXim;

    .line 312
    .line 313
    check-cast v9, LOim;

    .line 314
    .line 315
    check-cast v10, Lljm;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v5, v1

    .line 325
    check-cast v5, LJim;

    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, LXim;->c(LOim;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-object v9, v10

    .line 344
    check-cast v9, Lnnf;

    .line 345
    .line 346
    iget-object v3, v9, Lnnf;->i:LCbl;

    .line 347
    .line 348
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LL06;

    .line 353
    .line 354
    new-instance v4, Lmnf;

    .line 355
    .line 356
    invoke-direct {v4, v9, v2}, Lmnf;-><init>(Lnnf;I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "PersistedUploadLocationHolder:size"

    .line 360
    .line 361
    invoke-interface {v3, v2, v4}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, LNm;

    .line 366
    .line 367
    const/16 v11, 0x15

    .line 368
    .line 369
    iget-wide v7, v0, Lof9;->b:J

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    move-object v10, v1

    .line 373
    invoke-direct/range {v4 .. v11}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v1

    .line 382
    :goto_1
    return-object v2

    .line 383
    :pswitch_2
    move-object/from16 v4, p1

    .line 384
    .line 385
    check-cast v4, LB5j;

    .line 386
    .line 387
    iget-object v8, v4, LB5j;->b:LIhh;

    .line 388
    .line 389
    iget v12, v8, LIhh;->b:I

    .line 390
    .line 391
    const/16 v13, 0x134

    .line 392
    .line 393
    if-ne v12, v13, :cond_4

    .line 394
    .line 395
    invoke-static {v4}, LKLn;->s(LB5j;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_2

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    const-wide/16 v14, 0x1

    .line 406
    .line 407
    add-long/2addr v12, v14

    .line 408
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_2

    .line 413
    :cond_2
    move-object v4, v3

    .line 414
    :goto_2
    if-nez v4, :cond_3

    .line 415
    .line 416
    check-cast v11, LYr9;

    .line 417
    .line 418
    iget-object v2, v11, LYr9;->e:LFs0;

    .line 419
    .line 420
    check-cast v9, Lgim;

    .line 421
    .line 422
    iput-boolean v7, v9, Lgim;->i:Z

    .line 423
    .line 424
    iput v1, v9, Lgim;->p:I

    .line 425
    .line 426
    new-instance v1, LRr9;

    .line 427
    .line 428
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_3
    check-cast v9, Lgim;

    .line 438
    .line 439
    iput v2, v9, Lgim;->p:I

    .line 440
    .line 441
    invoke-static {v4, v5, v6}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v9, Lgim;->o:Ljava/lang/Long;

    .line 446
    .line 447
    iput-boolean v2, v9, Lgim;->i:Z

    .line 448
    .line 449
    new-instance v1, LSr9;

    .line 450
    .line 451
    invoke-direct {v1, v4, v7}, LSr9;-><init>(Ljava/lang/Long;Z)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    move-object v1, v2

    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_4
    invoke-virtual {v8}, LIhh;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_5

    .line 467
    .line 468
    check-cast v11, LYr9;

    .line 469
    .line 470
    iget-object v1, v11, LYr9;->e:LFs0;

    .line 471
    .line 472
    check-cast v9, Lgim;

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    iput v1, v9, Lgim;->p:I

    .line 476
    .line 477
    const-wide/16 v4, 0x0

    .line 478
    .line 479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v9, Lgim;->o:Ljava/lang/Long;

    .line 484
    .line 485
    iput-boolean v2, v9, Lgim;->i:Z

    .line 486
    .line 487
    new-instance v1, LSr9;

    .line 488
    .line 489
    invoke-direct {v1, v3, v2}, LSr9;-><init>(Ljava/lang/Long;Z)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_5
    iget v1, v8, LIhh;->b:I

    .line 499
    .line 500
    div-int/lit8 v5, v1, 0x64

    .line 501
    .line 502
    const/4 v6, 0x4

    .line 503
    if-ne v5, v6, :cond_6

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    const/4 v2, 0x0

    .line 507
    :goto_4
    iget-object v5, v8, LIhh;->g:Ljava/lang/Throwable;

    .line 508
    .line 509
    if-eqz v2, :cond_7

    .line 510
    .line 511
    check-cast v11, LYr9;

    .line 512
    .line 513
    iget-object v2, v11, LYr9;->e:LFs0;

    .line 514
    .line 515
    check-cast v9, Lgim;

    .line 516
    .line 517
    iput-boolean v7, v9, Lgim;->i:Z

    .line 518
    .line 519
    iput v6, v9, Lgim;->p:I

    .line 520
    .line 521
    iget-object v2, v11, LYr9;->c:Lwhb;

    .line 522
    .line 523
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lblm;

    .line 528
    .line 529
    check-cast v10, Lhim;

    .line 530
    .line 531
    iget-object v3, v10, Lhim;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lblm;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lkim;

    .line 538
    .line 539
    const-string v4, "Resumable upload session is expired or invalid. Use a different upload url.Code: "

    .line 540
    .line 541
    const-string v6, ". Message: "

    .line 542
    .line 543
    invoke-static {v4, v1, v6}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v4, v8, LIhh;->f:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v3, v1, v5, v9}, Lkim;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 564
    .line 565
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v3

    .line 569
    goto :goto_6

    .line 570
    :cond_7
    move-object v2, v9

    .line 571
    check-cast v2, Lgim;

    .line 572
    .line 573
    check-cast v11, LYr9;

    .line 574
    .line 575
    iget-object v6, v11, LYr9;->b:LKug;

    .line 576
    .line 577
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lo64;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    if-nez v1, :cond_9

    .line 587
    .line 588
    if-eqz v5, :cond_8

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_9

    .line 595
    .line 596
    :cond_8
    const/4 v1, 0x5

    .line 597
    goto :goto_5

    .line 598
    :cond_9
    const/4 v1, 0x6

    .line 599
    :goto_5
    iput v1, v2, Lgim;->p:I

    .line 600
    .line 601
    iput-boolean v7, v2, Lgim;->i:Z

    .line 602
    .line 603
    new-instance v6, LSr9;

    .line 604
    .line 605
    invoke-direct {v6, v3, v7}, LSr9;-><init>(Ljava/lang/Long;Z)V

    .line 606
    .line 607
    .line 608
    new-instance v1, LVUe;

    .line 609
    .line 610
    const/16 v8, 0xb

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    move-object v3, v1

    .line 614
    move-object v7, v2

    .line 615
    invoke-direct/range {v3 .. v8}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 619
    .line 620
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :goto_6
    return-object v1

    .line 626
    :pswitch_3
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Ljava/util/List;

    .line 629
    .line 630
    check-cast v11, Lpf9;

    .line 631
    .line 632
    check-cast v10, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 633
    .line 634
    new-instance v3, Lb44;

    .line 635
    .line 636
    invoke-direct {v3, v10}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v11, Lpf9;->a:Landroid/content/Context;

    .line 640
    .line 641
    new-instance v7, LA0f;

    .line 642
    .line 643
    iget-object v8, v11, Lpf9;->y:Llmd;

    .line 644
    .line 645
    invoke-direct {v7, v4, v8}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 646
    .line 647
    .line 648
    sget-object v4, LhUl;->c:LhUl;

    .line 649
    .line 650
    iput-object v4, v7, LA0f;->m:LXFn;

    .line 651
    .line 652
    sget-object v8, LrQ1;->y0:LrQ1;

    .line 653
    .line 654
    iget-object v8, v8, LNCc;->a:Lws0;

    .line 655
    .line 656
    iget-object v8, v8, Lws0;->d:LGlk;

    .line 657
    .line 658
    new-instance v9, LyUe;

    .line 659
    .line 660
    iget-object v10, v11, Lpf9;->u:LqCg;

    .line 661
    .line 662
    invoke-direct {v9, v2, v7, v10, v8}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    iput-object v2, v9, LyUe;->o:Ljava/lang/Boolean;

    .line 668
    .line 669
    new-instance v2, LQRm;

    .line 670
    .line 671
    invoke-direct {v2, v3, v4}, LQRm;-><init>(LILj;LXFn;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v9, LyUe;->g:LtS;

    .line 675
    .line 676
    iget-object v2, v11, Lpf9;->r:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v2, v9, LyUe;->h:Ljava/lang/String;

    .line 679
    .line 680
    iput v1, v9, LyUe;->Q:I

    .line 681
    .line 682
    sget-object v1, Lhp4;->Z:Lhp4;

    .line 683
    .line 684
    iput-object v1, v9, LyUe;->q:Lhp4;

    .line 685
    .line 686
    sget-object v15, LGv8;->b:LGv8;

    .line 687
    .line 688
    new-instance v2, LtKd;

    .line 689
    .line 690
    sget-object v13, LwBf;->c:LwBf;

    .line 691
    .line 692
    sget-object v14, LEv8;->g:LEv8;

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    move-object v12, v2

    .line 697
    move-object/from16 v16, v1

    .line 698
    .line 699
    invoke-direct/range {v12 .. v17}, LtKd;-><init>(LwBf;LEv8;LGv8;Lhp4;LaDf;)V

    .line 700
    .line 701
    .line 702
    iput-object v2, v9, LyUe;->r:LWZe;

    .line 703
    .line 704
    sget-object v1, LMCc;->Z:LMCc;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v9, LyUe;->n:Ljava/lang/String;

    .line 711
    .line 712
    iput-wide v5, v9, LyUe;->s:J

    .line 713
    .line 714
    iget-object v1, v11, Lpf9;->o:LKug;

    .line 715
    .line 716
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LLr3;

    .line 721
    .line 722
    check-cast v1, LHKg;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    iput-wide v1, v9, LyUe;->t:J

    .line 732
    .line 733
    return-object v9

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
