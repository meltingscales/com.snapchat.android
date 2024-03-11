.class public final synthetic Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldkl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldkl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldkl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldkl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldkl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Ldkl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ldkl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ldkl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LgG8;

    .line 19
    .line 20
    check-cast v7, LXpm;

    .line 21
    .line 22
    check-cast v6, LiG8;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LPRa;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v8, v7, v1, v6}, LgG8;->b(LXpm;LPRa;LiG8;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v1, v8, LgG8;->f:LKug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LeF8;

    .line 42
    .line 43
    const-string v3, "user_db_insert_failed"

    .line 44
    .line 45
    check-cast v2, LKq6;

    .line 46
    .line 47
    const-string v4, "version_bump"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LeF8;

    .line 57
    .line 58
    check-cast v1, LKq6;

    .line 59
    .line 60
    const-string v2, "local_init_user_db_insert_failedversion_bump"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v8, LgG8;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v6, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v1, v8, LgG8;->f:LKug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LeF8;

    .line 83
    .line 84
    const-string v2, "server_response_error"

    .line 85
    .line 86
    check-cast v1, LKq6;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v2}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_1
    check-cast v8, LO82;

    .line 98
    .line 99
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, LSS8;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v8, LO82;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LV3;

    .line 116
    .line 117
    new-instance v8, Lfc5;

    .line 118
    .line 119
    iget-object v7, v7, LV3;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lmc5;

    .line 122
    .line 123
    invoke-direct {v8, v7, v2, v3}, Lfc5;-><init>(Lmc5;II)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v8, Lfc5;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, LJug;

    .line 129
    .line 130
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LWS8;

    .line 135
    .line 136
    check-cast v7, LhT8;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v7, LhT8;->g:LdT8;

    .line 147
    .line 148
    iget-object v9, v9, LdT8;->f:LCbl;

    .line 149
    .line 150
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    new-instance v10, Ldq9;

    .line 157
    .line 158
    const/16 v11, 0x10

    .line 159
    .line 160
    invoke-direct {v10, v11}, Ldq9;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v7, LhT8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-static {v12, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, LeT8;

    .line 170
    .line 171
    const/4 v13, 0x5

    .line 172
    invoke-direct {v10, v7, v13}, LeT8;-><init>(LhT8;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v12, v7, LhT8;->j:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    iget-object v12, v7, LhT8;->k:LKug;

    .line 188
    .line 189
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lz4m;

    .line 194
    .line 195
    iput-object v12, v7, LhT8;->q:Lz4m;

    .line 196
    .line 197
    invoke-virtual {v12}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    new-instance v12, LeF0;

    .line 205
    .line 206
    const/16 v13, 0xf

    .line 207
    .line 208
    invoke-direct {v12, v13}, LeF0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, LeT8;

    .line 217
    .line 218
    const/4 v12, 0x6

    .line 219
    invoke-direct {v10, v7, v12}, LeT8;-><init>(LhT8;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    iget-object v10, v7, LhT8;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    new-instance v12, LeF0;

    .line 232
    .line 233
    invoke-direct {v12, v11}, LeF0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {v11, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, LeT8;

    .line 245
    .line 246
    const/4 v12, 0x7

    .line 247
    invoke-direct {v10, v7, v12}, LeT8;-><init>(LhT8;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v11, LgT8;

    .line 267
    .line 268
    invoke-direct {v11, v7, v2}, LgT8;-><init>(LhT8;I)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    new-instance v10, LFV8;

    .line 277
    .line 278
    const/16 v11, 0x14

    .line 279
    .line 280
    invoke-direct {v10, v11}, LFV8;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v11, LeT8;

    .line 288
    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    invoke-direct {v11, v7, v12}, LeT8;-><init>(LhT8;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :goto_1
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_1
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto :goto_1

    .line 307
    :goto_2
    iget-object v10, v7, LhT8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    new-instance v11, LK42;

    .line 310
    .line 311
    invoke-direct {v11, v2, v10}, LK42;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 319
    .line 320
    .line 321
    iget-object v9, v7, LhT8;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    new-instance v10, LJTg;

    .line 324
    .line 325
    const/16 v11, 0x1d

    .line 326
    .line 327
    invoke-direct {v10, v11}, LJTg;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 334
    .line 335
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, LeT8;

    .line 339
    .line 340
    invoke-direct {v9, v7, v3}, LeT8;-><init>(LhT8;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    iget-object v9, v7, LhT8;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    new-instance v10, LfT8;

    .line 353
    .line 354
    invoke-direct {v10, v3}, LfT8;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 361
    .line 362
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, LeT8;

    .line 366
    .line 367
    invoke-direct {v9, v7, v4}, LeT8;-><init>(LhT8;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 375
    .line 376
    .line 377
    iget-object v10, v7, LhT8;->q:Lz4m;

    .line 378
    .line 379
    if-eqz v10, :cond_4

    .line 380
    .line 381
    instance-of v9, v1, LPS8;

    .line 382
    .line 383
    if-eqz v9, :cond_2

    .line 384
    .line 385
    sget-object v11, LYa2;->c:LYa2;

    .line 386
    .line 387
    check-cast v1, LPS8;

    .line 388
    .line 389
    iget-object v12, v1, LPS8;->a:Landroid/graphics/Point;

    .line 390
    .line 391
    sget-object v15, LBb;->j:LBb;

    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    const/4 v14, 0x1

    .line 395
    invoke-virtual/range {v10 .. v15}, Lz4m;->c(LYa2;Landroid/graphics/Point;IILBb;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_2
    instance-of v9, v1, LQS8;

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    const/4 v14, 0x2

    .line 403
    if-eqz v9, :cond_3

    .line 404
    .line 405
    invoke-virtual {v10}, Lz4m;->b()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lz4m;->i()V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lu4m;

    .line 412
    .line 413
    iget-object v5, v10, Lz4m;->f:LLr3;

    .line 414
    .line 415
    check-cast v5, LHKg;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move-object v11, v1

    .line 431
    const/4 v9, 0x2

    .line 432
    move v14, v9

    .line 433
    const/4 v5, 0x1

    .line 434
    move v15, v5

    .line 435
    invoke-direct/range {v11 .. v18}, Lu4m;-><init>(JIILBb;LYa2;Landroid/graphics/Point;)V

    .line 436
    .line 437
    .line 438
    iget-object v11, v10, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 439
    .line 440
    invoke-interface {v11, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v9, v5}, Lz4m;->h(II)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_3
    const/4 v9, 0x2

    .line 448
    const/4 v11, 0x1

    .line 449
    instance-of v1, v1, LRS8;

    .line 450
    .line 451
    if-eqz v1, :cond_4

    .line 452
    .line 453
    sget-object v1, LYa2;->d:LYa2;

    .line 454
    .line 455
    invoke-virtual {v10, v1, v5, v9, v11}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 456
    .line 457
    .line 458
    :cond_4
    :goto_3
    iget-object v1, v7, LhT8;->i:Lwhb;

    .line 459
    .line 460
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LJt2;

    .line 465
    .line 466
    sget-object v5, LIt2;->b:LIt2;

    .line 467
    .line 468
    invoke-virtual {v1, v5}, LJt2;->b(LIt2;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, LhT8;->a()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v7, LhT8;->g:LdT8;

    .line 475
    .line 476
    iget-object v1, v1, LdT8;->h:LCbl;

    .line 477
    .line 478
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    new-instance v5, LgT8;

    .line 485
    .line 486
    invoke-direct {v5, v7, v3}, LgT8;-><init>(LhT8;I)V

    .line 487
    .line 488
    .line 489
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 490
    .line 491
    invoke-direct {v9, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v7, LhT8;->q:Lz4m;

    .line 495
    .line 496
    if-eqz v1, :cond_5

    .line 497
    .line 498
    new-instance v5, LUsh;

    .line 499
    .line 500
    invoke-direct {v5, v1, v4}, LUsh;-><init>(Lz4m;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :cond_5
    new-instance v1, LeT8;

    .line 508
    .line 509
    invoke-direct {v1, v7, v2}, LeT8;-><init>(LhT8;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 517
    .line 518
    .line 519
    iget-object v1, v7, LhT8;->g:LdT8;

    .line 520
    .line 521
    iget-object v1, v1, LdT8;->i:LCbl;

    .line 522
    .line 523
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    new-instance v2, LgT8;

    .line 530
    .line 531
    invoke-direct {v2, v7, v4}, LgT8;-><init>(LhT8;I)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 535
    .line 536
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v7, LhT8;->q:Lz4m;

    .line 540
    .line 541
    if-eqz v1, :cond_6

    .line 542
    .line 543
    new-instance v2, LUsh;

    .line 544
    .line 545
    invoke-direct {v2, v1, v3}, LUsh;-><init>(Lz4m;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :cond_6
    new-instance v1, LeT8;

    .line 553
    .line 554
    const/4 v2, 0x3

    .line 555
    invoke-direct {v1, v7, v2}, LeT8;-><init>(LhT8;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 563
    .line 564
    .line 565
    iget-object v1, v7, LhT8;->g:LdT8;

    .line 566
    .line 567
    iget-object v1, v1, LdT8;->f:LCbl;

    .line 568
    .line 569
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    new-instance v2, LeT8;

    .line 576
    .line 577
    const/4 v3, 0x4

    .line 578
    invoke-direct {v2, v7, v3}, LeT8;-><init>(LhT8;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_2
    check-cast v8, LNg2;

    .line 593
    .line 594
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    check-cast v6, LTg2;

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lcw8;

    .line 601
    .line 602
    iget-object v1, v8, LNg2;->D0:Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_7

    .line 609
    .line 610
    iget-object v2, v8, LNg2;->t:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LWt8;

    .line 617
    .line 618
    if-eqz v2, :cond_7

    .line 619
    .line 620
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 628
    .line 629
    .line 630
    :cond_7
    return-void

    .line 631
    :pswitch_3
    move-object v1, v8

    .line 632
    check-cast v1, LcUg;

    .line 633
    .line 634
    check-cast v7, LVCg;

    .line 635
    .line 636
    check-cast v6, Lapp/aifactory/base/models/dto/PairTargets;

    .line 637
    .line 638
    move-object/from16 v8, p1

    .line 639
    .line 640
    check-cast v8, LAWl;

    .line 641
    .line 642
    iget-object v9, v8, LAWl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v9, Ljava/util/List;

    .line 645
    .line 646
    iget-object v10, v8, LAWl;->b:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v15, v10

    .line 649
    check-cast v15, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 650
    .line 651
    iget-object v8, v8, LAWl;->c:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v16, v8

    .line 654
    .line 655
    check-cast v16, Ljava/util/List;

    .line 656
    .line 657
    iget-object v8, v1, LcUg;->f:Lz3h;

    .line 658
    .line 659
    check-cast v8, LA3h;

    .line 660
    .line 661
    iget-object v14, v8, LA3h;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 662
    .line 663
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/16 v8, 0xa

    .line 668
    .line 669
    if-eqz v2, :cond_9

    .line 670
    .line 671
    iget-object v2, v1, LcUg;->h:LEel;

    .line 672
    .line 673
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-object v2, v9

    .line 686
    check-cast v2, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v10, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_8

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 712
    .line 713
    invoke-virtual {v11}, Lapp/aifactory/base/models/dto/ScenarioItem;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, LcUg;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 725
    .line 726
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    :cond_9
    iget-object v2, v7, LVCg;->a:Lt88;

    .line 734
    .line 735
    iget-object v10, v2, Lt88;->a:Ljava/lang/String;

    .line 736
    .line 737
    instance-of v11, v2, LWYl;

    .line 738
    .line 739
    if-eqz v11, :cond_a

    .line 740
    .line 741
    move-object/from16 v17, v10

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_a
    move-object/from16 v17, v5

    .line 745
    .line 746
    :goto_5
    instance-of v10, v14, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 747
    .line 748
    if-eqz v10, :cond_b

    .line 749
    .line 750
    move-object v10, v14

    .line 751
    check-cast v10, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 752
    .line 753
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_b

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    :cond_b
    check-cast v9, Ljava/lang/Iterable;

    .line 761
    .line 762
    new-instance v13, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-static {v9, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v18

    .line 775
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_c

    .line 780
    .line 781
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    move-object v10, v8

    .line 786
    check-cast v10, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    move-object v8, v1

    .line 791
    move-object v9, v7

    .line 792
    move-object v11, v6

    .line 793
    move-object/from16 v12, v17

    .line 794
    .line 795
    move-object v5, v13

    .line 796
    move-object v13, v14

    .line 797
    move-object/from16 v20, v14

    .line 798
    .line 799
    move v14, v3

    .line 800
    move-object v4, v15

    .line 801
    move/from16 v15, v19

    .line 802
    .line 803
    invoke-virtual/range {v8 .. v15}, LcUg;->c(LVCg;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZ)LpUg;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-object v15, v4

    .line 811
    move-object v13, v5

    .line 812
    move-object/from16 v14, v20

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    const/4 v5, 0x0

    .line 816
    goto :goto_6

    .line 817
    :cond_c
    move-object v5, v13

    .line 818
    move-object/from16 v20, v14

    .line 819
    .line 820
    move-object v4, v15

    .line 821
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_d

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    goto :goto_7

    .line 833
    :cond_d
    const/4 v14, 0x0

    .line 834
    const/4 v15, 0x1

    .line 835
    move-object v8, v1

    .line 836
    move-object v9, v7

    .line 837
    move-object v10, v4

    .line 838
    move-object v11, v6

    .line 839
    move-object/from16 v12, v17

    .line 840
    .line 841
    move-object/from16 v13, v20

    .line 842
    .line 843
    invoke-virtual/range {v8 .. v15}, LcUg;->c(LVCg;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZ)LpUg;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object v10, v3

    .line 848
    :goto_7
    iget-object v3, v1, LcUg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 849
    .line 850
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LZTg;

    .line 855
    .line 856
    new-instance v4, LZTg;

    .line 857
    .line 858
    iget-object v13, v2, Lt88;->a:Ljava/lang/String;

    .line 859
    .line 860
    move-object v8, v4

    .line 861
    move-object v9, v5

    .line 862
    move-object/from16 v11, v16

    .line 863
    .line 864
    move-object v12, v6

    .line 865
    invoke-direct/range {v8 .. v13}, LZTg;-><init>(Ljava/util/List;LpUg;Ljava/util/List;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const/4 v3, 0x1

    .line 876
    xor-int/2addr v2, v3

    .line 877
    if-eqz v2, :cond_e

    .line 878
    .line 879
    iget-object v1, v1, LcUg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 880
    .line 881
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_e
    return-void

    .line 885
    :pswitch_4
    check-cast v8, Lkp9;

    .line 886
    .line 887
    check-cast v7, LBVg;

    .line 888
    .line 889
    check-cast v6, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    new-instance v2, Lbp9;

    .line 896
    .line 897
    iget-object v3, v7, LBVg;->a:Ljava/lang/Object;

    .line 898
    .line 899
    if-eqz v3, :cond_f

    .line 900
    .line 901
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-direct {v2, v3, v1, v4}, Lbp9;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v8, Lkp9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_f
    const-string v1, "frames"

    .line 921
    .line 922
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    throw v1

    .line 927
    :pswitch_5
    check-cast v8, LOUg;

    .line 928
    .line 929
    check-cast v7, Ljava/lang/String;

    .line 930
    .line 931
    check-cast v6, LZUg;

    .line 932
    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_10

    .line 942
    .line 943
    move-object v5, v7

    .line 944
    goto :goto_8

    .line 945
    :cond_10
    const/4 v5, 0x0

    .line 946
    :goto_8
    check-cast v6, LUUg;

    .line 947
    .line 948
    iget-object v1, v8, LOUg;->a:LhVg;

    .line 949
    .line 950
    check-cast v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 951
    .line 952
    iget-object v2, v6, LUUg;->a:Ljava/lang/Throwable;

    .line 953
    .line 954
    invoke-virtual {v1, v5, v2}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_6
    check-cast v8, Lekl;

    .line 959
    .line 960
    check-cast v7, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 961
    .line 962
    check-cast v6, Lapp/aifactory/base/models/dto/Target;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Throwable;

    .line 967
    .line 968
    invoke-static {v8, v2}, Lk1l;->l(Lhqc;I)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_11

    .line 973
    .line 974
    iget-object v4, v8, Lekl;->h:LJel;

    .line 975
    .line 976
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const/4 v5, 0x1

    .line 984
    new-array v6, v5, [Ljava/lang/Object;

    .line 985
    .line 986
    aput-object v4, v6, v3

    .line 987
    .line 988
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-string v4, "Photo preparation FAILED: %s"

    .line 993
    .line 994
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    :cond_11
    const-string v3, "TargetInstanceSingleRepository"

    .line 998
    .line 999
    iget-object v4, v8, Lekl;->g:LNu1;

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    invoke-interface {v4, v2, v1, v3, v5}, LNu1;->a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Ldjh;

    .line 1006
    .line 1007
    invoke-direct {v2, v1}, Ldjh;-><init>(Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
