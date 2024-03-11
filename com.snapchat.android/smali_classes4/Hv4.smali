.class public final LHv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO4;


# instance fields
.field public final a:Lzgc;

.field public final b:Landroid/content/Context;

.field public c:Lbv4;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LCbl;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lzgc;LKug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHv4;->a:Lzgc;

    .line 5
    .line 6
    iput-object p3, p0, LHv4;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHv4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p1, LNp4;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-direct {p1, p2, p3}, LNp4;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LHv4;->e:LCbl;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LHv4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbv4;LMTe;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, LHv4;->c:Lbv4;

    .line 8
    .line 9
    iget-object v3, v1, Lbv4;->y:Ldv4;

    .line 10
    .line 11
    sget-object v4, Ldv4;->g:Ldv4;

    .line 12
    .line 13
    sget-object v5, LnO4;->a:LnO4;

    .line 14
    .line 15
    iget-object v6, v0, LHv4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lbv4;->c:LRu4;

    .line 20
    .line 21
    iget-boolean v3, v3, LRu4;->b0:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbv4;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbv4;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v1, Lbv4;->z:Lyp4;

    .line 44
    .line 45
    sget-object v8, Lyp4;->b:Lyp4;

    .line 46
    .line 47
    if-ne v3, v8, :cond_3

    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v3, v1, Lbv4;->f:LZu4;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v3, LZu4;->s:Z

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v8, v1, Lbv4;->e:LYu4;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget-boolean v8, v8, LYu4;->f:Z

    .line 67
    .line 68
    if-ne v8, v4, :cond_5

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v8, 0x0

    .line 73
    :goto_2
    xor-int/2addr v8, v4

    .line 74
    sget-object v9, Lgu4;->i:LKbf;

    .line 75
    .line 76
    iget-object v10, v2, LMTe;->b:LwXe;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    sget-object v10, Ltp4;->a:Ltp4;

    .line 87
    .line 88
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v4, :cond_6

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v9, 0x0

    .line 97
    :goto_3
    invoke-virtual/range {p0 .. p0}, LHv4;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LHv4;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_10

    .line 109
    .line 110
    iget-object v1, v0, LHv4;->e:LCbl;

    .line 111
    .line 112
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LQX2;

    .line 117
    .line 118
    check-cast v3, LRX2;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, LMTe;->a:LI78;

    .line 124
    .line 125
    iput-object v2, v3, LRX2;->a:LI78;

    .line 126
    .line 127
    iget-boolean v5, v3, LRX2;->b:Z

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iput-boolean v4, v3, LRX2;->b:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const-class v5, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 137
    .line 138
    iget-object v3, v3, LRX2;->d:LFt4;

    .line 139
    .line 140
    invoke-virtual {v2, v5, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 144
    .line 145
    invoke-virtual {v2, v5, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 146
    .line 147
    .line 148
    const-class v5, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 149
    .line 150
    invoke-virtual {v2, v5, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 151
    .line 152
    .line 153
    const-class v5, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 154
    .line 155
    invoke-virtual {v2, v5, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LQX2;

    .line 163
    .line 164
    iget-object v2, v0, LHv4;->c:Lbv4;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    check-cast v1, LRX2;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lgr4;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v3, v2, v5}, Lgr4;-><init>(Lbv4;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LRX2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, LA34;

    .line 196
    .line 197
    const/16 v3, 0x17

    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LGv4;

    .line 208
    .line 209
    invoke-direct {v1, v0, v7}, LGv4;-><init>(LHv4;I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LGv4;

    .line 213
    .line 214
    invoke-direct {v2, v0, v4}, LGv4;-><init>(LHv4;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, LHv4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_8
    const-string v1, "contextSession"

    .line 229
    .line 230
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v11

    .line 234
    :cond_9
    const-string v1, "eventDispatcher"

    .line 235
    .line 236
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v11

    .line 240
    :cond_a
    if-nez v3, :cond_c

    .line 241
    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    :goto_5
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_c
    :goto_6
    iget-object v2, v0, LHv4;->a:Lzgc;

    .line 251
    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    invoke-static {}, LAp4;->d()Lp6;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-string v1, "menu"

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v13}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v3, v13, Lp6;->a:I

    .line 269
    .line 270
    invoke-static {v3}, Lpkn;->d(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    new-instance v4, LWa;

    .line 275
    .line 276
    new-instance v5, Lyq4;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v17, 0xe

    .line 283
    .line 284
    move-object v12, v5

    .line 285
    invoke-direct/range {v12 .. v17}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v5}, LWa;-><init>(Lyq4;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, LmO4;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v22, 0x2f0

    .line 304
    .line 305
    move-object v14, v5

    .line 306
    move-object v15, v1

    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    move-object/from16 v21, v4

    .line 310
    .line 311
    invoke-direct/range {v14 .. v22}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-static {}, LAp4;->i()Lp6;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v5, "share"

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 328
    .line 329
    .line 330
    move-object v13, v2

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move-object v13, v11

    .line 333
    :goto_7
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    iget-object v1, v1, LZu4;->w:Lj38;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    iget-object v1, v1, Lj38;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    const-string v2, "0"

    .line 346
    .line 347
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_f

    .line 352
    .line 353
    move-object v11, v1

    .line 354
    :cond_f
    move-object/from16 v17, v11

    .line 355
    .line 356
    invoke-static {v8}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iget v1, v8, Lp6;->a:I

    .line 361
    .line 362
    invoke-static {v1}, Lpkn;->d(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v2, LWa;

    .line 367
    .line 368
    new-instance v5, Lyq4;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/16 v12, 0xe

    .line 374
    .line 375
    move-object v7, v5

    .line 376
    invoke-direct/range {v7 .. v12}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 377
    .line 378
    .line 379
    xor-int/2addr v3, v4

    .line 380
    iget-object v4, v0, LHv4;->b:Landroid/content/Context;

    .line 381
    .line 382
    const v7, 0x7f132839

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v2, v5, v3, v4}, LWa;-><init>(Lyq4;ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, LmO4;

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x2e0

    .line 403
    .line 404
    move-object v12, v3

    .line 405
    move-object/from16 v19, v2

    .line 406
    .line 407
    invoke-direct/range {v12 .. v20}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_8
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LHv4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LHv4;->c:Lbv4;

    .line 2
    .line 3
    const-string v1, "contextSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lbv4;->f:LZu4;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v4, v3, LZu4;->S:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    if-nez v4, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v3, LZu4;->Y:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 40
    :goto_2
    return v0

    .line 41
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHv4;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LHv4;->c:Lbv4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbv4;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LHv4;->e:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LQX2;

    .line 25
    .line 26
    check-cast v0, LRX2;

    .line 27
    .line 28
    iget-object v2, v0, LRX2;->a:LI78;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LRX2;->d:LFt4;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LI78;->d(LV78;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LRX2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "eventDispatcher"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string v0, "contextSession"

    .line 50
    .line 51
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, LHv4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LHv4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
