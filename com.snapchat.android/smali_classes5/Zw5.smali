.class final LZw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lax5;

.field public final b:I


# direct methods
.method public constructor <init>(Lax5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZw5;->a:Lax5;

    .line 5
    .line 6
    iput p2, p0, LZw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v5, v1, LZw5;->a:Lax5;

    .line 7
    .line 8
    iget v6, v1, LZw5;->b:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    new-instance v0, LWh6;

    .line 20
    .line 21
    invoke-direct {v0}, LWh6;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v5, Lax5;->f:LJug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    sget-object v2, LnNa;->f:LnNa;

    .line 34
    .line 35
    new-instance v3, LKS7;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, LKS7;-><init>(Lio/reactivex/rxjava3/core/Observable;LnNa;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    iget-object v0, v5, Lax5;->f:LJug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    sget-object v2, LnNa;->e:LnNa;

    .line 50
    .line 51
    new-instance v3, LKS7;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, LKS7;-><init>(Lio/reactivex/rxjava3/core/Observable;LnNa;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    iget-object v6, v5, Lax5;->Z:LJug;

    .line 58
    .line 59
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LTf8;

    .line 64
    .line 65
    iget-object v7, v5, Lax5;->y0:LJug;

    .line 66
    .line 67
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LTf8;

    .line 72
    .line 73
    iget-object v8, v5, Lax5;->g:LJug;

    .line 74
    .line 75
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LG54;

    .line 80
    .line 81
    iget-object v9, v5, Lax5;->z0:LJug;

    .line 82
    .line 83
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LcN2;

    .line 88
    .line 89
    iget-object v10, v5, Lax5;->a:LiTb;

    .line 90
    .line 91
    iget-object v12, v10, LiTb;->b:Lrs0;

    .line 92
    .line 93
    iget-object v11, v5, Lax5;->X:LJug;

    .line 94
    .line 95
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v15, v11

    .line 100
    check-cast v15, LnM;

    .line 101
    .line 102
    iget-object v14, v10, LiTb;->e:LB71;

    .line 103
    .line 104
    new-instance v18, LoNa;

    .line 105
    .line 106
    iget-object v13, v10, LiTb;->c:LC4i;

    .line 107
    .line 108
    iget-object v11, v10, LiTb;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v4, v10, LiTb;->f:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v16, v11

    .line 113
    .line 114
    move-object/from16 v11, v18

    .line 115
    .line 116
    move-object/from16 v17, v14

    .line 117
    .line 118
    move-object/from16 v14, v16

    .line 119
    .line 120
    move-object/from16 v16, v17

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, LoNa;-><init>(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LnM;LB71;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v18 .. v18}, LWEn;->b(Lgtb;)LVx5;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v8, v4, LVx5;->X:LG54;

    .line 132
    .line 133
    sget-object v8, LGq6;->a:LGq6;

    .line 134
    .line 135
    new-instance v11, LUf8;

    .line 136
    .line 137
    invoke-direct {v11, v7, v8}, LUf8;-><init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v4, LVx5;->y0:LTf8;

    .line 141
    .line 142
    iput-object v6, v4, LVx5;->z0:LTf8;

    .line 143
    .line 144
    iget-object v6, v4, Ldtb;->b:Lghb;

    .line 145
    .line 146
    const/16 v7, 0xb

    .line 147
    .line 148
    invoke-static {v6, v3, v7}, Lghb;->a(Lghb;ZI)Lghb;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v4, Ldtb;->b:Lghb;

    .line 153
    .line 154
    iput-object v3, v4, LVx5;->I0:Lghb;

    .line 155
    .line 156
    invoke-static {v3, v0, v2}, Lghb;->a(Lghb;ZI)Lghb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, Ldtb;->b:Lghb;

    .line 161
    .line 162
    iput-object v0, v4, LVx5;->I0:Lghb;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v4, LVx5;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    iget-object v0, v10, LiTb;->g:LJUa;

    .line 174
    .line 175
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Ljk0;->i:Ljk0;

    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LYRg;->g:LYRg;

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v4, LVx5;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    sget-object v3, Lgvb;->c:Lgvb;

    .line 195
    .line 196
    iput-object v3, v4, Ldtb;->c:LTFn;

    .line 197
    .line 198
    iput-object v3, v4, LVx5;->J0:LTFn;

    .line 199
    .line 200
    invoke-interface {v0}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v3, Ljk0;->j:Ljk0;

    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LVx5;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    iput-object v9, v4, LVx5;->i:LcN2;

    .line 218
    .line 219
    sget-object v0, LCz8;->a:LCz8;

    .line 220
    .line 221
    iput-object v0, v4, LVx5;->L0:LGz8;

    .line 222
    .line 223
    iget-object v0, v4, Ldtb;->b:Lghb;

    .line 224
    .line 225
    iget v7, v0, Lghb;->a:I

    .line 226
    .line 227
    invoke-virtual {v4}, LGh3;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lgtb;

    .line 232
    .line 233
    invoke-interface {v0}, Lgtb;->c()Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v0, v4, Ldtb;->d:LqCg;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v0, LNQm;

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    const/4 v14, 0x0

    .line 249
    const-class v8, Ltxb;

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v12, 0x1

    .line 253
    move-object v6, v0

    .line 254
    invoke-direct/range {v6 .. v14}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lax5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Ldtb;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_0
    const-string v0, "qualifiedSchedulers"

    .line 268
    .line 269
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :pswitch_4
    iget-object v0, v5, Lax5;->A0:LJug;

    .line 275
    .line 276
    iget-object v2, v5, Lax5;->h:LJug;

    .line 277
    .line 278
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LINa;

    .line 283
    .line 284
    iget-object v3, v5, Lax5;->z0:LJug;

    .line 285
    .line 286
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LcN2;

    .line 291
    .line 292
    new-instance v4, Lxk0;

    .line 293
    .line 294
    new-instance v5, Lq3h;

    .line 295
    .line 296
    const/16 v6, 0x15

    .line 297
    .line 298
    invoke-direct {v5, v0, v6}, Lq3h;-><init>(LKug;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v5, v2, v3}, Lxk0;-><init>(Lq3h;LINa;LcN2;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_5
    iget-object v0, v5, Lax5;->j:LJug;

    .line 306
    .line 307
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LVPb;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    check-cast v0, LKm5;

    .line 316
    .line 317
    iget-object v0, v0, LKm5;->i:LJug;

    .line 318
    .line 319
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LnM;

    .line 324
    .line 325
    if-nez v0, :cond_2

    .line 326
    .line 327
    :cond_1
    sget-object v0, LmM;->a:LmM;

    .line 328
    .line 329
    :cond_2
    return-object v0

    .line 330
    :pswitch_6
    iget-object v0, v5, Lax5;->X:LJug;

    .line 331
    .line 332
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LnM;

    .line 337
    .line 338
    iget-object v2, v5, Lax5;->a:LiTb;

    .line 339
    .line 340
    iget-object v2, v2, LiTb;->h:LiNa;

    .line 341
    .line 342
    iget-object v3, v5, Lax5;->k:LJug;

    .line 343
    .line 344
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LqCg;

    .line 349
    .line 350
    new-instance v7, LGf0;

    .line 351
    .line 352
    iget-object v4, v5, Lax5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    invoke-direct {v7, v0, v4, v2}, LGf0;-><init>(LnM;Lio/reactivex/rxjava3/core/Observable;LiNa;)V

    .line 355
    .line 356
    .line 357
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v0, Lw57;

    .line 364
    .line 365
    const-wide/16 v8, 0x3

    .line 366
    .line 367
    move-object v6, v0

    .line 368
    invoke-direct/range {v6 .. v11}, Lw57;-><init>(LAN1;JLjava/util/concurrent/TimeUnit;Lc77;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_7
    iget-object v0, v5, Lax5;->a:LiTb;

    .line 373
    .line 374
    iget-object v2, v0, LiTb;->c:LC4i;

    .line 375
    .line 376
    new-instance v2, Lns0;

    .line 377
    .line 378
    const-string v3, "InfoCardFeedComponent"

    .line 379
    .line 380
    iget-object v0, v0, LiTb;->b:Lrs0;

    .line 381
    .line 382
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LqCg;

    .line 386
    .line 387
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_8
    const/4 v0, 0x0

    .line 392
    iget-object v2, v5, Lax5;->a:LiTb;

    .line 393
    .line 394
    iget-object v3, v2, LiTb;->b:Lrs0;

    .line 395
    .line 396
    sget-object v4, LrAj;->a:LqAj;

    .line 397
    .line 398
    const-string v5, "LOOK:InfoCardFeedComponent#lensesExplorerAnalyticsComponent"

    .line 399
    .line 400
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, LiTb;->i:LUPb;

    .line 404
    .line 405
    if-eqz v2, :cond_4

    .line 406
    .line 407
    :try_start_0
    new-instance v0, Llua;

    .line 408
    .line 409
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-direct {v0, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v2, LIm5;

    .line 421
    .line 422
    iput-object v0, v2, LIm5;->b:Loua;

    .line 423
    .line 424
    iput-object v3, v2, LIm5;->a:Lrs0;

    .line 425
    .line 426
    new-instance v3, Ljwb;

    .line 427
    .line 428
    sget-object v5, LHvb;->a:LHvb;

    .line 429
    .line 430
    sget-object v6, LYtb;->g:LYtb;

    .line 431
    .line 432
    invoke-direct {v3, v0, v5, v6}, Ljwb;-><init>(Llua;LWFn;LYtb;)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v2, LIm5;->e:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 436
    .line 437
    sget-object v0, LaXa;->a:LaXa;

    .line 438
    .line 439
    iput-object v0, v2, LIm5;->c:LzXa;

    .line 440
    .line 441
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    iput-object v0, v2, LIm5;->d:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v2}, LIm5;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LVPb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    sget-object v2, LrAj;->b:Ludl;

    .line 454
    .line 455
    if-eqz v2, :cond_3

    .line 456
    .line 457
    invoke-interface {v2}, Ludl;->b()V

    .line 458
    .line 459
    .line 460
    :cond_3
    throw v0

    .line 461
    :cond_4
    :goto_0
    invoke-virtual {v4}, LqAj;->b()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_9
    iget-object v0, v5, Lax5;->j:LJug;

    .line 466
    .line 467
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LVPb;

    .line 472
    .line 473
    iget-object v2, v5, Lax5;->k:LJug;

    .line 474
    .line 475
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LqCg;

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    new-instance v3, LjQb;

    .line 484
    .line 485
    invoke-direct {v3, v0}, LjQb;-><init>(Lvp0;)V

    .line 486
    .line 487
    .line 488
    :goto_1
    move-object v5, v3

    .line 489
    goto :goto_2

    .line 490
    :cond_5
    sget-object v3, LTR2;->a:Lyp0;

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :goto_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    new-instance v0, Lw57;

    .line 500
    .line 501
    const-wide/16 v6, 0x3

    .line 502
    .line 503
    move-object v4, v0

    .line 504
    invoke-direct/range {v4 .. v9}, Lw57;-><init>(LAN1;JLjava/util/concurrent/TimeUnit;Lc77;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_a
    iget-object v0, v5, Lax5;->g:LJug;

    .line 509
    .line 510
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LG54;

    .line 515
    .line 516
    new-instance v2, LGu6;

    .line 517
    .line 518
    invoke-direct {v2, v0}, LGu6;-><init>(LG54;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_c
    iget-object v2, v5, Lax5;->e:LJug;

    .line 528
    .line 529
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 534
    .line 535
    iget-object v4, v5, Lax5;->a:LiTb;

    .line 536
    .line 537
    iget-object v5, v4, LiTb;->a:LaJa;

    .line 538
    .line 539
    new-instance v6, LpNa;

    .line 540
    .line 541
    iget-object v4, v4, LiTb;->b:Lrs0;

    .line 542
    .line 543
    invoke-direct {v6, v3, v5, v4}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 547
    .line 548
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_d
    iget-object v0, v5, Lax5;->f:LJug;

    .line 561
    .line 562
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    new-instance v2, LBIe;

    .line 569
    .line 570
    const/4 v3, 0x2

    .line 571
    iget-object v4, v5, Lax5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    invoke-direct {v2, v3, v4}, LBIe;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, LH54;

    .line 577
    .line 578
    invoke-direct {v3, v0, v2}, LH54;-><init>(Lio/reactivex/rxjava3/core/Observable;LBIe;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_e
    iget-object v0, v5, Lax5;->g:LJug;

    .line 583
    .line 584
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LG54;

    .line 589
    .line 590
    iget-object v3, v5, Lax5;->a:LiTb;

    .line 591
    .line 592
    iget-object v4, v3, LiTb;->c:LC4i;

    .line 593
    .line 594
    iget-object v4, v5, Lax5;->e:LJug;

    .line 595
    .line 596
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 601
    .line 602
    new-instance v5, LFu6;

    .line 603
    .line 604
    new-instance v6, Lki6;

    .line 605
    .line 606
    invoke-direct {v6, v2, v4}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lns0;

    .line 610
    .line 611
    const-string v4, "InfoCardFeedComponent#attachLensExplorerToInfoCardFeed"

    .line 612
    .line 613
    iget-object v3, v3, LiTb;->b:Lrs0;

    .line 614
    .line 615
    invoke-direct {v2, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, LqCg;

    .line 619
    .line 620
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v5, v0, v6, v3}, LFu6;-><init>(LG54;Lki6;LqCg;)V

    .line 624
    .line 625
    .line 626
    return-object v5

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
