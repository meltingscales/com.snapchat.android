.class public final LFB1;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic c:I

.field public final d:LLne;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LFs0;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LLne;LKug;LKug;LKug;Ly8f;Landroid/content/Context;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, LFB1;->c:I

    .line 10
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LFB1;->e:LKug;

    iput-object p2, p0, LFB1;->d:LLne;

    iput-object p3, p0, LFB1;->h:Ljava/lang/Object;

    iput-object p4, p0, LFB1;->i:Ljava/lang/Object;

    iput-object p5, p0, LFB1;->j:Ljava/lang/Object;

    iput-object p6, p0, LFB1;->k:Ljava/lang/Object;

    iput-object p7, p0, LFB1;->t:Ljava/lang/Object;

    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    const-string p2, "BloopsProfileTeaserDispatcher"

    .line 12
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 13
    sget-object p2, LFs0;->a:LFs0;

    .line 14
    iput-object p2, p0, LFB1;->g:LFs0;

    .line 15
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 16
    iput-object p2, p0, LFB1;->f:LqCg;

    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;LLne;Lwhb;Lwhb;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFB1;->c:I

    .line 2
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LFB1;->h:Ljava/lang/Object;

    iput-object p2, p0, LFB1;->i:Ljava/lang/Object;

    iput-object p3, p0, LFB1;->d:LLne;

    iput-object p4, p0, LFB1;->j:Ljava/lang/Object;

    iput-object p5, p0, LFB1;->k:Ljava/lang/Object;

    iput-object p6, p0, LFB1;->e:LKug;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 3
    const-string p2, "StoryProfileNavToEventDispatcher"

    .line 4
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, LFB1;->f:LqCg;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LFB1;->g:LFs0;

    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 1

    .line 1
    iget v0, p0, LFB1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lgfg;->a:Lz7m;

    .line 8
    .line 9
    check-cast p1, LbQk;

    .line 10
    .line 11
    iput-object p1, p0, LFB1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ly5m;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LFB1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LFB1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LFB1;->f:LqCg;

    .line 12
    .line 13
    iget-object v7, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v2, v1, Lg7m;

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast v1, Lg7m;

    .line 24
    .line 25
    iget-object v2, v1, Lg7m;->e:Lhk;

    .line 26
    .line 27
    instance-of v9, v2, LK6m;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LFB1;->d()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v9, v2, LM6m;

    .line 37
    .line 38
    iget-object v10, v0, LFB1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v11, "pageSessionModel"

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, LFB1;->e:LKug;

    .line 45
    .line 46
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LxBk;

    .line 51
    .line 52
    invoke-virtual {v2}, LxBk;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    check-cast v5, Lwhb;

    .line 59
    .line 60
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Liyk;

    .line 65
    .line 66
    iget-object v4, v0, LFB1;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LbQk;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, LbQk;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, LyCk;

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    invoke-direct {v4, v5, v0, v2}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LLBk;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v3, v4, v0, v1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v1, v2, v8, v3, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    check-cast v10, Lwhb;

    .line 113
    .line 114
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LgPk;

    .line 119
    .line 120
    sget-object v2, LAPk;->g:LAPk;

    .line 121
    .line 122
    iget-object v3, v0, LFB1;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LbQk;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, LgPk;->a(LAPk;LbQk;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_2
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_3
    instance-of v5, v2, LQ6m;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, LFB1;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LbQk;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Lz7m;->a:Lqta;

    .line 152
    .line 153
    invoke-interface {v1}, Lqta;->b()LNCc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, LFB1;->d:LLne;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3, v3, v8}, LLne;->C(LL9f;ZZLDme;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v8

    .line 168
    :cond_5
    instance-of v5, v2, LS6m;

    .line 169
    .line 170
    iget-object v9, v0, LFB1;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    check-cast v1, LJ6m;

    .line 177
    .line 178
    iget-object v1, v1, LJ6m;->c:LRog;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    check-cast v1, Ltq9;

    .line 183
    .line 184
    iget-object v1, v1, Ltq9;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    move-object v1, v8

    .line 188
    :goto_0
    if-eqz v1, :cond_a

    .line 189
    .line 190
    check-cast v9, Lwhb;

    .line 191
    .line 192
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ly8f;

    .line 197
    .line 198
    new-instance v3, LX33;

    .line 199
    .line 200
    sget-object v5, LJLj;->w1:LJLj;

    .line 201
    .line 202
    invoke-direct {v3, v5, v1}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 214
    .line 215
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LLBk;

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-direct {v2, v3, v0, v1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5, v8, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    instance-of v2, v2, Le7m;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    instance-of v2, v1, Lh7m;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    check-cast v9, Lwhb;

    .line 241
    .line 242
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ly8f;

    .line 247
    .line 248
    new-instance v5, LQb9;

    .line 249
    .line 250
    check-cast v1, Lh7m;

    .line 251
    .line 252
    iget-object v13, v1, Lh7m;->d:Ltq9;

    .line 253
    .line 254
    sget-object v14, LK9f;->E0:LK9f;

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v21, 0xfc

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object v12, v5

    .line 270
    invoke-direct/range {v12 .. v21}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LXPk;

    .line 287
    .line 288
    invoke-direct {v1, v0, v3}, LXPk;-><init>(LFB1;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    check-cast v10, Lwhb;

    .line 299
    .line 300
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LgPk;

    .line 305
    .line 306
    sget-object v2, LAPk;->Z:LAPk;

    .line 307
    .line 308
    iget-object v3, v0, LFB1;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LbQk;

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, LgPk;->a(LAPk;LbQk;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_8
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v8

    .line 322
    :cond_9
    instance-of v2, v1, Lsog;

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    check-cast v1, Lsog;

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LFB1;->d()V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_1
    return-void

    .line 332
    :pswitch_0
    sget-object v2, LqH4;->e:LqH4;

    .line 333
    .line 334
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    check-cast v5, Ly8f;

    .line 341
    .line 342
    new-instance v1, Lsq1;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const-string v10, "PROFILE"

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/16 v14, 0x3e

    .line 350
    .line 351
    move-object v9, v1

    .line 352
    invoke-direct/range {v9 .. v14}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, LEB1;

    .line 360
    .line 361
    invoke-direct {v2, v0, v4}, LEB1;-><init>(LFB1;I)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 365
    .line 366
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LCB1;

    .line 370
    .line 371
    invoke-direct {v1, v0, v3}, LCB1;-><init>(LFB1;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_b
    sget-object v2, LE18;->e:LE18;

    .line 383
    .line 384
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    iget-object v1, v0, LFB1;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LKug;

    .line 393
    .line 394
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Law1;

    .line 399
    .line 400
    sget-object v2, LWv1;->b:LWv1;

    .line 401
    .line 402
    new-instance v4, LDA1;

    .line 403
    .line 404
    sget-object v5, LeA1;->f:LeA1;

    .line 405
    .line 406
    invoke-direct {v4, v3, v5}, LDA1;-><init>(ZLeA1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v4}, Law1;->c(LWv1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, LCB1;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v1, v0, v2}, LCB1;-><init>(LFB1;I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lrs1;

    .line 429
    .line 430
    const/16 v4, 0x9

    .line 431
    .line 432
    invoke-direct {v2, v4, v0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_2
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LFB1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly8f;

    .line 10
    .line 11
    new-instance v1, LlTd;

    .line 12
    .line 13
    iget-object v2, p0, LFB1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LbQk;

    .line 16
    .line 17
    const-string v3, "pageSessionModel"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LbQk;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LlTd;-><init>(Ljava/lang/String;LbQk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LXPk;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LXPk;-><init>(LFB1;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2, v0, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4
.end method

.method public final v1()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LFB1;->c:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lg7m;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    const-class v1, Lsog;

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v3, LqH4;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const-class v1, LE18;

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
