.class public final Ll33;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo33;


# direct methods
.method public synthetic constructor <init>(Lo33;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll33;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ll33;->e:Lo33;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LrAj;->a:LqAj;

    .line 4
    .line 5
    iget v3, v1, Ll33;->d:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, Ll33;->e:Lo33;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "ChatMessagesSection:createViewModelsObservable"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v6, Lo33;->W0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    new-instance v3, Lj33;

    .line 31
    .line 32
    invoke-direct {v3, v6, v5}, Lj33;-><init>(Lo33;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v6, Lo33;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v7, LFJi;

    .line 42
    .line 43
    const/16 v8, 0x1c

    .line 44
    .line 45
    invoke-direct {v7, v8, v6}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v7}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lk33;

    .line 53
    .line 54
    invoke-direct {v3, v6, v4}, Lk33;-><init>(Lo33;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, LcY2;->b:LcY2;

    .line 68
    .line 69
    invoke-virtual {v6, v0, v3}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v2}, LqAj;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v2, LrAj;->b:Ludl;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ludl;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    throw v0

    .line 94
    :pswitch_0
    iget-object v3, v6, Lo33;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 95
    .line 96
    sget-object v7, Le33;->b:Le33;

    .line 97
    .line 98
    invoke-virtual {v6, v3, v7}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v7, v6, Lo33;->e:LWGd;

    .line 103
    .line 104
    iget-object v7, v7, LWGd;->h:LCbl;

    .line 105
    .line 106
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    sget-object v8, Le33;->c:Le33;

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v6, Lo33;->y0:LDx4;

    .line 119
    .line 120
    iget-object v9, v6, Lo33;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v8, v9}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v10, Le33;->d:Le33;

    .line 127
    .line 128
    invoke-virtual {v6, v8, v10}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v10, v6, Lo33;->d:Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Le33;->e:Le33;

    .line 139
    .line 140
    invoke-virtual {v6, v10, v11}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v11, v6, Lo33;->i:LMm9;

    .line 145
    .line 146
    invoke-virtual {v11, v9}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v11, Le33;->f:Le33;

    .line 151
    .line 152
    invoke-virtual {v6, v9, v11}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v11, v6, Lo33;->k:LOHd;

    .line 157
    .line 158
    iget-object v11, v11, LOHd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    sget-object v12, Le33;->g:Le33;

    .line 161
    .line 162
    invoke-virtual {v6, v11, v12}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v12, v6, Lo33;->t:LJJg;

    .line 167
    .line 168
    iget-object v12, v12, LJJg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Le33;->h:Le33;

    .line 180
    .line 181
    invoke-virtual {v6, v12, v13}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v13, Le33;->i:Le33;

    .line 186
    .line 187
    iget-object v14, v6, Lo33;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    invoke-virtual {v6, v14, v13}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Le33;->j:Le33;

    .line 194
    .line 195
    iget-object v15, v6, Lo33;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    invoke-virtual {v6, v15, v14}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v15, v6, Lo33;->F0:LKug;

    .line 202
    .line 203
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, LoId;

    .line 208
    .line 209
    iget-object v5, v6, Lo33;->E0:Lh43;

    .line 210
    .line 211
    iget-object v0, v6, Lo33;->H0:LpId;

    .line 212
    .line 213
    iput-object v0, v15, LoId;->o:LpId;

    .line 214
    .line 215
    new-array v0, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 216
    .line 217
    const-string v4, "MessageRenderingPluginManagerImpl:inject"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    sget-object v4, LMmk;->f:LMmk;

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Lh43;->d(LU33;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v15, LoId;->n:LCbl;

    .line 228
    .line 229
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LqId;

    .line 234
    .line 235
    invoke-interface {v1}, LqId;->k7()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 246
    .line 247
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lh43;->c(LU33;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LMmk;->g:LMmk;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lh43;->d(LU33;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LqAj;->b()V

    .line 259
    .line 260
    .line 261
    new-instance v1, LnId;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v1, v15, v2}, LnId;-><init>(LoId;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lh7a;

    .line 278
    .line 279
    const/16 v4, 0xb

    .line 280
    .line 281
    invoke-direct {v2, v4, v15, v5}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 290
    .line 291
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    iget-object v1, v15, LoId;->d:LbJd;

    .line 298
    .line 299
    check-cast v1, LcJd;

    .line 300
    .line 301
    iget-object v1, v1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 302
    .line 303
    new-instance v2, LnId;

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-direct {v2, v15, v4}, LnId;-><init>(LoId;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 318
    .line 319
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 320
    .line 321
    .line 322
    aput-object v1, v0, v4

    .line 323
    .line 324
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "MessageRenderingPluginManagerImpl:loadPlugins"

    .line 329
    .line 330
    invoke-static {v0, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Le33;->k:Le33;

    .line 350
    .line 351
    invoke-virtual {v6, v1, v0}, Lo33;->a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0xa

    .line 356
    .line 357
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    aput-object v3, v1, v2

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    aput-object v7, v1, v2

    .line 364
    .line 365
    const/4 v2, 0x2

    .line 366
    aput-object v8, v1, v2

    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    aput-object v10, v1, v2

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    aput-object v9, v1, v2

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    aput-object v11, v1, v2

    .line 376
    .line 377
    const/4 v2, 0x6

    .line 378
    aput-object v12, v1, v2

    .line 379
    .line 380
    const/4 v2, 0x7

    .line 381
    aput-object v13, v1, v2

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    aput-object v16, v1, v2

    .line 386
    .line 387
    const/16 v2, 0x9

    .line 388
    .line 389
    aput-object v0, v1, v2

    .line 390
    .line 391
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v1, Ln33;

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-direct {v1, v2}, Ln33;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lj33;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct {v1, v6, v2}, Lj33;-><init>(Lo33;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lk33;

    .line 419
    .line 420
    invoke-direct {v0, v6, v2}, Lk33;-><init>(Lo33;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lk33;

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-direct {v1, v6, v2}, Lk33;-><init>(Lo33;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    sget-object v1, LrAj;->b:Ludl;

    .line 448
    .line 449
    if-eqz v1, :cond_1

    .line 450
    .line 451
    invoke-interface {v1}, Ludl;->b()V

    .line 452
    .line 453
    .line 454
    :cond_1
    throw v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll33;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll33;->e:Lo33;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll33;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LcGd;

    .line 14
    .line 15
    iget-object v2, v1, Lo33;->U0:LCbl;

    .line 16
    .line 17
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LGFd;

    .line 22
    .line 23
    check-cast v2, LsE5;

    .line 24
    .line 25
    new-instance v3, LTOj;

    .line 26
    .line 27
    iget-object v4, v2, LsE5;->c:LmVa;

    .line 28
    .line 29
    new-instance v5, LrF3;

    .line 30
    .line 31
    iget-object v6, v2, LsE5;->d:LJug;

    .line 32
    .line 33
    const/16 v7, 0x19

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, LrF3;-><init>(LJug;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v3, LTOj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v2, LsE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    iput-object v2, v3, LTOj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lflm;

    .line 48
    .line 49
    const/16 v5, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v4, v5}, Lflm;-><init>(LKug;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LCbl;

    .line 55
    .line 56
    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, LTOj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lflm;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Lflm;-><init>(LKug;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LCbl;

    .line 69
    .line 70
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, LTOj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, LpI8;

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LCbl;

    .line 83
    .line 84
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, LTOj;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, LTOj;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, Lo33;->U0:LCbl;

    .line 97
    .line 98
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LGFd;

    .line 103
    .line 104
    check-cast v2, LsE5;

    .line 105
    .line 106
    new-instance v4, LIOj;

    .line 107
    .line 108
    iget-object v5, v2, LsE5;->c:LmVa;

    .line 109
    .line 110
    new-instance v6, LrF3;

    .line 111
    .line 112
    iget-object v8, v2, LsE5;->d:LJug;

    .line 113
    .line 114
    invoke-direct {v6, v8, v7}, LrF3;-><init>(LJug;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, v4, LIOj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v2, LsE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    iput-object v2, v4, LIOj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Lflm;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    invoke-direct {v2, v5, v6}, Lflm;-><init>(LKug;I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LCbl;

    .line 134
    .line 135
    invoke-direct {v6, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v4, LIOj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v2, Lflm;

    .line 141
    .line 142
    const/16 v6, 0xa

    .line 143
    .line 144
    invoke-direct {v2, v5, v6}, Lflm;-><init>(LKug;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LCbl;

    .line 148
    .line 149
    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v4, LIOj;->d:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, LpI8;

    .line 155
    .line 156
    const/16 v5, 0x12

    .line 157
    .line 158
    invoke-direct {v2, v5, v4}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, LCbl;

    .line 162
    .line 163
    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v4, LIOj;->e:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, LIOj;->f:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, LAz;

    .line 176
    .line 177
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v10, 0x1b

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v5, v2

    .line 185
    invoke-direct/range {v5 .. v10}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LEy0;

    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    iget-object v7, v1, Lo33;->G0:LKug;

    .line 192
    .line 193
    invoke-direct {v5, v6, v7, v2}, LEy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lo33;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    iget-object v7, v1, Lo33;->J0:LKug;

    .line 199
    .line 200
    iget-object v8, v1, Lo33;->z0:LqCg;

    .line 201
    .line 202
    iget-object v9, v1, Lo33;->a:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v10, v1, Lo33;->L0:LKug;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v8

    .line 211
    move-object v8, v9

    .line 212
    move-object v9, v10

    .line 213
    invoke-direct/range {v1 .. v9}, LcGd;-><init>(LTOj;LIOj;LEy0;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Landroid/content/Context;LKug;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_1
    iget-object v0, v1, Lo33;->K0:LFFd;

    .line 218
    .line 219
    iget-object v2, v0, LFFd;->a:Lhm4;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, LFFd;->b:Ldz4;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, LFFd;->c:LP49;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, LFFd;->d:LXom;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, LFFd;->e:LL3e;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, LFFd;->f:LFya;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, LFFd;->g:LiUd;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, LFFd;->h:LgAe;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LFFd;->i:LGGd;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, LFFd;->j:LaJd;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, LFFd;->k:LQmg;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, LFFd;->l:LJFd;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v3, LsE5;

    .line 280
    .line 281
    iget-object v1, v1, Lo33;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 282
    .line 283
    invoke-direct {v3, v2, v0, v1}, LsE5;-><init>(Ldz4;LJFd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_2
    invoke-virtual {p0}, Ll33;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
