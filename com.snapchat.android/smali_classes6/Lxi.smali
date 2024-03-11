.class public final LLxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOxi;


# direct methods
.method public synthetic constructor <init>(LOxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLxi;->b:LOxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LiFl;->c:LiFl;

    .line 4
    .line 5
    sget-object v2, LiFl;->e:LiFl;

    .line 6
    .line 7
    sget-object v3, LiFl;->b:LiFl;

    .line 8
    .line 9
    sget-object v4, LiFl;->d:LiFl;

    .line 10
    .line 11
    iget v7, v0, LLxi;->a:I

    .line 12
    .line 13
    iget-object v12, v0, LLxi;->b:LOxi;

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12}, LKU0;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v5, v12, LOxi;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    iget-object v13, v12, LOxi;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v13, v12, LOxi;->i:LwBj;

    .line 41
    .line 42
    invoke-interface {v13}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v12}, LKU0;->k()Lzwi;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v14, v14, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    iget-object v15, v12, LOxi;->Z:Lkyi;

    .line 53
    .line 54
    iget-object v9, v15, Lkyi;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-static {v9, v9}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v8, Leyi;->c:Leyi;

    .line 61
    .line 62
    iget-object v10, v15, Lkyi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v11, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v12, LOxi;->Y:LPO1;

    .line 73
    .line 74
    invoke-interface {v8}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v10, LMxi;->a:LMxi;

    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v6, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v8, v12, LOxi;->E0:LWyi;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LWyi;->b(LiFl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v10, v15, Lkyi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-static {v10, v10}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v15, v12, LOxi;->X:Le5k;

    .line 108
    .line 109
    iget-object v15, v15, Le5k;->a:Lu44;

    .line 110
    .line 111
    sget-object v0, LRsj;->e:LRsj;

    .line 112
    .line 113
    invoke-interface {v15, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v15, v12, LOxi;->F0:LmF3;

    .line 118
    .line 119
    invoke-virtual {v15}, LmF3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v8, v3}, LWyi;->b(LiFl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object/from16 v29, v15

    .line 132
    .line 133
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v8, v2}, LWyi;->b(LiFl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v15, v12, LOxi;->y0:Lpxi;

    .line 147
    .line 148
    iget-object v15, v15, Lpxi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-static {v15, v15}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v35, v15

    .line 155
    .line 156
    iget-object v15, v12, LOxi;->J0:Lpsi;

    .line 157
    .line 158
    iget-object v15, v15, Lpsi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    move-object/from16 v36, v15

    .line 161
    .line 162
    sget-object v15, LRsj;->a1:LRsj;

    .line 163
    .line 164
    move-object/from16 v37, v2

    .line 165
    .line 166
    iget-object v2, v12, LOxi;->t:Lu44;

    .line 167
    .line 168
    invoke-interface {v2, v15}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v8, v1}, LWyi;->b(LiFl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v8, v12, LOxi;->M0:Le9k;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v38, v1

    .line 182
    .line 183
    sget-object v1, LHzi;->O0:LHzi;

    .line 184
    .line 185
    move-object/from16 v39, v15

    .line 186
    .line 187
    sget-object v15, LKk3;->a:LQv8;

    .line 188
    .line 189
    move-object/from16 v40, v3

    .line 190
    .line 191
    iget-object v3, v8, Le9k;->a:Lik3;

    .line 192
    .line 193
    invoke-interface {v3, v1, v15}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, LOB;

    .line 202
    .line 203
    move-object/from16 v41, v0

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-direct {v3, v0, v8}, LOB;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v12, LKU0;->a:Lwvi;

    .line 216
    .line 217
    check-cast v1, Lvvi;

    .line 218
    .line 219
    iget-object v1, v1, Lvvi;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    sget-object v3, LHzi;->P0:LHzi;

    .line 222
    .line 223
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v12, LOxi;->N0:Laxi;

    .line 228
    .line 229
    iget-object v3, v3, Laxi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    sget-object v8, Ld2d;->F1:Ld2d;

    .line 232
    .line 233
    move-object/from16 v42, v3

    .line 234
    .line 235
    iget-object v3, v12, LOxi;->G0:Lik3;

    .line 236
    .line 237
    invoke-interface {v3, v8, v15}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object/from16 v43, v8

    .line 246
    .line 247
    sget-object v8, Ld2d;->G1:Ld2d;

    .line 248
    .line 249
    invoke-interface {v3, v8, v15}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v8, LLxi;

    .line 258
    .line 259
    const/4 v15, 0x2

    .line 260
    invoke-direct {v8, v12, v15}, LLxi;-><init>(LOxi;I)V

    .line 261
    .line 262
    .line 263
    iget-object v15, v12, LOxi;->P0:Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 v44, v3

    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v3, v15, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v8, LB0;->a:LB0;

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v8, v12, LOxi;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    iget-object v15, v12, LOxi;->O0:Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    move-object/from16 v45, v3

    .line 290
    .line 291
    iget-object v3, v12, LOxi;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    move-object/from16 v46, v15

    .line 294
    .line 295
    iget-object v15, v12, LOxi;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    move-object/from16 v47, v12

    .line 298
    .line 299
    const/16 v12, 0x1d

    .line 300
    .line 301
    new-array v12, v12, [Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    aput-object v7, v12, v33

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    aput-object v5, v12, v7

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    aput-object v13, v12, v5

    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    aput-object v14, v12, v5

    .line 315
    .line 316
    const/4 v5, 0x4

    .line 317
    aput-object v9, v12, v5

    .line 318
    .line 319
    const/4 v5, 0x5

    .line 320
    aput-object v11, v12, v5

    .line 321
    .line 322
    const/4 v5, 0x6

    .line 323
    aput-object v3, v12, v5

    .line 324
    .line 325
    const/4 v3, 0x7

    .line 326
    aput-object v6, v12, v3

    .line 327
    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    aput-object v4, v12, v3

    .line 331
    .line 332
    const/16 v3, 0x9

    .line 333
    .line 334
    aput-object v15, v12, v3

    .line 335
    .line 336
    const/16 v3, 0xa

    .line 337
    .line 338
    aput-object v10, v12, v3

    .line 339
    .line 340
    const/16 v3, 0xb

    .line 341
    .line 342
    aput-object v41, v12, v3

    .line 343
    .line 344
    const/16 v3, 0xc

    .line 345
    .line 346
    aput-object v29, v12, v3

    .line 347
    .line 348
    const/16 v3, 0xd

    .line 349
    .line 350
    aput-object p1, v12, v3

    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    aput-object v40, v12, v3

    .line 355
    .line 356
    const/16 v3, 0xf

    .line 357
    .line 358
    aput-object v37, v12, v3

    .line 359
    .line 360
    const/16 v3, 0x10

    .line 361
    .line 362
    aput-object v35, v12, v3

    .line 363
    .line 364
    const/16 v3, 0x11

    .line 365
    .line 366
    aput-object v8, v12, v3

    .line 367
    .line 368
    const/16 v3, 0x12

    .line 369
    .line 370
    aput-object v36, v12, v3

    .line 371
    .line 372
    const/16 v3, 0x13

    .line 373
    .line 374
    aput-object v39, v12, v3

    .line 375
    .line 376
    const/16 v3, 0x14

    .line 377
    .line 378
    aput-object v38, v12, v3

    .line 379
    .line 380
    const/16 v3, 0x15

    .line 381
    .line 382
    aput-object v0, v12, v3

    .line 383
    .line 384
    const/16 v0, 0x16

    .line 385
    .line 386
    aput-object v1, v12, v0

    .line 387
    .line 388
    const/16 v0, 0x17

    .line 389
    .line 390
    aput-object v2, v12, v0

    .line 391
    .line 392
    const/16 v0, 0x18

    .line 393
    .line 394
    aput-object v42, v12, v0

    .line 395
    .line 396
    const/16 v0, 0x19

    .line 397
    .line 398
    aput-object v46, v12, v0

    .line 399
    .line 400
    const/16 v0, 0x1a

    .line 401
    .line 402
    aput-object v43, v12, v0

    .line 403
    .line 404
    const/16 v0, 0x1b

    .line 405
    .line 406
    aput-object v44, v12, v0

    .line 407
    .line 408
    const/16 v0, 0x1c

    .line 409
    .line 410
    aput-object v45, v12, v0

    .line 411
    .line 412
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Iterable;

    .line 417
    .line 418
    new-instance v1, LLxi;

    .line 419
    .line 420
    move-object/from16 v5, v47

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-direct {v1, v5, v2}, LLxi;-><init>(LOxi;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v5, LOxi;->R0:LqCg;

    .line 431
    .line 432
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, LLxi;

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-direct {v1, v5, v2}, LLxi;-><init>(LOxi;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 447
    .line 448
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, LKU0;->a()Lme3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_0

    .line 460
    :cond_0
    sget-object v0, LL08;->a:LL08;

    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v1

    .line 468
    :goto_0
    return-object v0

    .line 469
    :pswitch_0
    move-object v5, v12

    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ljava/util/List;

    .line 473
    .line 474
    iget-object v1, v5, LOxi;->Q0:LsDm;

    .line 475
    .line 476
    sget-object v2, Layf;->f:Layf;

    .line 477
    .line 478
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LIbd;

    .line 483
    .line 484
    if-eqz v0, :cond_1

    .line 485
    .line 486
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    iget-object v12, v0, LTD2;->C:LNG9;

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_1
    const/4 v12, 0x0

    .line 496
    :goto_1
    invoke-static {v1, v2, v12}, LCC7;->p(LsDm;Layf;LNG9;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_1
    move-object v5, v12

    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, LJxi;

    .line 505
    .line 506
    invoke-virtual {v5}, LKU0;->t()V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, LJxi;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    sget-object v7, Lw08;->a:Lw08;

    .line 516
    .line 517
    if-nez v6, :cond_34

    .line 518
    .line 519
    iget-object v6, v0, LJxi;->b:LLEk;

    .line 520
    .line 521
    invoke-static {v6}, LMum;->y(LLEk;)Lsli;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iget-object v8, v8, Lsli;->b:Lhti;

    .line 526
    .line 527
    check-cast v8, LuNf;

    .line 528
    .line 529
    iget-object v9, v0, LJxi;->f:Lxli;

    .line 530
    .line 531
    check-cast v9, Lzwi;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v10, v8, Lhti;->b:LUyi;

    .line 537
    .line 538
    iget-object v9, v9, Lzwi;->a:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iget-object v10, v0, LJxi;->r:Lxyf;

    .line 545
    .line 546
    iget-object v11, v0, LJxi;->z:LIld;

    .line 547
    .line 548
    if-eqz v9, :cond_d

    .line 549
    .line 550
    iget-object v12, v8, LuNf;->i:LIOk;

    .line 551
    .line 552
    if-nez v12, :cond_2

    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_2
    iget-boolean v13, v0, LJxi;->j:Z

    .line 557
    .line 558
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    iget-object v15, v12, LIOk;->i:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    xor-int/lit8 v14, v14, 0x1

    .line 571
    .line 572
    move-object/from16 p1, v7

    .line 573
    .line 574
    iget-object v7, v12, LIOk;->j:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v17, v15

    .line 577
    .line 578
    iget-object v15, v0, LJxi;->l:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v7, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v18

    .line 584
    xor-int/lit8 v18, v18, 0x1

    .line 585
    .line 586
    move-object/from16 v19, v7

    .line 587
    .line 588
    iget-object v7, v12, LIOk;->t:Ljava/util/Set;

    .line 589
    .line 590
    move-object/from16 v28, v2

    .line 591
    .line 592
    iget-object v2, v0, LJxi;->g:Ljava/util/Set;

    .line 593
    .line 594
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v20

    .line 598
    xor-int/lit8 v20, v20, 0x1

    .line 599
    .line 600
    move-object/from16 v21, v2

    .line 601
    .line 602
    iget-object v2, v12, LIOk;->X:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v22, v7

    .line 605
    .line 606
    iget-object v7, v0, LJxi;->m:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    xor-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    iget-boolean v7, v0, LJxi;->w:Z

    .line 615
    .line 616
    move-object/from16 v30, v4

    .line 617
    .line 618
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object/from16 v31, v1

    .line 623
    .line 624
    iget-object v1, v12, LIOk;->g:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    xor-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    move-object/from16 v23, v1

    .line 633
    .line 634
    iget-object v1, v11, LIld;->c:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v32, v3

    .line 637
    .line 638
    iget-object v3, v12, LIOk;->z0:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    xor-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    if-nez v14, :cond_3

    .line 647
    .line 648
    if-nez v18, :cond_3

    .line 649
    .line 650
    if-nez v20, :cond_3

    .line 651
    .line 652
    if-nez v2, :cond_3

    .line 653
    .line 654
    if-nez v4, :cond_3

    .line 655
    .line 656
    if-nez v1, :cond_3

    .line 657
    .line 658
    move-object/from16 v47, v5

    .line 659
    .line 660
    move-object/from16 v16, v6

    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_3
    iget-boolean v1, v0, LJxi;->x:Z

    .line 665
    .line 666
    if-nez v1, :cond_5

    .line 667
    .line 668
    iget-object v1, v11, LIld;->c:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v1, :cond_4

    .line 671
    .line 672
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_5

    .line 677
    .line 678
    :cond_4
    const/4 v1, 0x1

    .line 679
    goto :goto_2

    .line 680
    :cond_5
    const/4 v1, 0x0

    .line 681
    :goto_2
    if-eqz v10, :cond_7

    .line 682
    .line 683
    new-instance v2, Lbwf;

    .line 684
    .line 685
    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 686
    .line 687
    iget-object v3, v10, Lxyf;->c:Ljava/lang/Double;

    .line 688
    .line 689
    move-object/from16 v47, v5

    .line 690
    .line 691
    move-object/from16 v16, v6

    .line 692
    .line 693
    if-eqz v3, :cond_6

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    double-to-long v5, v5

    .line 700
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object/from16 v37, v3

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_6
    const/16 v37, 0x0

    .line 708
    .line 709
    :goto_3
    sget-object v41, LJLj;->B3:LJLj;

    .line 710
    .line 711
    iget-object v3, v10, Lxyf;->f:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v5, v10, Lxyf;->g:Ljava/lang/Long;

    .line 714
    .line 715
    const/16 v36, 0x0

    .line 716
    .line 717
    iget-object v6, v10, Lxyf;->a:Ljava/lang/String;

    .line 718
    .line 719
    move/from16 v44, v9

    .line 720
    .line 721
    iget-object v9, v10, Lxyf;->d:Ljava/util/List;

    .line 722
    .line 723
    move-object/from16 v24, v8

    .line 724
    .line 725
    iget-object v8, v10, Lxyf;->e:LNG9;

    .line 726
    .line 727
    move-object/from16 v34, v2

    .line 728
    .line 729
    move-object/from16 v38, v6

    .line 730
    .line 731
    move-object/from16 v39, v9

    .line 732
    .line 733
    move-object/from16 v40, v8

    .line 734
    .line 735
    move-object/from16 v42, v3

    .line 736
    .line 737
    move-object/from16 v43, v5

    .line 738
    .line 739
    invoke-direct/range {v34 .. v43}, Lbwf;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LNG9;LJLj;Ljava/lang/String;Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v59, v2

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_7
    move-object/from16 v47, v5

    .line 746
    .line 747
    move-object/from16 v16, v6

    .line 748
    .line 749
    move-object/from16 v24, v8

    .line 750
    .line 751
    move/from16 v44, v9

    .line 752
    .line 753
    const/16 v59, 0x0

    .line 754
    .line 755
    :goto_4
    if-eqz v14, :cond_8

    .line 756
    .line 757
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object/from16 v57, v2

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_8
    move-object/from16 v57, v17

    .line 765
    .line 766
    :goto_5
    if-eqz v18, :cond_9

    .line 767
    .line 768
    invoke-static {v15}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object/from16 v58, v2

    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_9
    move-object/from16 v58, v19

    .line 780
    .line 781
    :goto_6
    if-eqz v20, :cond_a

    .line 782
    .line 783
    move-object/from16 v60, v21

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_a
    move-object/from16 v60, v22

    .line 787
    .line 788
    :goto_7
    if-eqz v1, :cond_b

    .line 789
    .line 790
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    .line 792
    :goto_8
    move-object/from16 v55, v1

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_b
    if-eqz v4, :cond_c

    .line 796
    .line 797
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto :goto_8

    .line 802
    :cond_c
    move-object/from16 v55, v23

    .line 803
    .line 804
    :goto_9
    iget-object v1, v12, LIOk;->h:Ljava/lang/Boolean;

    .line 805
    .line 806
    new-instance v2, LIOk;

    .line 807
    .line 808
    move-object/from16 v48, v2

    .line 809
    .line 810
    iget-boolean v3, v12, LIOk;->A0:Z

    .line 811
    .line 812
    move/from16 v66, v3

    .line 813
    .line 814
    iget-object v3, v12, LIOk;->B0:Ljava/lang/String;

    .line 815
    .line 816
    move-object/from16 v67, v3

    .line 817
    .line 818
    iget-object v3, v12, LIOk;->a:Lm8g;

    .line 819
    .line 820
    move-object/from16 v49, v3

    .line 821
    .line 822
    iget-object v3, v12, LIOk;->b:LP8a;

    .line 823
    .line 824
    move-object/from16 v50, v3

    .line 825
    .line 826
    iget-object v3, v12, LIOk;->c:Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v51, v3

    .line 829
    .line 830
    iget-object v3, v12, LIOk;->d:LGwj;

    .line 831
    .line 832
    move-object/from16 v52, v3

    .line 833
    .line 834
    iget-object v3, v12, LIOk;->e:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v53, v3

    .line 837
    .line 838
    iget-object v3, v12, LIOk;->f:Lj6f;

    .line 839
    .line 840
    move-object/from16 v54, v3

    .line 841
    .line 842
    iget-object v3, v0, LJxi;->m:Ljava/lang/String;

    .line 843
    .line 844
    move-object/from16 v61, v3

    .line 845
    .line 846
    iget-object v3, v12, LIOk;->Y:LRHk;

    .line 847
    .line 848
    move-object/from16 v62, v3

    .line 849
    .line 850
    iget-boolean v3, v12, LIOk;->Z:Z

    .line 851
    .line 852
    move/from16 v63, v3

    .line 853
    .line 854
    iget-object v3, v12, LIOk;->y0:Ljava/lang/Boolean;

    .line 855
    .line 856
    move-object/from16 v64, v3

    .line 857
    .line 858
    iget-object v3, v11, LIld;->c:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v65, v3

    .line 861
    .line 862
    move-object/from16 v56, v1

    .line 863
    .line 864
    invoke-direct/range {v48 .. v67}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v8, v24

    .line 868
    .line 869
    const/4 v1, 0x7

    .line 870
    const/4 v3, 0x0

    .line 871
    invoke-static {v8, v3, v2, v1}, LuNf;->a(LuNf;LvB7;LIOk;I)LuNf;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual/range {v47 .. v47}, LKU0;->k()Lzwi;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v1}, Lzwi;->k(Lhti;)V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_d
    :goto_a
    move-object/from16 v31, v1

    .line 884
    .line 885
    move-object/from16 v28, v2

    .line 886
    .line 887
    move-object/from16 v32, v3

    .line 888
    .line 889
    move-object/from16 v30, v4

    .line 890
    .line 891
    move-object/from16 v47, v5

    .line 892
    .line 893
    move-object/from16 v16, v6

    .line 894
    .line 895
    move-object/from16 p1, v7

    .line 896
    .line 897
    :goto_b
    move/from16 v44, v9

    .line 898
    .line 899
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    move-object/from16 v2, v47

    .line 905
    .line 906
    if-eqz v44, :cond_e

    .line 907
    .line 908
    const/16 v52, 0x1

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_e
    const/16 v52, 0x3

    .line 912
    .line 913
    :goto_d
    iget-object v3, v2, LOxi;->f:Landroid/content/Context;

    .line 914
    .line 915
    if-eqz v44, :cond_12

    .line 916
    .line 917
    iget-object v4, v0, LJxi;->y:Ljava/util/List;

    .line 918
    .line 919
    check-cast v4, Ljava/util/Collection;

    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    const/4 v5, 0x1

    .line 926
    xor-int/2addr v4, v5

    .line 927
    if-eqz v4, :cond_11

    .line 928
    .line 929
    iget v4, v11, LIld;->a:I

    .line 930
    .line 931
    if-eq v4, v5, :cond_11

    .line 932
    .line 933
    new-array v4, v5, [Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v5, v11, LIld;->b:LJld;

    .line 936
    .line 937
    if-eqz v5, :cond_10

    .line 938
    .line 939
    iget-object v5, v5, LJld;->b:Ljava/lang/String;

    .line 940
    .line 941
    if-nez v5, :cond_f

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_f
    :goto_e
    const/4 v6, 0x0

    .line 945
    goto :goto_10

    .line 946
    :cond_10
    :goto_f
    const-string v5, ""

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :goto_10
    aput-object v5, v4, v6

    .line 950
    .line 951
    const v5, 0x7f132bf8

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    :goto_11
    move-object/from16 v59, v4

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_11
    iget-object v4, v0, LJxi;->c:Ljava/lang/String;

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_12
    iget-object v4, v0, LJxi;->d:Ljava/lang/String;

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :goto_12
    if-eqz v44, :cond_13

    .line 968
    .line 969
    iget-object v4, v0, LJxi;->E:Landroid/net/Uri;

    .line 970
    .line 971
    move-object/from16 v68, v4

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_13
    const/16 v68, 0x0

    .line 975
    .line 976
    :goto_13
    sget-object v4, Loak;->b:Loak;

    .line 977
    .line 978
    iget-boolean v5, v0, LJxi;->A:Z

    .line 979
    .line 980
    iget-object v6, v0, LJxi;->k:Loak;

    .line 981
    .line 982
    if-eqz v5, :cond_14

    .line 983
    .line 984
    if-eq v6, v4, :cond_14

    .line 985
    .line 986
    const v5, 0x7f132bf6

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object/from16 v69, v3

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_14
    const/16 v69, 0x0

    .line 997
    .line 998
    :goto_14
    iget-object v3, v2, LOxi;->h:LA35;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v5, v0, LJxi;->D:Z

    .line 1004
    .line 1005
    if-nez v5, :cond_16

    .line 1006
    .line 1007
    if-ne v6, v4, :cond_15

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_15
    sget-object v4, Lszi;->d:Lszi;

    .line 1011
    .line 1012
    :goto_15
    move-object/from16 v67, v4

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_16
    :goto_16
    sget-object v4, Lszi;->P0:Lszi;

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :goto_17
    iget-object v4, v0, LJxi;->B:Ljsj;

    .line 1019
    .line 1020
    move-object/from16 v70, v4

    .line 1021
    .line 1022
    const/16 v71, 0x0

    .line 1023
    .line 1024
    iget-object v4, v2, LOxi;->g:Ljzi;

    .line 1025
    .line 1026
    move-object/from16 v48, v4

    .line 1027
    .line 1028
    iget-object v4, v0, LJxi;->b:LLEk;

    .line 1029
    .line 1030
    move-object/from16 v49, v4

    .line 1031
    .line 1032
    iget-object v4, v0, LJxi;->f:Lxli;

    .line 1033
    .line 1034
    move-object/from16 v50, v4

    .line 1035
    .line 1036
    const/16 v51, 0x0

    .line 1037
    .line 1038
    const/16 v53, 0x17

    .line 1039
    .line 1040
    const/16 v54, 0x0

    .line 1041
    .line 1042
    iget-object v4, v0, LJxi;->e:LkBj;

    .line 1043
    .line 1044
    move-object/from16 v55, v4

    .line 1045
    .line 1046
    const/16 v56, 0x0

    .line 1047
    .line 1048
    const/16 v57, 0x0

    .line 1049
    .line 1050
    const/16 v58, 0x0

    .line 1051
    .line 1052
    iget-object v4, v2, LOxi;->A0:Ljava/lang/Integer;

    .line 1053
    .line 1054
    move-object/from16 v60, v4

    .line 1055
    .line 1056
    const/16 v62, 0x0

    .line 1057
    .line 1058
    const/16 v63, 0x0

    .line 1059
    .line 1060
    const/16 v64, 0x0

    .line 1061
    .line 1062
    const/16 v65, 0x0

    .line 1063
    .line 1064
    const/16 v66, 0x0

    .line 1065
    .line 1066
    const v72, 0x402200

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v61, v6

    .line 1070
    .line 1071
    invoke-static/range {v48 .. v72}, Ljzi;->e(Ljzi;LLEk;Lxli;IIILjava/lang/String;LkBj;ZLF8g;Lm8g;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;ZLjava/lang/String;IILszi;Landroid/net/Uri;Ljava/lang/String;Ljsj;ZI)LCyi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    if-eqz v4, :cond_17

    .line 1076
    .line 1077
    invoke-virtual {v2}, LKU0;->q()Lbwi;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-static/range {v16 .. v16}, LLqe;->m(LLEk;)LDUk;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    check-cast v5, Lv5e;

    .line 1086
    .line 1087
    iget-object v7, v4, LVqi;->D0:LUyi;

    .line 1088
    .line 1089
    invoke-virtual {v5, v7, v6}, Lv5e;->A(LUyi;LDUk;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_17
    if-eqz v4, :cond_18

    .line 1093
    .line 1094
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_18
    iget-object v4, v2, LOxi;->z0:LPxi;

    .line 1098
    .line 1099
    if-eqz v44, :cond_25

    .line 1100
    .line 1101
    iget-boolean v5, v4, LPxi;->a:Z

    .line 1102
    .line 1103
    if-nez v5, :cond_25

    .line 1104
    .line 1105
    iget-boolean v5, v4, LPxi;->b:Z

    .line 1106
    .line 1107
    if-eqz v5, :cond_19

    .line 1108
    .line 1109
    goto/16 :goto_1f

    .line 1110
    .line 1111
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    sget-object v6, LnF3;->d:LnF3;

    .line 1117
    .line 1118
    iget-object v7, v0, LJxi;->n:LnF3;

    .line 1119
    .line 1120
    if-ne v7, v6, :cond_1a

    .line 1121
    .line 1122
    move-object/from16 v6, v32

    .line 1123
    .line 1124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_1a
    move-object/from16 v6, v32

    .line 1129
    .line 1130
    :goto_18
    iget-boolean v7, v0, LJxi;->u:Z

    .line 1131
    .line 1132
    if-eqz v7, :cond_1b

    .line 1133
    .line 1134
    move-object/from16 v7, v31

    .line 1135
    .line 1136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_1b
    move-object/from16 v7, v31

    .line 1141
    .line 1142
    :goto_19
    iget-boolean v8, v0, LJxi;->i:Z

    .line 1143
    .line 1144
    if-eqz v8, :cond_1c

    .line 1145
    .line 1146
    move-object/from16 v8, v30

    .line 1147
    .line 1148
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_1c
    move-object/from16 v8, v30

    .line 1153
    .line 1154
    :goto_1a
    iget-boolean v9, v0, LJxi;->p:Z

    .line 1155
    .line 1156
    if-eqz v9, :cond_1d

    .line 1157
    .line 1158
    move-object/from16 v9, v28

    .line 1159
    .line 1160
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_1d
    move-object/from16 v9, v28

    .line 1165
    .line 1166
    :goto_1b
    new-instance v11, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    const/16 v12, 0xa

    .line 1169
    .line 1170
    invoke-static {v5, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    const/4 v13, 0x0

    .line 1182
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v14

    .line 1186
    if-eqz v14, :cond_24

    .line 1187
    .line 1188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v14

    .line 1192
    const/4 v15, 0x1

    .line 1193
    add-int/lit8 v28, v13, 0x1

    .line 1194
    .line 1195
    if-ltz v13, :cond_23

    .line 1196
    .line 1197
    check-cast v14, LiFl;

    .line 1198
    .line 1199
    invoke-static {v5}, Lzbb;->c0(Ljava/util/List;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    if-ne v13, v15, :cond_1e

    .line 1204
    .line 1205
    const/16 v24, 0x2

    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :cond_1e
    const/16 v24, 0x0

    .line 1209
    .line 1210
    :goto_1d
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1211
    .line 1212
    .line 1213
    move-result v13

    .line 1214
    if-eqz v13, :cond_22

    .line 1215
    .line 1216
    const/4 v14, 0x1

    .line 1217
    if-eq v13, v14, :cond_21

    .line 1218
    .line 1219
    const/4 v14, 0x2

    .line 1220
    if-eq v13, v14, :cond_20

    .line 1221
    .line 1222
    const/4 v14, 0x3

    .line 1223
    if-ne v13, v14, :cond_1f

    .line 1224
    .line 1225
    const/16 v20, 0x0

    .line 1226
    .line 1227
    const/16 v25, 0x44

    .line 1228
    .line 1229
    iget-object v13, v2, LOxi;->g:Ljzi;

    .line 1230
    .line 1231
    const-string v18, "SPOTLIGHT~ALLOW~REMIX"

    .line 1232
    .line 1233
    const v19, 0x7f132bd5

    .line 1234
    .line 1235
    .line 1236
    iget-boolean v14, v0, LJxi;->q:Z

    .line 1237
    .line 1238
    const/4 v15, 0x0

    .line 1239
    move-object/from16 v17, v13

    .line 1240
    .line 1241
    move/from16 v21, v14

    .line 1242
    .line 1243
    move/from16 v22, v24

    .line 1244
    .line 1245
    move-object/from16 v23, v9

    .line 1246
    .line 1247
    move/from16 v24, v15

    .line 1248
    .line 1249
    invoke-static/range {v17 .. v25}, Ljzi;->f(Ljzi;Ljava/lang/String;ILjava/lang/Integer;ZILiFl;ZI)LYyi;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v13

    .line 1253
    goto :goto_1e

    .line 1254
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    .line 1255
    .line 1256
    const-string v1, "Toggle not handled in SendToSpotlightSection"

    .line 1257
    .line 1258
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_20
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const/16 v27, 0x44

    .line 1265
    .line 1266
    iget-object v13, v2, LOxi;->g:Ljzi;

    .line 1267
    .line 1268
    const-string v20, "SPOTLIGHT~SAVE~TO~PUBLIC~PROFILE"

    .line 1269
    .line 1270
    const v21, 0x7f132821

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v14, v0, LJxi;->j:Z

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    move-object/from16 v19, v13

    .line 1278
    .line 1279
    move/from16 v23, v14

    .line 1280
    .line 1281
    move-object/from16 v25, v8

    .line 1282
    .line 1283
    invoke-static/range {v19 .. v27}, Ljzi;->f(Ljzi;Ljava/lang/String;ILjava/lang/Integer;ZILiFl;ZI)LYyi;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v13

    .line 1287
    goto :goto_1e

    .line 1288
    :cond_21
    const/16 v19, 0x0

    .line 1289
    .line 1290
    iget-object v14, v2, LOxi;->g:Ljzi;

    .line 1291
    .line 1292
    const-string v17, "SPOTLIGHT~SHARE~ANONYMOUSLY"

    .line 1293
    .line 1294
    const v18, 0x7f132827

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v15, v0, LJxi;->w:Z

    .line 1298
    .line 1299
    iget-boolean v13, v0, LJxi;->v:Z

    .line 1300
    .line 1301
    move-object/from16 v16, v14

    .line 1302
    .line 1303
    move/from16 v20, v15

    .line 1304
    .line 1305
    move/from16 v21, v24

    .line 1306
    .line 1307
    move-object/from16 v22, v7

    .line 1308
    .line 1309
    move/from16 v23, v13

    .line 1310
    .line 1311
    const/4 v13, 0x4

    .line 1312
    move/from16 v24, v13

    .line 1313
    .line 1314
    invoke-static/range {v16 .. v24}, Ljzi;->f(Ljzi;Ljava/lang/String;ILjava/lang/Integer;ZILiFl;ZI)LYyi;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    goto :goto_1e

    .line 1319
    :cond_22
    const v13, 0x7f132bea

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v21

    .line 1326
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    iget-object v14, v0, LJxi;->o:Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v22

    .line 1334
    const-string v19, "SPOTLIGHT~REPLIES~AUTO~APPROVAL"

    .line 1335
    .line 1336
    const/16 v26, 0x40

    .line 1337
    .line 1338
    iget-object v13, v2, LOxi;->g:Ljzi;

    .line 1339
    .line 1340
    const v20, 0x7f132beb

    .line 1341
    .line 1342
    .line 1343
    const/16 v25, 0x0

    .line 1344
    .line 1345
    move-object/from16 v18, v13

    .line 1346
    .line 1347
    move/from16 v23, v24

    .line 1348
    .line 1349
    move-object/from16 v24, v6

    .line 1350
    .line 1351
    invoke-static/range {v18 .. v26}, Ljzi;->f(Ljzi;Ljava/lang/String;ILjava/lang/Integer;ZILiFl;ZI)LYyi;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    :goto_1e
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move/from16 v13, v28

    .line 1359
    .line 1360
    goto/16 :goto_1c

    .line 1361
    .line 1362
    :cond_23
    invoke-static {}, Lzbb;->r1()V

    .line 1363
    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    throw v0

    .line 1367
    :cond_24
    move-object v7, v11

    .line 1368
    goto :goto_20

    .line 1369
    :cond_25
    :goto_1f
    move-object/from16 v7, p1

    .line 1370
    .line 1371
    :goto_20
    if-eqz v44, :cond_33

    .line 1372
    .line 1373
    iget-object v5, v0, LJxi;->C:LIxi;

    .line 1374
    .line 1375
    iget-object v6, v5, LIxi;->a:Lr4f;

    .line 1376
    .line 1377
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, LaFc;

    .line 1382
    .line 1383
    if-eqz v6, :cond_26

    .line 1384
    .line 1385
    invoke-interface {v6}, LaFc;->a()V

    .line 1386
    .line 1387
    .line 1388
    :cond_26
    iget-object v6, v5, LIxi;->b:Lr4f;

    .line 1389
    .line 1390
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    check-cast v8, LaFc;

    .line 1395
    .line 1396
    if-eqz v8, :cond_27

    .line 1397
    .line 1398
    invoke-interface {v8}, LaFc;->a()V

    .line 1399
    .line 1400
    .line 1401
    :cond_27
    iget-object v8, v5, LIxi;->a:Lr4f;

    .line 1402
    .line 1403
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    check-cast v8, LaFc;

    .line 1408
    .line 1409
    if-eqz v8, :cond_28

    .line 1410
    .line 1411
    invoke-interface {v8}, LaFc;->getValue()LAym;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    if-eqz v8, :cond_28

    .line 1416
    .line 1417
    invoke-virtual {v8}, LAym;->getBoolValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    const/4 v9, 0x1

    .line 1422
    if-ne v8, v9, :cond_28

    .line 1423
    .line 1424
    const/4 v8, 0x1

    .line 1425
    goto :goto_21

    .line 1426
    :cond_28
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, LaFc;

    .line 1431
    .line 1432
    if-eqz v6, :cond_29

    .line 1433
    .line 1434
    invoke-interface {v6}, LaFc;->getValue()LAym;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    if-eqz v6, :cond_29

    .line 1439
    .line 1440
    invoke-virtual {v6}, LAym;->getBoolValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    const/4 v8, 0x1

    .line 1445
    if-ne v6, v8, :cond_2a

    .line 1446
    .line 1447
    :goto_21
    const/4 v6, 0x1

    .line 1448
    goto :goto_22

    .line 1449
    :cond_29
    const/4 v8, 0x1

    .line 1450
    :cond_2a
    const/4 v6, 0x0

    .line 1451
    :goto_22
    move-object v9, v7

    .line 1452
    check-cast v9, Ljava/util/Collection;

    .line 1453
    .line 1454
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    xor-int/2addr v9, v8

    .line 1459
    iget-boolean v8, v4, LPxi;->b:Z

    .line 1460
    .line 1461
    if-eqz v8, :cond_2b

    .line 1462
    .line 1463
    :goto_23
    const/16 v16, 0x0

    .line 1464
    .line 1465
    goto :goto_24

    .line 1466
    :cond_2b
    iget-boolean v4, v4, LPxi;->a:Z

    .line 1467
    .line 1468
    if-nez v4, :cond_2c

    .line 1469
    .line 1470
    if-eqz v9, :cond_2c

    .line 1471
    .line 1472
    goto :goto_23

    .line 1473
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1474
    .line 1475
    iget-object v4, v0, LJxi;->h:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-lez v4, :cond_2d

    .line 1482
    .line 1483
    goto :goto_23

    .line 1484
    :cond_2d
    const/16 v16, 0x2

    .line 1485
    .line 1486
    :goto_24
    iget-object v4, v2, LOxi;->I0:LoD6;

    .line 1487
    .line 1488
    invoke-virtual {v4}, LoD6;->a()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-nez v4, :cond_2e

    .line 1493
    .line 1494
    sget-object v4, LGU7;->j:LGU7;

    .line 1495
    .line 1496
    :goto_25
    move-object/from16 v18, v4

    .line 1497
    .line 1498
    goto :goto_27

    .line 1499
    :cond_2e
    iget-object v4, v0, LJxi;->s:Lypj;

    .line 1500
    .line 1501
    iget-boolean v8, v4, Lypj;->a:Z

    .line 1502
    .line 1503
    if-nez v8, :cond_2f

    .line 1504
    .line 1505
    new-instance v8, Lsxi;

    .line 1506
    .line 1507
    iget-object v4, v4, Lypj;->b:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-direct {v8, v4}, Lsxi;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_26
    move-object/from16 v18, v8

    .line 1513
    .line 1514
    goto :goto_27

    .line 1515
    :cond_2f
    iget-object v4, v0, LJxi;->t:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    const/4 v9, 0x1

    .line 1522
    xor-int/2addr v8, v9

    .line 1523
    if-eqz v8, :cond_30

    .line 1524
    .line 1525
    new-instance v8, Lsxi;

    .line 1526
    .line 1527
    invoke-direct {v8, v4}, Lsxi;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_26

    .line 1531
    :cond_30
    if-eqz v10, :cond_31

    .line 1532
    .line 1533
    new-instance v4, Ltxi;

    .line 1534
    .line 1535
    invoke-direct {v4, v10, v6}, Ltxi;-><init>(Lxyf;Z)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_25

    .line 1539
    :cond_31
    if-eqz v6, :cond_32

    .line 1540
    .line 1541
    sget-object v4, Lrxi;->a:Lrxi;

    .line 1542
    .line 1543
    goto :goto_25

    .line 1544
    :cond_32
    sget-object v4, Lqxi;->a:Lqxi;

    .line 1545
    .line 1546
    goto :goto_25

    .line 1547
    :goto_27
    new-instance v4, Lhxi;

    .line 1548
    .line 1549
    iget-object v3, v3, LA35;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, LAX5;

    .line 1552
    .line 1553
    const-string v8, "SPOTLIGHT~DESCRIPTION"

    .line 1554
    .line 1555
    invoke-virtual {v3, v8}, LAX5;->a(Ljava/lang/String;)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v12

    .line 1559
    iget-object v3, v0, LJxi;->g:Ljava/util/Set;

    .line 1560
    .line 1561
    iget-object v5, v5, LIxi;->c:Lr4f;

    .line 1562
    .line 1563
    iget-object v14, v0, LJxi;->l:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v15, v2, LOxi;->z0:LPxi;

    .line 1566
    .line 1567
    move-object v11, v4

    .line 1568
    move-object/from16 v17, v3

    .line 1569
    .line 1570
    move/from16 v19, v6

    .line 1571
    .line 1572
    move-object/from16 v20, v5

    .line 1573
    .line 1574
    invoke-direct/range {v11 .. v20}, Lhxi;-><init>(JLjava/lang/String;LPxi;ILjava/util/Set;Luxi;ZLr4f;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    :cond_33
    check-cast v7, Ljava/util/Collection;

    .line 1581
    .line 1582
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1583
    .line 1584
    .line 1585
    move-object v7, v1

    .line 1586
    goto :goto_28

    .line 1587
    :cond_34
    move-object/from16 p1, v7

    .line 1588
    .line 1589
    :goto_28
    return-object v7

    .line 1590
    :pswitch_2
    move-object v2, v12

    .line 1591
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, [Ljava/lang/Object;

    .line 1594
    .line 1595
    const/4 v1, 0x7

    .line 1596
    aget-object v1, v0, v1

    .line 1597
    .line 1598
    check-cast v1, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v59

    .line 1604
    if-nez v59, :cond_36

    .line 1605
    .line 1606
    const/16 v1, 0xb

    .line 1607
    .line 1608
    aget-object v1, v0, v1

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_35

    .line 1617
    .line 1618
    goto :goto_29

    .line 1619
    :cond_35
    const/16 v44, 0x0

    .line 1620
    .line 1621
    goto :goto_2a

    .line 1622
    :cond_36
    :goto_29
    const/16 v44, 0x1

    .line 1623
    .line 1624
    :goto_2a
    if-eqz v59, :cond_37

    .line 1625
    .line 1626
    const/16 v1, 0x8

    .line 1627
    .line 1628
    aget-object v1, v0, v1

    .line 1629
    .line 1630
    check-cast v1, LgFl;

    .line 1631
    .line 1632
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    iget-object v1, v1, LgFl;->a:Ljava/lang/Boolean;

    .line 1635
    .line 1636
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_37

    .line 1641
    .line 1642
    const/16 v45, 0x1

    .line 1643
    .line 1644
    goto :goto_2b

    .line 1645
    :cond_37
    const/16 v45, 0x0

    .line 1646
    .line 1647
    :goto_2b
    if-eqz v59, :cond_38

    .line 1648
    .line 1649
    const/16 v1, 0x13

    .line 1650
    .line 1651
    aget-object v1, v0, v1

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_38

    .line 1660
    .line 1661
    const/16 v56, 0x1

    .line 1662
    .line 1663
    goto :goto_2c

    .line 1664
    :cond_38
    const/16 v56, 0x0

    .line 1665
    .line 1666
    :goto_2c
    new-instance v1, LIxi;

    .line 1667
    .line 1668
    const/16 v3, 0x1a

    .line 1669
    .line 1670
    aget-object v3, v0, v3

    .line 1671
    .line 1672
    check-cast v3, Lr4f;

    .line 1673
    .line 1674
    const/16 v4, 0x1b

    .line 1675
    .line 1676
    aget-object v4, v0, v4

    .line 1677
    .line 1678
    check-cast v4, Lr4f;

    .line 1679
    .line 1680
    const/16 v5, 0x1c

    .line 1681
    .line 1682
    aget-object v5, v0, v5

    .line 1683
    .line 1684
    check-cast v5, Lr4f;

    .line 1685
    .line 1686
    invoke-direct {v1, v3, v4, v5}, LIxi;-><init>(Lr4f;Lr4f;Lr4f;)V

    .line 1687
    .line 1688
    .line 1689
    const/4 v3, 0x0

    .line 1690
    aget-object v3, v0, v3

    .line 1691
    .line 1692
    move-object/from16 v36, v3

    .line 1693
    .line 1694
    check-cast v36, Ljava/lang/String;

    .line 1695
    .line 1696
    iget-object v3, v2, LOxi;->U0:LLEk;

    .line 1697
    .line 1698
    const/4 v4, 0x1

    .line 1699
    aget-object v4, v0, v4

    .line 1700
    .line 1701
    move-object/from16 v39, v4

    .line 1702
    .line 1703
    check-cast v39, Ljava/lang/String;

    .line 1704
    .line 1705
    const/4 v4, 0x2

    .line 1706
    aget-object v4, v0, v4

    .line 1707
    .line 1708
    move-object/from16 v40, v4

    .line 1709
    .line 1710
    check-cast v40, LkBj;

    .line 1711
    .line 1712
    const/4 v4, 0x3

    .line 1713
    aget-object v4, v0, v4

    .line 1714
    .line 1715
    move-object/from16 v41, v4

    .line 1716
    .line 1717
    check-cast v41, Lxli;

    .line 1718
    .line 1719
    const/4 v4, 0x4

    .line 1720
    aget-object v4, v0, v4

    .line 1721
    .line 1722
    move-object/from16 v42, v4

    .line 1723
    .line 1724
    check-cast v42, Ljava/util/Set;

    .line 1725
    .line 1726
    const/4 v4, 0x5

    .line 1727
    aget-object v4, v0, v4

    .line 1728
    .line 1729
    move-object/from16 v43, v4

    .line 1730
    .line 1731
    check-cast v43, Ljava/lang/String;

    .line 1732
    .line 1733
    const/4 v4, 0x6

    .line 1734
    aget-object v4, v0, v4

    .line 1735
    .line 1736
    move-object/from16 v38, v4

    .line 1737
    .line 1738
    check-cast v38, Ljava/lang/String;

    .line 1739
    .line 1740
    const/16 v4, 0x9

    .line 1741
    .line 1742
    aget-object v4, v0, v4

    .line 1743
    .line 1744
    check-cast v4, Lr4f;

    .line 1745
    .line 1746
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    move-object/from16 v46, v4

    .line 1751
    .line 1752
    check-cast v46, Loak;

    .line 1753
    .line 1754
    const/16 v4, 0xa

    .line 1755
    .line 1756
    aget-object v4, v0, v4

    .line 1757
    .line 1758
    move-object/from16 v47, v4

    .line 1759
    .line 1760
    check-cast v47, Ljava/lang/String;

    .line 1761
    .line 1762
    iget-object v2, v2, LOxi;->Z:Lkyi;

    .line 1763
    .line 1764
    iget-object v2, v2, Lkyi;->j:Ljava/lang/String;

    .line 1765
    .line 1766
    const/16 v4, 0xc

    .line 1767
    .line 1768
    aget-object v4, v0, v4

    .line 1769
    .line 1770
    move-object/from16 v49, v4

    .line 1771
    .line 1772
    check-cast v49, LnF3;

    .line 1773
    .line 1774
    const/16 v4, 0xd

    .line 1775
    .line 1776
    aget-object v4, v0, v4

    .line 1777
    .line 1778
    check-cast v4, LgFl;

    .line 1779
    .line 1780
    const/16 v5, 0xe

    .line 1781
    .line 1782
    aget-object v5, v0, v5

    .line 1783
    .line 1784
    check-cast v5, Ljava/lang/Boolean;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v51

    .line 1790
    const/16 v5, 0xf

    .line 1791
    .line 1792
    aget-object v5, v0, v5

    .line 1793
    .line 1794
    check-cast v5, LgFl;

    .line 1795
    .line 1796
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1797
    .line 1798
    iget-object v5, v5, LgFl;->a:Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v52

    .line 1804
    const/16 v5, 0x10

    .line 1805
    .line 1806
    aget-object v5, v0, v5

    .line 1807
    .line 1808
    check-cast v5, Lr4f;

    .line 1809
    .line 1810
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    move-object/from16 v53, v5

    .line 1815
    .line 1816
    check-cast v53, Lxyf;

    .line 1817
    .line 1818
    const/16 v5, 0x11

    .line 1819
    .line 1820
    aget-object v5, v0, v5

    .line 1821
    .line 1822
    move-object/from16 v54, v5

    .line 1823
    .line 1824
    check-cast v54, Lypj;

    .line 1825
    .line 1826
    const/16 v5, 0x12

    .line 1827
    .line 1828
    aget-object v5, v0, v5

    .line 1829
    .line 1830
    move-object/from16 v55, v5

    .line 1831
    .line 1832
    check-cast v55, Ljava/lang/String;

    .line 1833
    .line 1834
    const/16 v5, 0x18

    .line 1835
    .line 1836
    aget-object v5, v0, v5

    .line 1837
    .line 1838
    check-cast v5, Lr4f;

    .line 1839
    .line 1840
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v57

    .line 1844
    const/16 v5, 0x14

    .line 1845
    .line 1846
    aget-object v5, v0, v5

    .line 1847
    .line 1848
    check-cast v5, LgFl;

    .line 1849
    .line 1850
    iget-object v5, v5, LgFl;->a:Ljava/lang/Boolean;

    .line 1851
    .line 1852
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v58

    .line 1856
    const/16 v5, 0x15

    .line 1857
    .line 1858
    aget-object v5, v0, v5

    .line 1859
    .line 1860
    move-object/from16 v60, v5

    .line 1861
    .line 1862
    check-cast v60, Ljava/util/List;

    .line 1863
    .line 1864
    const/16 v5, 0x16

    .line 1865
    .line 1866
    aget-object v5, v0, v5

    .line 1867
    .line 1868
    move-object/from16 v61, v5

    .line 1869
    .line 1870
    check-cast v61, LIld;

    .line 1871
    .line 1872
    const/16 v5, 0x17

    .line 1873
    .line 1874
    aget-object v5, v0, v5

    .line 1875
    .line 1876
    check-cast v5, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v62

    .line 1882
    const/16 v5, 0x19

    .line 1883
    .line 1884
    aget-object v0, v0, v5

    .line 1885
    .line 1886
    move-object/from16 v63, v0

    .line 1887
    .line 1888
    check-cast v63, Ljsj;

    .line 1889
    .line 1890
    new-instance v0, LJxi;

    .line 1891
    .line 1892
    move-object/from16 v35, v0

    .line 1893
    .line 1894
    iget-object v4, v4, LgFl;->a:Ljava/lang/Boolean;

    .line 1895
    .line 1896
    move-object/from16 v50, v4

    .line 1897
    .line 1898
    move-object/from16 v37, v3

    .line 1899
    .line 1900
    move-object/from16 v48, v2

    .line 1901
    .line 1902
    move-object/from16 v64, v1

    .line 1903
    .line 1904
    invoke-direct/range {v35 .. v64}, LJxi;-><init>(Ljava/lang/String;LLEk;Ljava/lang/String;Ljava/lang/String;LkBj;Lxli;Ljava/util/Set;Ljava/lang/String;ZZLoak;Ljava/lang/String;Ljava/lang/String;LnF3;Ljava/lang/Boolean;ZZLxyf;Lypj;Ljava/lang/String;ZZZZLjava/util/List;LIld;ZLjsj;LIxi;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v0

    .line 1908
    nop

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
