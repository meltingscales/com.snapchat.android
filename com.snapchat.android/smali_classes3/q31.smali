.class public final Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv31;


# direct methods
.method public synthetic constructor <init>(Lv31;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq31;->b:Lv31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v6, LI31;->a:LI31;

    .line 4
    .line 5
    sget-object v1, LB0;->a:LB0;

    .line 6
    .line 7
    iget v2, v0, Lq31;->a:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const-string v8, "error"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Lq31;->b:Lv31;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LgIe;

    .line 27
    .line 28
    sget-object v2, Lv31;->t:LH9n;

    .line 29
    .line 30
    sget-object v3, LKk3;->a:LQv8;

    .line 31
    .line 32
    iget-object v4, v2, LH9n;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v4, v3}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lu31;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1, v11}, Lu31;-><init>(LH9n;LgIe;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v12, Lv31;->j:LqCg;

    .line 55
    .line 56
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lq31;

    .line 66
    .line 67
    invoke-direct {v1, v12, v10}, Lq31;-><init>(Lv31;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v2, v12, Lv31;->l:LKug;

    .line 81
    .line 82
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lx2a;

    .line 87
    .line 88
    sget-object v3, Lt41;->f:Lt41;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v8, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    new-instance v1, Lkbl;

    .line 118
    .line 119
    invoke-direct {v1}, Lkbl;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    sget-object v2, LJR0;->c:LHR0;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lkbl;

    .line 130
    .line 131
    invoke-direct {v2}, Lkbl;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lkbl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    new-instance v1, Lkbl;

    .line 142
    .line 143
    invoke-direct {v1}, Lkbl;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_1
    new-instance v1, Lkbl;

    .line 148
    .line 149
    invoke-direct {v1}, Lkbl;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v1

    .line 153
    :pswitch_3
    move-object/from16 v2, p1

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v12, Lv31;->q:LFs0;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    const-string v2, "test FHP campaign cof name is missing"

    .line 166
    .line 167
    invoke-static {v2}, LvEl;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v12}, Lv31;->a()LW31;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, LEu2;

    .line 181
    .line 182
    invoke-direct {v3}, LEu2;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, LEu2;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v2, v3, LEu2;->a:I

    .line 188
    .line 189
    or-int/2addr v2, v10

    .line 190
    iput v2, v3, LEu2;->a:I

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    check-cast v1, Lzc6;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const-string v7, "BILLBOARD_HOLDOUT_FHP"

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    move-object v2, v3

    .line 201
    move v3, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v7

    .line 204
    move v7, v9

    .line 205
    invoke-virtual/range {v1 .. v8}, Lzc6;->e(LEu2;ZLjava/lang/String;Ljava/lang/String;LI31;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lq31;

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    invoke-direct {v2, v12, v3}, Lq31;-><init>(Lv31;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lp31;->b:Lp31;

    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-object v2

    .line 228
    :pswitch_4
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lyu2;

    .line 231
    .line 232
    new-array v2, v11, [Lay4;

    .line 233
    .line 234
    invoke-virtual {v12, v1, v2}, Lv31;->c(Lyu2;[Lay4;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_5
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Throwable;

    .line 246
    .line 247
    iget-object v2, v12, Lv31;->q:LFs0;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_6
    move-object/from16 v2, p1

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_2

    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 267
    .line 268
    iget-object v2, v12, Lv31;->b:Lu44;

    .line 269
    .line 270
    sget-object v3, Lnva;->M2:Lnva;

    .line 271
    .line 272
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lt31;

    .line 277
    .line 278
    invoke-direct {v3, v12}, Lt31;-><init>(Lv31;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 282
    .line 283
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v12, Lv31;->b:Lu44;

    .line 287
    .line 288
    sget-object v3, Lnva;->J2:Lnva;

    .line 289
    .line 290
    invoke-interface {v2, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lq31;

    .line 295
    .line 296
    invoke-direct {v3, v12, v7}, Lq31;-><init>(Lv31;I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lq31;

    .line 305
    .line 306
    invoke-direct {v2, v12, v11}, Lq31;-><init>(Lv31;I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lj31;

    .line 315
    .line 316
    invoke-direct {v2, v9, v12}, Lj31;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 320
    .line 321
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lq31;

    .line 325
    .line 326
    const/16 v3, 0xa

    .line 327
    .line 328
    invoke-direct {v2, v12, v3}, Lq31;-><init>(Lv31;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lq31;

    .line 343
    .line 344
    invoke-direct {v2, v12, v5}, Lq31;-><init>(Lv31;I)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 348
    .line 349
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v3

    .line 353
    :goto_2
    return-object v2

    .line 354
    :pswitch_7
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, LSaf;

    .line 357
    .line 358
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 370
    .line 371
    invoke-virtual {v12}, Lv31;->a()LW31;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lzc6;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string v7, "BILLBOARD_RANKING_FHP"

    .line 381
    .line 382
    invoke-virtual {v3, v7, v6}, Lzc6;->f(Ljava/lang/String;LI31;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v3}, Lzc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Lzc6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    invoke-static {v8, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v8, Lwc6;

    .line 400
    .line 401
    const-string v9, "BILLBOARD_RANKING_STRATEGY_FHP"

    .line 402
    .line 403
    invoke-direct {v8, v9, v3, v6, v10}, Lwc6;-><init>(Ljava/lang/String;Lzc6;LI31;I)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 407
    .line 408
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lk31;->i:Lk31;

    .line 412
    .line 413
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v7, Ll31;

    .line 422
    .line 423
    invoke-direct {v7, v3, v6, v5}, Ll31;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lv31;->a()LW31;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v5, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP"

    .line 436
    .line 437
    check-cast v2, Lzc6;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lzc6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lo31;

    .line 448
    .line 449
    invoke-direct {v3, v12, v1, v11}, Lo31;-><init>(Ljava/lang/Object;ZI)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 453
    .line 454
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lq31;

    .line 458
    .line 459
    invoke-direct {v2, v12, v4}, Lq31;-><init>(Lv31;I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 463
    .line 464
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_8
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, LN31;

    .line 471
    .line 472
    sget-object v2, Li31;->a:[I

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    aget v1, v2, v1

    .line 479
    .line 480
    if-ne v1, v10, :cond_3

    .line 481
    .line 482
    iget-object v1, v12, Lv31;->b:Lu44;

    .line 483
    .line 484
    sget-object v2, LO31;->d:LO31;

    .line 485
    .line 486
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lq31;

    .line 491
    .line 492
    const/16 v3, 0x8

    .line 493
    .line 494
    invoke-direct {v2, v12, v3}, Lq31;-><init>(Lv31;I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 498
    .line 499
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_3
    iget-object v1, v12, Lv31;->p:LKug;

    .line 504
    .line 505
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LwZg;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 515
    .line 516
    iget-object v2, v12, Lv31;->j:LqCg;

    .line 517
    .line 518
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v4, v12, Lv31;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 523
    .line 524
    invoke-static {v4, v4, v2}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Lq31;

    .line 529
    .line 530
    invoke-direct {v4, v12, v3}, Lq31;-><init>(Lv31;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 538
    .line 539
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 540
    .line 541
    .line 542
    :goto_3
    return-object v3

    .line 543
    :pswitch_9
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, LjSg;

    .line 546
    .line 547
    invoke-virtual {v12}, Lv31;->b()Le51;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v4, ""

    .line 559
    .line 560
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    sget-object v4, Lt41;->i:Lt41;

    .line 565
    .line 566
    const-string v5, "FEED_HEADER_PROMPT"

    .line 567
    .line 568
    const-string v7, "status"

    .line 569
    .line 570
    const-string v12, "surface"

    .line 571
    .line 572
    if-eqz v3, :cond_4

    .line 573
    .line 574
    invoke-virtual {v2}, Le51;->a()Lx2a;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v4, v12, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v3, "control"

    .line 583
    .line 584
    invoke-virtual {v2, v7, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_4
    iget v3, v1, LjSg;->a:I

    .line 594
    .line 595
    and-int/2addr v3, v10

    .line 596
    if-eqz v3, :cond_8

    .line 597
    .line 598
    iget-object v3, v1, LjSg;->b:LiSg;

    .line 599
    .line 600
    iget v3, v3, LiSg;->a:I

    .line 601
    .line 602
    if-ne v3, v10, :cond_5

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_5
    if-ne v3, v9, :cond_8

    .line 606
    .line 607
    :goto_5
    iget-object v3, v1, LjSg;->c:[I

    .line 608
    .line 609
    array-length v3, v3

    .line 610
    if-nez v3, :cond_6

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_6
    iget-object v3, v1, LjSg;->e:[LI5l;

    .line 614
    .line 615
    array-length v3, v3

    .line 616
    if-nez v3, :cond_7

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_7
    iget-object v3, v2, Le51;->g:LKug;

    .line 620
    .line 621
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lik3;

    .line 626
    .line 627
    sget-object v4, LO31;->h:LO31;

    .line 628
    .line 629
    sget-object v5, LKk3;->a:LQv8;

    .line 630
    .line 631
    invoke-interface {v3, v4, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v4, v2, Le51;->h:LqCg;

    .line 636
    .line 637
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 642
    .line 643
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Ld51;

    .line 647
    .line 648
    invoke-direct {v3, v11, v1, v2, v6}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 652
    .line 653
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_8
    :goto_6
    invoke-virtual {v2}, Le51;->a()Lx2a;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v4, v12, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v3, "error_msg"

    .line 669
    .line 670
    const-string v4, "metadata missing field"

    .line 671
    .line 672
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :goto_7
    return-object v1

    .line 677
    :pswitch_a
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lkbl;

    .line 680
    .line 681
    iget-object v2, v12, Lv31;->q:LFs0;

    .line 682
    .line 683
    iget-wide v5, v1, Lkbl;->b:J

    .line 684
    .line 685
    const/16 v2, 0x3e8

    .line 686
    .line 687
    int-to-long v13, v2

    .line 688
    mul-long v5, v5, v13

    .line 689
    .line 690
    iget-object v2, v12, Lv31;->c:LHu8;

    .line 691
    .line 692
    check-cast v2, LB5l;

    .line 693
    .line 694
    const-wide/16 v3, 0x263

    .line 695
    .line 696
    invoke-virtual {v2, v3, v4}, LB5l;->e(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    if-eqz v15, :cond_9

    .line 701
    .line 702
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v15

    .line 706
    cmp-long v17, v5, v15

    .line 707
    .line 708
    if-lez v17, :cond_a

    .line 709
    .line 710
    :cond_9
    invoke-virtual {v12}, Lv31;->b()Le51;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    invoke-virtual {v15, v3, v4, v5, v6}, Le51;->f(JJ)V

    .line 715
    .line 716
    .line 717
    :cond_a
    iget-object v1, v1, Lkbl;->c:[Ljbl;

    .line 718
    .line 719
    new-instance v3, Ljava/util/ArrayList;

    .line 720
    .line 721
    array-length v4, v1

    .line 722
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    array-length v4, v1

    .line 726
    const/4 v5, 0x0

    .line 727
    :goto_8
    if-ge v5, v4, :cond_19

    .line 728
    .line 729
    aget-object v6, v1, v5

    .line 730
    .line 731
    iget v15, v6, Ljbl;->b:I

    .line 732
    .line 733
    const/4 v8, 0x6

    .line 734
    if-eq v15, v9, :cond_f

    .line 735
    .line 736
    if-eq v15, v7, :cond_e

    .line 737
    .line 738
    const/4 v10, 0x4

    .line 739
    if-eq v15, v10, :cond_d

    .line 740
    .line 741
    const/4 v10, 0x5

    .line 742
    if-eq v15, v10, :cond_c

    .line 743
    .line 744
    if-eq v15, v8, :cond_b

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    goto :goto_9

    .line 748
    :cond_b
    const/16 v15, 0x264

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_c
    const/16 v15, 0x26a

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_d
    const/16 v15, 0x26c

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_e
    const/16 v15, 0x268

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_f
    const/16 v15, 0x266

    .line 761
    .line 762
    :goto_9
    if-lez v15, :cond_11

    .line 763
    .line 764
    iget v10, v6, Ljbl;->c:I

    .line 765
    .line 766
    int-to-long v7, v15

    .line 767
    invoke-virtual {v2, v7, v8}, LB5l;->c(J)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    if-eqz v15, :cond_10

    .line 772
    .line 773
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-le v10, v15, :cond_11

    .line 778
    .line 779
    :cond_10
    invoke-virtual {v12}, Lv31;->b()Le51;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-virtual {v15, v10, v7, v8}, Le51;->e(IJ)V

    .line 784
    .line 785
    .line 786
    :cond_11
    iget v7, v6, Ljbl;->b:I

    .line 787
    .line 788
    if-eq v7, v9, :cond_16

    .line 789
    .line 790
    const/16 v8, 0x9

    .line 791
    .line 792
    const/4 v10, 0x4

    .line 793
    const/4 v15, 0x5

    .line 794
    if-eq v7, v8, :cond_15

    .line 795
    .line 796
    if-eq v7, v10, :cond_14

    .line 797
    .line 798
    if-eq v7, v15, :cond_13

    .line 799
    .line 800
    const/4 v8, 0x6

    .line 801
    if-eq v7, v8, :cond_12

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    goto :goto_a

    .line 805
    :cond_12
    const/16 v7, 0x265

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_13
    const/16 v7, 0x26b

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_14
    const/16 v7, 0x26d

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_15
    const/16 v7, 0x269

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_16
    const/4 v10, 0x4

    .line 818
    const/4 v15, 0x5

    .line 819
    const/16 v7, 0x267

    .line 820
    .line 821
    :goto_a
    if-lez v7, :cond_18

    .line 822
    .line 823
    iget-wide v9, v6, Ljbl;->d:J

    .line 824
    .line 825
    mul-long v9, v9, v13

    .line 826
    .line 827
    int-to-long v6, v7

    .line 828
    invoke-virtual {v2, v6, v7}, LB5l;->e(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v18

    .line 832
    if-eqz v18, :cond_17

    .line 833
    .line 834
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v18

    .line 838
    cmp-long v20, v9, v18

    .line 839
    .line 840
    if-lez v20, :cond_18

    .line 841
    .line 842
    :cond_17
    invoke-virtual {v12}, Lv31;->b()Le51;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v8, v6, v7, v9, v10}, Le51;->f(JJ)V

    .line 847
    .line 848
    .line 849
    :cond_18
    sget-object v6, Lo8m;->a:Lo8m;

    .line 850
    .line 851
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    add-int/lit8 v5, v5, 0x1

    .line 855
    .line 856
    const/16 v7, 0x9

    .line 857
    .line 858
    const/4 v9, 0x2

    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 862
    .line 863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 864
    .line 865
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-object v2

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
