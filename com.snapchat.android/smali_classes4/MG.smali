.class public final LMG;
.super LZl7;
.source "SourceFile"


# instance fields
.field public final N0:Lzn7;

.field public final O0:LgO;

.field public final P0:LOei;

.field public final Q0:Lpr7;

.field public final R0:LFgk;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U0:LqCg;

.field public V0:LCq7;

.field public final W0:LOfi;

.field public final X0:LLh3;

.field public final Y0:LkTg;

.field public final Z0:LxIk;

.field public final a1:LVv2;


# direct methods
.method public constructor <init>(LPn7;LEq7;Lsjb;LHPm;LSz7;Lu4j;Lzn7;Lxxk;LOei;LRfi;LkTg;LxIk;LVv2;LKi9;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    sget-object v10, LKn7;->f:LKn7;

    .line 3
    .line 4
    const-string v11, "AllTabsDiscoverFeedAdapter"

    .line 5
    .line 6
    invoke-static {v10, v10, v11}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    iget-object v13, v12, LEq7;->a:LC4i;

    .line 13
    .line 14
    move-object v1, v13

    .line 15
    check-cast v1, LgT6;

    .line 16
    .line 17
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LZl7;-><init>(LPn7;LEq7;LqCg;LHPm;Lu4j;Ljava/util/ArrayList;Lxxk;LOei;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LMG;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v9, LMG;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    sget-object v7, LFq7;->c:LCq7;

    .line 56
    .line 57
    iput-object v7, v9, LMG;->V0:LCq7;

    .line 58
    .line 59
    move-object/from16 v0, p5

    .line 60
    .line 61
    check-cast v0, LQs7;

    .line 62
    .line 63
    iget-object v8, v0, LQs7;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 64
    .line 65
    new-instance v0, Lns0;

    .line 66
    .line 67
    invoke-direct {v0, v10, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v13, LgT6;

    .line 71
    .line 72
    invoke-static {v13, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v9, LMG;->U0:LqCg;

    .line 77
    .line 78
    move-object/from16 v0, p7

    .line 79
    .line 80
    iput-object v0, v9, LMG;->N0:Lzn7;

    .line 81
    .line 82
    new-instance v0, LgO;

    .line 83
    .line 84
    invoke-direct {v0}, LgO;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v9, LMG;->O0:LgO;

    .line 88
    .line 89
    move-object/from16 v0, p9

    .line 90
    .line 91
    iput-object v0, v9, LMG;->P0:LOei;

    .line 92
    .line 93
    iget-object v0, v9, LZl7;->D0:LEq7;

    .line 94
    .line 95
    iget-object v0, v0, LEq7;->g:Lpr7;

    .line 96
    .line 97
    iput-object v0, v9, LMG;->Q0:Lpr7;

    .line 98
    .line 99
    new-instance v0, LLh3;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v0, v1}, LLh3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v9, LMG;->X0:LLh3;

    .line 106
    .line 107
    move-object/from16 v0, p11

    .line 108
    .line 109
    iput-object v0, v9, LMG;->Y0:LkTg;

    .line 110
    .line 111
    move-object/from16 v0, p12

    .line 112
    .line 113
    iput-object v0, v9, LMG;->Z0:LxIk;

    .line 114
    .line 115
    move-object/from16 v0, p13

    .line 116
    .line 117
    iput-object v0, v9, LMG;->a1:LVv2;

    .line 118
    .line 119
    iget-object v0, v9, LZl7;->E0:Lu4j;

    .line 120
    .line 121
    iget-object v10, v0, Lu4j;->c:Lt4j;

    .line 122
    .line 123
    new-instance v11, LJG;

    .line 124
    .line 125
    move-object v0, v11

    .line 126
    move-object v1, p0

    .line 127
    move-object/from16 v2, p14

    .line 128
    .line 129
    move-object v3, v10

    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object v5, v8

    .line 133
    invoke-direct/range {v0 .. v5}, LJG;-><init>(LMG;LKi9;Lt4j;LEq7;Lio/reactivex/rxjava3/core/Completable;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "df:atdfa:friends_section"

    .line 137
    .line 138
    invoke-static {v0, v11}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lle7;

    .line 143
    .line 144
    new-instance v1, LgO;

    .line 145
    .line 146
    invoke-direct {v1, v6}, LgO;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, LMG;->C(LtIe;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LMG;->C(LtIe;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p10

    .line 156
    .line 157
    iput-object v0, v9, LMG;->W0:LOfi;

    .line 158
    .line 159
    iget-object v0, v9, LZl7;->C0:LPn7;

    .line 160
    .line 161
    invoke-virtual {v0}, LPn7;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v9, LZl7;->C0:LPn7;

    .line 168
    .line 169
    invoke-virtual {v0}, LPn7;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :cond_0
    new-instance v0, LKG;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    move-object/from16 p5, v0

    .line 179
    .line 180
    move-object/from16 p6, p0

    .line 181
    .line 182
    move-object/from16 p7, p3

    .line 183
    .line 184
    move-object/from16 p8, p4

    .line 185
    .line 186
    move-object/from16 p9, v10

    .line 187
    .line 188
    move-object/from16 p10, p2

    .line 189
    .line 190
    move-object/from16 p11, v8

    .line 191
    .line 192
    move/from16 p12, v1

    .line 193
    .line 194
    invoke-direct/range {p5 .. p12}, LKG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "df:atdfa:subscription_section"

    .line 198
    .line 199
    invoke-static {v1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LGJk;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, LMG;->C(LtIe;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v0, v9, LZl7;->C0:LPn7;

    .line 209
    .line 210
    invoke-virtual {v0}, LPn7;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x7f1313b3

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    new-instance v0, LFgk;

    .line 220
    .line 221
    iget-object v2, v9, LZl7;->D0:LEq7;

    .line 222
    .line 223
    sget-object v3, LFq7;->p:LCq7;

    .line 224
    .line 225
    invoke-virtual {p0, v3}, LMG;->E(LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, LCei;->g:LCei;

    .line 230
    .line 231
    iget-object v7, v9, LZl7;->D0:LEq7;

    .line 232
    .line 233
    iget-object v7, v7, LEq7;->f:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v7, v9, LZl7;->C0:LPn7;

    .line 240
    .line 241
    iget-object v7, v7, LPn7;->w:LCbl;

    .line 242
    .line 243
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v10, v9, LZl7;->C0:LPn7;

    .line 254
    .line 255
    iget-object v10, v10, LPn7;->y:LCbl;

    .line 256
    .line 257
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    move-object/from16 p4, v0

    .line 268
    .line 269
    move-object/from16 p5, v2

    .line 270
    .line 271
    move-object/from16 p6, p3

    .line 272
    .line 273
    move-object/from16 p7, v4

    .line 274
    .line 275
    move-object/from16 p8, v5

    .line 276
    .line 277
    move-object/from16 p9, v1

    .line 278
    .line 279
    move-object/from16 p10, v3

    .line 280
    .line 281
    move-object/from16 p11, v8

    .line 282
    .line 283
    move/from16 p12, v7

    .line 284
    .line 285
    move/from16 p13, v10

    .line 286
    .line 287
    invoke-direct/range {p4 .. p13}, LFgk;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZ)V

    .line 288
    .line 289
    .line 290
    :goto_0
    iput-object v0, v9, LMG;->R0:LFgk;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    new-instance v0, LFgk;

    .line 294
    .line 295
    iget-object v2, v9, LZl7;->D0:LEq7;

    .line 296
    .line 297
    invoke-virtual {p0, v7}, LMG;->E(LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, LCei;->c:LCei;

    .line 302
    .line 303
    iget-object v5, v9, LZl7;->D0:LEq7;

    .line 304
    .line 305
    iget-object v5, v5, LEq7;->f:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v5, v9, LZl7;->C0:LPn7;

    .line 312
    .line 313
    iget-object v5, v5, LPn7;->w:LCbl;

    .line 314
    .line 315
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v10, v9, LZl7;->C0:LPn7;

    .line 326
    .line 327
    iget-object v10, v10, LPn7;->y:LCbl;

    .line 328
    .line 329
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    move-object/from16 p4, v0

    .line 340
    .line 341
    move-object/from16 p5, v2

    .line 342
    .line 343
    move-object/from16 p6, p3

    .line 344
    .line 345
    move-object/from16 p7, v3

    .line 346
    .line 347
    move-object/from16 p8, v4

    .line 348
    .line 349
    move-object/from16 p9, v1

    .line 350
    .line 351
    move-object/from16 p10, v7

    .line 352
    .line 353
    move-object/from16 p11, v8

    .line 354
    .line 355
    move/from16 p12, v5

    .line 356
    .line 357
    move/from16 p13, v10

    .line 358
    .line 359
    invoke-direct/range {p4 .. p13}, LFgk;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :goto_1
    iget-object v0, v9, LMG;->R0:LFgk;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, LMG;->C(LtIe;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LPec;

    .line 369
    .line 370
    invoke-direct {v0, v6}, LPec;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, LMG;->C(LtIe;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v9, LZl7;->D0:LEq7;

    .line 377
    .line 378
    iget-object v0, v0, LEq7;->b:Lwhb;

    .line 379
    .line 380
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lq19;

    .line 385
    .line 386
    iget-object v1, v9, LZl7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    sget-object v2, LJq7;->c:LJq7;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lq19;->a(LJq7;)LYn7;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Le4e;

    .line 395
    .line 396
    new-instance v2, LIG;

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    invoke-direct {v2, p0, v3}, LIG;-><init>(LMG;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Le4e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView;)LsIk;
    .locals 9

    .line 1
    iget-object v0, p0, LMG;->Y0:LkTg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LjTg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LMG;->a1:LVv2;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, LjTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LVv2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZl7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LMG;->V0:LCq7;

    .line 20
    .line 21
    iget-object v0, v0, LCq7;->f:LJq7;

    .line 22
    .line 23
    iget-object v1, p0, LMG;->P0:LOei;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LOei;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v1, v0}, LeKn;->b(Ljava/util/concurrent/ConcurrentHashMap;LJq7;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LLG;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v4, v2}, LLG;-><init>(LjTg;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LFV8;

    .line 40
    .line 41
    const/16 v3, 0x1d

    .line 42
    .line 43
    invoke-direct {v2, v3}, LFV8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LZl7;->D0:LEq7;

    .line 54
    .line 55
    iget-object v1, v0, LEq7;->b:Lwhb;

    .line 56
    .line 57
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lq19;

    .line 62
    .line 63
    iget-object v2, v0, LEq7;->e:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lblf;

    .line 70
    .line 71
    iget-object v0, v0, LEq7;->c:Lwhb;

    .line 72
    .line 73
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LDe7;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LQJk;->e(LKz8;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LJq7;->c:LJq7;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lq19;->a(LJq7;)LYn7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v0}, Lblf;->a(LJq7;)LLp7;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, LMG;->V0:LCq7;

    .line 97
    .line 98
    new-instance v8, LzDk;

    .line 99
    .line 100
    invoke-direct {v8}, LzDk;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LMG;->U0:LqCg;

    .line 104
    .line 105
    iget-object v7, p0, LMG;->P0:LOei;

    .line 106
    .line 107
    iget-object v1, p0, LMG;->Z0:LxIk;

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v0

    .line 111
    invoke-virtual/range {v1 .. v8}, LxIk;->a(LYn7;LqCg;LKz8;LLp7;LCq7;LOei;LzDk;)LsIk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMG;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final declared-synchronized C(LtIe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LNIe;->u(LtIe;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LUo7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMG;->P0:LOei;

    .line 10
    .line 11
    check-cast p1, LUo7;

    .line 12
    .line 13
    invoke-interface {p1}, LUo7;->Q()LCq7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LOei;->a(LCq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final D(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 4

    .line 1
    new-instance v0, LfT8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LfT8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LMG;->U0:LqCg;

    .line 16
    .line 17
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LeF0;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v2}, LeF0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LIG;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, LIG;-><init>(LMG;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LIG;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LIG;-><init>(LMG;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LZl7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E(LCq7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LMG;->F(LCq7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LFq7;->c:LCq7;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LMG;->Q0:Lpr7;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    sget-object v2, LFq7;->p:LCq7;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LFq7;->e:LCq7;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LZl7;->C0:LPn7;

    .line 33
    .line 34
    invoke-virtual {v1}, LPn7;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v3, LEr7;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0}, LEr7;->d(LCq7;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LMG;->X0:LLh3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljch;

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    check-cast v3, LEr7;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0}, LEr7;->d(LCq7;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LMG;->F(LCq7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v3, LEr7;

    .line 76
    .line 77
    invoke-virtual {v3, v1, p1}, LEr7;->d(LCq7;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LfZ5;

    .line 82
    .line 83
    sget-object v2, LL08;->a:LL08;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v4, v1

    .line 90
    move-object v5, v2

    .line 91
    invoke-direct/range {v4 .. v9}, LfZ5;-><init>(LHfi;ZJZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LFq7;->p:LCq7;

    .line 99
    .line 100
    invoke-virtual {v3, v1, p1}, LEr7;->d(LCq7;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LfZ5;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v4, v1

    .line 111
    move-object v5, v2

    .line 112
    invoke-direct/range {v4 .. v9}, LfZ5;-><init>(LHfi;ZJZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LfT8;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, v1}, LfT8;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LFV8;

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    invoke-direct {p1, v0}, LFV8;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, LIG;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, p0, v1}, LIG;-><init>(LMG;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LIG;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-direct {v0, p0, v1}, LIG;-><init>(LMG;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final F(LCq7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    sget-object v0, LFq7;->c:LCq7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LFq7;->p:LCq7;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LFq7;->e:LCq7;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, LZl7;->C0:LPn7;

    .line 29
    .line 30
    iget-object p1, p1, LPn7;->K:LCbl;

    .line 31
    .line 32
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    new-instance v0, Lkw0;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public final z()LCq7;
    .locals 1

    .line 1
    iget-object v0, p0, LMG;->V0:LCq7;

    .line 2
    .line 3
    return-object v0
.end method
