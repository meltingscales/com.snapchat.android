.class public final LRG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRG1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LRG1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRG1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LRG1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LEG1;

    .line 17
    .line 18
    check-cast v6, LLlm;

    .line 19
    .line 20
    iget-object v9, v6, LLlm;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0x5f

    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    invoke-static {v2, v4, v5, v3}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LLlm;->d:Lgt1;

    .line 38
    .line 39
    iget-object v3, v2, Lgt1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v6, LLlm;->e:Lgt1;

    .line 42
    .line 43
    iget-object v14, v4, Lgt1;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, LEG1;->b:LCbl;

    .line 46
    .line 47
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    new-instance v15, LLs;

    .line 54
    .line 55
    iget-object v13, v2, Lgt1;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lgt1;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v6, LLlm;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v6, LLlm;->f:LwI1;

    .line 62
    .line 63
    iget-object v12, v4, Lgt1;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v4, Lgt1;->c:Ljava/lang/String;

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    move-object v8, v1

    .line 69
    move-object v6, v13

    .line 70
    move-object v13, v4

    .line 71
    move-object v4, v15

    .line 72
    move-object v15, v6

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    invoke-direct/range {v7 .. v17}, LLs;-><init>(LEG1;Ljava/lang/String;Ljava/lang/String;LwI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LPD1;->h:LPD1;

    .line 89
    .line 90
    invoke-static {v2, v3}, LGGn;->e(Lio/reactivex/rxjava3/core/Single;LPD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LyZ3;

    .line 95
    .line 96
    const/16 v4, 0x1a

    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LPD1;->i:LPD1;

    .line 107
    .line 108
    invoke-static {v1, v2}, LGGn;->e(Lio/reactivex/rxjava3/core/Single;LPD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lgt1;

    .line 118
    .line 119
    check-cast v6, LY18;

    .line 120
    .line 121
    iget-object v3, v6, LY18;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v6, LY18;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, v4}, Lgt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v6, LITf;

    .line 137
    .line 138
    iget-object v1, v6, LITf;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LKp1;

    .line 141
    .line 142
    check-cast v1, LNp1;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, LNp1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LhO2;

    .line 152
    .line 153
    new-instance v2, LY18;

    .line 154
    .line 155
    invoke-virtual {v1}, LhO2;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, LhO2;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v6, LqX5;

    .line 164
    .line 165
    iget-object v5, v6, LqX5;->a:[B

    .line 166
    .line 167
    invoke-virtual {v1, v5}, LhO2;->q([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v3, v4, v1}, LY18;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LW1k;

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v1, Lb2k;

    .line 182
    .line 183
    invoke-static {v1, v4}, Lk1l;->l(Lhqc;I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    iget-object v4, v1, Lb2k;->O0:LEel;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object v1, v1, Lb2k;->z0:Lxhb;

    .line 195
    .line 196
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LPjl;

    .line 201
    .line 202
    iget-object v4, v1, LPjl;->a:Leli;

    .line 203
    .line 204
    check-cast v4, Ljli;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v1, LPjl;->d:Lcsh;

    .line 211
    .line 212
    iget-object v7, v5, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 213
    .line 214
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 224
    .line 225
    iget-object v5, v5, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 226
    .line 227
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LcVd;

    .line 231
    .line 232
    const/16 v8, 0x10

    .line 233
    .line 234
    invoke-direct {v4, v8}, LcVd;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 238
    .line 239
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LcF0;

    .line 243
    .line 244
    const/16 v7, 0x9

    .line 245
    .line 246
    invoke-direct {v4, v6, v7}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 250
    .line 251
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LOjl;

    .line 255
    .line 256
    invoke-direct {v4, v1, v3}, LOjl;-><init>(LPjl;I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 260
    .line 261
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 265
    .line 266
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LOjl;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, LOjl;-><init>(LPjl;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 275
    .line 276
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_4
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, LW1k;

    .line 283
    .line 284
    new-instance v3, Lykl;

    .line 285
    .line 286
    check-cast v6, LA69;

    .line 287
    .line 288
    iget-object v5, v6, LA69;->a:Landroid/net/Uri;

    .line 289
    .line 290
    iget-boolean v7, v6, LA69;->c:Z

    .line 291
    .line 292
    if-eqz v7, :cond_1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1
    const/4 v4, 0x1

    .line 296
    :goto_0
    iget-object v7, v6, LA69;->d:LwI1;

    .line 297
    .line 298
    invoke-static {v7}, LsGn;->e(LwI1;)LzB9;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v6, v6, LA69;->b:[B

    .line 303
    .line 304
    invoke-direct {v3, v5, v6, v4, v7}, Lykl;-><init>(Landroid/net/Uri;[BILzB9;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3, v2}, LpVa;->g(LW1k;Lykl;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_5
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Throwable;

    .line 315
    .line 316
    check-cast v6, LmG1;

    .line 317
    .line 318
    const-string v2, "BloopsTarget:ValidationLandmark"

    .line 319
    .line 320
    invoke-static {v6, v1, v2}, LmG1;->a(LmG1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_6
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, LDTb;

    .line 329
    .line 330
    check-cast v6, LoG1;

    .line 331
    .line 332
    new-instance v2, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 333
    .line 334
    iget-object v4, v6, LoG1;->a:LwI1;

    .line 335
    .line 336
    invoke-static {v4}, LsGn;->e(LwI1;)LzB9;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, v6, LoG1;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-boolean v6, v6, LoG1;->b:Z

    .line 343
    .line 344
    invoke-direct {v2, v5, v6, v4}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLzB9;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, LDTb;->a:LBYb;

    .line 348
    .line 349
    check-cast v1, LDYb;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v4, Lmk8;

    .line 355
    .line 356
    const/16 v5, 0x1b

    .line 357
    .line 358
    invoke-direct {v4, v5, v1, v2}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, LCYb;

    .line 367
    .line 368
    invoke-direct {v4, v1, v3}, LCYb;-><init>(LDYb;I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 372
    .line 373
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_7
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_2

    .line 386
    .line 387
    sget-object v1, LWC1;->a:LWC1;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_2
    check-cast v6, LaD1;

    .line 391
    .line 392
    iget-object v1, v6, LaD1;->c:LKug;

    .line 393
    .line 394
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lx2a;

    .line 399
    .line 400
    sget-object v2, LDy1;->h:LDy1;

    .line 401
    .line 402
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LWC1;->b:LWC1;

    .line 406
    .line 407
    :goto_1
    return-object v1

    .line 408
    :pswitch_8
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, LW1k;

    .line 411
    .line 412
    check-cast v6, [B

    .line 413
    .line 414
    check-cast v1, Lb2k;

    .line 415
    .line 416
    invoke-static {v1, v4}, Lk1l;->l(Lhqc;I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_3

    .line 421
    .line 422
    iget-object v1, v1, Lb2k;->O0:LEel;

    .line 423
    .line 424
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    :cond_3
    invoke-static {v6}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->isDataSupported([B)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_9
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v6, LtC1;

    .line 444
    .line 445
    iget-object v1, v6, LtC1;->a:Lc2k;

    .line 446
    .line 447
    iget-object v2, v6, LtC1;->c:Lns0;

    .line 448
    .line 449
    const-string v3, "configAndAiModelsDownloaded"

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v1, Lm2k;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_a
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lyre;

    .line 465
    .line 466
    iget-object v2, v1, Lyre;->b:Ljava/util/Map;

    .line 467
    .line 468
    if-eqz v2, :cond_4

    .line 469
    .line 470
    check-cast v6, LSy1;

    .line 471
    .line 472
    invoke-virtual {v6}, LSy1;->a()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lype;

    .line 485
    .line 486
    if-eqz v2, :cond_4

    .line 487
    .line 488
    iget v2, v2, Lype;->b:I

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_2

    .line 495
    :cond_4
    move-object v2, v5

    .line 496
    :goto_2
    iget-object v1, v1, Lyre;->a:Lype;

    .line 497
    .line 498
    if-eqz v1, :cond_5

    .line 499
    .line 500
    iget v1, v1, Lype;->b:I

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :cond_5
    if-eqz v2, :cond_6

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_3

    .line 513
    :cond_6
    if-eqz v5, :cond_7

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto :goto_3

    .line 520
    :cond_7
    const/4 v1, -0x1

    .line 521
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    :pswitch_b
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, [B

    .line 529
    .line 530
    check-cast v6, LQv1;

    .line 531
    .line 532
    new-instance v2, LSaf;

    .line 533
    .line 534
    invoke-direct {v2, v1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_c
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 541
    .line 542
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 543
    .line 544
    if-eqz v2, :cond_8

    .line 545
    .line 546
    check-cast v6, LNp1;

    .line 547
    .line 548
    iget-object v1, v6, LNp1;->d:LFs0;

    .line 549
    .line 550
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_8
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 554
    .line 555
    if-eqz v2, :cond_a

    .line 556
    .line 557
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 558
    .line 559
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v1, :cond_9

    .line 564
    .line 565
    new-instance v1, Ljava/lang/RuntimeException;

    .line 566
    .line 567
    const-string v2, "Unknown error in ai models downloading"

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 573
    .line 574
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v2

    .line 578
    goto :goto_4

    .line 579
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v4, "Unknown DownloadingState from observeAiModelsDownloadingState: "

    .line 584
    .line 585
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 599
    .line 600
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_4
    return-object v1

    .line 604
    :pswitch_d
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, LJp1;

    .line 607
    .line 608
    check-cast v6, Lyp1;

    .line 609
    .line 610
    iget-object v1, v1, LJp1;->a:LKug;

    .line 611
    .line 612
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LBs1;

    .line 617
    .line 618
    new-instance v3, LB12;

    .line 619
    .line 620
    invoke-direct {v3}, LB12;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_c

    .line 628
    .line 629
    if-eq v5, v2, :cond_d

    .line 630
    .line 631
    if-ne v5, v4, :cond_b

    .line 632
    .line 633
    const/4 v4, 0x3

    .line 634
    goto :goto_5

    .line 635
    :cond_b
    new-instance v1, LVDc;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_c
    const/4 v4, 0x1

    .line 642
    :cond_d
    :goto_5
    iput v4, v3, LB12;->b:I

    .line 643
    .line 644
    iget v4, v3, LB12;->a:I

    .line 645
    .line 646
    or-int/2addr v2, v4

    .line 647
    iput v2, v3, LB12;->a:I

    .line 648
    .line 649
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-class v3, LC12;

    .line 654
    .line 655
    const-string v4, "/snapchat.cameos.bloops.BloopsService/SetAdsPolicy"

    .line 656
    .line 657
    invoke-virtual {v1, v4, v2, v3}, LBs1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v2, LIp1;->b:LIp1;

    .line 662
    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 664
    .line 665
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :pswitch_e
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, [B

    .line 672
    .line 673
    check-cast v6, LSG1;

    .line 674
    .line 675
    iget-object v2, v6, LSG1;->a:LKug;

    .line 676
    .line 677
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LaD1;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, LaD1;->b([B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lex1;

    .line 688
    .line 689
    const/4 v4, 0x4

    .line 690
    invoke-direct {v3, v4, v6, v1}, Lex1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 694
    .line 695
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
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
