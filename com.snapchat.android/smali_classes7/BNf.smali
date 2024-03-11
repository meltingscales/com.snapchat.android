.class public final LBNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHNf;


# direct methods
.method public synthetic constructor <init>(LHNf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBNf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBNf;->b:LHNf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LBNf;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LBNf;->b:LHNf;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LBHl;

    .line 12
    .line 13
    iget-boolean v2, p1, LBHl;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "post_tool"

    .line 18
    .line 19
    iget-object v5, p1, LBHl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object v1, v4, LHNf;->p1:LyXf;

    .line 28
    .line 29
    invoke-virtual {v4}, LHNf;->Z()LLne;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LCXf;->i:LNCc;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iput-boolean v3, v4, LQT0;->f:Z

    .line 41
    .line 42
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    iget-object v2, v4, LHNf;->j1:LCbl;

    .line 45
    .line 46
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v4, LHNf;->g1:LqCg;

    .line 57
    .line 58
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LJWf;->t2:LJWf;

    .line 68
    .line 69
    iget-object v5, v4, LHNf;->R0:Lu44;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LHNf;->k1:LCbl;

    .line 85
    .line 86
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LPO1;

    .line 91
    .line 92
    invoke-interface {v2}, LPO1;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v7, LRsj;->g1:LRsj;

    .line 101
    .line 102
    invoke-interface {v5, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, LRsj;->Y0:LRsj;

    .line 116
    .line 117
    invoke-interface {v5, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ld5e;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object v7, v8

    .line 136
    move-object v8, v2

    .line 137
    move-object v9, v10

    .line 138
    move-object v10, v11

    .line 139
    move-object v11, v5

    .line 140
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v5, LZx2;

    .line 145
    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    invoke-direct {v5, v6, p1, v4}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LoAc;

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    invoke-direct {v2, v5, p1, v4}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, v2, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, LHNf;->o1:LKug;

    .line 179
    .line 180
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LVZf;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-static {p1, v2, v1, v0}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, LHNf;->Q0:LKug;

    .line 192
    .line 193
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LrJ;

    .line 198
    .line 199
    invoke-virtual {p1}, LrJ;->j()LoK4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object v1, p1, LoK4;->b:Ljava/lang/Long;

    .line 204
    .line 205
    iput-object v1, p1, LoK4;->c:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v1, p1, LoK4;->d:Ljava/lang/Long;

    .line 208
    .line 209
    :goto_0
    return-void

    .line 210
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    sget-object p1, LyXf;->d:LyXf;

    .line 213
    .line 214
    iput-object p1, v4, LHNf;->p1:LyXf;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 218
    .line 219
    iget-object p1, v4, LHNf;->r1:LFs0;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/2addr v2, v3

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    iget-object v1, v4, LHNf;->a1:LR6a;

    .line 232
    .line 233
    iget-object v2, v4, LHNf;->P0:LXWf;

    .line 234
    .line 235
    invoke-virtual {v2}, LXWf;->m()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    check-cast v1, Ldwl;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Ldwl;->n(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v4, LHNf;->g1:LqCg;

    .line 246
    .line 247
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LoAc;

    .line 257
    .line 258
    invoke-direct {v1, v0, v4, p1}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v3, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    iget-object p1, v4, LHNf;->P0:LXWf;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p1, v2}, LXWf;->a(Z)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v2, LzNf;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-direct {v2, v4, v5}, LzNf;-><init>(LHNf;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 286
    .line 287
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v4, LHNf;->o1:LKug;

    .line 291
    .line 292
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, LVZf;

    .line 297
    .line 298
    invoke-static {p1, v3, v1, v0}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    sget-object p1, LyXf;->e:LyXf;

    .line 302
    .line 303
    iput-object p1, v4, LHNf;->p1:LyXf;

    .line 304
    .line 305
    iget-object p1, v4, LHNf;->V0:LOvk;

    .line 306
    .line 307
    invoke-virtual {p1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-wide/16 v0, 0x1

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, v4, LHNf;->g1:LqCg;

    .line 318
    .line 319
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, LDNf;->b:LDNf;

    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, LzNf;

    .line 344
    .line 345
    invoke-direct {p1, v4, v3}, LzNf;-><init>(LHNf;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 349
    .line 350
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, LZx2;

    .line 362
    .line 363
    const/16 v1, 0x11

    .line 364
    .line 365
    invoke-direct {v0, v1, v4, v5}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 369
    .line 370
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    :goto_1
    return-void

    .line 381
    :pswitch_3
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, LB5g;->b:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_2

    .line 392
    .line 393
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, LB5g;->b:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 400
    .line 401
    .line 402
    :cond_2
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
