.class public final LIee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMee;


# direct methods
.method public synthetic constructor <init>(LMee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIee;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIee;->b:LMee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkBj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LIee;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIee;->b:LMee;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LMee;->e:Lfum;

    .line 9
    .line 10
    iget-object v1, p1, LkBj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LkBj;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p1, LkBj;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LMee;->e:Lfum;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LkBj;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lfum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIee;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, LIee;->b:LMee;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 18
    .line 19
    iget-object v2, v6, LMee;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v3, LIb9;

    .line 22
    .line 23
    invoke-direct {v3, v1, v5}, LIb9;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Ldgg;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ldgg;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lgfe;

    .line 46
    .line 47
    new-instance v8, Lefe;

    .line 48
    .line 49
    new-instance v9, Lob9;

    .line 50
    .line 51
    const/16 v10, 0xf

    .line 52
    .line 53
    invoke-direct {v9, v10, v6}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lob9;

    .line 57
    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    invoke-direct {v11, v12, v6}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lux2;

    .line 64
    .line 65
    const/16 v13, 0x12

    .line 66
    .line 67
    invoke-direct {v12, v13, v6}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9, v11, v12}, Lefe;-><init>(Lob9;Lob9;Lux2;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v6, LMee;->A0:Lphg;

    .line 74
    .line 75
    const-string v11, "privateDependencies"

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-object v9, v9, Lphg;->c:LKug;

    .line 80
    .line 81
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/snap/composer/cof/ICOFStore;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lefe;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lob9;

    .line 91
    .line 92
    iget-object v12, v6, LMee;->A0:Lphg;

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    iget-object v11, v12, Lphg;->b:LKug;

    .line 97
    .line 98
    invoke-direct {v9, v13, v11}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lefe;->f(Lob9;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lux2;

    .line 105
    .line 106
    const/16 v11, 0x16

    .line 107
    .line 108
    invoke-direct {v9, v11, v6}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lefe;->o(Lux2;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lux2;

    .line 115
    .line 116
    const/16 v11, 0x17

    .line 117
    .line 118
    invoke-direct {v9, v11, v6}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lefe;->i(Lux2;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LJee;

    .line 125
    .line 126
    invoke-direct {v9, v6, v4}, LJee;-><init>(LMee;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lefe;->p(LJee;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LJee;

    .line 133
    .line 134
    invoke-direct {v4, v6, v3}, LJee;-><init>(LMee;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4}, Lefe;->s(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LJee;

    .line 141
    .line 142
    invoke-direct {v3, v6, v2}, LJee;-><init>(LMee;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lefe;->h(LJee;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LJee;

    .line 149
    .line 150
    invoke-direct {v2, v6, v5}, LJee;-><init>(LMee;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Lefe;->l(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LJee;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-direct {v2, v6, v3}, LJee;-><init>(LMee;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lefe;->n(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LJee;

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    invoke-direct {v2, v6, v3}, LJee;-><init>(LMee;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lefe;->q(LJee;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lux2;

    .line 175
    .line 176
    iget-object v4, v6, LMee;->C0:LgQ3;

    .line 177
    .line 178
    const-string v5, "communitiesEventHelper"

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    const/16 v9, 0x13

    .line 183
    .line 184
    invoke-direct {v2, v9, v4}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lefe;->k(Lux2;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lux2;

    .line 191
    .line 192
    iget-object v4, v6, LMee;->C0:LgQ3;

    .line 193
    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    const/16 v9, 0x14

    .line 197
    .line 198
    invoke-direct {v2, v9, v4}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lefe;->j(Lux2;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lux2;

    .line 205
    .line 206
    iget-object v4, v6, LMee;->C0:LgQ3;

    .line 207
    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    const/16 v9, 0x15

    .line 211
    .line 212
    invoke-direct {v2, v9, v4}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v2}, Lefe;->m(Lux2;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lob9;

    .line 219
    .line 220
    iget-object v4, v6, LMee;->C0:LgQ3;

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    const/16 v5, 0x11

    .line 225
    .line 226
    invoke-direct {v2, v5, v4}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v2}, Lefe;->g(Lob9;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LC24;

    .line 233
    .line 234
    invoke-direct {v2, v10, v6}, LC24;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Lefe;->e(LC24;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v6, LMee;->h:LKug;

    .line 241
    .line 242
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/snap/modules/private_profile/CommunityStore;

    .line 247
    .line 248
    invoke-virtual {v8, v2}, Lefe;->c(Lcom/snap/modules/private_profile/CommunityStore;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v6, LMee;->g:LKug;

    .line 252
    .line 253
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LNR3;

    .line 258
    .line 259
    iget-object v4, v4, LNR3;->a:LS9a;

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Lefe;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LNR3;

    .line 269
    .line 270
    iget-object v2, v2, LNR3;->c:LiG;

    .line 271
    .line 272
    invoke-virtual {v8, v2}, Lefe;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LEQ6;

    .line 276
    .line 277
    invoke-direct {v2, v3, v6, v1, v8}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v7

    .line 290
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v7

    .line 294
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v7

    .line 302
    :cond_4
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v7

    .line 306
    :cond_5
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LAWl;

    .line 313
    .line 314
    iget-object v8, v1, LAWl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v9, v1, LAWl;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v10, v6, LMee;->a:LKug;

    .line 327
    .line 328
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, LkBj;

    .line 333
    .line 334
    iget-object v10, v10, LkBj;->f:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v6, LMee;->a:LKug;

    .line 337
    .line 338
    if-eqz v10, :cond_9

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_6

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_6
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, LkBj;

    .line 352
    .line 353
    iget-object v10, v10, LkBj;->l:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v10, :cond_9

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_7

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_7
    iget-object v10, v6, LMee;->z0:Lbgg;

    .line 365
    .line 366
    if-eqz v10, :cond_8

    .line 367
    .line 368
    iget-object v12, v10, Lbgg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {v12, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_9

    .line 375
    .line 376
    iget-object v10, v10, Lbgg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    sget-object v12, Lagg;->e:Lagg;

    .line 379
    .line 380
    sget-object v13, Lo8m;->a:Lo8m;

    .line 381
    .line 382
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_8
    const-string v1, "performanceLogger"

    .line 387
    .line 388
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v7

    .line 392
    :cond_9
    :goto_0
    iget-object v10, v6, LMee;->b:LKug;

    .line 393
    .line 394
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, LwBj;

    .line 399
    .line 400
    invoke-interface {v12}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v13, LHee;->c:LHee;

    .line 405
    .line 406
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 407
    .line 408
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 409
    .line 410
    .line 411
    new-instance v12, LIee;

    .line 412
    .line 413
    invoke-direct {v12, v6, v3}, LIee;-><init>(LMee;I)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 417
    .line 418
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    new-instance v12, LGee;

    .line 422
    .line 423
    invoke-direct {v12, v6, v5}, LGee;-><init>(LMee;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 431
    .line 432
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LwBj;

    .line 445
    .line 446
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v13, LHee;->b:LHee;

    .line 451
    .line 452
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 453
    .line 454
    invoke-direct {v14, v5, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, LIee;

    .line 458
    .line 459
    invoke-direct {v5, v6, v4}, LIee;-><init>(LMee;I)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 463
    .line 464
    invoke-direct {v13, v14, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, LGee;

    .line 468
    .line 469
    invoke-direct {v5, v6, v3}, LGee;-><init>(LMee;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    iget-object v3, v6, LMee;->c:LKug;

    .line 485
    .line 486
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LIe0;

    .line 491
    .line 492
    invoke-virtual {v3}, LIe0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v5, LFee;->d:LFee;

    .line 497
    .line 498
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 499
    .line 500
    invoke-direct {v13, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, LGee;

    .line 504
    .line 505
    invoke-direct {v3, v6, v2}, LGee;-><init>(LMee;I)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 509
    .line 510
    invoke-direct {v5, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LwBj;

    .line 526
    .line 527
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v5, LFee;->b:LFee;

    .line 532
    .line 533
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, LGee;

    .line 539
    .line 540
    invoke-direct {v3, v6, v4}, LGee;-><init>(LMee;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v4, Lekm;

    .line 552
    .line 553
    invoke-direct {v4, v2, v8}, Lekm;-><init>(ILjava/lang/Boolean;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 557
    .line 558
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    iget-object v2, v6, LMee;->i:LKug;

    .line 566
    .line 567
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ldsj;

    .line 572
    .line 573
    sget-object v3, LeHf;->L0:LeHf;

    .line 574
    .line 575
    invoke-interface {v2, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v3, LFee;->c:LFee;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 585
    .line 586
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_a

    .line 598
    .line 599
    sget-object v7, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 600
    .line 601
    :cond_a
    new-instance v1, Lgfe;

    .line 602
    .line 603
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LkBj;

    .line 608
    .line 609
    iget-object v3, v3, LkBj;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v3, :cond_b

    .line 612
    .line 613
    const-string v3, ""

    .line 614
    .line 615
    :cond_b
    move-object v14, v3

    .line 616
    move-object v13, v1

    .line 617
    invoke-direct/range {v13 .. v18}, Lgfe;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v9}, Lgfe;->e(Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v6, LMee;->X:LKug;

    .line 624
    .line 625
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lu44;

    .line 630
    .line 631
    sget-object v5, LFeg;->y0:LFeg;

    .line 632
    .line 633
    invoke-interface {v4, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v1, v4}, Lgfe;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lu44;

    .line 649
    .line 650
    sget-object v4, LFeg;->D0:LFeg;

    .line 651
    .line 652
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v1, v3}, Lgfe;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lgfe;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v7}, Lgfe;->a(Lcom/snap/profile/flatland/BirthdayPillIconType;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_2
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, LkBj;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, LIee;->a(LkBj;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_3
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, LkBj;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, LIee;->a(LkBj;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
