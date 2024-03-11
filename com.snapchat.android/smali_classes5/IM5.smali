.class final LIM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LJM5;

.field public final b:I


# direct methods
.method public constructor <init>(LJM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIM5;->a:LJM5;

    .line 5
    .line 6
    iput p2, p0, LIM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LIM5;->a:LJM5;

    .line 8
    .line 9
    iget v6, v1, LIM5;->b:I

    .line 10
    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    if-eq v6, v4, :cond_3

    .line 14
    .line 15
    if-eq v6, v2, :cond_2

    .line 16
    .line 17
    if-eq v6, v3, :cond_1

    .line 18
    .line 19
    if-ne v6, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LJM5;->X:LJug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    new-instance v3, Lmb0;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lmb0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lfhh;->a:LSaf;

    .line 35
    .line 36
    new-instance v0, LzN;

    .line 37
    .line 38
    iget-object v4, v5, LJM5;->d:LnM;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v2}, LzN;-><init>(Lmb0;LnM;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v5, LJM5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, v5, LJM5;->X:LJug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    new-instance v2, Lmb0;

    .line 70
    .line 71
    sget-object v4, LVl4;->a:LVl4;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, Lmb0;-><init>(LbGb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lfhh;->a:LSaf;

    .line 77
    .line 78
    new-instance v0, LzN;

    .line 79
    .line 80
    iget-object v4, v5, LJM5;->d:LnM;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4, v3}, LzN;-><init>(Lmb0;LnM;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, v5, LJM5;->d:LnM;

    .line 87
    .line 88
    new-instance v2, Lmb0;

    .line 89
    .line 90
    invoke-direct {v2}, Lmb0;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lfhh;->a:LSaf;

    .line 94
    .line 95
    new-instance v3, LzN;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0, v4}, LzN;-><init>(Lmb0;LnM;I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    iget-object v6, v5, LJM5;->b:LvCb;

    .line 102
    .line 103
    iget-object v7, v5, LJM5;->c:LDrb;

    .line 104
    .line 105
    sget-object v14, LBo4;->a:LBo4;

    .line 106
    .line 107
    iget-object v8, v5, LJM5;->t:LJug;

    .line 108
    .line 109
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Lehh;

    .line 115
    .line 116
    sget-object v21, LBo4;->b:LBo4;

    .line 117
    .line 118
    iget-object v8, v5, LJM5;->Y:LJug;

    .line 119
    .line 120
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v11, v8

    .line 125
    check-cast v11, Lehh;

    .line 126
    .line 127
    sget-object v28, LBo4;->c:LBo4;

    .line 128
    .line 129
    iget-object v8, v5, LJM5;->Z:LJug;

    .line 130
    .line 131
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v13, v8

    .line 136
    check-cast v13, Lehh;

    .line 137
    .line 138
    move-object v8, v14

    .line 139
    move-object/from16 v10, v21

    .line 140
    .line 141
    move-object/from16 v12, v28

    .line 142
    .line 143
    invoke-static/range {v8 .. v13}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    iget-object v8, v5, LJM5;->g:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v29

    .line 153
    iget-object v8, v5, LJM5;->h:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    iget-object v8, v5, LJM5;->i:LdRf;

    .line 160
    .line 161
    invoke-interface {v8}, LdRf;->a()LC4i;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget v15, v5, LJM5;->j:I

    .line 166
    .line 167
    iget-object v9, v5, LJM5;->k:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v27

    .line 173
    const-string v9, "PrefetchComponent.PrefetchModule#resourceRequests"

    .line 174
    .line 175
    check-cast v8, LgT6;

    .line 176
    .line 177
    iget-object v5, v5, LJM5;->e:Lrs0;

    .line 178
    .line 179
    invoke-virtual {v8, v5, v9}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v13, LrAj;->a:LqAj;

    .line 188
    .line 189
    const-string v8, "LOOK:PrefetchComponent.PrefetchModule#resourceRequests"

    .line 190
    .line 191
    invoke-virtual {v13, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    sget-object v8, LtCb;->a:LtCb;

    .line 195
    .line 196
    invoke-interface {v6, v8}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 204
    .line 205
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    move-object/from16 v8, v22

    .line 223
    .line 224
    move-object/from16 v9, v23

    .line 225
    .line 226
    move-wide/from16 v10, v24

    .line 227
    .line 228
    move-object v12, v5

    .line 229
    move-object v6, v13

    .line 230
    move/from16 v13, v27

    .line 231
    .line 232
    invoke-static/range {v8 .. v14}, LRRf;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LVYg;JLc77;ZLBo4;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move v9, v15

    .line 237
    move-object/from16 v15, v22

    .line 238
    .line 239
    move-object/from16 v16, v23

    .line 240
    .line 241
    move-wide/from16 v17, v24

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move/from16 v20, v27

    .line 246
    .line 247
    invoke-static/range {v15 .. v21}, LRRf;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LVYg;JLc77;ZLBo4;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v26, v5

    .line 252
    .line 253
    invoke-static/range {v22 .. v28}, LRRf;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LVYg;JLc77;ZLBo4;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v12, LCrb;->a:LCrb;

    .line 258
    .line 259
    invoke-interface {v7, v12}, LDrb;->a(LOFn;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v12, LEL6;->e:LEL6;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    invoke-direct {v13, v7, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lw08;->a:Lw08;

    .line 274
    .line 275
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v9}, LAfc;->W(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    if-ne v9, v4, :cond_5

    .line 286
    .line 287
    sget-object v0, LoU;->d:LoU;

    .line 288
    .line 289
    invoke-static {v7, v8, v10, v11, v0}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_1

    .line 296
    :cond_5
    new-instance v0, LVDc;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    aput-object v7, v0, v9

    .line 306
    .line 307
    aput-object v8, v0, v4

    .line 308
    .line 309
    aput-object v10, v0, v2

    .line 310
    .line 311
    aput-object v11, v0, v3

    .line 312
    .line 313
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v0}, LUEn;->e(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_0
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    cmp-long v4, v29, v2

    .line 326
    .line 327
    if-lez v4, :cond_7

    .line 328
    .line 329
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 335
    .line 336
    move-object v15, v2

    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    move-wide/from16 v17, v29

    .line 340
    .line 341
    move-object/from16 v20, v5

    .line 342
    .line 343
    invoke-direct/range {v15 .. v20}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LEL6;->d:LEL6;

    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v2

    .line 359
    :cond_7
    sget-object v2, LCL6;->c:LCL6;

    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 362
    .line 363
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, LqAj;->b()V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    invoke-interface {v2}, Ludl;->b()V

    .line 375
    .line 376
    .line 377
    :cond_8
    throw v0
.end method
