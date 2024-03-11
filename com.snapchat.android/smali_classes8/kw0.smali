.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR93;
.implements LQ93;
.implements Lcj2;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LX5c;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkw0;->a:I

    iput-object p2, p0, Lkw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkw0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v7, 0x1

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v10, 0x16

    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v11, 0x6

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LBfd;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v3, LBfd;->I1:LMCa;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v3, v2, LQ0b;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Lxfd;

    .line 40
    .line 41
    invoke-direct {v2, v0, v11}, Lxfd;-><init>(LBfd;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LOQj;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, LgTl;

    .line 63
    .line 64
    sget-object v3, LOQj;->k:LMCa;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, LTLi;

    .line 70
    .line 71
    invoke-direct {v3, v13, v0, v2}, LTLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LfT8;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v3}, LfT8;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_1
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ld4e;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v3, Ld4e;->h:LsLn;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;->c()Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v0, Ld4e;->e:LuP7;

    .line 116
    .line 117
    invoke-interface {v0, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_2
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LEMh;

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, LnMh;

    .line 132
    .line 133
    sget v3, LEMh;->i1:I

    .line 134
    .line 135
    new-instance v3, LCNh;

    .line 136
    .line 137
    new-instance v4, LD1i;

    .line 138
    .line 139
    const v5, 0x7f132755

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v2, LnMh;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-direct {v4, v0, v2}, LD1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v14, Lkua;

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v14, v0}, Lkua;-><init>(Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    sget-object v18, LROh;->b:LROh;

    .line 165
    .line 166
    const-string v19, ""

    .line 167
    .line 168
    const-string v12, ""

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/4 v13, -0x1

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    invoke-direct/range {v10 .. v19}, LCNh;-><init>(Ljava/util/List;Ljava/lang/String;ILkua;JLxWh;Lsun;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_3
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lzgf;

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    sget-object v0, LL08;->a:LL08;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v0}, LGgf;->f()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v0, Lzgf;->g:LMh;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, LMh;->a(Landroid/content/Context;Ljava/util/List;)Ly5c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    return-object v0

    .line 214
    :pswitch_4
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lugf;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, Luth;

    .line 226
    .line 227
    const/16 v4, 0x1d

    .line 228
    .line 229
    invoke-direct {v3, v4, v0, v2}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_5
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lh5f;

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    sget-object v0, LL08;->a:LL08;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    iget-object v3, v0, Lh5f;->X:LMh;

    .line 259
    .line 260
    iget-object v0, v0, LGgf;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, LMh;->a(Landroid/content/Context;Ljava/util/List;)Ly5c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    return-object v0

    .line 270
    :pswitch_6
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Throwable;

    .line 277
    .line 278
    new-instance v12, Ll0a;

    .line 279
    .line 280
    sget-object v4, Lvzm;->b:Lvzm;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    instance-of v0, v2, LGT;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    check-cast v2, LGT;

    .line 295
    .line 296
    iget-object v0, v2, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 297
    .line 298
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 299
    .line 300
    move v11, v0

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    const/16 v0, -0x64

    .line 303
    .line 304
    const/16 v11, -0x64

    .line 305
    .line 306
    :goto_4
    const-string v6, "ie"

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v3, v12

    .line 312
    invoke-direct/range {v3 .. v11}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-object v12

    .line 316
    :pswitch_7
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lo5e;

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Throwable;

    .line 323
    .line 324
    iget-object v2, v0, Lm5e;->g:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    new-instance v3, LsKm;

    .line 329
    .line 330
    invoke-direct {v3, v6, v0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_5
    const-string v0, "view"

    .line 340
    .line 341
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :pswitch_8
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LQyj;

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    check-cast v2, LXIj;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v3, Lszj;->c:Lszj;

    .line 357
    .line 358
    iget-object v0, v0, LQyj;->b:Lcom/snap/identity/lib/SnapTagHttpInterface;

    .line 359
    .line 360
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 361
    .line 362
    invoke-interface {v0, v3, v2}, Lcom/snap/identity/lib/SnapTagHttpInterface;->getSnapcodeResponse(Ljava/lang/String;LXIj;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_9
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 383
    .line 384
    :goto_5
    return-object v0

    .line 385
    :pswitch_a
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lojh;

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Throwable;

    .line 392
    .line 393
    new-instance v2, Lppf;

    .line 394
    .line 395
    invoke-direct {v2}, Lppf;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    iput-object v3, v2, Lhab;->b:Ljava/lang/Boolean;

    .line 401
    .line 402
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 403
    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 407
    .line 408
    iget v9, v0, LKhh;->c:I

    .line 409
    .line 410
    :cond_7
    new-instance v0, Lxua;

    .line 411
    .line 412
    new-instance v3, LoVa;

    .line 413
    .line 414
    invoke-direct {v3}, LoVa;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v4, LoVa;

    .line 418
    .line 419
    invoke-direct {v4}, LoVa;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v9, v2, v3, v4}, Lxua;-><init>(ILjava/lang/Object;LoVa;LoVa;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_b
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LBG8;

    .line 429
    .line 430
    move-object/from16 v3, p1

    .line 431
    .line 432
    check-cast v3, Ljava/util/Map;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v0, LBG8;->g:LKug;

    .line 447
    .line 448
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, LP89;

    .line 453
    .line 454
    iget-object v7, v6, LP89;->a:Lbij;

    .line 455
    .line 456
    invoke-virtual {v7}, Lbij;->i()LRPl;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, LSij;

    .line 461
    .line 462
    check-cast v8, LTij;

    .line 463
    .line 464
    iget-object v8, v8, LTij;->F:Ls80;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v9, LVc9;->i:LVc9;

    .line 470
    .line 471
    new-instance v10, LNc9;

    .line 472
    .line 473
    new-instance v11, LUc9;

    .line 474
    .line 475
    invoke-direct {v11, v9, v8, v2}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v10, v8, v4, v11, v5}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v10}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v4, LO89;

    .line 486
    .line 487
    invoke-direct {v4, v12, v6}, LO89;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 491
    .line 492
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v4, LA2i;

    .line 500
    .line 501
    const/16 v5, 0x1c

    .line 502
    .line 503
    invoke-direct {v4, v5, v0, v3}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 507
    .line 508
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_c
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LZl7;

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    check-cast v2, Lkoe;

    .line 519
    .line 520
    new-instance v2, Lkoe;

    .line 521
    .line 522
    invoke-virtual {v0}, LZl7;->z()LCq7;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v2, v0}, Lkoe;-><init>(LCq7;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_d
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LMG;

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_8

    .line 546
    .line 547
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object v0, v0, LMG;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_6

    .line 556
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v0, v2

    .line 564
    :goto_6
    return-object v0

    .line 565
    :pswitch_e
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lxw3;

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Long;

    .line 572
    .line 573
    iget-object v0, v0, Lxw3;->h:LSw3;

    .line 574
    .line 575
    iget-object v2, v0, LSw3;->b:Lu44;

    .line 576
    .line 577
    sget-object v3, LRw3;->c:LRw3;

    .line 578
    .line 579
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, LoU2;

    .line 584
    .line 585
    invoke-direct {v3, v10, v0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 589
    .line 590
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_f
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LCv3;

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    check-cast v2, LeU;

    .line 601
    .line 602
    iget-object v0, v0, LCv3;->d:Lwhb;

    .line 603
    .line 604
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LxB3;

    .line 609
    .line 610
    iget-object v2, v2, LeU;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v0, LxB3;->a:LKug;

    .line 613
    .line 614
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lrw3;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v4, LAt6;

    .line 624
    .line 625
    invoke-direct {v4, v6, v3, v2}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 629
    .line 630
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 631
    .line 632
    .line 633
    new-instance v4, LAci;

    .line 634
    .line 635
    invoke-direct {v4, v5, v3, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 639
    .line 640
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, LAci;

    .line 644
    .line 645
    invoke-direct {v4, v11, v0, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 649
    .line 650
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_10
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LO82;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Boolean;

    .line 666
    .line 667
    iget-object v0, v0, LO82;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    check-cast v2, LBr2;

    .line 671
    .line 672
    monitor-enter v2

    .line 673
    :try_start_0
    iget-object v0, v2, LBr2;->f:LRl2;

    .line 674
    .line 675
    if-eqz v0, :cond_9

    .line 676
    .line 677
    invoke-interface {v0}, LRl2;->C()[LoFh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_9

    .line 682
    .line 683
    iget-object v0, v2, LBr2;->f:LRl2;

    .line 684
    .line 685
    invoke-interface {v0}, LRl2;->C()[LoFh;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    array-length v0, v0

    .line 690
    if-le v0, v13, :cond_9

    .line 691
    .line 692
    const/4 v12, 0x1

    .line 693
    goto :goto_7

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    goto :goto_8

    .line 696
    :cond_9
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 701
    .line 702
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    .line 704
    .line 705
    monitor-exit v2

    .line 706
    return-object v3

    .line 707
    :goto_8
    monitor-exit v2

    .line 708
    throw v0

    .line 709
    :pswitch_11
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LdA4;

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    check-cast v2, Lo8m;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_12
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ljava/util/Map$Entry;

    .line 721
    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Boolean;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_13
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LNg2;

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    check-cast v2, Ljava/util/Map$Entry;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, LTg2;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eq v3, v4, :cond_a

    .line 749
    .line 750
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 751
    .line 752
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_a
    iget-object v3, v0, LNg2;->Y:Lu44;

    .line 757
    .line 758
    sget-object v4, Lw82;->b1:Lw82;

    .line 759
    .line 760
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v0, v0, LNg2;->E0:LqCg;

    .line 765
    .line 766
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 771
    .line 772
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, LJTg;

    .line 776
    .line 777
    invoke-direct {v0, v6}, LJTg;-><init>(I)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 781
    .line 782
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lkw0;

    .line 786
    .line 787
    const/16 v4, 0x8

    .line 788
    .line 789
    invoke-direct {v0, v4, v2}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 793
    .line 794
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    move-object v0, v2

    .line 798
    :goto_9
    return-object v0

    .line 799
    :pswitch_14
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LDg2;

    .line 802
    .line 803
    iget-object v2, v0, LDg2;->i:Landroid/content/Context;

    .line 804
    .line 805
    iget-object v0, v0, LDg2;->a:LqCg;

    .line 806
    .line 807
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v3, LVAj;->a:LqCg;

    .line 812
    .line 813
    sget-object v3, LqZl;->a:Landroid/util/SparseArray;

    .line 814
    .line 815
    invoke-static {v4}, LVAj;->d(I)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-static {v2, v3, v0}, LqZl;->d(Landroid/content/Context;ILc77;)Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_15
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LRH0;

    .line 827
    .line 828
    move-object/from16 v2, p1

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Boolean;

    .line 831
    .line 832
    iget-object v2, v0, LRH0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    iget-object v0, v0, LRH0;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 835
    .line 836
    new-instance v3, Ldq9;

    .line 837
    .line 838
    const/16 v4, 0x9

    .line 839
    .line 840
    invoke-direct {v3, v4}, Ldq9;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_16
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LfYj;

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    check-cast v2, LiQj;

    .line 855
    .line 856
    sget v3, LfYj;->S:I

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, LiQj;->S()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v4, v0, LfYj;->K:LqCg;

    .line 866
    .line 867
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v4, LJTg;

    .line 876
    .line 877
    invoke-direct {v4, v5}, LJTg;-><init>(I)V

    .line 878
    .line 879
    .line 880
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 881
    .line 882
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 890
    .line 891
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 892
    .line 893
    .line 894
    new-instance v3, Luth;

    .line 895
    .line 896
    const/16 v5, 0x11

    .line 897
    .line 898
    invoke-direct {v3, v5, v0, v2}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, LeYj;

    .line 906
    .line 907
    const/4 v4, 0x4

    .line 908
    invoke-direct {v3, v0, v4}, LeYj;-><init>(LfYj;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_17
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LcUg;

    .line 923
    .line 924
    move-object/from16 v2, p1

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Boolean;

    .line 927
    .line 928
    iget-object v0, v0, LcUg;->e:Lo0j;

    .line 929
    .line 930
    iget-wide v2, v0, Lo0j;->c:J

    .line 931
    .line 932
    const-wide/16 v4, -0x1

    .line 933
    .line 934
    cmp-long v6, v2, v4

    .line 935
    .line 936
    if-nez v6, :cond_b

    .line 937
    .line 938
    iget-object v2, v0, Lo0j;->a:LqA4;

    .line 939
    .line 940
    const-string v6, "countShowsTutorialInReels"

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v3, LhQf;

    .line 946
    .line 947
    const/4 v9, 0x1

    .line 948
    move-object v4, v3

    .line 949
    move-object v5, v2

    .line 950
    invoke-direct/range {v4 .. v9}, LhQf;-><init>(LvQf;Ljava/lang/String;JI)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 954
    .line 955
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v2, LvQf;->b:Lcsh;

    .line 959
    .line 960
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 961
    .line 962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 963
    .line 964
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lsth;

    .line 968
    .line 969
    invoke-direct {v2, v10, v0}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 973
    .line 974
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_b
    const-wide/16 v4, 0x3

    .line 979
    .line 980
    cmp-long v6, v2, v4

    .line 981
    .line 982
    if-gtz v6, :cond_d

    .line 983
    .line 984
    iget-boolean v0, v0, Lo0j;->b:Z

    .line 985
    .line 986
    if-eqz v0, :cond_c

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_c
    const/4 v12, 0x1

    .line 990
    :cond_d
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 995
    .line 996
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    move-object v0, v2

    .line 1000
    :goto_b
    return-object v0

    .line 1001
    :pswitch_18
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Llli;

    .line 1004
    .line 1005
    move-object/from16 v4, p1

    .line 1006
    .line 1007
    check-cast v4, Lapp/aifactory/base/models/dto/PairTargets;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1018
    .line 1019
    invoke-virtual {v0, v5}, Llli;->a(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/core/Single;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    if-nez v4, :cond_e

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_e
    invoke-virtual {v0, v4}, Llli;->a(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/core/Single;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :goto_c
    if-nez v3, :cond_f

    .line 1031
    .line 1032
    sget-object v0, LAkl;->c:LAkl;

    .line 1033
    .line 1034
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1035
    .line 1036
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_f
    new-instance v0, Lyl8;

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Lyl8;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5, v3, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_19
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Ljli;

    .line 1052
    .line 1053
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 1056
    .line 1057
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    xor-int/2addr v2, v13

    .line 1066
    if-nez v2, :cond_10

    .line 1067
    .line 1068
    iget-object v2, v0, Ljli;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1069
    .line 1070
    iget-object v3, v0, Ljli;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1071
    .line 1072
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1073
    .line 1074
    new-instance v4, LXTg;

    .line 1075
    .line 1076
    invoke-direct {v4, v13, v0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_d

    .line 1084
    :cond_10
    invoke-virtual {v0}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_d
    return-object v0

    .line 1089
    :pswitch_1a
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LKY7;

    .line 1092
    .line 1093
    move-object/from16 v2, p1

    .line 1094
    .line 1095
    check-cast v2, LxY7;

    .line 1096
    .line 1097
    new-instance v3, LIY7;

    .line 1098
    .line 1099
    invoke-direct {v3, v0, v2}, LIY7;-><init>(LKY7;LxY7;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, LxY7;->i(LvY7;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, LZV8;

    .line 1106
    .line 1107
    invoke-direct {v2}, LZV8;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, Landroid/os/HandlerThread;

    .line 1111
    .line 1112
    const-string v4, "EmojiCompatFontRequest"

    .line 1113
    .line 1114
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v4, LJY7;

    .line 1121
    .line 1122
    invoke-direct {v4, v0, v3}, LJY7;-><init>(LKY7;Landroid/os/HandlerThread;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, Landroid/os/Handler;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, LOln;

    .line 1135
    .line 1136
    invoke-direct {v3, v4}, LOln;-><init>(LJY7;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v4, Lbdh;

    .line 1140
    .line 1141
    invoke-direct {v4, v5}, Lbdh;-><init>(Landroid/os/Handler;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v0, LKY7;->a:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0, v2, v12, v4, v3}, LfW8;->b(Landroid/content/Context;LZV8;ILbdh;LOln;)Landroid/graphics/Typeface;

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
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

.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu39;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu39;->l()Lwgk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkw0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHHm;

    .line 18
    .line 19
    iget-boolean v1, v0, LHHm;->B0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v0, LHHm;->Z:J

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, LL36;->f:Lxt3;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lxt3;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, v0, LHHm;->k:LGad;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lxt3;->o(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lwgk;->a:Lwgk;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-boolean v2, v0, LHHm;->Y:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, LHHm;->A0:Lexc;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2, v4, v5}, Lexc;->a(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Lxt3;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v10, Lwgk;->b:Lwgk;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3, v6, v4}, Lxt3;->u(IZ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v2, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v2, v3, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 80
    .line 81
    and-int/2addr v5, v1

    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    :goto_2
    iget-object v9, v0, LHHm;->X:Lm29;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const-wide/16 v11, -0x1

    .line 92
    .line 93
    iput-wide v11, v9, Lm29;->d:J

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v3}, Lxt3;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v9, v7, v8, v5}, Lm29;->a(JZ)Lk29;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Lk29;->a:I

    .line 104
    .line 105
    invoke-static {v5}, LAfc;->W(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v1, :cond_3

    .line 110
    .line 111
    iget-object v5, v0, LHHm;->t:LLMm;

    .line 112
    .line 113
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 114
    .line 115
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    iget-object v2, v5, LLMm;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    .line 119
    new-instance v3, LJMm;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    invoke-direct/range {v4 .. v9}, LJMm;-><init>(LLMm;IJI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v0, LHHm;->B0:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    iget-boolean v3, v0, LL36;->h:Z

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, LHHm;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iget-object v3, v0, LHHm;->k:LGad;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LHHm;->t:LLMm;

    .line 147
    .line 148
    iput-boolean v1, v3, LLMm;->t:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Lxgk;->e()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lo22;

    .line 16
    .line 17
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lo22;

    .line 26
    .line 27
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v1, Lo22;

    .line 36
    .line 37
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast v1, Lo22;

    .line 46
    .line 47
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    check-cast v1, Lo22;

    .line 56
    .line 57
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    check-cast v1, Lo22;

    .line 66
    .line 67
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbad;

    .line 4
    .line 5
    check-cast p1, LEEf;

    .line 6
    .line 7
    iget v1, p0, Lkw0;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, LEEf;->S(Lbad;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkw0;->a:I

    .line 4
    .line 5
    sget-object v2, Lwgk;->b:Lwgk;

    .line 6
    .line 7
    const-string v3, "sleep"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, LW39;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v7, v6, LcT0;->b:LTfd;

    .line 21
    .line 22
    invoke-virtual {v7}, LTfd;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-boolean v7, v6, LcT0;->g:Z

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v6, LcT0;->b:LTfd;

    .line 30
    .line 31
    invoke-virtual {v7}, LTfd;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v6, LcT0;->b:LTfd;

    .line 38
    .line 39
    invoke-virtual {v7}, LTfd;->a()V

    .line 40
    .line 41
    .line 42
    iget-boolean v7, v7, LTfd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    iget-object v8, v6, LcT0;->b:LTfd;

    .line 52
    .line 53
    invoke-virtual {v8}, LTfd;->e()V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v6, LcT0;->i:LeD4;

    .line 59
    .line 60
    invoke-virtual {v7}, LeD4;->a()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v6, LcT0;->f:Z

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, LcT0;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v7, v6, LW39;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lu39;

    .line 73
    .line 74
    invoke-virtual {v7}, Lxgk;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    iget-object v7, v6, LW39;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lu39;

    .line 83
    .line 84
    new-instance v8, Lkw0;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-direct {v8, v9, v7}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lwgk;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-ne v7, v2, :cond_2

    .line 99
    .line 100
    const-string v0, "VideoExtractorRunnable#FirstLoop"

    .line 101
    .line 102
    invoke-static {v0}, LrAj;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    new-instance v7, LMHm;

    .line 107
    .line 108
    invoke-direct {v7, v4, v6}, LMHm;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void

    .line 116
    :goto_2
    iget-object v2, v6, LcT0;->b:LTfd;

    .line 117
    .line 118
    invoke-virtual {v2}, LTfd;->e()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, LW39;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_3
    iget-object v7, v6, LcT0;->b:LTfd;

    .line 129
    .line 130
    invoke-virtual {v7}, LTfd;->c()V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-boolean v7, v6, LcT0;->g:Z

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    iget-object v7, v6, LcT0;->b:LTfd;

    .line 138
    .line 139
    invoke-virtual {v7}, LTfd;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    iget-object v7, v6, LcT0;->b:LTfd;

    .line 146
    .line 147
    invoke-virtual {v7}, LTfd;->a()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v7, LTfd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    const/4 v7, 0x0

    .line 159
    :goto_4
    iget-object v8, v6, LcT0;->b:LTfd;

    .line 160
    .line 161
    invoke-virtual {v8}, LTfd;->e()V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v6, LcT0;->i:LeD4;

    .line 167
    .line 168
    invoke-virtual {v7}, LeD4;->a()V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, v6, LcT0;->f:Z

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6}, LcT0;->b()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v7, v6, LW39;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LHHm;

    .line 181
    .line 182
    invoke-virtual {v7}, Lxgk;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    iget-object v7, v6, LW39;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, LHHm;

    .line 191
    .line 192
    new-instance v8, Lkw0;

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-direct {v8, v9, v7}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lwgk;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    if-ne v7, v2, :cond_6

    .line 207
    .line 208
    const-string v0, "VideoDecoderRunnableFirstLoop"

    .line 209
    .line 210
    invoke-static {v0}, LrAj;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_6
    new-instance v7, LMHm;

    .line 215
    .line 216
    invoke-direct {v7, v5, v6}, LMHm;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v7}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    return-void

    .line 224
    :goto_5
    iget-object v2, v6, LcT0;->b:LTfd;

    .line 225
    .line 226
    invoke-virtual {v2}, LTfd;->e()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_1
    iget-object v0, v1, Lkw0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Llw0;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_6
    iget-object v6, v3, LcT0;->b:LTfd;

    .line 237
    .line 238
    invoke-virtual {v6}, LTfd;->c()V

    .line 239
    .line 240
    .line 241
    :try_start_2
    iget-boolean v6, v3, LcT0;->g:Z

    .line 242
    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    iget-object v6, v3, LcT0;->b:LTfd;

    .line 246
    .line 247
    invoke-virtual {v6}, LTfd;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    iget-object v6, v3, LcT0;->b:LTfd;

    .line 254
    .line 255
    invoke-virtual {v6}, LTfd;->a()V

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v6, LTfd;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    if-nez v6, :cond_8

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_7

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :cond_8
    const/4 v6, 0x0

    .line 268
    :goto_7
    iget-object v7, v3, LcT0;->b:LTfd;

    .line 269
    .line 270
    invoke-virtual {v7}, LTfd;->e()V

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_1d

    .line 274
    .line 275
    iget-object v6, v3, LcT0;->i:LeD4;

    .line 276
    .line 277
    invoke-virtual {v6}, LeD4;->a()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v3, LcT0;->b:LTfd;

    .line 281
    .line 282
    invoke-virtual {v6}, LTfd;->c()V

    .line 283
    .line 284
    .line 285
    :try_start_3
    invoke-virtual {v6}, LTfd;->a()V

    .line 286
    .line 287
    .line 288
    iget-boolean v7, v6, LTfd;->g:Z

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    invoke-virtual {v6}, LTfd;->a()V

    .line 293
    .line 294
    .line 295
    iget-boolean v7, v6, LTfd;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 296
    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    goto :goto_8

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :cond_9
    const/4 v7, 0x0

    .line 305
    :goto_8
    invoke-virtual {v6}, LTfd;->e()V

    .line 306
    .line 307
    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    goto/16 :goto_15

    .line 311
    .line 312
    :cond_a
    iget-boolean v6, v3, LcT0;->f:Z

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v3}, LcT0;->b()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v6, v3, Llw0;->j:Lu39;

    .line 320
    .line 321
    invoke-virtual {v6}, Lxgk;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_c

    .line 326
    .line 327
    iget-object v6, v3, Llw0;->j:Lu39;

    .line 328
    .line 329
    invoke-virtual {v6}, Lu39;->l()Lwgk;

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v6, v3, Llw0;->k:LHt0;

    .line 333
    .line 334
    invoke-virtual {v6}, Lxgk;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_1b

    .line 339
    .line 340
    iget-object v6, v3, Llw0;->k:LHt0;

    .line 341
    .line 342
    sget-object v7, Lwgk;->a:Lwgk;

    .line 343
    .line 344
    iget v8, v6, LHt0;->Y:I

    .line 345
    .line 346
    iget-object v9, v6, LHt0;->k:LGad;

    .line 347
    .line 348
    iget-object v10, v6, LL36;->f:Lxt3;

    .line 349
    .line 350
    const/4 v11, -0x1

    .line 351
    if-ne v8, v11, :cond_10

    .line 352
    .line 353
    if-ne v8, v11, :cond_d

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    const/4 v8, 0x0

    .line 358
    :goto_9
    invoke-static {v8}, LIKf;->y(Z)V

    .line 359
    .line 360
    .line 361
    iget-wide v12, v10, Lxt3;->o:J

    .line 362
    .line 363
    invoke-virtual {v10, v12, v13}, Lxt3;->h(J)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    if-gez v8, :cond_e

    .line 371
    .line 372
    invoke-virtual {v10, v8}, Lxt3;->o(I)V

    .line 373
    .line 374
    .line 375
    move-object v8, v7

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    invoke-virtual {v10}, Lxt3;->p()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_f

    .line 382
    .line 383
    invoke-virtual {v10, v8, v5}, Lxt3;->u(IZ)V

    .line 384
    .line 385
    .line 386
    :goto_a
    move-object v8, v2

    .line 387
    goto :goto_b

    .line 388
    :cond_f
    iget-object v12, v10, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 389
    .line 390
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 391
    .line 392
    invoke-virtual {v10, v8}, Lxt3;->l(I)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 406
    .line 407
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 408
    .line 409
    add-int/2addr v14, v12

    .line 410
    invoke-virtual {v13, v14}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    new-array v12, v12, [B

    .line 418
    .line 419
    iput-object v12, v6, LHt0;->z0:[B

    .line 420
    .line 421
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    iput v5, v6, LHt0;->A0:I

    .line 425
    .line 426
    iput v8, v6, LHt0;->Y:I

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :goto_b
    if-ne v8, v2, :cond_10

    .line 430
    .line 431
    move-object v8, v2

    .line 432
    goto :goto_c

    .line 433
    :cond_10
    move-object v8, v7

    .line 434
    :goto_c
    iget v12, v6, LHt0;->Y:I

    .line 435
    .line 436
    if-eq v12, v11, :cond_18

    .line 437
    .line 438
    if-eq v12, v11, :cond_11

    .line 439
    .line 440
    const/4 v12, 0x1

    .line 441
    goto :goto_d

    .line 442
    :cond_11
    const/4 v12, 0x0

    .line 443
    :goto_d
    invoke-static {v12}, LIKf;->y(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v12, v6, LHt0;->z0:[B

    .line 447
    .line 448
    if-eqz v12, :cond_12

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    goto :goto_e

    .line 452
    :cond_12
    const/4 v12, 0x0

    .line 453
    :goto_e
    invoke-static {v12}, LIKf;->y(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v12, v6, LHt0;->X:Lmw0;

    .line 457
    .line 458
    invoke-interface {v12}, Lmw0;->m()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-nez v12, :cond_13

    .line 463
    .line 464
    move-object v4, v7

    .line 465
    :goto_f
    const/4 v7, 0x0

    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_13
    iget-object v7, v10, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 469
    .line 470
    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 471
    .line 472
    iget v14, v6, LHt0;->A0:I

    .line 473
    .line 474
    if-lez v14, :cond_14

    .line 475
    .line 476
    invoke-virtual {v10}, Lxt3;->m()Landroid/media/MediaFormat;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    iget-object v15, v6, LHt0;->t:LcLn;

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string v15, "sample-rate"

    .line 486
    .line 487
    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    int-to-long v4, v15

    .line 492
    const-string v15, "channel-count"

    .line 493
    .line 494
    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    int-to-long v14, v14

    .line 499
    mul-long v4, v4, v14

    .line 500
    .line 501
    const-wide/16 v14, 0x2

    .line 502
    .line 503
    mul-long v4, v4, v14

    .line 504
    .line 505
    iget v14, v6, LHt0;->A0:I

    .line 506
    .line 507
    int-to-long v14, v14

    .line 508
    const-wide/32 v16, 0xf4240

    .line 509
    .line 510
    .line 511
    mul-long v14, v14, v16

    .line 512
    .line 513
    div-long/2addr v14, v4

    .line 514
    add-long/2addr v12, v14

    .line 515
    :cond_14
    iget-object v4, v6, LHt0;->y0:Lm29;

    .line 516
    .line 517
    invoke-virtual {v10}, Lxt3;->q()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v4, v12, v13, v5}, Lm29;->a(JZ)Lk29;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget v4, v4, Lk29;->a:I

    .line 526
    .line 527
    invoke-static {v4}, LAfc;->W(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const/4 v14, 0x1

    .line 532
    if-eq v4, v14, :cond_17

    .line 533
    .line 534
    iget v4, v6, LHt0;->A0:I

    .line 535
    .line 536
    iget-object v15, v6, LHt0;->X:Lmw0;

    .line 537
    .line 538
    iget-object v14, v6, LHt0;->z0:[B

    .line 539
    .line 540
    array-length v5, v14

    .line 541
    sub-int v19, v5, v4

    .line 542
    .line 543
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 544
    .line 545
    move-object/from16 v16, v15

    .line 546
    .line 547
    move-object/from16 v17, v14

    .line 548
    .line 549
    move/from16 v18, v4

    .line 550
    .line 551
    move-wide/from16 v20, v12

    .line 552
    .line 553
    move-wide/from16 v22, v12

    .line 554
    .line 555
    move/from16 v24, v5

    .line 556
    .line 557
    invoke-interface/range {v16 .. v24}, Lmw0;->f([BIIJJI)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    add-int/2addr v4, v5

    .line 562
    iput v4, v6, LHt0;->A0:I

    .line 563
    .line 564
    iget-boolean v4, v6, LHt0;->Z:Z

    .line 565
    .line 566
    if-nez v4, :cond_15

    .line 567
    .line 568
    invoke-virtual {v10}, Lxt3;->q()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput-boolean v4, v6, LHt0;->Z:Z

    .line 573
    .line 574
    :cond_15
    iget v4, v6, LHt0;->A0:I

    .line 575
    .line 576
    iget-object v5, v6, LHt0;->z0:[B

    .line 577
    .line 578
    array-length v5, v5

    .line 579
    if-eq v4, v5, :cond_16

    .line 580
    .line 581
    move-object v4, v2

    .line 582
    goto :goto_f

    .line 583
    :cond_16
    iget v4, v6, LHt0;->Y:I

    .line 584
    .line 585
    iget-object v5, v6, LL36;->f:Lxt3;

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v5, v4, v7}, Lxt3;->u(IZ)V

    .line 589
    .line 590
    .line 591
    iput v11, v6, LHt0;->Y:I

    .line 592
    .line 593
    iput v7, v6, LHt0;->A0:I

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    iput-object v4, v6, LHt0;->z0:[B

    .line 597
    .line 598
    :goto_10
    move-object v4, v2

    .line 599
    goto :goto_11

    .line 600
    :cond_17
    const/4 v4, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    iget v5, v6, LHt0;->Y:I

    .line 603
    .line 604
    iget-object v12, v6, LL36;->f:Lxt3;

    .line 605
    .line 606
    invoke-virtual {v12, v5, v7}, Lxt3;->u(IZ)V

    .line 607
    .line 608
    .line 609
    iput v11, v6, LHt0;->Y:I

    .line 610
    .line 611
    iput v7, v6, LHt0;->A0:I

    .line 612
    .line 613
    iput-object v4, v6, LHt0;->z0:[B

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :goto_11
    if-ne v4, v2, :cond_19

    .line 620
    .line 621
    move-object v8, v2

    .line 622
    goto :goto_12

    .line 623
    :cond_18
    const/4 v7, 0x0

    .line 624
    :cond_19
    :goto_12
    iget-boolean v4, v6, LL36;->h:Z

    .line 625
    .line 626
    if-eqz v4, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v10}, Lxt3;->b()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_1a

    .line 633
    .line 634
    iget-boolean v4, v6, LHt0;->Z:Z

    .line 635
    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Lxgk;->e()V

    .line 642
    .line 643
    .line 644
    :cond_1a
    if-nez v0, :cond_1c

    .line 645
    .line 646
    if-ne v8, v2, :cond_1c

    .line 647
    .line 648
    const-string v0, "AudioReaderRunnableFirstLoop"

    .line 649
    .line 650
    invoke-static {v0}, LrAj;->h(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    goto :goto_13

    .line 655
    :cond_1b
    const/4 v7, 0x0

    .line 656
    :cond_1c
    :goto_13
    iget-object v4, v3, LcT0;->i:LeD4;

    .line 657
    .line 658
    invoke-virtual {v4}, LeD4;->b()V

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    const/4 v5, 0x0

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :goto_14
    invoke-virtual {v6}, LTfd;->e()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_1d
    :goto_15
    return-void

    .line 670
    :goto_16
    iget-object v2, v3, LcT0;->b:LTfd;

    .line 671
    .line 672
    invoke-virtual {v2}, LTfd;->e()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lkw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw0;->b:Ljava/lang/Object;

    check-cast v0, Lqt3;

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, LI5e;

    invoke-direct {v1}, LI5e;-><init>()V

    new-instance v2, LsSj;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, LsSj;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v1, v0}, LI5e;->a(Lqt3;)V

    .line 3
    iget-object v0, v1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    const v2, 0xffffff

    invoke-virtual {v0, v2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 4
    iget-object v0, v1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    invoke-virtual {v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V
    :try_end_0
    .catch LQec; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_1
    :goto_1
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lkw0;->b:Ljava/lang/Object;

    check-cast v0, LBI6;

    .line 9
    iget-object v1, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    iget-object v1, v0, LBI6;->K0:LfX2;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, LfX2;

    invoke-direct {v1, v0, v2}, LfX2;-><init>(LBI6;I)V

    iput-object v1, v0, LBI6;->K0:LfX2;

    :cond_2
    :try_start_1
    sget-object v1, LBT;->a:LBT;

    iget-object v3, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    iget-object v4, v0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v5, LrI6;

    invoke-direct {v5, v4, v2}, LrI6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    iget-object v2, v0, LBI6;->K0:LfX2;

    invoke-virtual {v1, v3, v5, v2}, LBT;->i(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LGll;)V

    new-instance v1, LsSj;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LsSj;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p1, 0x0

    iput-object p1, v0, LBI6;->K0:LfX2;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 10
    iget v0, p0, Lkw0;->a:I

    iget-object v1, p0, Lkw0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp2g;

    .line 11
    const-string v0, "preview processor is not in loaded state, its state is "

    iget-object v2, v1, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v1, Lp2g;->z0:LGel;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v1, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LZ1g;->a:LZ1g;

    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Lp2g;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v1, Lp2g;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, LSaf;

    if-eqz v0, :cond_1

    sget-object v1, Lc2g;->a:Lc2g;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "load data is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "preview processor is stopped"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    .line 21
    :pswitch_0
    check-cast v1, LnU7;

    .line 22
    iget-object v0, v1, LnU7;->d:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd0;

    .line 23
    new-instance v2, LmU7;

    invoke-direct {v2, p1}, LmU7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget p1, v1, LnU7;->b:I

    iget-object v1, v1, LnU7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Lbd0;->a(ILandroid/view/ViewGroup;Lad0;)V

    return-void

    .line 24
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget p1, p0, Lkw0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ludb;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ludb;->e(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LR28;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LR28;

    .line 26
    .line 27
    iget p2, p2, LR28;->c:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, LSNj;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p1, LRNj;->b:LRNj;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LSNj;->r(ZLRNj;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_1
    check-cast v1, LSNj;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    sget-object p1, LRNj;->a:LRNj;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LSNj;->r(ZLRNj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const p1, 0x10008

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v3}, LDjk;->k(IJ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
