.class public final LNOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNOc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNOc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LNOc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LNOc;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LNOc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LNOc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFHc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LPKc;

    .line 22
    .line 23
    check-cast v2, LUKc;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v2}, LPKc;->a(ILFHc;LUKc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    check-cast v3, LHKc;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, LjTc;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    iget-object v2, v6, LjTc;->c:LiTc;

    .line 47
    .line 48
    instance-of v5, v2, LCkl;

    .line 49
    .line 50
    iget-object v7, v3, LHKc;->j:Lt2d;

    .line 51
    .line 52
    iget-object v8, v3, LHKc;->g:LHx9;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, LHx9;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Lt2d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Le89;

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    invoke-direct {v2, v4, v3, v6}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    instance-of v5, v2, LBkl;

    .line 85
    .line 86
    iget-object v10, v3, LHKc;->a:LqTc;

    .line 87
    .line 88
    iget-object v9, v3, LHKc;->c:LG2d;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, LG2d;->b()V

    .line 93
    .line 94
    .line 95
    check-cast v2, LBkl;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, LpTc;

    .line 101
    .line 102
    iget-wide v11, v2, LBkl;->a:D

    .line 103
    .line 104
    iget-wide v13, v2, LBkl;->b:D

    .line 105
    .line 106
    iget-wide v4, v2, LBkl;->c:D

    .line 107
    .line 108
    iget-object v6, v2, LBkl;->d:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x3e8

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    move-wide v15, v4

    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    invoke-direct/range {v9 .. v19}, LpTc;-><init>(LqTc;DDDLjava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Li0k;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v0, v5, v2, v3}, Li0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    instance-of v5, v2, Lyjl;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9}, LG2d;->b()V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lyjl;

    .line 148
    .line 149
    new-instance v22, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v3, LxXd;

    .line 155
    .line 156
    iget-object v12, v10, LqTc;->d:Lfkb;

    .line 157
    .line 158
    iget-wide v14, v2, Lyjl;->a:D

    .line 159
    .line 160
    iget-wide v4, v2, Lyjl;->c:D

    .line 161
    .line 162
    iget-wide v6, v2, Lyjl;->d:D

    .line 163
    .line 164
    iget-object v13, v10, LqTc;->c:LOUc;

    .line 165
    .line 166
    iget-wide v8, v2, Lyjl;->b:D

    .line 167
    .line 168
    move-object v11, v3

    .line 169
    move-wide/from16 v16, v8

    .line 170
    .line 171
    move-wide/from16 v18, v4

    .line 172
    .line 173
    move-wide/from16 v20, v6

    .line 174
    .line 175
    invoke-direct/range {v11 .. v22}, LxXd;-><init>(Lfkb;LOUc;DDDDLandroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v10, LqTc;->b:LOOc;

    .line 179
    .line 180
    invoke-virtual {v2}, LOOc;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v10, LqTc;->a:LKug;

    .line 184
    .line 185
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v10}, LqTc;->a()V

    .line 192
    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_3
    instance-of v5, v2, Lmkl;

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    check-cast v2, Lmkl;

    .line 206
    .line 207
    iget-object v3, v3, LHKc;->f:LpQc;

    .line 208
    .line 209
    iget-object v3, v3, LpQc;->a:LQPc;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v4, LKPc;

    .line 215
    .line 216
    iget-object v8, v2, Lmkl;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v2, Lmkl;->d:Lcxf;

    .line 219
    .line 220
    iget-object v12, v2, Lmkl;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v2, Lmkl;->b:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-object v10, v6, LjTc;->b:LJLj;

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    invoke-direct/range {v7 .. v12}, LKPc;-><init>(Ljava/lang/String;Landroid/graphics/RectF;LJLj;Lcxf;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, LQPc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_4
    instance-of v5, v2, LEkl;

    .line 238
    .line 239
    iget-object v10, v6, LjTc;->b:LJLj;

    .line 240
    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    invoke-virtual {v9}, LG2d;->b()V

    .line 244
    .line 245
    .line 246
    check-cast v2, LEkl;

    .line 247
    .line 248
    iget-object v4, v3, LHKc;->p:LPU8;

    .line 249
    .line 250
    invoke-virtual {v4, v10}, LPU8;->m(LJLj;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v3, LHKc;->n:LoV8;

    .line 254
    .line 255
    iget-object v4, v4, LoV8;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, LHKc;->o:LnV8;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v10, 0x8

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v5 .. v10}, LnV8;->b(LnV8;ZLjava/lang/String;ZLJLj;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_5
    instance-of v5, v2, Lkkl;

    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    check-cast v2, Lkkl;

    .line 278
    .line 279
    invoke-virtual {v9}, LG2d;->b()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_6
    instance-of v5, v2, Lwkl;

    .line 285
    .line 286
    if-nez v5, :cond_1c

    .line 287
    .line 288
    instance-of v5, v2, Lxjl;

    .line 289
    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    if-eqz v10, :cond_1c

    .line 293
    .line 294
    iget-object v2, v3, LHKc;->k:LA4d;

    .line 295
    .line 296
    invoke-virtual {v2, v10}, LA4d;->b(LJLj;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_7
    instance-of v5, v2, LDjl;

    .line 302
    .line 303
    iget-object v9, v3, LHKc;->r:LQPc;

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    check-cast v2, LDjl;

    .line 308
    .line 309
    sget-object v3, LJLj;->i:LJLj;

    .line 310
    .line 311
    if-ne v10, v3, :cond_8

    .line 312
    .line 313
    sget-object v3, LzQc;->c:LzQc;

    .line 314
    .line 315
    :goto_1
    move-object v11, v3

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    sget-object v3, LzQc;->d:LzQc;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :goto_2
    new-instance v3, Lcom/snap/placediscovery/PlacePivot;

    .line 321
    .line 322
    iget-object v4, v2, LDjl;->d:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v2, LDjl;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v3, v4, v5}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, LDjl;->f:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sparse-switch v5, :sswitch_data_0

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :sswitch_0
    const-string v5, "PIVOT_SORT"

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_9

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :sswitch_1
    const-string v5, "PIVOT_ATTRIBUTE"

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :sswitch_2
    const-string v5, "PIVOT_ANNOTATION"

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_b

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :sswitch_3
    const-string v5, "PIVOT_CATEGORY_MULTI_SELECT"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_c

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_c
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :sswitch_4
    const-string v5, "PIVOT_CATEGORY_SINGLE_SELECT"

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_d

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :sswitch_5
    const-string v5, "PIVOT_CATEGORY"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_e

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_e
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_f
    :goto_3
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 414
    .line 415
    :goto_4
    invoke-virtual {v3, v4}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v2, LDjl;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, LDjl;->h:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Lcom/snap/placediscovery/PlacePivot;->g(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, LDjl;->i:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lcom/snap/placediscovery/PlacePivot;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LFUm;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/16 v15, 0xe

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    move-object v10, v2

    .line 441
    invoke-direct/range {v10 .. v15}, LFUm;-><init>(LzQc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, LpZc;

    .line 445
    .line 446
    invoke-direct {v4, v3, v2}, LpZc;-><init>(Lcom/snap/placediscovery/PlacePivot;LFUm;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v4}, LQPc;->a(LxZc;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_10
    instance-of v5, v2, Llkl;

    .line 455
    .line 456
    if-eqz v5, :cond_11

    .line 457
    .line 458
    new-instance v2, LoZc;

    .line 459
    .line 460
    new-instance v10, LFUm;

    .line 461
    .line 462
    sget-object v4, LzQc;->b:LzQc;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/16 v8, 0xe

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    move-object v3, v10

    .line 470
    invoke-direct/range {v3 .. v8}, LFUm;-><init>(LzQc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 471
    .line 472
    .line 473
    sget-object v3, LSfb;->e:LSfb;

    .line 474
    .line 475
    invoke-direct {v2, v10, v3}, LoZc;-><init>(LFUm;LSfb;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v2}, LQPc;->a(LxZc;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_11
    instance-of v5, v2, Lnkl;

    .line 484
    .line 485
    if-eqz v5, :cond_13

    .line 486
    .line 487
    check-cast v2, Lnkl;

    .line 488
    .line 489
    if-nez v10, :cond_12

    .line 490
    .line 491
    sget-object v10, LJLj;->j1:LJLj;

    .line 492
    .line 493
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, Lt89;

    .line 497
    .line 498
    iget-object v2, v2, Lnkl;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {v3, v10, v2}, Lt89;-><init>(LJLj;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v9, LQPc;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_13
    instance-of v5, v2, LNjl;

    .line 511
    .line 512
    if-eqz v5, :cond_15

    .line 513
    .line 514
    move-object v0, v2

    .line 515
    check-cast v0, LNjl;

    .line 516
    .line 517
    iget-object v4, v0, LNjl;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v5, v3, LHKc;->s:LULc;

    .line 520
    .line 521
    iget-object v9, v5, LULc;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_14

    .line 528
    .line 529
    iget-object v4, v5, LULc;->b:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v4, :cond_14

    .line 532
    .line 533
    sget-object v4, LCfk;->c:LCfk;

    .line 534
    .line 535
    iget-object v5, v3, LHKc;->o:LnV8;

    .line 536
    .line 537
    iget-object v5, v5, LnV8;->d:LvV8;

    .line 538
    .line 539
    iget-object v5, v5, LvV8;->b:LgV8;

    .line 540
    .line 541
    check-cast v5, LNU8;

    .line 542
    .line 543
    invoke-virtual {v5, v4}, LNU8;->c(LCfk;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    invoke-virtual {v8}, LHx9;->a()V

    .line 547
    .line 548
    .line 549
    sget-object v4, LUMc;->a:LUMc;

    .line 550
    .line 551
    iget-object v5, v3, LHKc;->m:LSTc;

    .line 552
    .line 553
    iget-wide v8, v5, LSTc;->a:J

    .line 554
    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v8, v3, LHKc;->l:LhV8;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v9, LTMc;

    .line 565
    .line 566
    invoke-direct {v9}, LTMc;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v4, v9, LTMc;->f:LUMc;

    .line 570
    .line 571
    iput-object v10, v9, LTMc;->g:LJLj;

    .line 572
    .line 573
    iget-object v4, v0, LNjl;->c:LOMc;

    .line 574
    .line 575
    iput-object v4, v9, LTMc;->h:LOMc;

    .line 576
    .line 577
    iput-object v5, v9, LTMc;->i:Ljava/lang/Long;

    .line 578
    .line 579
    iget-object v0, v0, LNjl;->b:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, v9, LTMc;->j:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, v8, LhV8;->a:LY78;

    .line 584
    .line 585
    invoke-interface {v0, v9}, LY78;->h(Lz78;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v7, Lt2d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 589
    .line 590
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v4, LHRi;

    .line 595
    .line 596
    const/16 v5, 0x1d

    .line 597
    .line 598
    invoke-direct {v4, v5, v3, v2, v6}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 602
    .line 603
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 607
    .line 608
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_15
    instance-of v5, v2, LEjl;

    .line 614
    .line 615
    iget-object v9, v3, LHKc;->q:LRL7;

    .line 616
    .line 617
    if-eqz v5, :cond_16

    .line 618
    .line 619
    check-cast v2, LEjl;

    .line 620
    .line 621
    iget-object v0, v9, LRL7;->s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 622
    .line 623
    new-instance v4, LpF8;

    .line 624
    .line 625
    const/16 v5, 0x16

    .line 626
    .line 627
    invoke-direct {v4, v5, v3, v2, v6}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_5
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_16
    instance-of v5, v2, Lwjl;

    .line 637
    .line 638
    if-eqz v5, :cond_17

    .line 639
    .line 640
    check-cast v2, Lwjl;

    .line 641
    .line 642
    iget-object v0, v9, LRL7;->s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 643
    .line 644
    new-instance v4, LpF8;

    .line 645
    .line 646
    const/16 v5, 0x17

    .line 647
    .line 648
    invoke-direct {v4, v5, v3, v2, v6}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_17
    instance-of v5, v2, Likl;

    .line 653
    .line 654
    if-eqz v5, :cond_19

    .line 655
    .line 656
    check-cast v2, Likl;

    .line 657
    .line 658
    iget-object v3, v3, LHKc;->t:LDKc;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v2, v2, Likl;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_18

    .line 670
    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_18
    iget-object v0, v3, LDKc;->b:LmZ9;

    .line 674
    .line 675
    invoke-virtual {v0}, LmZ9;->a()LqQf;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v4, LJGh;->e:LJGh;

    .line 680
    .line 681
    invoke-virtual {v0, v4, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, LJGh;->f:LJGh;

    .line 685
    .line 686
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v0, v2, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, LqQf;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v2, v3, LDKc;->c:LqCg;

    .line 696
    .line 697
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v0, v0, v4}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 710
    .line 711
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LXKc;

    .line 715
    .line 716
    const/16 v2, 0x9

    .line 717
    .line 718
    invoke-direct {v0, v2, v3}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_19
    instance-of v5, v2, LBjl;

    .line 728
    .line 729
    if-eqz v5, :cond_1a

    .line 730
    .line 731
    check-cast v2, LBjl;

    .line 732
    .line 733
    new-instance v0, Lxw4;

    .line 734
    .line 735
    sget-object v5, LTXa;->c:LKQ;

    .line 736
    .line 737
    iget-object v2, v2, LBjl;->a:Ljava/lang/String;

    .line 738
    .line 739
    const-wide/16 v15, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x4

    .line 745
    const v13, 0x7f08058a

    .line 746
    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    move-object v9, v0

    .line 750
    move-object v10, v2

    .line 751
    invoke-direct/range {v9 .. v17}, Lxw4;-><init>(Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v3, LHKc;->x:LX69;

    .line 755
    .line 756
    monitor-enter v5

    .line 757
    :try_start_0
    iput-object v0, v5, LX69;->b:Lxw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    monitor-exit v5

    .line 760
    invoke-virtual {v8}, LHx9;->a()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v7, Lt2d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 764
    .line 765
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v5, LFKc;

    .line 770
    .line 771
    invoke-direct {v5, v4, v3, v2, v6}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 775
    .line 776
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 780
    .line 781
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    move-object v2, v0

    .line 787
    monitor-exit v5

    .line 788
    throw v2

    .line 789
    :cond_1a
    instance-of v4, v2, LDkl;

    .line 790
    .line 791
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    iget-object v4, v3, LHKc;->w:LbXc;

    .line 794
    .line 795
    iget-boolean v4, v4, LbXc;->F:Z

    .line 796
    .line 797
    if-eqz v4, :cond_1c

    .line 798
    .line 799
    check-cast v2, LDkl;

    .line 800
    .line 801
    invoke-virtual {v8}, LHx9;->a()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v7, Lt2d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 805
    .line 806
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v8, LEB6;

    .line 811
    .line 812
    iget-object v4, v2, LDkl;->b:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v5, v2, LDkl;->a:Ljava/lang/String;

    .line 815
    .line 816
    const/16 v7, 0xf

    .line 817
    .line 818
    move-object v2, v8

    .line 819
    invoke-direct/range {v2 .. v7}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 823
    .line 824
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 828
    .line 829
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_1b
    instance-of v2, v2, Ljkl;

    .line 834
    .line 835
    if-eqz v2, :cond_1c

    .line 836
    .line 837
    iget-object v0, v3, LHKc;->z:LBw9;

    .line 838
    .line 839
    check-cast v0, LgTc;

    .line 840
    .line 841
    iget-object v0, v0, LgTc;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 842
    .line 843
    new-instance v2, LXKc;

    .line 844
    .line 845
    const/16 v4, 0xa

    .line 846
    .line 847
    invoke-direct {v2, v4, v3}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :cond_1c
    :goto_6
    return-object v0

    .line 855
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :sswitch_data_0
    .sparse-switch
        -0x7fec6f85 -> :sswitch_5
        -0x587a43f1 -> :sswitch_4
        -0xc23bda -> :sswitch_3
        0x1f79cf6c -> :sswitch_2
        0x25d1469f -> :sswitch_1
        0x6be1179b -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    sget-object v3, Lzua;->K0:Lzua;

    .line 8
    .line 9
    iget v4, v0, LNOc;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, LNOc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LNOc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LNOc;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    check-cast v9, LMXc;

    .line 46
    .line 47
    check-cast v8, LyXc;

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget-boolean v1, v9, LMXc;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    iget-boolean v1, v9, LMXc;->d:Z

    .line 60
    .line 61
    const-string v4, "tooltipContainer"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v9, LMXc;->b:Ljib;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iput-object v1, v9, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v11, v9, LMXc;->f:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v9, LMXc;->d:Z

    .line 91
    .line 92
    :goto_0
    iget-object v1, v9, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-interface {v8}, LyXc;->f()LCXc;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    iget-object v12, v7, LCXc;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v12, v7, LCXc;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v13, v7, LCXc;->c:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v13, v7, LCXc;->d:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v13, v7, LCXc;->e:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v7, v7, LCXc;->f:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    const/4 v1, -0x2

    .line 233
    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 234
    .line 235
    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 236
    .line 237
    iget-object v7, v9, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-interface {v8}, LyXc;->b()LxIn;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    instance-of v12, v11, LzXc;

    .line 246
    .line 247
    const v13, 0x7f0b1525

    .line 248
    .line 249
    .line 250
    const v14, 0x7f0b0ca8

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_4

    .line 254
    .line 255
    check-cast v11, LzXc;

    .line 256
    .line 257
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 262
    .line 263
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v7, v11, LzXc;->b:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v7, v11, LzXc;->c:Landroid/graphics/ColorFilter;

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-boolean v7, v11, LzXc;->e:Z

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 306
    .line 307
    .line 308
    iget v3, v11, LzXc;->d:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v7, v11, LzXc;->a:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const v3, 0x800015

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    instance-of v12, v11, LKXc;

    .line 336
    .line 337
    if-eqz v12, :cond_5

    .line 338
    .line 339
    check-cast v11, LKXc;

    .line 340
    .line 341
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 346
    .line 347
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    new-instance v11, LnAj;

    .line 360
    .line 361
    iget-object v12, v9, LMXc;->a:Landroid/app/Activity;

    .line 362
    .line 363
    const/4 v13, 0x4

    .line 364
    invoke-direct {v11, v12, v13, v13, v10}, LnAj;-><init>(Landroid/content/Context;IILAfc;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v6}, LnAj;->l(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v3}, LnAj;->o(I)V

    .line 371
    .line 372
    .line 373
    const v3, 0x7f0e02e3

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v3, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v12, v11, LnAj;->P0:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 401
    .line 402
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 403
    .line 404
    :cond_5
    :goto_3
    invoke-interface {v8}, LyXc;->d()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v9, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 412
    .line 413
    .line 414
    new-instance v1, LCJ1;

    .line 415
    .line 416
    invoke-direct {v1, v9, v6, v5}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 420
    .line 421
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v3

    .line 425
    :goto_4
    invoke-interface {v8}, LyXc;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 430
    .line 431
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v10

    .line 439
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v10

    .line 443
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v10

    .line 447
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v10

    .line 451
    :cond_a
    const-string v1, "tooltipContainerWrapper"

    .line 452
    .line 453
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v10

    .line 457
    :cond_b
    iget-boolean v1, v9, LMXc;->d:Z

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    iget-boolean v1, v9, LMXc;->e:Z

    .line 462
    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    new-instance v1, LCJ1;

    .line 466
    .line 467
    invoke-direct {v1, v9, v3, v5}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 471
    .line 472
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LGXc;

    .line 476
    .line 477
    invoke-direct {v1, v8, v7}, LGXc;-><init>(LyXc;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_5
    move-object v4, v1

    .line 485
    goto :goto_6

    .line 486
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :goto_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 490
    .line 491
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 495
    .line 496
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_2
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lr4f;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LNOc;->d(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_3
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, LsSc;

    .line 512
    .line 513
    check-cast v9, LzSc;

    .line 514
    .line 515
    check-cast v8, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v14, v1, LsSc;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v14}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v14}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    iget-object v4, v9, LzSc;->y:Lcom/snap/imageloading/view/SnapImageView;

    .line 531
    .line 532
    const-string v5, "reactionOne"

    .line 533
    .line 534
    if-eqz v4, :cond_15

    .line 535
    .line 536
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v4, v15, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v9, LzSc;->y:Lcom/snap/imageloading/view/SnapImageView;

    .line 544
    .line 545
    if-eqz v4, :cond_14

    .line 546
    .line 547
    new-instance v5, LxSc;

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    move-object v11, v5

    .line 552
    move-object v12, v9

    .line 553
    move-object v13, v8

    .line 554
    invoke-direct/range {v11 .. v16}, LxSc;-><init>(LzSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v14, v1, LsSc;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v14}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4, v14}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    iget-object v4, v9, LzSc;->z:Lcom/snap/imageloading/view/SnapImageView;

    .line 571
    .line 572
    const-string v5, "reactionTwo"

    .line 573
    .line 574
    if-eqz v4, :cond_13

    .line 575
    .line 576
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v4, v15, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v9, LzSc;->z:Lcom/snap/imageloading/view/SnapImageView;

    .line 584
    .line 585
    if-eqz v4, :cond_12

    .line 586
    .line 587
    new-instance v5, LxSc;

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    move-object v11, v5

    .line 592
    move-object v12, v9

    .line 593
    move-object v13, v8

    .line 594
    invoke-direct/range {v11 .. v16}, LxSc;-><init>(LzSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v14, v1, LsSc;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v14}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4, v14}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    iget-object v4, v9, LzSc;->A:Lcom/snap/imageloading/view/SnapImageView;

    .line 611
    .line 612
    const-string v5, "reactionThree"

    .line 613
    .line 614
    if-eqz v4, :cond_11

    .line 615
    .line 616
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v4, v15, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v9, LzSc;->A:Lcom/snap/imageloading/view/SnapImageView;

    .line 624
    .line 625
    if-eqz v4, :cond_10

    .line 626
    .line 627
    new-instance v5, LxSc;

    .line 628
    .line 629
    const/16 v16, 0x2

    .line 630
    .line 631
    move-object v11, v5

    .line 632
    move-object v12, v9

    .line 633
    move-object v13, v8

    .line 634
    invoke-direct/range {v11 .. v16}, LxSc;-><init>(LzSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v14, v1, LsSc;->d:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v14}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1, v14}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    iget-object v1, v9, LzSc;->B:Lcom/snap/imageloading/view/SnapImageView;

    .line 651
    .line 652
    const-string v4, "reactionFour"

    .line 653
    .line 654
    if-eqz v1, :cond_f

    .line 655
    .line 656
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v1, v15, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v9, LzSc;->B:Lcom/snap/imageloading/view/SnapImageView;

    .line 664
    .line 665
    if-eqz v1, :cond_e

    .line 666
    .line 667
    new-instance v3, LxSc;

    .line 668
    .line 669
    const/16 v16, 0x3

    .line 670
    .line 671
    move-object v11, v3

    .line 672
    move-object v12, v9

    .line 673
    move-object v13, v8

    .line 674
    invoke-direct/range {v11 .. v16}, LxSc;-><init>(LzSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v9, LzSc;->C:Lcom/snap/imageloading/view/SnapImageView;

    .line 681
    .line 682
    if-eqz v1, :cond_d

    .line 683
    .line 684
    new-instance v3, LT8c;

    .line 685
    .line 686
    const/16 v4, 0xa

    .line 687
    .line 688
    invoke-direct {v3, v4, v9, v8}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    return-object v2

    .line 695
    :cond_d
    const-string v1, "emojiPicker"

    .line 696
    .line 697
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v10

    .line 701
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v10

    .line 705
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v10

    .line 709
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v10

    .line 713
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v10

    .line 717
    :cond_12
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v10

    .line 721
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v10

    .line 725
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v10

    .line 729
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v10

    .line 733
    :pswitch_4
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/util/Map;

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/util/Map$Entry;

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lo99;

    .line 758
    .line 759
    check-cast v9, LXJc;

    .line 760
    .line 761
    iget-object v3, v9, LXJc;->j:LDg;

    .line 762
    .line 763
    invoke-virtual {v3}, LDg;->c()V

    .line 764
    .line 765
    .line 766
    iget v3, v1, Lo99;->c:F

    .line 767
    .line 768
    iget v1, v1, Lo99;->d:F

    .line 769
    .line 770
    iget-object v4, v9, LXJc;->c:LGYc;

    .line 771
    .line 772
    check-cast v4, LHYc;

    .line 773
    .line 774
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v10, v4, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 779
    .line 780
    iget-object v10, v10, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 781
    .line 782
    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 783
    .line 784
    .line 785
    new-instance v10, LVJc;

    .line 786
    .line 787
    invoke-direct {v10, v4, v3, v1, v9}, LVJc;-><init>(Lw1d;FFLXJc;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 791
    .line 792
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, LUJc;

    .line 796
    .line 797
    invoke-direct {v3, v9, v6}, LUJc;-><init>(LXJc;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v3, v9, LXJc;->a:LaVc;

    .line 805
    .line 806
    iget-object v3, v3, LaVc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 807
    .line 808
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 809
    .line 810
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 811
    .line 812
    .line 813
    const/16 v1, 0x10

    .line 814
    .line 815
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v8, LqCg;

    .line 820
    .line 821
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 826
    .line 827
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, LNOc;

    .line 831
    .line 832
    const/16 v3, 0x18

    .line 833
    .line 834
    invoke-direct {v1, v3, v9, v2}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 838
    .line 839
    invoke-direct {v11, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 843
    .line 844
    new-instance v1, LUJc;

    .line 845
    .line 846
    invoke-direct {v1, v9, v7}, LUJc;-><init>(LXJc;I)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 850
    .line 851
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 852
    .line 853
    .line 854
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 855
    .line 856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 857
    .line 858
    const-wide/16 v12, 0xa

    .line 859
    .line 860
    move-object v10, v1

    .line 861
    move-object/from16 v16, v2

    .line 862
    .line 863
    invoke-direct/range {v10 .. v16}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Completable;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, LUJc;

    .line 867
    .line 868
    invoke-direct {v2, v9, v5}, LUJc;-><init>(LXJc;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    return-object v1

    .line 876
    :pswitch_5
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, LNOc;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_6
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lojh;

    .line 888
    .line 889
    invoke-virtual {v1}, Lojh;->b()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_16

    .line 894
    .line 895
    check-cast v9, LsKc;

    .line 896
    .line 897
    iget-object v2, v9, LsKc;->h:LFs0;

    .line 898
    .line 899
    new-instance v2, LvX7;

    .line 900
    .line 901
    new-instance v3, LLQc;

    .line 902
    .line 903
    iget-object v1, v1, Lojh;->b:Ljava/lang/Throwable;

    .line 904
    .line 905
    invoke-direct {v3, v1}, LLQc;-><init>(Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v2, v3}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_16
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 913
    .line 914
    if-eqz v1, :cond_17

    .line 915
    .line 916
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LSQ9;

    .line 919
    .line 920
    if-eqz v1, :cond_17

    .line 921
    .line 922
    iget-object v10, v1, LSQ9;->a:LvNk;

    .line 923
    .line 924
    :cond_17
    if-eqz v10, :cond_18

    .line 925
    .line 926
    check-cast v9, LsKc;

    .line 927
    .line 928
    iget-object v1, v9, LsKc;->h:LFs0;

    .line 929
    .line 930
    new-instance v1, LwX7;

    .line 931
    .line 932
    invoke-direct {v1, v10}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :goto_7
    move-object v2, v1

    .line 936
    goto :goto_8

    .line 937
    :cond_18
    new-instance v1, LvX7;

    .line 938
    .line 939
    sget-object v2, LFea;->e:LFea;

    .line 940
    .line 941
    invoke-direct {v1, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_7

    .line 945
    :goto_8
    return-object v2

    .line 946
    :pswitch_7
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {v0, v1}, LNOc;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_8
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lr4f;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, LNOc;->d(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    return-object v1

    .line 968
    :pswitch_9
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    const-wide/16 v6, 0x1

    .line 977
    .line 978
    add-long/2addr v4, v6

    .line 979
    const-wide/16 v6, 0x0

    .line 980
    .line 981
    cmp-long v2, v4, v6

    .line 982
    .line 983
    if-ltz v2, :cond_19

    .line 984
    .line 985
    check-cast v9, Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    int-to-long v1, v1

    .line 992
    rem-long/2addr v4, v1

    .line 993
    long-to-int v1, v4

    .line 994
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Landroid/net/Uri;

    .line 999
    .line 1000
    check-cast v8, LqSa;

    .line 1001
    .line 1002
    iget-object v2, v8, LqSa;->e:LCbl;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LC71;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-interface {v2, v1, v3}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v2, Lae8;

    .line 1027
    .line 1028
    const/4 v3, 0x6

    .line 1029
    invoke-direct {v2, v3, v8}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1039
    .line 1040
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_9
    return-object v3

    .line 1044
    :pswitch_a
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    check-cast v9, LsCd;

    .line 1053
    .line 1054
    iget-object v3, v9, LsCd;->b:LbXc;

    .line 1055
    .line 1056
    invoke-virtual {v3}, LbXc;->b()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    int-to-double v3, v3

    .line 1061
    mul-double v3, v3, v1

    .line 1062
    .line 1063
    double-to-int v1, v3

    .line 1064
    check-cast v8, LCSm;

    .line 1065
    .line 1066
    iget-object v2, v8, LCSm;->a:Lmfb;

    .line 1067
    .line 1068
    iget-object v3, v9, LsCd;->e:LJnd;

    .line 1069
    .line 1070
    if-ltz v1, :cond_20

    .line 1071
    .line 1072
    iget-object v4, v3, LJnd;->a:LGYc;

    .line 1073
    .line 1074
    check-cast v4, LHYc;

    .line 1075
    .line 1076
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-nez v4, :cond_1a

    .line 1081
    .line 1082
    move-object/from16 p1, v2

    .line 1083
    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    :cond_1a
    move-object v8, v2

    .line 1087
    check-cast v8, Lnfb;

    .line 1088
    .line 1089
    invoke-virtual {v8}, Lnfb;->f()Lpfb;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-virtual {v4, v9}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v8}, Lnfb;->e()Lpfb;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v4, v8}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    int-to-float v1, v1

    .line 1106
    iget-object v3, v3, LJnd;->b:Landroid/content/Context;

    .line 1107
    .line 1108
    invoke-static {v1, v3, v7}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 1113
    .line 1114
    int-to-float v1, v1

    .line 1115
    add-float/2addr v3, v1

    .line 1116
    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 1117
    .line 1118
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 1119
    .line 1120
    sub-float/2addr v3, v1

    .line 1121
    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 1122
    .line 1123
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 1124
    .line 1125
    sub-float/2addr v3, v1

    .line 1126
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 1127
    .line 1128
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 1129
    .line 1130
    add-float/2addr v3, v1

    .line 1131
    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 1132
    .line 1133
    iget-object v1, v4, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 1134
    .line 1135
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 1136
    .line 1137
    invoke-virtual {v3, v9}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 1146
    .line 1147
    invoke-virtual {v1, v8}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-wide v8, v3, Lpfb;->a:D

    .line 1156
    .line 1157
    iget-wide v3, v3, Lpfb;->b:D

    .line 1158
    .line 1159
    new-instance v10, Lpfb;

    .line 1160
    .line 1161
    invoke-direct {v10, v8, v9, v3, v4}, Lpfb;-><init>(DD)V

    .line 1162
    .line 1163
    .line 1164
    iget-wide v8, v1, Lpfb;->a:D

    .line 1165
    .line 1166
    iget-wide v11, v1, Lpfb;->b:D

    .line 1167
    .line 1168
    new-instance v1, Lpfb;

    .line 1169
    .line 1170
    invoke-direct {v1, v8, v9, v11, v12}, Lpfb;-><init>(DD)V

    .line 1171
    .line 1172
    .line 1173
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    const/16 v13, 0x168

    .line 1179
    .line 1180
    cmpl-double v14, v3, v8

    .line 1181
    .line 1182
    if-ltz v14, :cond_1b

    .line 1183
    .line 1184
    cmpl-double v14, v11, v8

    .line 1185
    .line 1186
    if-ltz v14, :cond_1b

    .line 1187
    .line 1188
    int-to-double v11, v13

    .line 1189
    sub-double/2addr v3, v11

    .line 1190
    iput-wide v3, v10, Lpfb;->b:D

    .line 1191
    .line 1192
    iget-wide v3, v1, Lpfb;->b:D

    .line 1193
    .line 1194
    sub-double/2addr v3, v11

    .line 1195
    iput-wide v3, v1, Lpfb;->b:D

    .line 1196
    .line 1197
    :cond_1b
    iget-wide v3, v10, Lpfb;->b:D

    .line 1198
    .line 1199
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    cmpg-double v14, v3, v11

    .line 1205
    .line 1206
    if-gtz v14, :cond_1c

    .line 1207
    .line 1208
    iget-wide v14, v1, Lpfb;->b:D

    .line 1209
    .line 1210
    cmpg-double v16, v14, v11

    .line 1211
    .line 1212
    if-gtz v16, :cond_1c

    .line 1213
    .line 1214
    int-to-double v14, v13

    .line 1215
    add-double/2addr v3, v14

    .line 1216
    iput-wide v3, v10, Lpfb;->b:D

    .line 1217
    .line 1218
    iget-wide v3, v1, Lpfb;->b:D

    .line 1219
    .line 1220
    add-double/2addr v3, v14

    .line 1221
    iput-wide v3, v1, Lpfb;->b:D

    .line 1222
    .line 1223
    :cond_1c
    iget-wide v3, v10, Lpfb;->b:D

    .line 1224
    .line 1225
    iget-wide v14, v1, Lpfb;->b:D

    .line 1226
    .line 1227
    cmpl-double v16, v3, v14

    .line 1228
    .line 1229
    if-lez v16, :cond_1d

    .line 1230
    .line 1231
    int-to-double v3, v13

    .line 1232
    add-double/2addr v14, v3

    .line 1233
    iput-wide v14, v1, Lpfb;->b:D

    .line 1234
    .line 1235
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    new-array v4, v5, [Lgfb;

    .line 1241
    .line 1242
    aput-object v10, v4, v6

    .line 1243
    .line 1244
    aput-object v1, v4, v7

    .line 1245
    .line 1246
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    move-wide v14, v5

    .line 1268
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_1e

    .line 1273
    .line 1274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Lgfb;

    .line 1279
    .line 1280
    check-cast v5, Lpfb;

    .line 1281
    .line 1282
    iget-wide v6, v5, Lpfb;->a:D

    .line 1283
    .line 1284
    move-object v10, v1

    .line 1285
    move-object/from16 p1, v2

    .line 1286
    .line 1287
    iget-wide v1, v5, Lpfb;->b:D

    .line 1288
    .line 1289
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v8

    .line 1297
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v14

    .line 1301
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v11

    .line 1305
    move-object/from16 v2, p1

    .line 1306
    .line 1307
    move-object v1, v10

    .line 1308
    goto :goto_a

    .line 1309
    :cond_1e
    move-object/from16 p1, v2

    .line 1310
    .line 1311
    new-instance v10, Lnfb;

    .line 1312
    .line 1313
    move-object v13, v10

    .line 1314
    move-wide/from16 v16, v11

    .line 1315
    .line 1316
    move-wide/from16 v18, v3

    .line 1317
    .line 1318
    move-wide/from16 v20, v8

    .line 1319
    .line 1320
    invoke-direct/range {v13 .. v21}, Lnfb;-><init>(DDDD)V

    .line 1321
    .line 1322
    .line 1323
    :goto_b
    if-nez v10, :cond_1f

    .line 1324
    .line 1325
    move-object/from16 v2, p1

    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :cond_1f
    move-object v2, v10

    .line 1329
    :goto_c
    return-object v2

    .line 1330
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1334
    .line 1335
    const-string v2, "external buffer needs to be non-negative"

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v1

    .line 1345
    :pswitch_b
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Ljava/util/List;

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, LNOc;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    return-object v1

    .line 1354
    :pswitch_c
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    new-instance v2, LhMc;

    .line 1363
    .line 1364
    xor-int/2addr v1, v7

    .line 1365
    check-cast v9, Lwx9;

    .line 1366
    .line 1367
    iget-object v3, v9, Lwx9;->d:Landroid/content/res/Resources;

    .line 1368
    .line 1369
    check-cast v8, Lxw9;

    .line 1370
    .line 1371
    iget v4, v8, Lxw9;->d:I

    .line 1372
    .line 1373
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-direct {v2, v1, v3}, LhMc;-><init>(ZLjava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v2

    .line 1381
    :pswitch_d
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/Throwable;

    .line 1384
    .line 1385
    check-cast v9, LEW8;

    .line 1386
    .line 1387
    iget-object v1, v9, LEW8;->j:LFs0;

    .line 1388
    .line 1389
    new-instance v1, Lbh9;

    .line 1390
    .line 1391
    check-cast v8, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-direct {v1, v2, v10}, Lbh9;-><init>(Ljava/util/List;LFVg;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    return-object v1

    .line 1405
    :pswitch_e
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Throwable;

    .line 1408
    .line 1409
    check-cast v9, LEW8;

    .line 1410
    .line 1411
    iget-object v2, v9, LEW8;->j:LFs0;

    .line 1412
    .line 1413
    return-object v1

    .line 1414
    :pswitch_f
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, LiV8;

    .line 1417
    .line 1418
    packed-switch v4, :pswitch_data_1

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, LAWl;

    .line 1422
    .line 1423
    check-cast v9, LrV8;

    .line 1424
    .line 1425
    check-cast v8, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1426
    .line 1427
    invoke-direct {v2, v9, v1, v8}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_d

    .line 1431
    :pswitch_10
    new-instance v2, LAWl;

    .line 1432
    .line 1433
    check-cast v9, LrV8;

    .line 1434
    .line 1435
    check-cast v8, LEkl;

    .line 1436
    .line 1437
    invoke-direct {v2, v9, v1, v8}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_d
    return-object v2

    .line 1441
    :pswitch_11
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, LiV8;

    .line 1444
    .line 1445
    packed-switch v4, :pswitch_data_2

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, LAWl;

    .line 1449
    .line 1450
    check-cast v9, LrV8;

    .line 1451
    .line 1452
    check-cast v8, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1453
    .line 1454
    invoke-direct {v2, v9, v1, v8}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_e

    .line 1458
    :pswitch_12
    new-instance v2, LAWl;

    .line 1459
    .line 1460
    check-cast v9, LrV8;

    .line 1461
    .line 1462
    check-cast v8, LEkl;

    .line 1463
    .line 1464
    invoke-direct {v2, v9, v1, v8}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_e
    return-object v2

    .line 1468
    :pswitch_13
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Lr4f;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, LRLc;

    .line 1477
    .line 1478
    if-nez v1, :cond_22

    .line 1479
    .line 1480
    check-cast v9, Lc7g;

    .line 1481
    .line 1482
    iget-object v1, v9, Lc7g;->j:LrF3;

    .line 1483
    .line 1484
    const-string v2, "NO_FRIENDS_NO_USER_LOCATION_NO_PREVIOUS_VIEWPORT"

    .line 1485
    .line 1486
    invoke-virtual {v1, v10, v2}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v9, Lc7g;->c:Lfkb;

    .line 1490
    .line 1491
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 1492
    .line 1493
    check-cast v1, LHYc;

    .line 1494
    .line 1495
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    if-eqz v1, :cond_21

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lw1d;->k()D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v1

    .line 1505
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    :cond_21
    move-object v2, v10

    .line 1510
    iget-wide v3, v9, Lc7g;->p:J

    .line 1511
    .line 1512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    const-string v3, "INITIAL_VIEWPORT"

    .line 1517
    .line 1518
    const-string v4, "NO_FRIENDS_NO_USER_LOCATION_NO_PREVIOUS_VIEWPORT"

    .line 1519
    .line 1520
    iget-object v1, v9, Lc7g;->k:LQ0d;

    .line 1521
    .line 1522
    const/16 v6, 0x14

    .line 1523
    .line 1524
    invoke-static/range {v1 .. v6}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1528
    .line 1529
    goto :goto_f

    .line 1530
    :cond_22
    new-instance v2, LUKc;

    .line 1531
    .line 1532
    new-instance v3, Lpfb;

    .line 1533
    .line 1534
    iget-wide v4, v1, LRLc;->a:D

    .line 1535
    .line 1536
    iget-wide v6, v1, LRLc;->b:D

    .line 1537
    .line 1538
    invoke-direct {v3, v4, v5, v6, v7}, Lpfb;-><init>(DD)V

    .line 1539
    .line 1540
    .line 1541
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1542
    .line 1543
    invoke-direct {v2, v3, v4, v5}, LUKc;-><init>(Lpfb;D)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v9, Lc7g;

    .line 1547
    .line 1548
    iget-object v1, v9, Lc7g;->j:LrF3;

    .line 1549
    .line 1550
    invoke-virtual {v1, v4, v5}, LrF3;->s(D)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    const-string v13, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 1558
    .line 1559
    const/4 v14, 0x0

    .line 1560
    iget-object v10, v9, Lc7g;->k:LQ0d;

    .line 1561
    .line 1562
    const-string v12, "INITIAL_VIEWPORT"

    .line 1563
    .line 1564
    const/16 v15, 0x34

    .line 1565
    .line 1566
    invoke-static/range {v10 .. v15}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v8, LFHc;

    .line 1570
    .line 1571
    iget-object v1, v9, Lc7g;->i:LPKc;

    .line 1572
    .line 1573
    invoke-static {v1, v2, v8}, LPKc;->b(LPKc;LUKc;LFHc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v2, v9, Lc7g;->o:LqCg;

    .line 1578
    .line 1579
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1584
    .line 1585
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1586
    .line 1587
    .line 1588
    move-object v1, v3

    .line 1589
    :goto_f
    return-object v1

    .line 1590
    :pswitch_14
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, LNOc;->a(Ljava/lang/ref/WeakReference;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    return-object v1

    .line 1599
    :pswitch_15
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, LNOc;->a(Ljava/lang/ref/WeakReference;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    return-object v1

    .line 1608
    :pswitch_16
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    check-cast v1, LL4d;

    .line 1611
    .line 1612
    instance-of v2, v1, LJ4d;

    .line 1613
    .line 1614
    check-cast v9, Lio;

    .line 1615
    .line 1616
    if-eqz v2, :cond_23

    .line 1617
    .line 1618
    iget-object v1, v9, Lio;->n:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Ld4d;

    .line 1621
    .line 1622
    check-cast v1, Lc4d;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lc4d;->a()V

    .line 1625
    .line 1626
    .line 1627
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1628
    .line 1629
    goto/16 :goto_12

    .line 1630
    .line 1631
    :cond_23
    check-cast v8, Landroid/view/View;

    .line 1632
    .line 1633
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    instance-of v2, v1, LI4d;

    .line 1637
    .line 1638
    iget-object v3, v9, Lio;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    if-eqz v2, :cond_26

    .line 1641
    .line 1642
    check-cast v1, LI4d;

    .line 1643
    .line 1644
    iget-boolean v2, v1, LI4d;->a:Z

    .line 1645
    .line 1646
    if-nez v2, :cond_24

    .line 1647
    .line 1648
    goto/16 :goto_10

    .line 1649
    .line 1650
    :cond_24
    iget-object v1, v1, LI4d;->b:Lojh;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Lojh;->b()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_25

    .line 1657
    .line 1658
    check-cast v3, LdK3;

    .line 1659
    .line 1660
    invoke-virtual {v3}, LdK3;->p()V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_10

    .line 1664
    .line 1665
    :cond_25
    iget-object v1, v9, Lio;->g:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, LXd8;

    .line 1668
    .line 1669
    sget-object v2, Lw08;->a:Lw08;

    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, LXd8;->f(Ljava/util/List;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_10

    .line 1675
    .line 1676
    :cond_26
    instance-of v2, v1, LK4d;

    .line 1677
    .line 1678
    if-eqz v2, :cond_2a

    .line 1679
    .line 1680
    check-cast v1, LK4d;

    .line 1681
    .line 1682
    iget-object v2, v1, LK4d;->a:Lr4f;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, LTu;

    .line 1689
    .line 1690
    if-eqz v4, :cond_27

    .line 1691
    .line 1692
    iget-object v4, v4, LTu;->d:Lepk;

    .line 1693
    .line 1694
    if-eqz v4, :cond_27

    .line 1695
    .line 1696
    iget-object v4, v4, Lepk;->b:Ljava/lang/String;

    .line 1697
    .line 1698
    :cond_27
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LTu;

    .line 1703
    .line 1704
    if-nez v2, :cond_28

    .line 1705
    .line 1706
    check-cast v3, LdK3;

    .line 1707
    .line 1708
    invoke-virtual {v3}, LdK3;->p()V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :cond_28
    iget-object v3, v9, Lio;->m:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v3, Lrmk;

    .line 1716
    .line 1717
    check-cast v3, Ltmk;

    .line 1718
    .line 1719
    iget-object v3, v3, Ltmk;->g:Lsmk;

    .line 1720
    .line 1721
    if-eqz v3, :cond_29

    .line 1722
    .line 1723
    invoke-virtual {v3}, Lsmk;->run()V

    .line 1724
    .line 1725
    .line 1726
    :cond_29
    iget-object v3, v9, Lio;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, LaP;

    .line 1729
    .line 1730
    iget-object v1, v1, LK4d;->b:Landroid/location/Location;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v4

    .line 1736
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v10

    .line 1740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    new-instance v1, Lcce;

    .line 1744
    .line 1745
    invoke-direct {v1}, Lcce;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    new-instance v12, LMg8;

    .line 1749
    .line 1750
    invoke-direct {v12}, LMg8;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    iput-object v12, v1, Lcce;->b:LMg8;

    .line 1754
    .line 1755
    new-instance v13, Lof8;

    .line 1756
    .line 1757
    invoke-direct {v13}, Lof8;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    iput-object v13, v12, LMg8;->b:Lof8;

    .line 1761
    .line 1762
    new-instance v12, Lnf8;

    .line 1763
    .line 1764
    invoke-direct {v12}, Lnf8;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    iget-object v13, v2, LTu;->b:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    iput-object v13, v12, Lnf8;->b:Ljava/lang/String;

    .line 1773
    .line 1774
    iget v13, v12, Lnf8;->a:I

    .line 1775
    .line 1776
    or-int/2addr v13, v7

    .line 1777
    iput v13, v12, Lnf8;->a:I

    .line 1778
    .line 1779
    new-instance v13, Lmf8;

    .line 1780
    .line 1781
    invoke-direct {v13}, Lmf8;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iput-object v13, v12, Lnf8;->y0:Lmf8;

    .line 1785
    .line 1786
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 1787
    .line 1788
    iput-wide v14, v13, Lmf8;->c:D

    .line 1789
    .line 1790
    iget v14, v13, Lmf8;->a:I

    .line 1791
    .line 1792
    const-wide/16 v6, 0x7530

    .line 1793
    .line 1794
    iput-wide v6, v13, Lmf8;->d:J

    .line 1795
    .line 1796
    or-int/lit8 v6, v14, 0x3

    .line 1797
    .line 1798
    iput v6, v13, Lmf8;->a:I

    .line 1799
    .line 1800
    new-instance v6, LbJf;

    .line 1801
    .line 1802
    invoke-direct {v6}, LbJf;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    iput-object v6, v13, Lmf8;->b:LbJf;

    .line 1806
    .line 1807
    iget-object v6, v12, Lnf8;->y0:Lmf8;

    .line 1808
    .line 1809
    iget-object v6, v6, Lmf8;->b:LbJf;

    .line 1810
    .line 1811
    invoke-virtual {v6, v4, v5}, LbJf;->b(D)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v4, v12, Lnf8;->y0:Lmf8;

    .line 1815
    .line 1816
    iget-object v4, v4, Lmf8;->b:LbJf;

    .line 1817
    .line 1818
    invoke-virtual {v4, v10, v11}, LbJf;->c(D)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v4, v2, LTu;->d:Lepk;

    .line 1822
    .line 1823
    iput-object v4, v12, Lnf8;->j:Lepk;

    .line 1824
    .line 1825
    iget-object v2, v2, LTu;->c:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    iput-object v2, v12, Lnf8;->t:Ljava/lang/String;

    .line 1831
    .line 1832
    iget v2, v12, Lnf8;->a:I

    .line 1833
    .line 1834
    or-int/lit16 v2, v2, 0x80

    .line 1835
    .line 1836
    iput v2, v12, Lnf8;->a:I

    .line 1837
    .line 1838
    iget-object v2, v3, LaP;->g:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, LLr3;

    .line 1841
    .line 1842
    check-cast v2, LHKg;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v4

    .line 1851
    iput-wide v4, v12, Lnf8;->c:J

    .line 1852
    .line 1853
    iget v2, v12, Lnf8;->a:I

    .line 1854
    .line 1855
    const/4 v4, 0x1

    .line 1856
    iput-boolean v4, v12, Lnf8;->Y:Z

    .line 1857
    .line 1858
    or-int/lit16 v2, v2, 0x202

    .line 1859
    .line 1860
    iput v2, v12, Lnf8;->a:I

    .line 1861
    .line 1862
    iget-object v2, v1, Lcce;->b:LMg8;

    .line 1863
    .line 1864
    iget-object v2, v2, LMg8;->b:Lof8;

    .line 1865
    .line 1866
    new-array v5, v4, [Lnf8;

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    aput-object v12, v5, v4

    .line 1870
    .line 1871
    iput-object v5, v2, Lof8;->d:[Lnf8;

    .line 1872
    .line 1873
    iget-object v2, v3, LaP;->f:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LXd8;

    .line 1876
    .line 1877
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v2, v1}, LXd8;->f(Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_2a
    :goto_10
    iget-object v1, v9, Lio;->a:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, Lfkb;

    .line 1887
    .line 1888
    iget-object v2, v1, Lfkb;->j:LDpj;

    .line 1889
    .line 1890
    invoke-virtual {v2}, LDpj;->a()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    if-nez v2, :cond_2b

    .line 1895
    .line 1896
    const-string v2, ""

    .line 1897
    .line 1898
    :cond_2b
    iget-object v3, v9, Lio;->o:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, Lufh;

    .line 1901
    .line 1902
    invoke-virtual {v3, v2}, Lufh;->r(Ljava/lang/String;)Lmpk;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    if-eqz v3, :cond_2c

    .line 1907
    .line 1908
    iget-object v4, v9, Lio;->q:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v4, LPd1;

    .line 1911
    .line 1912
    invoke-interface {v4, v2, v3}, LPd1;->d(Ljava/lang/String;Lmpk;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_2c
    iget-object v2, v9, Lio;->h:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, LbXc;

    .line 1918
    .line 1919
    iget-object v2, v2, LbXc;->H:LaFc;

    .line 1920
    .line 1921
    if-eqz v2, :cond_2d

    .line 1922
    .line 1923
    invoke-interface {v2}, LaFc;->getValue()LAym;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    if-eqz v2, :cond_2d

    .line 1928
    .line 1929
    invoke-virtual {v2}, LAym;->getBoolValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    const/4 v3, 0x1

    .line 1934
    if-ne v2, v3, :cond_2e

    .line 1935
    .line 1936
    goto :goto_11

    .line 1937
    :cond_2d
    const/4 v3, 0x1

    .line 1938
    :cond_2e
    iget-object v2, v9, Lio;->n:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, Ld4d;

    .line 1941
    .line 1942
    check-cast v2, Lc4d;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Lc4d;->a()V

    .line 1945
    .line 1946
    .line 1947
    :goto_11
    invoke-virtual {v8, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v9, Lio;->f:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, LNd8;

    .line 1953
    .line 1954
    new-instance v3, LJP9;

    .line 1955
    .line 1956
    invoke-direct {v3}, LJP9;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v1, Lfkb;->j:LDpj;

    .line 1960
    .line 1961
    invoke-virtual {v1}, LDpj;->a()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    iput-object v1, v3, LJP9;->b:Ljava/lang/String;

    .line 1969
    .line 1970
    iget v1, v3, LJP9;->a:I

    .line 1971
    .line 1972
    const/4 v4, 0x1

    .line 1973
    or-int/2addr v1, v4

    .line 1974
    iput v1, v3, LJP9;->a:I

    .line 1975
    .line 1976
    check-cast v2, LOd8;

    .line 1977
    .line 1978
    invoke-virtual {v2, v3}, LOd8;->c(LJP9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iget-object v2, v9, Lio;->r:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, LqCg;

    .line 1985
    .line 1986
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1991
    .line 1992
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1993
    .line 1994
    .line 1995
    move-object v1, v3

    .line 1996
    :goto_12
    return-object v1

    .line 1997
    :pswitch_17
    move-object/from16 v1, p1

    .line 1998
    .line 1999
    check-cast v1, Lo8m;

    .line 2000
    .line 2001
    check-cast v9, LA4d;

    .line 2002
    .line 2003
    iget-object v1, v9, LA4d;->r:Lrmk;

    .line 2004
    .line 2005
    sget-object v2, LmVc;->f:LmVc;

    .line 2006
    .line 2007
    check-cast v1, Ltmk;

    .line 2008
    .line 2009
    iget-wide v3, v1, Ltmk;->d:J

    .line 2010
    .line 2011
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    iget-object v1, v1, Ltmk;->a:LBFc;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    new-instance v4, LlVc;

    .line 2021
    .line 2022
    invoke-direct {v4}, LlVc;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    iget-wide v5, v1, LBFc;->b:J

    .line 2026
    .line 2027
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    iput-object v5, v4, LlVc;->f:Ljava/lang/Long;

    .line 2032
    .line 2033
    iput-object v3, v4, LlVc;->g:Ljava/lang/Long;

    .line 2034
    .line 2035
    iput-object v2, v4, LlVc;->h:LmVc;

    .line 2036
    .line 2037
    iput-object v10, v4, LlVc;->i:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {v1, v4}, LBFc;->a(LVtm;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v1, v9, LA4d;->m:LKug;

    .line 2043
    .line 2044
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Ly8f;

    .line 2049
    .line 2050
    new-instance v2, LVia;

    .line 2051
    .line 2052
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2053
    .line 2054
    new-instance v3, LUia;

    .line 2055
    .line 2056
    new-instance v4, LWia;

    .line 2057
    .line 2058
    iget-object v5, v9, LA4d;->s:LSTc;

    .line 2059
    .line 2060
    iget-wide v5, v5, LSTc;->a:J

    .line 2061
    .line 2062
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    const/4 v6, 0x1

    .line 2067
    invoke-direct {v4, v6, v5}, LWia;-><init>(ILjava/lang/Long;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v5, v9, LA4d;->q:LhZc;

    .line 2071
    .line 2072
    check-cast v5, LiZc;

    .line 2073
    .line 2074
    invoke-virtual {v5}, LiZc;->a()LCSm;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v6

    .line 2078
    iget-wide v6, v6, LCSm;->h:D

    .line 2079
    .line 2080
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    invoke-virtual {v5}, LiZc;->a()LCSm;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    iget-wide v9, v5, LCSm;->i:D

    .line 2089
    .line 2090
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    invoke-direct {v3, v4, v6, v5}, LUia;-><init>(LWia;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-direct {v2, v8, v3}, LVia;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUia;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    return-object v1

    .line 2105
    :pswitch_18
    move-object/from16 v1, p1

    .line 2106
    .line 2107
    check-cast v1, Lq4d;

    .line 2108
    .line 2109
    check-cast v9, LwVg;

    .line 2110
    .line 2111
    iget-boolean v2, v9, LwVg;->a:Z

    .line 2112
    .line 2113
    if-eqz v2, :cond_2f

    .line 2114
    .line 2115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2116
    .line 2117
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_13

    .line 2121
    :cond_2f
    check-cast v8, LA4d;

    .line 2122
    .line 2123
    iget-object v2, v8, LA4d;->i:LePc;

    .line 2124
    .line 2125
    sget-object v3, LhNc;->d:LhNc;

    .line 2126
    .line 2127
    invoke-virtual {v2, v3}, LePc;->n(LhNc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    sget-object v3, LY3d;->d:LY3d;

    .line 2132
    .line 2133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2134
    .line 2135
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v2, Ly4d;

    .line 2139
    .line 2140
    const/4 v3, 0x0

    .line 2141
    invoke-direct {v2, v9, v3}, Ly4d;-><init>(LwVg;I)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2145
    .line 2146
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v2, LRhf;

    .line 2150
    .line 2151
    const/16 v4, 0x15

    .line 2152
    .line 2153
    invoke-direct {v2, v4, v1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2157
    .line 2158
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2159
    .line 2160
    .line 2161
    move-object v2, v1

    .line 2162
    :goto_13
    return-object v2

    .line 2163
    :pswitch_19
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, Ljava/lang/Boolean;

    .line 2166
    .line 2167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    invoke-virtual {v0, v1}, LNOc;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    return-object v1

    .line 2176
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2177
    .line 2178
    check-cast v1, Ljava/lang/Boolean;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    invoke-virtual {v0, v1}, LNOc;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    return-object v1

    .line 2189
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2190
    .line 2191
    check-cast v1, LSaf;

    .line 2192
    .line 2193
    packed-switch v4, :pswitch_data_3

    .line 2194
    .line 2195
    .line 2196
    check-cast v9, LCLc;

    .line 2197
    .line 2198
    iget-object v1, v9, LCLc;->k:LDg;

    .line 2199
    .line 2200
    iget-object v1, v1, LDg;->a:LwZg;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    check-cast v8, Landroid/net/Uri;

    .line 2206
    .line 2207
    iget-object v7, v9, LCLc;->a:LwLc;

    .line 2208
    .line 2209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    const-string v1, "lat"

    .line 2213
    .line 2214
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    if-eqz v2, :cond_33

    .line 2219
    .line 2220
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    if-eqz v1, :cond_30

    .line 2225
    .line 2226
    invoke-static {v1}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    move-object v5, v1

    .line 2231
    goto :goto_14

    .line 2232
    :cond_30
    move-object v5, v10

    .line 2233
    :goto_14
    const-string v1, "lng"

    .line 2234
    .line 2235
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    if-eqz v1, :cond_31

    .line 2240
    .line 2241
    invoke-static {v1}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v10

    .line 2245
    :cond_31
    move-object v6, v10

    .line 2246
    const-string v1, "zoom"

    .line 2247
    .line 2248
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    if-eqz v1, :cond_32

    .line 2253
    .line 2254
    invoke-static {v1}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    if-eqz v1, :cond_32

    .line 2259
    .line 2260
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v1

    .line 2264
    :goto_15
    move-wide v2, v1

    .line 2265
    goto :goto_16

    .line 2266
    :cond_32
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2267
    .line 2268
    goto :goto_15

    .line 2269
    :goto_16
    new-instance v8, LlQ3;

    .line 2270
    .line 2271
    const/4 v4, 0x1

    .line 2272
    move-object v1, v8

    .line 2273
    invoke-direct/range {v1 .. v7}, LlQ3;-><init>(DILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2277
    .line 2278
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_17

    .line 2282
    :cond_33
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2283
    .line 2284
    goto :goto_17

    .line 2285
    :pswitch_1c
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v2, LL06;

    .line 2288
    .line 2289
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v1, LKu8;

    .line 2292
    .line 2293
    check-cast v9, LtXl;

    .line 2294
    .line 2295
    iget-object v3, v9, LtXl;->b:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v3, LwBj;

    .line 2298
    .line 2299
    invoke-interface {v3}, LwBj;->p()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    if-nez v3, :cond_34

    .line 2304
    .line 2305
    sget-object v1, LuGc;->b:LuGc;

    .line 2306
    .line 2307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2308
    .line 2309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2310
    .line 2311
    .line 2312
    move-object v1, v2

    .line 2313
    goto :goto_17

    .line 2314
    :cond_34
    new-instance v3, Lgy6;

    .line 2315
    .line 2316
    check-cast v8, Ljava/util/List;

    .line 2317
    .line 2318
    const/16 v4, 0x1d

    .line 2319
    .line 2320
    invoke-direct {v3, v4, v8, v1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    const-string v1, "MapBestFriendsRepository#insertMapBestFriends"

    .line 2324
    .line 2325
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    :goto_17
    return-object v1

    .line 2330
    :pswitch_1d
    const/4 v3, 0x0

    .line 2331
    move-object/from16 v1, p1

    .line 2332
    .line 2333
    check-cast v1, LmFc;

    .line 2334
    .line 2335
    iget-object v2, v1, LmFc;->a:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v2, Lr4f;

    .line 2338
    .line 2339
    iget-object v4, v1, LmFc;->b:Ljava/lang/Object;

    .line 2340
    .line 2341
    move-object/from16 v19, v4

    .line 2342
    .line 2343
    check-cast v19, LkBj;

    .line 2344
    .line 2345
    iget-object v4, v1, LmFc;->c:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v4, Ljava/util/HashSet;

    .line 2348
    .line 2349
    iget-object v1, v1, LmFc;->d:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v1, Ljava/lang/Boolean;

    .line 2352
    .line 2353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v21

    .line 2357
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    check-cast v1, LjFc;

    .line 2362
    .line 2363
    move-object v5, v9

    .line 2364
    check-cast v5, LrFc;

    .line 2365
    .line 2366
    iget-object v6, v5, LrFc;->j:LPga;

    .line 2367
    .line 2368
    iget-object v6, v6, LPga;->a:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v6, LCue;

    .line 2371
    .line 2372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    check-cast v2, LjFc;

    .line 2380
    .line 2381
    if-eqz v2, :cond_36

    .line 2382
    .line 2383
    iget-object v6, v2, LjFc;->a:Ljava/lang/String;

    .line 2384
    .line 2385
    invoke-static {v4, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v6

    .line 2389
    if-eqz v6, :cond_35

    .line 2390
    .line 2391
    iget-boolean v2, v2, LjFc;->g:Z

    .line 2392
    .line 2393
    if-eqz v2, :cond_36

    .line 2394
    .line 2395
    :cond_35
    const/4 v6, 0x1

    .line 2396
    goto :goto_18

    .line 2397
    :cond_36
    const/4 v6, 0x0

    .line 2398
    :goto_18
    if-eqz v6, :cond_3d

    .line 2399
    .line 2400
    if-eqz v1, :cond_3d

    .line 2401
    .line 2402
    check-cast v8, Landroid/view/ViewGroup;

    .line 2403
    .line 2404
    iget-boolean v2, v5, LrFc;->m:Z

    .line 2405
    .line 2406
    if-eqz v2, :cond_37

    .line 2407
    .line 2408
    goto :goto_19

    .line 2409
    :cond_37
    const v2, 0x7f0b0c77

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    check-cast v2, Landroid/view/ViewStub;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    check-cast v2, Landroid/view/ViewGroup;

    .line 2423
    .line 2424
    iput-object v2, v5, LrFc;->n:Landroid/view/ViewGroup;

    .line 2425
    .line 2426
    const v3, 0x7f0b0080

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    check-cast v2, Landroid/view/ViewGroup;

    .line 2434
    .line 2435
    iput-object v2, v5, LrFc;->s:Landroid/view/ViewGroup;

    .line 2436
    .line 2437
    iget-object v2, v5, LrFc;->n:Landroid/view/ViewGroup;

    .line 2438
    .line 2439
    const-string v3, "mapActivityCardView"

    .line 2440
    .line 2441
    if-eqz v2, :cond_3c

    .line 2442
    .line 2443
    const v6, 0x7f0b0086

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    check-cast v2, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2451
    .line 2452
    iput-object v2, v5, LrFc;->o:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2453
    .line 2454
    iget-object v2, v5, LrFc;->n:Landroid/view/ViewGroup;

    .line 2455
    .line 2456
    if-eqz v2, :cond_3b

    .line 2457
    .line 2458
    const v6, 0x7f0b007e

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 2466
    .line 2467
    iput-object v2, v5, LrFc;->p:Lcom/snap/imageloading/view/SnapImageView;

    .line 2468
    .line 2469
    iget-object v2, v5, LrFc;->n:Landroid/view/ViewGroup;

    .line 2470
    .line 2471
    if-eqz v2, :cond_3a

    .line 2472
    .line 2473
    const v6, 0x7f0b0082

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    check-cast v2, Landroid/widget/TextView;

    .line 2481
    .line 2482
    iput-object v2, v5, LrFc;->q:Landroid/widget/TextView;

    .line 2483
    .line 2484
    iget-object v2, v5, LrFc;->n:Landroid/view/ViewGroup;

    .line 2485
    .line 2486
    if-eqz v2, :cond_39

    .line 2487
    .line 2488
    const v3, 0x7f0b0081

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, Landroid/widget/TextView;

    .line 2496
    .line 2497
    iput-object v2, v5, LrFc;->r:Landroid/widget/TextView;

    .line 2498
    .line 2499
    const/4 v2, 0x1

    .line 2500
    iput-boolean v2, v5, LrFc;->m:Z

    .line 2501
    .line 2502
    :goto_19
    iget-object v2, v1, LjFc;->a:Ljava/lang/String;

    .line 2503
    .line 2504
    if-eqz v2, :cond_38

    .line 2505
    .line 2506
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    :cond_38
    iget-object v2, v5, LrFc;->e:Lu44;

    .line 2510
    .line 2511
    invoke-static {v2}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    new-instance v3, Lfm4;

    .line 2516
    .line 2517
    const/16 v22, 0x1a

    .line 2518
    .line 2519
    move-object/from16 v16, v3

    .line 2520
    .line 2521
    move-object/from16 v17, v5

    .line 2522
    .line 2523
    move-object/from16 v18, v1

    .line 2524
    .line 2525
    move-object/from16 v20, v4

    .line 2526
    .line 2527
    invoke-direct/range {v16 .. v22}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2528
    .line 2529
    .line 2530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2531
    .line 2532
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_1a

    .line 2536
    :cond_39
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    throw v10

    .line 2540
    :cond_3a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    throw v10

    .line 2544
    :cond_3b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    throw v10

    .line 2548
    :cond_3c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    throw v10

    .line 2552
    :cond_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2557
    .line 2558
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    move-object v1, v2

    .line 2562
    :goto_1a
    return-object v1

    .line 2563
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2564
    .line 2565
    check-cast v1, LDhm;

    .line 2566
    .line 2567
    sget-object v2, LDhm;->a:LDhm;

    .line 2568
    .line 2569
    if-ne v1, v2, :cond_3e

    .line 2570
    .line 2571
    check-cast v9, LnTc;

    .line 2572
    .line 2573
    iget-object v1, v9, LnTc;->Q:Lklc;

    .line 2574
    .line 2575
    check-cast v8, Landroid/view/ViewGroup;

    .line 2576
    .line 2577
    iget-object v2, v1, Lklc;->c:Lu44;

    .line 2578
    .line 2579
    sget-object v3, Ld2d;->t1:Ld2d;

    .line 2580
    .line 2581
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    iget-object v3, v1, Lklc;->e:LqCg;

    .line 2586
    .line 2587
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2592
    .line 2593
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2594
    .line 2595
    .line 2596
    new-instance v2, Ljlc;

    .line 2597
    .line 2598
    const/4 v3, 0x1

    .line 2599
    invoke-direct {v2, v1, v8, v3}, Ljlc;-><init>(Lklc;Landroid/view/ViewGroup;I)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2603
    .line 2604
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_1b

    .line 2608
    :cond_3e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2609
    .line 2610
    :goto_1b
    return-object v1

    .line 2611
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2612
    .line 2613
    check-cast v1, Lzjc;

    .line 2614
    .line 2615
    sget-object v2, Ltjc;->a:Ltjc;

    .line 2616
    .line 2617
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_40

    .line 2622
    .line 2623
    check-cast v9, LOOc;

    .line 2624
    .line 2625
    check-cast v8, LkUc;

    .line 2626
    .line 2627
    iget-object v1, v9, LOOc;->d:LcRc;

    .line 2628
    .line 2629
    invoke-virtual {v1}, LcRc;->c()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    if-nez v1, :cond_3f

    .line 2634
    .line 2635
    iget-boolean v1, v9, LOOc;->m:Z

    .line 2636
    .line 2637
    if-nez v1, :cond_3f

    .line 2638
    .line 2639
    iget-object v1, v9, LOOc;->d:LcRc;

    .line 2640
    .line 2641
    invoke-virtual {v1}, LcRc;->a()Z

    .line 2642
    .line 2643
    .line 2644
    new-instance v1, LlUc;

    .line 2645
    .line 2646
    sget-object v2, LJLj;->U0:LJLj;

    .line 2647
    .line 2648
    invoke-direct {v1, v2, v8}, LlUc;-><init>(LJLj;LkUc;)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v2, v9, LOOc;->k:Ly8f;

    .line 2652
    .line 2653
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v10

    .line 2657
    :cond_3f
    if-nez v10, :cond_41

    .line 2658
    .line 2659
    :cond_40
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2660
    .line 2661
    :cond_41
    return-object v10

    .line 2662
    nop

    .line 2663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_10
    .end packed-switch

    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_12
    .end packed-switch

    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, LNOc;->a:I

    .line 9
    .line 10
    iget-object v6, v0, LNOc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v7, v0, LNOc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v2, v7

    .line 19
    check-cast v2, LXJc;

    .line 20
    .line 21
    iget-object v3, v2, LXJc;->j:LDg;

    .line 22
    .line 23
    iget-object v3, v3, LDg;->a:LwZg;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LXJc;->i:LeX0;

    .line 29
    .line 30
    invoke-virtual {v3}, LeX0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, LSUc;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v11

    .line 58
    :goto_0
    check-cast v3, LSUc;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-boolean v1, LDLc;->b:Z

    .line 63
    .line 64
    iget-object v3, v2, LXJc;->j:LDg;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v3, LDg;->a:LwZg;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lzua;->K0:Lzua;

    .line 77
    .line 78
    const-string v3, "TargetZoomToFriend"

    .line 79
    .line 80
    invoke-static {v1, v1, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v15, LBb;->g:LBb;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    iget-object v7, v2, LXJc;->b:LIOj;

    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v7 .. v16}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LXJc;->d:LpJc;

    .line 99
    .line 100
    iget-object v2, v1, LpJc;->a:LoV8;

    .line 101
    .line 102
    iget-object v2, v2, LoV8;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    sget-object v3, LSGc;->d:LSGc;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, LpJc;->b:LqCg;

    .line 121
    .line 122
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, v3, LDg;->a:LwZg;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "Missing FirstFriendMarkerRendered event"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v3, v2, LXUc;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v11, v2

    .line 168
    :cond_6
    check-cast v11, LXUc;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Missing selfClusterFullyDrawn event"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v5, v3, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v11, LSaf;

    .line 194
    .line 195
    invoke-direct {v11, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    if-nez v11, :cond_8

    .line 199
    .line 200
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_8
    iget-object v1, v11, LSaf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lr4f;

    .line 207
    .line 208
    iget-object v5, v11, LSaf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lr4f;

    .line 211
    .line 212
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    check-cast v7, LeSa;

    .line 219
    .line 220
    iget-object v1, v7, LeSa;->d:LFs0;

    .line 221
    .line 222
    move-object v1, v6

    .line 223
    check-cast v1, Lufh;

    .line 224
    .line 225
    iget-object v1, v1, Lufh;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LuSa;

    .line 228
    .line 229
    new-instance v7, LXKc;

    .line 230
    .line 231
    iget-object v1, v1, LuSa;->c:LvSa;

    .line 232
    .line 233
    const/16 v8, 0x13

    .line 234
    .line 235
    invoke-direct {v7, v8, v1}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 239
    .line 240
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, LvSa;->f:LqCg;

    .line 244
    .line 245
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lvul;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    check-cast v6, Lufh;

    .line 266
    .line 267
    iget-object v5, v6, Lufh;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LeSa;

    .line 270
    .line 271
    iget-object v5, v5, LeSa;->d:LFs0;

    .line 272
    .line 273
    iget-object v5, v6, Lufh;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, LuSa;

    .line 276
    .line 277
    iget-object v8, v6, Lufh;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    new-instance v9, Lftb;

    .line 282
    .line 283
    iget-object v5, v5, LuSa;->c:LvSa;

    .line 284
    .line 285
    const/16 v10, 0x9

    .line 286
    .line 287
    invoke-direct {v9, v10, v5, v8, v1}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 291
    .line 292
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v5, LvSa;->f:LqCg;

    .line 296
    .line 297
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v9, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, LdSa;

    .line 307
    .line 308
    iget-object v8, v6, Lufh;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, LeSa;

    .line 311
    .line 312
    invoke-direct {v5, v8, v1, v4}, LdSa;-><init>(LeSa;Lvul;I)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v8, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 321
    .line 322
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 323
    .line 324
    .line 325
    new-instance v8, LdSa;

    .line 326
    .line 327
    iget-object v9, v6, Lufh;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, LeSa;

    .line 330
    .line 331
    invoke-direct {v8, v9, v1, v2}, LdSa;-><init>(LeSa;Lvul;I)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 335
    .line 336
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, LHBm;

    .line 340
    .line 341
    iget-object v10, v6, Lufh;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, LeSa;

    .line 344
    .line 345
    const/4 v11, 0x6

    .line 346
    invoke-direct {v8, v11, v10, v6, v1}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 350
    .line 351
    invoke-direct {v1, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 355
    .line 356
    aput-object v9, v3, v4

    .line 357
    .line 358
    aput-object v1, v3, v2

    .line 359
    .line 360
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 366
    .line 367
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 368
    .line 369
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    :goto_6
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNOc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LNOc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LNOc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    check-cast v3, LuTc;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object v1, v3, LuTc;->a:Lfkb;

    .line 19
    .line 20
    iget-object v4, v1, Lfkb;->a:LGYc;

    .line 21
    .line 22
    check-cast v4, LHYc;

    .line 23
    .line 24
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object v4, v3, LuTc;->b:LzZc;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lfkb;->k:LCpj;

    .line 40
    .line 41
    iget-object v7, v4, LCpj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v8, LBpj;->c:LBpj;

    .line 44
    .line 45
    sget-object v9, LBpj;->a:LBpj;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eq v10, v8, :cond_1

    .line 59
    .line 60
    :goto_0
    iget-object v4, v4, LCpj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v1, v1, Lfkb;->v:Ljs9;

    .line 67
    .line 68
    check-cast v1, Lks9;

    .line 69
    .line 70
    iget-object v1, v1, Lks9;->f:Landroid/opengl/GLSurfaceView;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, LB0;->a:LB0;

    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v4, Ltg6;

    .line 84
    .line 85
    const/16 v7, 0x16

    .line 86
    .line 87
    invoke-direct {v4, v7, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v4, v3, LuTc;->c:LJUa;

    .line 96
    .line 97
    invoke-interface {v4}, LJUa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, LsA0;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v4, v13

    .line 110
    move-object v7, v3

    .line 111
    move-object v9, v2

    .line 112
    invoke-direct/range {v4 .. v10}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v1, v12, v13}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    if-nez v1, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v4, Lae8;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-direct {v4, v5, v3}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LzJ1;

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    invoke-direct {v1, v2, v4}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 143
    .line 144
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LtTc;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v1, v3, v4}, LtTc;-><init>(LuTc;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    return-object v1

    .line 162
    :pswitch_0
    check-cast v3, Lbw8;

    .line 163
    .line 164
    invoke-interface {v3}, Lbw8;->isAvailable()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    check-cast v2, LA4d;

    .line 171
    .line 172
    iget-object v1, v2, LA4d;->m:LKug;

    .line 173
    .line 174
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ly8f;

    .line 179
    .line 180
    new-instance v8, LIHf;

    .line 181
    .line 182
    sget-object v3, LeHf;->G0:LeHf;

    .line 183
    .line 184
    new-instance v4, LeIf;

    .line 185
    .line 186
    sget-object v10, LK9f;->F1:LK9f;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v16, 0x3e

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v9, v4

    .line 196
    invoke-direct/range {v9 .. v16}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v7, 0xc

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v2, v8

    .line 204
    invoke-direct/range {v2 .. v7}, LIHf;-><init>(LeHf;LeIf;ZZI)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    if-eqz p1, :cond_7

    .line 213
    .line 214
    check-cast v2, LA4d;

    .line 215
    .line 216
    iget-object v1, v2, LA4d;->m:LKug;

    .line 217
    .line 218
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ly8f;

    .line 223
    .line 224
    new-instance v13, LVIf;

    .line 225
    .line 226
    sget-object v3, LeHf;->G0:LeHf;

    .line 227
    .line 228
    sget-object v4, LK9f;->F1:LK9f;

    .line 229
    .line 230
    sget-object v5, LJLj;->b1:LJLj;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v12, 0xbf8

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v11, 0x2

    .line 240
    move-object v2, v13

    .line 241
    invoke-direct/range {v2 .. v12}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 250
    .line 251
    :goto_4
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LNOc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNOc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNOc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llkc;

    .line 11
    .line 12
    iget-object p1, v2, Llkc;->h:LtPi;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LFJa;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, v1}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LtPi;->d:LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v2, LePc;

    .line 50
    .line 51
    iget-object v0, v2, LePc;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v2, LePc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LEjc;

    .line 56
    .line 57
    iget-object v3, v2, LePc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    sget-object v4, Ltmf;->k:Ltmf;

    .line 62
    .line 63
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwjc;

    .line 68
    .line 69
    invoke-interface {v0, v3, v4, p1}, LEjc;->d(Landroid/app/Activity;Ltmf;Lwjc;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Le89;

    .line 74
    .line 75
    check-cast v1, LhNc;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lujc;->b:Lujc;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Ltjc;->a:Ltjc;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LNOc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNOc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNOc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LoT9;

    .line 11
    .line 12
    invoke-direct {p1}, LoT9;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, LoT9;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0}, LoT9;->a(I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LIhc;

    .line 39
    .line 40
    iget-object v0, v1, LIhc;->a:LbHc;

    .line 41
    .line 42
    check-cast v0, LcHc;

    .line 43
    .line 44
    iget-object v2, v0, LcHc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    new-instance v3, Ln37;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v3, v4, v0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LIhc;->k:LqCg;

    .line 62
    .line 63
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lthc;->d:Lthc;

    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v1, LtVc;

    .line 81
    .line 82
    iget-object v3, v1, LtVc;->a:Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;

    .line 83
    .line 84
    sget-object v0, Lszj;->c:Lszj;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string p1, "staging"

    .line 89
    .line 90
    :goto_0
    move-object v6, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string p1, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    move-object v8, v2

    .line 96
    check-cast v8, LSu;

    .line 97
    .line 98
    const-string v7, "https://aws.api.snapchat.com/map/checkins/rpc/addCheckin"

    .line 99
    .line 100
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-interface/range {v3 .. v8}, Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;->addCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSu;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LRhf;

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, LtVc;->c:LqCg;

    .line 123
    .line 124
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
