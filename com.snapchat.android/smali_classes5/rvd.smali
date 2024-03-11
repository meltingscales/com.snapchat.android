.class public final Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsvd;


# direct methods
.method public synthetic constructor <init>(Lsvd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrvd;->b:Lsvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lrvd;->a:I

    .line 5
    .line 6
    const-string v3, "continueButton"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lrvd;->b:Lsvd;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, Lsvd;->k:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LH78;

    .line 21
    .line 22
    new-instance v2, Ldde;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isActivated()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v4

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, Lsvd;->Y:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isActivated()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_1
    iget-object v2, v5, Lsvd;->Y:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, Lsvd;->y0:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    iput-boolean v4, v5, Lsvd;->B0:Z

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, Lsvd;->j:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lsde;

    .line 81
    .line 82
    iget-object v6, v5, Lsvd;->X:LqEd;

    .line 83
    .line 84
    const-string v7, "payload"

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5}, Lsvd;->T()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v9, v5, Lsvd;->X:LqEd;

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, LqEd;->b:LUce;

    .line 100
    .line 101
    invoke-virtual {v1}, LUce;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v9, v2, Lsde;->a:LKug;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    sget-object v7, LCod;->Z0:LCod;

    .line 110
    .line 111
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LHu8;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v7, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v10, LB5l;

    .line 126
    .line 127
    invoke-virtual {v10, v7}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    :goto_0
    if-eqz v8, :cond_2

    .line 135
    .line 136
    sget-object v10, LrWg;->c:LrWg;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v10, LrWg;->b:LrWg;

    .line 140
    .line 141
    :goto_1
    instance-of v11, v1, LAEd;

    .line 142
    .line 143
    iget-object v12, v2, Lsde;->f:LKug;

    .line 144
    .line 145
    const/16 v14, 0x1a

    .line 146
    .line 147
    iget-object v6, v6, LqEd;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LMce;

    .line 156
    .line 157
    iget-object v11, v8, LMce;->m:LKug;

    .line 158
    .line 159
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lu44;

    .line 164
    .line 165
    sget-object v12, LCod;->Y0:LCod;

    .line 166
    .line 167
    invoke-interface {v11, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v15, v8, LMce;->n:LqCg;

    .line 172
    .line 173
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v13, v11, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lwce;

    .line 183
    .line 184
    invoke-direct {v11, v8, v3}, Lwce;-><init>(LMce;I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 188
    .line 189
    invoke-direct {v15, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lxce;

    .line 193
    .line 194
    invoke-direct {v11, v8, v3}, Lxce;-><init>(LMce;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v3, v15, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lxce;

    .line 203
    .line 204
    invoke-direct {v11, v8, v4}, Lxce;-><init>(LMce;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 208
    .line 209
    invoke-direct {v4, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lftb;

    .line 213
    .line 214
    const/16 v11, 0x10

    .line 215
    .line 216
    invoke-direct {v3, v11, v8, v6, v10}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 220
    .line 221
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 225
    .line 226
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LHu8;

    .line 234
    .line 235
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v12, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v4, LB5l;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v6, LiBd;

    .line 248
    .line 249
    invoke-direct {v6, v14, v2}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v6, LTdl;

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    invoke-direct {v6, v8, v2}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 267
    .line 268
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    instance-of v3, v1, LrEd;

    .line 273
    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LMce;

    .line 281
    .line 282
    invoke-virtual {v3, v6, v10, v4}, LMce;->c(Ljava/lang/String;LrWg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    instance-of v3, v1, LpEd;

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    if-eqz v8, :cond_5

    .line 292
    .line 293
    sget-object v3, LrWg;->c:LrWg;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    sget-object v3, LrWg;->b:LrWg;

    .line 297
    .line 298
    :goto_2
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LMce;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v8, Low8;

    .line 308
    .line 309
    const/16 v9, 0x13

    .line 310
    .line 311
    invoke-direct {v8, v9, v4}, Low8;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 315
    .line 316
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v4, LMce;->n:LqCg;

    .line 320
    .line 321
    invoke-virtual {v8}, LqCg;->n()Lc77;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 326
    .line 327
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lvce;

    .line 331
    .line 332
    invoke-direct {v8, v4, v6, v3}, Lvce;-><init>(LMce;Ljava/lang/String;LrWg;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 336
    .line 337
    invoke-direct {v6, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, LPn8;

    .line 341
    .line 342
    const/16 v9, 0x19

    .line 343
    .line 344
    invoke-direct {v8, v9, v4, v3}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v8, LjIe;

    .line 352
    .line 353
    const/16 v9, 0x1c

    .line 354
    .line 355
    invoke-direct {v8, v9, v4, v3}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 363
    .line 364
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lftb;

    .line 368
    .line 369
    const/16 v6, 0x11

    .line 370
    .line 371
    iget-object v7, v5, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    invoke-direct {v4, v6, v1, v2, v7}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 377
    .line 378
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 382
    .line 383
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, Lsvd;->A0:LqCg;

    .line 387
    .line 388
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 393
    .line 394
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljxm;

    .line 398
    .line 399
    invoke-direct {v1, v14, v5}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LWn2;

    .line 403
    .line 404
    const/16 v4, 0x13

    .line 405
    .line 406
    invoke-direct {v2, v4, v5}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_6
    new-instance v1, LVDc;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_9
    const-string v2, "backButton"

    .line 428
    .line 429
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :pswitch_2
    iget-object v2, v5, Lsvd;->h:LKug;

    .line 438
    .line 439
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LLne;

    .line 444
    .line 445
    iget-object v3, v5, Lfp4;->a:LNCc;

    .line 446
    .line 447
    invoke-virtual {v2, v3, v4, v4, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
