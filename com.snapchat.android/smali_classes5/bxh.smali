.class public final Lbxh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbxh;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbxh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbxh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbxh;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lbxh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbxh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo38;

    .line 11
    .line 12
    iget-object v0, v2, Lo38;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    check-cast v2, Lexh;

    .line 20
    .line 21
    iget-object v0, v2, Lexh;->a:LL06;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lbxh;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, LL06;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbxh;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lbxh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lbxh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lbxh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v7, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 19
    .line 20
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v6, Ldri;

    .line 25
    .line 26
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LWqi;

    .line 31
    .line 32
    iget-object v1, v1, LWqi;->h:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v5, LVqi;

    .line 39
    .line 40
    check-cast v7, LRHk;

    .line 41
    .line 42
    check-cast v1, LcIk;

    .line 43
    .line 44
    new-instance v6, LXKk;

    .line 45
    .line 46
    check-cast v5, LCyi;

    .line 47
    .line 48
    iget-object v5, v5, LCyi;->K0:LLEk;

    .line 49
    .line 50
    iget-object v8, v5, LLEk;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v5, LLEk;->b:LYKk;

    .line 53
    .line 54
    invoke-direct {v6, v5, v8}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v1, LcIk;->g:LTHk;

    .line 58
    .line 59
    check-cast v8, LXHk;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, LXHk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, LWHk;->a:LWHk;

    .line 73
    .line 74
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v15, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LFAj;

    .line 80
    .line 81
    new-instance v16, LuAj;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v14, 0xb

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object/from16 v9, v16

    .line 90
    .line 91
    invoke-direct/range {v9 .. v14}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, LaIk;->a:[I

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget v5, v9, v5

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-ne v5, v3, :cond_0

    .line 104
    .line 105
    sget-object v5, LAsi;->k:LAsi;

    .line 106
    .line 107
    invoke-static {v5}, LUNk;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v9}, LUNk;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_0
    move-object v10, v5

    .line 117
    check-cast v10, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v10, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v14, v1, LcIk;->a:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LRHk;

    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    packed-switch v13, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    new-instance v1, LVDc;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_2
    const v13, 0x7f1100ef

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    const v13, 0x7f11004b

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const v13, 0x7f110064

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v10}, LPGn;->j(LRHk;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v10}, LPGn;->j(LRHk;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-array v9, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v10, v9, v4

    .line 189
    .line 190
    invoke-virtual {v12, v13, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    new-instance v2, LbIk;

    .line 200
    .line 201
    invoke-direct {v2, v4, v5, v1, v6}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LgIf;

    .line 205
    .line 206
    invoke-direct {v3, v11, v2}, LgIf;-><init>(Ljava/util/ArrayList;LbIk;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-double v4, v2

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, LgIf;->a(Ljava/lang/Double;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/snap/plus/StoryExpirationPicker;->Companion:LSHk;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v13, Lcom/snap/plus/StoryExpirationPicker;

    .line 227
    .line 228
    iget-object v2, v1, LcIk;->b:LHpa;

    .line 229
    .line 230
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v13, v4}, Lcom/snap/plus/StoryExpirationPicker;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/snap/plus/StoryExpirationPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v26

    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    move-object/from16 v24, v2

    .line 250
    .line 251
    move-object/from16 v25, v13

    .line 252
    .line 253
    move-object/from16 v27, v3

    .line 254
    .line 255
    invoke-interface/range {v24 .. v31}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 256
    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v23, 0x1e00

    .line 261
    .line 262
    iget-object v11, v1, LcIk;->a:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v2, v1, LcIk;->c:LLne;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iget-object v4, v1, LcIk;->d:Lx6i;

    .line 268
    .line 269
    iget-object v5, v1, LcIk;->e:LC4i;

    .line 270
    .line 271
    iget-object v6, v1, LcIk;->f:LEAj;

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object v10, v8

    .line 278
    move-object/from16 v12, v16

    .line 279
    .line 280
    move-object v7, v14

    .line 281
    move-object v14, v2

    .line 282
    move-object v2, v15

    .line 283
    move-object v15, v3

    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    move-object/from16 v18, v6

    .line 289
    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    invoke-direct/range {v10 .. v23}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    iget-object v3, v1, LcIk;->f:LEAj;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v3, v7, v4, v4, v2}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v1, v1, LcIk;->c:LLne;

    .line 304
    .line 305
    invoke-virtual {v1, v8, v2, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    check-cast v6, Lnuj;

    .line 310
    .line 311
    iget-object v1, v6, Lnuj;->a:LYaa;

    .line 312
    .line 313
    invoke-virtual {v1}, LYaa;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_2
    iget-object v1, v6, Lnuj;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 325
    .line 326
    .line 327
    :cond_3
    iget-object v1, v6, Lnuj;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 332
    .line 333
    .line 334
    :cond_4
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    sget-object v1, Lluj;->a:Lluj;

    .line 339
    .line 340
    invoke-static {v5, v7, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v6, Lnuj;->l:LqCg;

    .line 345
    .line 346
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 351
    .line 352
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lmuj;

    .line 356
    .line 357
    invoke-direct {v1, v6, v4}, Lmuj;-><init>(Lnuj;I)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lmuj;

    .line 361
    .line 362
    invoke-direct {v2, v6, v3}, Lmuj;-><init>(Lnuj;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v6, Lnuj;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    :goto_3
    return-void

    .line 372
    :pswitch_6
    check-cast v6, Lytj;

    .line 373
    .line 374
    iget-object v1, v6, Lytj;->a:LYaa;

    .line 375
    .line 376
    invoke-virtual {v1}, LYaa;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_5
    iget-object v1, v6, Lytj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 386
    .line 387
    .line 388
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    iget-object v2, v6, Lytj;->i:LqCg;

    .line 391
    .line 392
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v5, v5, v2}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lwtj;

    .line 401
    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v3, v6, v7, v4}, Lwtj;-><init>(Lytj;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 408
    .line 409
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lxtj;->a:Lxtj;

    .line 413
    .line 414
    new-instance v3, LwS1;

    .line 415
    .line 416
    const/16 v5, 0x1b

    .line 417
    .line 418
    invoke-direct {v3, v5, v6}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 426
    .line 427
    .line 428
    :goto_4
    return-void

    .line 429
    :pswitch_7
    check-cast v6, LOj9;

    .line 430
    .line 431
    check-cast v5, Lan9;

    .line 432
    .line 433
    iget-object v1, v5, Lan9;->a:LE89;

    .line 434
    .line 435
    iget-object v1, v1, LE89;->j:Lsz8;

    .line 436
    .line 437
    iget-object v2, v1, Lsz8;->f:Ljava/lang/String;

    .line 438
    .line 439
    check-cast v7, LMy8;

    .line 440
    .line 441
    check-cast v7, LJy8;

    .line 442
    .line 443
    iget v3, v7, LJy8;->b:I

    .line 444
    .line 445
    invoke-virtual {v1}, Lsz8;->l()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-object v4, v6, LOj9;->h1:LCbl;

    .line 450
    .line 451
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LLqh;

    .line 456
    .line 457
    invoke-virtual {v4, v2}, LLqh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v5, v6, LOj9;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    invoke-static {v4, v5}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v5, LPm2;

    .line 468
    .line 469
    const/16 v7, 0x13

    .line 470
    .line 471
    invoke-direct {v5, v2, v7}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    new-instance v7, LCfe;

    .line 475
    .line 476
    invoke-direct {v7, v3, v6, v2, v1}, LCfe;-><init>(ILOj9;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    check-cast v6, LBTa;

    .line 484
    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    check-cast v7, Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v6, v5, v7}, LBTa;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    check-cast v6, LGy4;

    .line 494
    .line 495
    check-cast v5, LlSm;

    .line 496
    .line 497
    invoke-static {v6, v5}, LGy4;->f(LGy4;LlSm;)V

    .line 498
    .line 499
    .line 500
    check-cast v7, LO8;

    .line 501
    .line 502
    check-cast v7, Lua;

    .line 503
    .line 504
    invoke-virtual {v7}, Lua;->b()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_a
    check-cast v6, Ly9h;

    .line 509
    .line 510
    check-cast v5, LlSm;

    .line 511
    .line 512
    invoke-static {v6, v5}, Ly9h;->d(Ly9h;LlSm;)V

    .line 513
    .line 514
    .line 515
    check-cast v7, LO8;

    .line 516
    .line 517
    check-cast v7, Lua;

    .line 518
    .line 519
    invoke-virtual {v7}, Lua;->b()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_b
    check-cast v6, LW8h;

    .line 524
    .line 525
    check-cast v5, La83;

    .line 526
    .line 527
    invoke-static {v6, v5}, LW8h;->e(LW8h;La83;)V

    .line 528
    .line 529
    .line 530
    check-cast v7, LO8;

    .line 531
    .line 532
    check-cast v7, Lua;

    .line 533
    .line 534
    invoke-virtual {v7}, Lua;->b()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_c
    check-cast v6, LFR2;

    .line 539
    .line 540
    check-cast v5, LlSm;

    .line 541
    .line 542
    invoke-static {v6, v5}, LFR2;->e(LFR2;LlSm;)V

    .line 543
    .line 544
    .line 545
    check-cast v7, LO8;

    .line 546
    .line 547
    check-cast v7, Lua;

    .line 548
    .line 549
    invoke-virtual {v7}, Lua;->b()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_d
    check-cast v6, LVu2;

    .line 554
    .line 555
    check-cast v5, LlSm;

    .line 556
    .line 557
    invoke-static {v6, v5}, LVu2;->d(LVu2;LlSm;)V

    .line 558
    .line 559
    .line 560
    check-cast v7, LO8;

    .line 561
    .line 562
    check-cast v7, Lua;

    .line 563
    .line 564
    invoke-virtual {v7}, Lua;->b()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_e
    check-cast v6, LMZg;

    .line 569
    .line 570
    check-cast v5, La83;

    .line 571
    .line 572
    iget-object v1, v6, LMZg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 573
    .line 574
    invoke-static {v6, v5, v1}, LMZg;->d(LMZg;La83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 575
    .line 576
    .line 577
    check-cast v7, LO8;

    .line 578
    .line 579
    check-cast v7, Lua;

    .line 580
    .line 581
    invoke-virtual {v7}, Lua;->b()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_f
    check-cast v6, LY58;

    .line 586
    .line 587
    iget-object v1, v6, LY58;->b:LKug;

    .line 588
    .line 589
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object v8, v1

    .line 594
    check-cast v8, LgX2;

    .line 595
    .line 596
    move-object v9, v5

    .line 597
    check-cast v9, LlX2;

    .line 598
    .line 599
    check-cast v7, LlSm;

    .line 600
    .line 601
    invoke-interface {v7}, LlSm;->V()J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    sget-object v13, LJLj;->b:LJLj;

    .line 610
    .line 611
    invoke-interface/range {v8 .. v13}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_10
    check-cast v6, LH87;

    .line 616
    .line 617
    check-cast v5, La83;

    .line 618
    .line 619
    invoke-static {v6, v5}, LH87;->f(LH87;La83;)V

    .line 620
    .line 621
    .line 622
    check-cast v7, LO8;

    .line 623
    .line 624
    check-cast v7, Lua;

    .line 625
    .line 626
    invoke-virtual {v7}, Lua;->b()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    check-cast v6, LFR2;

    .line 631
    .line 632
    check-cast v5, LlSm;

    .line 633
    .line 634
    iget-object v1, v6, LFR2;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LCRi;

    .line 637
    .line 638
    invoke-interface {v1}, LCRi;->y()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v6, LFR2;->c:LKug;

    .line 642
    .line 643
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LT83;

    .line 648
    .line 649
    sget-object v2, LER2;->d:LER2;

    .line 650
    .line 651
    iget-object v3, v6, LFR2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 652
    .line 653
    invoke-static {v1, v5, v2, v3}, LkWb;->g(LT83;LlSm;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 654
    .line 655
    .line 656
    check-cast v7, LO8;

    .line 657
    .line 658
    check-cast v7, Lua;

    .line 659
    .line 660
    invoke-virtual {v7}, Lua;->b()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    if-eqz v6, :cond_6

    .line 667
    .line 668
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_6
    check-cast v5, La83;

    .line 672
    .line 673
    instance-of v1, v5, LYHd;

    .line 674
    .line 675
    if-eqz v1, :cond_7

    .line 676
    .line 677
    check-cast v7, Laa;

    .line 678
    .line 679
    iget-object v1, v7, Laa;->k:LKug;

    .line 680
    .line 681
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LoId;

    .line 686
    .line 687
    iget-object v2, v5, La83;->g:LlSm;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, LoId;->b(LlSm;)LhId;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_7

    .line 694
    .line 695
    iget-object v1, v5, La83;->g:LlSm;

    .line 696
    .line 697
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    :cond_7
    return-void

    .line 701
    :pswitch_13
    check-cast v6, Lqce;

    .line 702
    .line 703
    iget-object v1, v6, Lqce;->h:LKug;

    .line 704
    .line 705
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lhce;

    .line 710
    .line 711
    check-cast v5, Ljava/util/List;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v3, Lun;

    .line 717
    .line 718
    invoke-direct {v3, v2, v1, v5}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 722
    .line 723
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, Lhce;->e:LqCg;

    .line 727
    .line 728
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 733
    .line 734
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lknl;

    .line 738
    .line 739
    const/16 v3, 0x8

    .line 740
    .line 741
    invoke-direct {v2, v3, v1, v5}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 745
    .line 746
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 750
    .line 751
    invoke-static {v1, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_14
    check-cast v6, Lsrd;

    .line 756
    .line 757
    check-cast v5, Lns0;

    .line 758
    .line 759
    check-cast v7, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v6, v5, v7}, Lsrd;->a(Lsrd;Lns0;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    sget-object v2, LP8a;->f:LP8a;

    .line 2
    .line 3
    iget v0, p0, Lbxh;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbxh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbxh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbxh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lvvi;

    .line 16
    .line 17
    invoke-virtual {v6}, Lvvi;->h()LEui;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v3, Lhti;

    .line 22
    .line 23
    check-cast v3, LuNf;

    .line 24
    .line 25
    iget-object v3, v3, LuNf;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, LSqi;->g:LSqi;

    .line 28
    .line 29
    new-instance v5, Ljvi;

    .line 30
    .line 31
    check-cast v1, Lrwi;

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    invoke-direct {v5, v6, v1, v7}, Ljvi;-><init>(Lvvi;Lrwi;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, LEui;->b(Ljava/lang/String;LP8a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object v6, v4

    .line 55
    check-cast v6, LVui;

    .line 56
    .line 57
    iget-object v0, v6, LVui;->j:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LEui;

    .line 64
    .line 65
    check-cast v3, Lhti;

    .line 66
    .line 67
    check-cast v3, LuNf;

    .line 68
    .line 69
    iget-object v3, v3, LuNf;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, LRui;

    .line 72
    .line 73
    check-cast v1, LGri;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v4, v6, v1, v5}, LRui;-><init>(LVui;LGri;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LOui;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v5, v6, v7}, LOui;-><init>(LVui;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LSui;

    .line 86
    .line 87
    invoke-direct {v8, v6, v1, v7}, LSui;-><init>(LVui;LGri;I)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v8

    .line 94
    invoke-virtual/range {v0 .. v5}, LEui;->b(Ljava/lang/String;LP8a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v6, LVui;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lbxh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbxh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbxh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lbxh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ljava/util/Map;

    .line 17
    .line 18
    move-object v1, v5

    .line 19
    check-cast v1, LsZg;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LMUl;

    .line 56
    .line 57
    iget-object v3, v3, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v5, v1, LsZg;->b:F

    .line 70
    .line 71
    sub-float/2addr v3, v5

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LMUl;

    .line 88
    .line 89
    iget-object v6, v6, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v8, v1, LsZg;->b:F

    .line 102
    .line 103
    sub-float/2addr v6, v8

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lez v8, :cond_3

    .line 113
    .line 114
    move-object v0, v5

    .line 115
    move v3, v6

    .line 116
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v2

    .line 132
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LBX7;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v2, LSaf;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    check-cast v6, LFBe;

    .line 152
    .line 153
    invoke-virtual {v6}, LFBe;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    cmp-long v11, v7, v9

    .line 164
    .line 165
    if-lez v11, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v1, v2

    .line 169
    :goto_3
    iget-object v7, v6, LFBe;->m:LlFe;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    check-cast v8, LJin;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    sget-object v1, LECe;->t:LECe;

    .line 183
    .line 184
    invoke-static {v1, v7, v3}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v13, "reason"

    .line 189
    .line 190
    invoke-virtual {v1, v13, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, LJin;->i()Lx2a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LJin;->i()Lx2a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v8, v8, LJin;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, LKug;

    .line 207
    .line 208
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LLr3;

    .line 213
    .line 214
    check-cast v8, LHKg;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    sub-long/2addr v13, v11

    .line 224
    invoke-interface {v4, v1, v13, v14}, Lx2a;->l(LUMd;J)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v6}, LFBe;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    cmp-long v4, v11, v9

    .line 236
    .line 237
    if-lez v4, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v1, v2

    .line 241
    :goto_4
    if-eqz v1, :cond_a

    .line 242
    .line 243
    check-cast v5, LJin;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    sget-object v4, LECe;->C0:LECe;

    .line 250
    .line 251
    invoke-static {v4, v7, v3}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v5}, LJin;->i()Lx2a;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v5, LJin;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LKug;

    .line 262
    .line 263
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LLr3;

    .line 268
    .line 269
    check-cast v5, LHKg;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sub-long/2addr v5, v1

    .line 279
    invoke-interface {v4, v3, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move-object v0, v2

    .line 284
    :goto_5
    return-object v0

    .line 285
    :pswitch_1
    check-cast v4, LXcl;

    .line 286
    .line 287
    check-cast v6, Landroid/net/Uri;

    .line 288
    .line 289
    check-cast v5, LFBe;

    .line 290
    .line 291
    sget-object v0, LLcl;->a:LLcl;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LXcl;->n(LLcl;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LXcl;->h:LKug;

    .line 297
    .line 298
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v7, v0

    .line 303
    check-cast v7, Ldhj;

    .line 304
    .line 305
    sget-object v0, LeCe;->f:LeCe;

    .line 306
    .line 307
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-array v12, v3, [LeV1;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/16 v13, 0x38

    .line 316
    .line 317
    move-object v8, v6

    .line 318
    invoke-static/range {v7 .. v13}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, La0a;

    .line 323
    .line 324
    const/16 v2, 0x15

    .line 325
    .line 326
    invoke-direct {v1, v2, v4, v6}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lzcl;->h:Lzcl;

    .line 338
    .line 339
    invoke-virtual {v4, v2, v0, v5}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_2
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseEnd;

    .line 345
    .line 346
    check-cast v6, LSch;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_3
    invoke-virtual {p0}, Lbxh;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_4
    invoke-virtual {p0}, Lbxh;->d()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_5
    invoke-virtual {p0}, Lbxh;->d()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_6
    invoke-virtual {p0}, Lbxh;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_7
    invoke-virtual {p0}, Lbxh;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_8
    invoke-virtual {p0}, Lbxh;->d()V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_9
    invoke-virtual {p0}, Lbxh;->d()V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_a
    invoke-virtual {p0}, Lbxh;->d()V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_b
    check-cast v6, LYHd;

    .line 391
    .line 392
    iget-object v0, v6, La83;->g:LlSm;

    .line 393
    .line 394
    move-object v6, v4

    .line 395
    check-cast v6, LcNf;

    .line 396
    .line 397
    check-cast v5, LVMf;

    .line 398
    .line 399
    invoke-interface {v0}, LlSm;->e()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    sub-long/2addr v7, v1

    .line 408
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v0, v5}, Lafb;->q(LlSm;LVMf;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget v0, v5, LVMf;->e:I

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    if-lez v0, :cond_c

    .line 420
    .line 421
    sget v7, LWMf;->b:I

    .line 422
    .line 423
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    int-to-long v9, v0

    .line 426
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    cmp-long v0, v1, v9

    .line 431
    .line 432
    if-gez v0, :cond_b

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    goto :goto_6

    .line 436
    :cond_b
    const/4 v10, 0x0

    .line 437
    goto :goto_6

    .line 438
    :cond_c
    move v10, v8

    .line 439
    :goto_6
    iget v0, v5, LVMf;->d:I

    .line 440
    .line 441
    if-lez v0, :cond_e

    .line 442
    .line 443
    sget v5, LWMf;->b:I

    .line 444
    .line 445
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    int-to-long v11, v0

    .line 448
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    cmp-long v0, v1, v11

    .line 453
    .line 454
    if-gez v0, :cond_d

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_d
    const/4 v11, 0x0

    .line 459
    goto :goto_7

    .line 460
    :cond_e
    move v11, v8

    .line 461
    :goto_7
    const/4 v7, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-static/range {v6 .. v11}, Lafb;->h(LcNf;ZZZZZ)[LQMf;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_c
    invoke-virtual {p0}, Lbxh;->d()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_d
    invoke-virtual {p0}, Lbxh;->d()V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_e
    invoke-virtual {p0}, Lbxh;->d()V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_f
    invoke-virtual {p0}, Lbxh;->d()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_10
    invoke-virtual {p0}, Lbxh;->d()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_11
    invoke-virtual {p0}, Lbxh;->d()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_12
    invoke-virtual {p0}, Lbxh;->d()V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_13
    invoke-virtual {p0}, Lbxh;->d()V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_14
    invoke-virtual {p0}, Lbxh;->d()V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_15
    invoke-virtual {p0}, Lbxh;->d()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_16
    invoke-virtual {p0}, Lbxh;->d()V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_17
    invoke-virtual {p0}, Lbxh;->d()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_18
    invoke-virtual {p0}, Lbxh;->d()V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_19
    invoke-virtual {p0}, Lbxh;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_1a
    check-cast v6, Lexh;

    .line 526
    .line 527
    iget-object v0, v6, Lexh;->a:LL06;

    .line 528
    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v0, v4, v5}, LL06;->b(Ljava/lang/String;Ljava/lang/String;)LRO;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1b
    check-cast v6, Lexh;

    .line 539
    .line 540
    iget-object v0, v6, Lexh;->a:LL06;

    .line 541
    .line 542
    check-cast v4, LxCg;

    .line 543
    .line 544
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 545
    .line 546
    invoke-interface {v0, v4, v5}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_1c
    check-cast v6, Lexh;

    .line 552
    .line 553
    iget-object v0, v6, Lexh;->a:LL06;

    .line 554
    .line 555
    check-cast v4, LxCg;

    .line 556
    .line 557
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-interface {v0, v4, v5}, LL06;->e(LxCg;Lkotlin/jvm/functions/Function1;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
