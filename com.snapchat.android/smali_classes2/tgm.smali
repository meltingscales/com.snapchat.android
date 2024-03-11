.class public final synthetic Ltgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltgm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltgm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltgm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltgm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 4
    .line 5
    sget-object v2, LBu3;->d:LBu3;

    .line 6
    .line 7
    iget v3, v0, Ltgm;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ltgm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ltgm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ltgm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lp2g;

    .line 22
    .line 23
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v9, v5}, Lk1l;->l(Lhqc;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v9, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 32
    .line 33
    iget-object v3, v9, Lp2g;->z0:LGel;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v9, Lp2g;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v9, v1}, Lk1l;->l(Lhqc;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "preview processor is stopped"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, v9, Lp2g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, v9, Lp2g;->h:LW29;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v9, Lp2g;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 84
    .line 85
    invoke-virtual {v3, v8, v2, v7, v1}, LW29;->a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v2, LY29;

    .line 95
    .line 96
    iget-object v4, v3, LW29;->h:LV71;

    .line 97
    .line 98
    iget-object v3, v3, LW29;->b:Lcsh;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4, v3}, LY29;-><init>(Ljava/util/List;LV71;Lcsh;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1

    .line 109
    :pswitch_0
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    check-cast v8, Lp2g;

    .line 112
    .line 113
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 119
    .line 120
    const-string v2, "capacityHint"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;

    .line 126
    .line 127
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v8, v5}, Lk1l;->l(Lhqc;I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v10, v8, Lp2g;->z0:LGel;

    .line 139
    .line 140
    iget-object v11, v8, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v11}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, LW53;->a(Ljava/lang/String;)LV53;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const/16 v28, 0x7fbf

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const-wide/16 v23, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    move-object v9, v11

    .line 190
    invoke-static/range {v11 .. v29}, Lapp/aifactory/base/models/dto/ReenactmentKey;->copy$default(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v9}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-object v13, v8, Lp2g;->X:Lcsh;

    .line 199
    .line 200
    iget-object v14, v8, Lp2g;->i:LL1g;

    .line 201
    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    invoke-interface {v14, v11}, LL1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v12, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;

    .line 217
    .line 218
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v14, v11, v1}, LL1g;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v7, Ll2g;

    .line 230
    .line 231
    invoke-direct {v7, v8, v5}, Ll2g;-><init>(Lp2g;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Ln2g;

    .line 239
    .line 240
    invoke-direct {v5, v1, v8, v6}, Ln2g;-><init>(Ljava/util/List;Lp2g;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v13, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 248
    .line 249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-static {v8, v5}, Lk1l;->l(Lhqc;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_6
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 268
    .line 269
    :goto_1
    sget-object v1, Lo8m;->a:Lo8m;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v14, v9, v3}, LL1g;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Ll2g;

    .line 284
    .line 285
    const/4 v7, 0x3

    .line 286
    invoke-direct {v6, v8, v7}, Ll2g;-><init>(Lp2g;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Ln2g;

    .line 294
    .line 295
    invoke-direct {v6, v3, v8, v4}, Ln2g;-><init>(Ljava/util/List;Lp2g;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v13, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 303
    .line 304
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Ldq9;

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ldq9;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_1
    check-cast v9, LS2n;

    .line 335
    .line 336
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 337
    .line 338
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    iget-object v3, v9, LS2n;->c:LgR0;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v9, LS2n;->a:LDMm;

    .line 350
    .line 351
    invoke-interface {v2, v8, v6}, LDMm;->m(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, LA2i;

    .line 356
    .line 357
    const/16 v4, 0x11

    .line 358
    .line 359
    invoke-direct {v3, v4, v9, v8}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_2
    check-cast v9, LqHm;

    .line 372
    .line 373
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 374
    .line 375
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 376
    .line 377
    iget-object v3, v9, LqHm;->d:LgR0;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 391
    .line 392
    if-ne v2, v3, :cond_8

    .line 393
    .line 394
    iget-object v2, v9, LqHm;->f:Lt3n;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 400
    .line 401
    iget-object v5, v2, Lt3n;->a:LhUg;

    .line 402
    .line 403
    move-object v7, v5

    .line 404
    check-cast v7, LlUg;

    .line 405
    .line 406
    invoke-virtual {v7, v8, v3}, LlUg;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v3, :cond_7

    .line 411
    .line 412
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_7
    iget-object v7, v2, Lt3n;->e:LP2i;

    .line 417
    .line 418
    invoke-virtual {v7, v8}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v7, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 423
    .line 424
    move-object v14, v7

    .line 425
    const/16 v50, 0x0

    .line 426
    .line 427
    const/16 v51, -0x1

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    const/16 v38, 0x0

    .line 475
    .line 476
    const/16 v39, 0x0

    .line 477
    .line 478
    const/16 v40, 0x0

    .line 479
    .line 480
    const/16 v41, 0x0

    .line 481
    .line 482
    const/16 v42, 0x0

    .line 483
    .line 484
    const/16 v43, 0x0

    .line 485
    .line 486
    const/16 v44, 0x0

    .line 487
    .line 488
    const/16 v45, 0x0

    .line 489
    .line 490
    const/16 v46, 0x0

    .line 491
    .line 492
    const/16 v47, 0x0

    .line 493
    .line 494
    const/16 v48, 0x0

    .line 495
    .line 496
    const/16 v49, 0x0

    .line 497
    .line 498
    const/16 v52, 0xf

    .line 499
    .line 500
    const/16 v53, 0x0

    .line 501
    .line 502
    invoke-direct/range {v14 .. v53}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILdk6;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, LVvn;->c(LhUg;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v10, Lq3n;

    .line 510
    .line 511
    invoke-direct {v10, v3, v8, v2}, Lq3n;-><init>(Ljava/io/File;Lapp/aifactory/base/models/dto/ReenactmentKey;Lt3n;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 515
    .line 516
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 517
    .line 518
    .line 519
    new-instance v10, Lsth;

    .line 520
    .line 521
    const/16 v11, 0x18

    .line 522
    .line 523
    invoke-direct {v10, v11, v2}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 527
    .line 528
    invoke-direct {v15, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lr3n;

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    move-object v10, v3

    .line 536
    move-object v11, v2

    .line 537
    move-object v12, v5

    .line 538
    move-object v14, v8

    .line 539
    move-object v4, v15

    .line 540
    move-object v15, v7

    .line 541
    invoke-direct/range {v10 .. v16}, Lr3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 545
    .line 546
    invoke-direct {v10, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Luth;

    .line 550
    .line 551
    const/16 v4, 0xa

    .line 552
    .line 553
    invoke-direct {v3, v4, v7, v5}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Lq3n;

    .line 561
    .line 562
    invoke-direct {v4, v2, v8, v5}, Lq3n;-><init>(Lt3n;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 566
    .line 567
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 571
    .line 572
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Ls3n;

    .line 576
    .line 577
    invoke-direct {v2, v7, v6}, Ls3n;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 581
    .line 582
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    move-object v2, v3

    .line 586
    goto :goto_3

    .line 587
    :cond_8
    iget-object v2, v9, LqHm;->e:Lz3h;

    .line 588
    .line 589
    check-cast v2, LA3h;

    .line 590
    .line 591
    iget-boolean v2, v2, LA3h;->g:Z

    .line 592
    .line 593
    if-eqz v2, :cond_9

    .line 594
    .line 595
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 600
    .line 601
    if-ne v2, v3, :cond_9

    .line 602
    .line 603
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 608
    .line 609
    if-ne v2, v3, :cond_9

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_2

    .line 613
    :cond_9
    const/4 v2, 0x0

    .line 614
    :goto_2
    iget-object v3, v9, LqHm;->a:LvUg;

    .line 615
    .line 616
    check-cast v3, LzUg;

    .line 617
    .line 618
    invoke-virtual {v3, v8, v2}, LzUg;->m(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_3
    new-instance v3, LnHm;

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    invoke-direct {v3, v9, v4}, LnHm;-><init>(LqHm;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_3
    check-cast v9, LiFn;

    .line 638
    .line 639
    check-cast v8, Lvgm;

    .line 640
    .line 641
    check-cast v7, Ljava/lang/String;

    .line 642
    .line 643
    instance-of v1, v9, Lykl;

    .line 644
    .line 645
    if-eqz v1, :cond_a

    .line 646
    .line 647
    check-cast v9, Lykl;

    .line 648
    .line 649
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 650
    .line 651
    iget-object v2, v9, Lykl;->b:[B

    .line 652
    .line 653
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_a
    instance-of v1, v9, Lxkl;

    .line 658
    .line 659
    if-eqz v1, :cond_c

    .line 660
    .line 661
    invoke-virtual {v9}, LiFn;->a()Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v1, :cond_b

    .line 670
    .line 671
    check-cast v9, Lxkl;

    .line 672
    .line 673
    iget-object v1, v9, Lxkl;->b:Ljava/lang/Integer;

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_b
    const/4 v1, 0x0

    .line 677
    :goto_4
    iget-object v3, v8, Lvgm;->b:Li81;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v4, Laq9;

    .line 683
    .line 684
    const/4 v5, 0x6

    .line 685
    invoke-direct {v4, v5, v2, v3, v1}, Laq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 689
    .line 690
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, LiUg;

    .line 694
    .line 695
    const/16 v3, 0x17

    .line 696
    .line 697
    invoke-direct {v2, v3}, LiUg;-><init>(I)V

    .line 698
    .line 699
    .line 700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 701
    .line 702
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v8, Lvgm;->c:Lcsh;

    .line 706
    .line 707
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 708
    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 710
    .line 711
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 712
    .line 713
    .line 714
    move-object v1, v2

    .line 715
    :goto_5
    new-instance v2, LA2i;

    .line 716
    .line 717
    const/16 v3, 0x10

    .line 718
    .line 719
    invoke-direct {v2, v3, v8, v7}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 723
    .line 724
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    return-object v3

    .line 728
    :cond_c
    new-instance v1, LVDc;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v1

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
