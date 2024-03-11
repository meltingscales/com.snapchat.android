.class public final LQ3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoi;


# instance fields
.field public final a:LKug;

.field public final b:Lwij;

.field public final c:LKug;

.field public final d:LLne;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LKug;

.field public final g:Lnij;

.field public final h:LP2g;

.field public final i:LnZ;

.field public final j:LExc;

.field public final k:LqCg;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;Lwij;LKug;LLne;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;Lnij;LP2g;LC4i;LnZ;LExc;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3g;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQ3g;->b:Lwij;

    .line 7
    .line 8
    iput-object p3, p0, LQ3g;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQ3g;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LQ3g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LQ3g;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LQ3g;->g:Lnij;

    .line 17
    .line 18
    iput-object p8, p0, LQ3g;->h:LP2g;

    .line 19
    .line 20
    iput-object p10, p0, LQ3g;->i:LnZ;

    .line 21
    .line 22
    iput-object p11, p0, LQ3g;->j:LExc;

    .line 23
    .line 24
    sget-object p1, Ltsi;->f:Ltsi;

    .line 25
    .line 26
    const-string p2, "PreviewStepProcessor"

    .line 27
    .line 28
    check-cast p9, LgT6;

    .line 29
    .line 30
    invoke-virtual {p9, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LQ3g;->k:LqCg;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LQ3g;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LKwi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LKwi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 42

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, LQ3g;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, LKwi;->e:LF3g;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LFwi;->d:LFwi;

    .line 15
    .line 16
    iget-object v1, v7, LKwi;->a:LFwi;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v1, "previewStartUpConfig is null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v6, LQ3g;->g:Lnij;

    .line 28
    .line 29
    check-cast v1, Loij;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "PreviewStepProcessor"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v2, v6, LQ3g;->h:LP2g;

    .line 47
    .line 48
    invoke-virtual {v2}, LP2g;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lx26;

    .line 53
    .line 54
    const/16 v5, 0x1b

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7, v8}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LP2g;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LIr2;->d:LIr2;

    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LGr2;->h:LGr2;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LP3g;

    .line 81
    .line 82
    invoke-direct {v2, v6, v7}, LP3g;-><init>(LQ3g;LKwi;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LQ3g;->a:LKug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LKXf;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LKXf;->a(LF3g;)LJXf;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v0, Lu2g;->d:Lu2g;

    .line 101
    .line 102
    iget-object v1, v6, LQ3g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LKwi;->l1:LGri;

    .line 108
    .line 109
    iget-object v1, v7, LKwi;->e:LF3g;

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, LQ3g;->c(LGri;LF3g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LVAa;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v1, v2, v7}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LQ3g;->k:LqCg;

    .line 128
    .line 129
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LKwi;->d1:Lo1n;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    sget-object v3, LCXf;->g:LNCc;

    .line 144
    .line 145
    new-instance v0, LTme;

    .line 146
    .line 147
    invoke-direct {v0}, LTme;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LJXf;->V0()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LTme;

    .line 159
    .line 160
    invoke-virtual {v0}, LTme;->a()LUme;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v9, LM3g;

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object v5, v8

    .line 170
    invoke-direct/range {v0 .. v5}, LM3g;-><init>(LQ3g;LUme;LNCc;LJXf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    iget-object v1, v6, LQ3g;->j:LExc;

    .line 176
    .line 177
    check-cast v1, LQD6;

    .line 178
    .line 179
    invoke-virtual {v1}, LQD6;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v3, v7, LKwi;->A0:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Look;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move-object v3, v2

    .line 200
    :goto_0
    iget-object v4, v7, LKwi;->B0:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LmS1;

    .line 209
    .line 210
    move-object/from16 v22, v4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object/from16 v22, v2

    .line 214
    .line 215
    :goto_1
    const/4 v4, 0x0

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-static {v3}, Liuk;->e(Look;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v5, 0x0

    .line 224
    :goto_2
    if-nez v5, :cond_5

    .line 225
    .line 226
    const/4 v5, -0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    sget-object v10, LR3g;->a:[I

    .line 229
    .line 230
    invoke-static {v5}, LAfc;->W(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    aget v5, v10, v5

    .line 235
    .line 236
    :goto_3
    const/4 v10, 0x1

    .line 237
    if-eq v5, v10, :cond_6

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    if-eq v5, v11, :cond_6

    .line 241
    .line 242
    const/4 v11, 0x3

    .line 243
    if-eq v5, v11, :cond_6

    .line 244
    .line 245
    const/4 v11, 0x4

    .line 246
    if-eq v5, v11, :cond_6

    .line 247
    .line 248
    const/4 v11, 0x5

    .line 249
    if-eq v5, v11, :cond_6

    .line 250
    .line 251
    move-object/from16 v21, v2

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move-object/from16 v21, v3

    .line 255
    .line 256
    :goto_4
    iget-object v3, v7, LKwi;->h:LToi;

    .line 257
    .line 258
    iget-object v5, v3, LToi;->v:LOyd;

    .line 259
    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    iget-object v5, v5, LOyd;->b:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LBAd;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v5, v2

    .line 274
    :goto_5
    iget-object v11, v7, LKwi;->e:LF3g;

    .line 275
    .line 276
    if-eqz v11, :cond_8

    .line 277
    .line 278
    iget-object v11, v11, LF3g;->c:LEXf;

    .line 279
    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    sget-object v4, LEXf;->A0:LEXf;

    .line 283
    .line 284
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move/from16 v36, v4

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    const/16 v36, 0x0

    .line 292
    .line 293
    :goto_6
    iget-object v4, v7, LKwi;->M0:Lsl2;

    .line 294
    .line 295
    instance-of v4, v4, Ldl2;

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    :cond_9
    move-object/from16 v31, v2

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    if-eqz v5, :cond_9

    .line 303
    .line 304
    iget-object v4, v5, LBAd;->b:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v31, v4

    .line 307
    .line 308
    :goto_7
    new-instance v4, LdYf;

    .line 309
    .line 310
    iget-object v11, v7, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    if-eqz v36, :cond_b

    .line 313
    .line 314
    sget-object v3, LUpi;->a2:LUpi;

    .line 315
    .line 316
    :goto_8
    move-object v12, v3

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    iget-object v3, v3, LToi;->a:LUpi;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_9
    iget-object v15, v7, LKwi;->l1:LGri;

    .line 322
    .line 323
    iget-object v3, v7, LKwi;->e:LF3g;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-static {v3}, LPqe;->f(LF3g;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v10, :cond_c

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_c
    move-object/from16 v27, v2

    .line 338
    .line 339
    iget-object v0, v7, LKwi;->S0:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v1, v7, LKwi;->V0:Z

    .line 342
    .line 343
    iget-object v2, v7, LKwi;->a1:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v40, v2

    .line 346
    .line 347
    iget-object v2, v7, LKwi;->c:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    iget-object v2, v7, LKwi;->Y0:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v37, v2

    .line 354
    .line 355
    iget-object v2, v7, LKwi;->Z0:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v38, v2

    .line 358
    .line 359
    const/high16 v41, 0x11820000

    .line 360
    .line 361
    iget-object v13, v7, LKwi;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    iget-object v14, v7, LKwi;->i:LLYi;

    .line 364
    .line 365
    iget-object v2, v7, LKwi;->X:LoJ4;

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    iget-object v2, v7, LKwi;->C0:Ljava/lang/Integer;

    .line 370
    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    iget-object v2, v7, LKwi;->D0:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v19, v2

    .line 376
    .line 377
    iget-object v2, v7, LKwi;->E0:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v20, v2

    .line 380
    .line 381
    iget-boolean v2, v7, LKwi;->F0:Z

    .line 382
    .line 383
    move/from16 v23, v2

    .line 384
    .line 385
    iget-object v2, v7, LKwi;->J0:LM8e;

    .line 386
    .line 387
    move-object/from16 v24, v2

    .line 388
    .line 389
    iget-object v2, v7, LKwi;->K0:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v25, v2

    .line 392
    .line 393
    iget-object v2, v7, LKwi;->L0:Lxu4;

    .line 394
    .line 395
    move-object/from16 v26, v2

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    iget v2, v7, LKwi;->m1:I

    .line 400
    .line 401
    move/from16 v29, v2

    .line 402
    .line 403
    iget-object v2, v7, LKwi;->N0:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v30, v2

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    move-object v10, v4

    .line 414
    move-object/from16 v32, v0

    .line 415
    .line 416
    move/from16 v33, v1

    .line 417
    .line 418
    invoke-direct/range {v10 .. v41}, LdYf;-><init>(Lio/reactivex/rxjava3/core/Single;LUpi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLYi;LGri;Ljava/lang/String;LoJ4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Look;LmS1;ZLM8e;Ljava/lang/String;Lxu4;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lvij;->g:Lvij;

    .line 422
    .line 423
    iget-object v1, v6, LQ3g;->b:Lwij;

    .line 424
    .line 425
    invoke-static {v1, v0}, Lwij;->f(Lwij;Lvij;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, LQ3g;->d:LLne;

    .line 429
    .line 430
    sget-object v1, LCXf;->j:LLme;

    .line 431
    .line 432
    invoke-virtual {v0, v9, v1, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v7, LKwi;->O0:Z

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    sget-object v0, Lzoi;->a:Lzoi;

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    return-object v8
.end method

.method public final c(LGri;LF3g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LXa9;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQ3g;->k:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LRSl;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, p0, p1}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
