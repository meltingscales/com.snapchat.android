.class public final LTOg;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lk5e;

.field public final g:LV3;

.field public final h:Lio/reactivex/rxjava3/core/Completable;

.field public final i:Lizi;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lwvi;Lk5e;Llsi;Landroid/content/Context;LWOj;LV3;Lio/reactivex/rxjava3/core/Completable;LPB;ZLcXl;Lizi;Lu44;Lme3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x6

    .line 13
    const/4 v12, 0x7

    .line 14
    invoke-direct {v0, v1, v3}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    iput-object v13, v0, LTOg;->f:Lk5e;

    .line 20
    .line 21
    move-object/from16 v13, p6

    .line 22
    .line 23
    iput-object v13, v0, LTOg;->g:LV3;

    .line 24
    .line 25
    move-object/from16 v13, p7

    .line 26
    .line 27
    iput-object v13, v0, LTOg;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    iput-object v13, v0, LTOg;->i:Lizi;

    .line 32
    .line 33
    iget-object v13, v2, Llsi;->T:Lxhb;

    .line 34
    .line 35
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    sget-object v14, LRB;->X:LRB;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v13, LJU0;->e:LJU0;

    .line 52
    .line 53
    iget-object v14, v2, Llsi;->H:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-static {v15, v14, v13}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v14, v2, Llsi;->i:Lu44;

    .line 60
    .line 61
    sget-object v15, LX60;->U0:LX60;

    .line 62
    .line 63
    invoke-interface {v14, v15}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v15, Lfsi;

    .line 68
    .line 69
    invoke-direct {v15, v2, v12}, Lfsi;-><init>(Llsi;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {v4, v14, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lfsi;

    .line 78
    .line 79
    invoke-direct {v14, v2, v11}, Lfsi;-><init>(Llsi;I)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v15, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lxbb;

    .line 88
    .line 89
    move/from16 v14, p9

    .line 90
    .line 91
    invoke-direct {v4, v2, v14}, Lxbb;-><init>(Llsi;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v14, v2, Llsi;->u:LqCg;

    .line 99
    .line 100
    invoke-virtual {v14}, LqCg;->n()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v15, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "sendto:data:last_snap"

    .line 110
    .line 111
    invoke-static {v15, v4}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v14, Lb8h;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v14, v15}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Ld8h;

    .line 125
    .line 126
    invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 139
    .line 140
    invoke-static {v4, v12, v11, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v15, v4, v14}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v1, Lvvi;

    .line 152
    .line 153
    const v5, 0x7f13280e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v5}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v0, LTOg;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v5, 0x7f070664

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v0, LTOg;->k:I

    .line 174
    .line 175
    iget-object v1, v1, Lvvi;->i0:LqCg;

    .line 176
    .line 177
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual/range {p8 .. p8}, LPB;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, LK8d;

    .line 186
    .line 187
    const/16 v11, 0x14

    .line 188
    .line 189
    move-object/from16 v12, p5

    .line 190
    .line 191
    invoke-direct {v5, v11, v12}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, LNOg;

    .line 199
    .line 200
    invoke-direct {v5, v0, v9}, LNOg;-><init>(LTOg;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, p10

    .line 204
    .line 205
    iget-object v11, v11, LcXl;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LKU0;->k()Lzwi;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v11, LPEh;

    .line 223
    .line 224
    invoke-direct {v11, v8}, LPEh;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 233
    .line 234
    invoke-direct {v14, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 238
    .line 239
    invoke-virtual {v14, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual/range {p8 .. p8}, LPB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual/range {p3 .. p3}, Llsi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    sget-object v9, LO08;->a:LO08;

    .line 252
    .line 253
    invoke-virtual {v15, v9}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual/range {p3 .. p3}, Llsi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v7, LAK1;

    .line 266
    .line 267
    invoke-direct {v7, v10, v9}, LAK1;-><init>(ILjava/util/Set;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v2, Llsi;->a0:Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v9, LRm2;

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    invoke-direct {v9, v10, v0}, LRm2;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v2, Llsi;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    move-object/from16 p9, v6

    .line 285
    .line 286
    iget-object v6, v2, Llsi;->G:Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    aput-object v13, v2, v16

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    aput-object v3, v2, v13

    .line 298
    .line 299
    const/4 v13, 0x2

    .line 300
    aput-object v11, v2, v13

    .line 301
    .line 302
    const/4 v11, 0x3

    .line 303
    aput-object v4, v2, v11

    .line 304
    .line 305
    const/4 v11, 0x4

    .line 306
    aput-object v14, v2, v11

    .line 307
    .line 308
    const/4 v11, 0x5

    .line 309
    aput-object v10, v2, v11

    .line 310
    .line 311
    const/4 v10, 0x6

    .line 312
    aput-object v6, v2, v10

    .line 313
    .line 314
    const/4 v6, 0x7

    .line 315
    aput-object v12, v2, v6

    .line 316
    .line 317
    const/16 v6, 0x8

    .line 318
    .line 319
    aput-object v15, v2, v6

    .line 320
    .line 321
    const/16 v6, 0x9

    .line 322
    .line 323
    aput-object v8, v2, v6

    .line 324
    .line 325
    const/16 v8, 0xa

    .line 326
    .line 327
    aput-object v7, v2, v8

    .line 328
    .line 329
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v7, Lrd;

    .line 336
    .line 337
    invoke-direct {v7, v11}, Lrd;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, LO89;

    .line 349
    .line 350
    invoke-direct {v2, v6, v9}, LO89;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    iput-object v6, v0, LTOg;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    iput v1, v0, LTOg;->X:I

    .line 362
    .line 363
    sget-object v1, LHzi;->d:LHzi;

    .line 364
    .line 365
    move-object/from16 v2, p12

    .line 366
    .line 367
    invoke-interface {v2, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LNOg;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v2, v0, v6}, LNOg;-><init>(LTOg;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, LTOg;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, LKU0;->k()Lzwi;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, LPEh;

    .line 391
    .line 392
    const/4 v6, 0x3

    .line 393
    invoke-direct {v2, v6}, LPEh;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 402
    .line 403
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, LOOg;->a:LOOg;

    .line 411
    .line 412
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, LPOg;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v2, v0, v4}, LPOg;-><init>(LTOg;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, LNOg;

    .line 427
    .line 428
    const/4 v4, 0x3

    .line 429
    invoke-direct {v2, v0, v4}, LNOg;-><init>(LTOg;I)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 433
    .line 434
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p3 .. p3}, Llsi;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lpy;->t:Lpy;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 447
    .line 448
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LROg;->a:LROg;

    .line 452
    .line 453
    invoke-static {v5, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, LPOg;

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    invoke-direct {v2, v0, v3}, LPOg;-><init>(LTOg;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, LPOg;

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    invoke-direct {v2, v0, v3}, LPOg;-><init>(LTOg;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Lpy;->X:Lpy;

    .line 478
    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, p13

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, LNOg;

    .line 491
    .line 492
    const/4 v3, 0x5

    .line 493
    invoke-direct {v2, v0, v3}, LNOg;-><init>(LTOg;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, LCqh;

    .line 501
    .line 502
    const/4 v3, 0x4

    .line 503
    invoke-direct {v2, v3, v0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v4, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, LPOg;

    .line 511
    .line 512
    const/4 v3, 0x3

    .line 513
    invoke-direct {v2, v0, v3}, LPOg;-><init>(LTOg;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, LSOg;->a:LSOg;

    .line 521
    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lb8h;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-direct {v1, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ld8h;

    .line 534
    .line 535
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 548
    .line 549
    move-object/from16 p3, v7

    .line 550
    .line 551
    move-object/from16 p4, v3

    .line 552
    .line 553
    move-object/from16 p5, v4

    .line 554
    .line 555
    move-object/from16 p6, v5

    .line 556
    .line 557
    move-object/from16 p7, v6

    .line 558
    .line 559
    move-object/from16 p8, p9

    .line 560
    .line 561
    invoke-direct/range {p3 .. p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-direct {v2, v3, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, LTOg;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    return-void
.end method

.method public static final U(LTOg;LxX7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LvX7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LvX7;

    .line 9
    .line 10
    iget-object p0, p1, LvX7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LKOg;

    .line 13
    .line 14
    iget-object p0, p0, LKOg;->b:LeNg;

    .line 15
    .line 16
    iget-object p0, p0, LeNg;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p1, LwX7;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, LwX7;

    .line 24
    .line 25
    iget-object p0, p1, LwX7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LLB;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_1
    new-instance p0, LVDc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final Y(LTOg;LxX7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LvX7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LvX7;

    .line 9
    .line 10
    iget-object p0, p1, LvX7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LKOg;

    .line 13
    .line 14
    iget-object p0, p0, LKOg;->b:LeNg;

    .line 15
    .line 16
    iget-boolean p0, p0, LeNg;->y:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p1, LwX7;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, LwX7;

    .line 24
    .line 25
    iget-object p0, p1, LwX7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LLB;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0

    .line 31
    :cond_1
    new-instance p0, LVDc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final a0(LTOg;LxX7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LvX7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, LvX7;

    .line 10
    .line 11
    iget-object p0, p1, LvX7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LKOg;

    .line 14
    .line 15
    iget-object p0, p0, LKOg;->b:LeNg;

    .line 16
    .line 17
    iget-object p0, p0, LeNg;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, p1, LwX7;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast p1, LwX7;

    .line 34
    .line 35
    iget-object p0, p1, LwX7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LLB;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return v0

    .line 40
    :cond_2
    new-instance p0, LVDc;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final d0(LTOg;LxX7;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LvX7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LvX7;

    .line 9
    .line 10
    iget-object p0, p1, LvX7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LKOg;

    .line 13
    .line 14
    iget-object p0, p0, LKOg;->b:LeNg;

    .line 15
    .line 16
    iget-object p0, p0, LeNg;->e:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p1, LwX7;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, LwX7;

    .line 24
    .line 25
    iget-object p0, p1, LwX7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LLB;

    .line 28
    .line 29
    iget-object p0, p0, LLB;->d:Ljava/lang/Long;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    new-instance p0, LVDc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final e0(LTOg;LxX7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LvX7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, LvX7;

    .line 10
    .line 11
    iget-object p0, p1, LvX7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LKOg;

    .line 14
    .line 15
    iget-object p0, p0, LKOg;->b:LeNg;

    .line 16
    .line 17
    sget-object p1, LpA8;->c:LpA8;

    .line 18
    .line 19
    iget-object p0, p0, LeNg;->d:LpA8;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, LwX7;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast p1, LwX7;

    .line 30
    .line 31
    iget-object p0, p1, LwX7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LLB;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return v0

    .line 36
    :cond_2
    new-instance p0, LVDc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LTOg;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LKU0;->a:Lwvi;

    .line 2
    .line 3
    check-cast v0, Lvvi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LNOg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LNOg;-><init>(LTOg;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LNOg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LNOg;-><init>(LTOg;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
