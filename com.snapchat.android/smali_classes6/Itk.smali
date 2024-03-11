.class public final LItk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmok;


# direct methods
.method public synthetic constructor <init>(Lmok;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LItk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LItk;->b:Lmok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LItk;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LItk;->b:Lmok;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, LqS1;

    .line 14
    .line 15
    check-cast v3, Lesk;

    .line 16
    .line 17
    iget-object v2, v2, LqS1;->a:LVR1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LVR1;->a:LmS1;

    .line 23
    .line 24
    iget-object v4, v4, LmS1;->c:LSR1;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, LSR1;->d:LRR1;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, LRR1;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v5, v4, LSR1;->d:LRR1;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, LRR1;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/16 v7, 0x8

    .line 53
    .line 54
    iget-object v8, v3, Lesk;->f:LKtk;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v4, v4, LSR1;->d:LRR1;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, LRR1;->d()LcS4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, LcS4;->e:Li6d;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v4, v4, Li6d;->a:I

    .line 73
    .line 74
    and-int/2addr v4, v7

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, v3, Lesk;->X:LKug;

    .line 79
    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ltuk;

    .line 85
    .line 86
    invoke-virtual {v1}, Ltuk;->e()Lx2a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lpuk;->U0:Lpuk;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, LKtk;->b()Lqrk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LRrk;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget v2, Lrzj;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, LRrk;->F0:Lns0;

    .line 111
    .line 112
    const v3, 0x7f132c44

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v3, v6}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lrzj;->show()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object v4, v3, Lesk;->A0:LKug;

    .line 125
    .line 126
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LHu8;

    .line 131
    .line 132
    sget-object v5, Lbuk;->I0:Lbuk;

    .line 133
    .line 134
    check-cast v4, LB5l;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v3, v2}, Lesk;->m(LVR1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v4, LD60;

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    invoke-direct {v4, v5, v3, v2}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, LNCc;

    .line 163
    .line 164
    sget-object v10, LVY2;->f:LVY2;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-string v11, "StickerView"

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x1

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x1ff4

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Laf7;

    .line 189
    .line 190
    iget-object v5, v8, LKtk;->a:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    iget-object v11, v8, LKtk;->i:LLne;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v17, 0xf8

    .line 203
    .line 204
    move-object v9, v3

    .line 205
    move-object v12, v2

    .line 206
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f130ee0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Laf7;->s(I)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f130edf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Laf7;->i(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lzp0;

    .line 222
    .line 223
    const/16 v5, 0xe

    .line 224
    .line 225
    invoke-direct {v2, v5, v4}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7f130ede

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v2, v6, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 232
    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x1

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v28, 0x1d

    .line 245
    .line 246
    move-object/from16 v22, v3

    .line 247
    .line 248
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v8, LKtk;->i:LLne;

    .line 256
    .line 257
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void

    .line 263
    :pswitch_0
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Lwqk;

    .line 266
    .line 267
    iget-object v2, v2, Lwqk;->a:Lvnk;

    .line 268
    .line 269
    invoke-interface {v2}, LTtk;->k()Lpok;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    check-cast v3, Lesk;

    .line 276
    .line 277
    iget-object v4, v3, Lesk;->y0:Lttk;

    .line 278
    .line 279
    iget-object v5, v4, Lttk;->e:Lrtk;

    .line 280
    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v5}, Lrtk;->v()V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v5, v3, Lesk;->k:LKug;

    .line 288
    .line 289
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lotk;

    .line 294
    .line 295
    iget-object v4, v4, Lttk;->e:Lrtk;

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {v4}, Lrtk;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v8, v4

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move-object v8, v1

    .line 306
    :goto_4
    iget-object v4, v3, Lesk;->J0:LdTa;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-static {v4}, LcFn;->d(LdTa;)LA53;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v9, v4

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    move-object v9, v1

    .line 317
    :goto_5
    iget-object v4, v3, Lesk;->h:LCRi;

    .line 318
    .line 319
    invoke-interface {v4}, LCRi;->B()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v6, v3, Lesk;->g:LlX2;

    .line 324
    .line 325
    const/16 v11, 0x44

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v4, v5

    .line 329
    move-object v5, v2

    .line 330
    invoke-static/range {v4 .. v11}, Lotk;->b(Lotk;Lpok;LlX2;ILjava/lang/String;LA53;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v3, Lesk;->D0:LqCg;

    .line 335
    .line 336
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 341
    .line 342
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, LONd;

    .line 346
    .line 347
    const/16 v5, 0x13

    .line 348
    .line 349
    invoke-direct {v4, v5, v3, v2}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Lgzd;

    .line 357
    .line 358
    const/16 v6, 0x18

    .line 359
    .line 360
    invoke-direct {v5, v6, v3, v2}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v4, LNnk;->g:LNnk;

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    invoke-static {v5, v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v3, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 377
    .line 378
    .line 379
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v2, v3, Lesk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void

    .line 387
    :pswitch_1
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, LkS1;

    .line 390
    .line 391
    check-cast v3, Lesk;

    .line 392
    .line 393
    iget-object v2, v3, Lesk;->y0:Lttk;

    .line 394
    .line 395
    iget-object v2, v2, Lttk;->a:LZ64;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, LZ64;->j(LkS1;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_2
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, LJqk;

    .line 404
    .line 405
    check-cast v3, Lesk;

    .line 406
    .line 407
    iget-object v2, v3, Lesk;->y0:Lttk;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lttk;->a(LJqk;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
