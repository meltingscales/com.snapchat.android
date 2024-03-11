.class public final synthetic LyTb;
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
    iput p1, p0, LyTb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyTb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget v4, v1, LyTb;->a:I

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, LyTb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v4, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    check-cast v11, LKS7;

    .line 25
    .line 26
    iget-object v2, v11, LKS7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LTf8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast v11, LKS7;

    .line 38
    .line 39
    iget-object v2, v11, LKS7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LTf8;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    check-cast v11, LKS7;

    .line 54
    .line 55
    iget-object v2, v11, LKS7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LTf8;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    check-cast v11, LKS7;

    .line 67
    .line 68
    iget-object v2, v11, LKS7;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LTf8;

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v11, LPe8;

    .line 88
    .line 89
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_0
    return-object v2

    .line 94
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v11, LqC8;

    .line 103
    .line 104
    invoke-interface {v11}, LqC8;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :goto_2
    return-object v0

    .line 118
    :pswitch_5
    check-cast v0, Lcg8;

    .line 119
    .line 120
    new-instance v2, LeWg;

    .line 121
    .line 122
    check-cast v11, Lo9f;

    .line 123
    .line 124
    invoke-direct {v2, v8, v0, v11}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "LOOK:FilterOutEmptyDynamicContainersTransformer"

    .line 133
    .line 134
    invoke-static {v0, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    check-cast v0, Lcg8;

    .line 140
    .line 141
    instance-of v2, v0, Lbg8;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcg8;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lhf8;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    check-cast v11, LzW6;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    instance-of v2, v0, Ldf8;

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    instance-of v0, v0, LTe8;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    :cond_2
    const/4 v7, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v7, 0x0

    .line 173
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    instance-of v2, v0, Lcom/snap/component/tabs/SnapTabLayout;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    new-instance v2, Lni6;

    .line 185
    .line 186
    check-cast v11, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 187
    .line 188
    invoke-direct {v2, v11}, Lni6;-><init>(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lcom/snap/component/tabs/SnapTabLayout;

    .line 193
    .line 194
    new-instance v4, LMyj;

    .line 195
    .line 196
    iget-object v5, v11, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-direct {v4, v2, v5}, LMyj;-><init>(LByj;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcom/snap/component/tabs/SnapTabLayout;->d(LMyj;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lhyd;

    .line 207
    .line 208
    const/16 v3, 0xc

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const-string v0, "recyclerView"

    .line 220
    .line 221
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v9

    .line 225
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 226
    .line 227
    :goto_4
    return-object v0

    .line 228
    :pswitch_8
    check-cast v0, Lfi6;

    .line 229
    .line 230
    iget v2, v0, Lfi6;->c:I

    .line 231
    .line 232
    iget-boolean v3, v0, Lfi6;->d:Z

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    new-instance v0, LsN2;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LsN2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    iget-object v3, v0, Lfi6;->a:Loua;

    .line 243
    .line 244
    instance-of v4, v3, Llua;

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v0, v0, Lfi6;->b:Ljava/util/List;

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    xor-int/2addr v4, v10

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Ljava/lang/Iterable;

    .line 262
    .line 263
    check-cast v11, Lli6;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, LNN2;

    .line 281
    .line 282
    move-object v7, v3

    .line 283
    check-cast v7, Llua;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v6, v6, LNN2;->a:Llua;

    .line 289
    .line 290
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    move-object v9, v5

    .line 297
    :cond_8
    check-cast v9, LNN2;

    .line 298
    .line 299
    if-nez v9, :cond_9

    .line 300
    .line 301
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v9, v3

    .line 306
    check-cast v9, LNN2;

    .line 307
    .line 308
    :cond_9
    iget-object v3, v9, LNN2;->a:Llua;

    .line 309
    .line 310
    new-instance v4, LtN2;

    .line 311
    .line 312
    invoke-direct {v4, v2, v3, v0}, LtN2;-><init>(ILlua;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v4

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    sget-object v0, LvN2;->a:LvN2;

    .line 318
    .line 319
    :goto_5
    return-object v0

    .line 320
    :pswitch_9
    instance-of v2, v0, LSoe;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    new-instance v2, Lun;

    .line 325
    .line 326
    check-cast v11, LmM2;

    .line 327
    .line 328
    const/16 v3, 0x12

    .line 329
    .line 330
    invoke-direct {v2, v3, v0, v11}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v2

    .line 345
    :goto_6
    return-object v0

    .line 346
    :pswitch_a
    check-cast v0, LGb;

    .line 347
    .line 348
    instance-of v2, v0, LDb;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    check-cast v11, LI76;

    .line 353
    .line 354
    iget-object v2, v11, LI76;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 355
    .line 356
    const-class v3, LFb;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, LF76;->d:LF76;

    .line 363
    .line 364
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LJf0;

    .line 370
    .line 371
    iget-object v3, v11, LI76;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 372
    .line 373
    invoke-direct {v2, v3, v5}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, LtU8;->e:LtU8;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, LHb;

    .line 387
    .line 388
    check-cast v0, LDb;

    .line 389
    .line 390
    iget-object v4, v0, LDb;->a:LuDn;

    .line 391
    .line 392
    iget-object v5, v0, LDb;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-boolean v0, v0, LDb;->c:Z

    .line 395
    .line 396
    invoke-direct {v3, v4, v5, v0}, LHb;-><init>(LuDn;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_7

    .line 404
    :cond_c
    sget-object v0, LJ76;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 405
    .line 406
    :goto_7
    return-object v0

    .line 407
    :pswitch_b
    check-cast v0, LKb;

    .line 408
    .line 409
    check-cast v11, LG76;

    .line 410
    .line 411
    iget-boolean v6, v11, LG76;->a:Z

    .line 412
    .line 413
    instance-of v2, v0, LHb;

    .line 414
    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    new-instance v8, LOb;

    .line 418
    .line 419
    check-cast v0, LHb;

    .line 420
    .line 421
    sget-object v7, LYRg;->g:LYRg;

    .line 422
    .line 423
    iget-object v4, v0, LHb;->b:Ljava/lang/String;

    .line 424
    .line 425
    iget-boolean v5, v0, LHb;->c:Z

    .line 426
    .line 427
    iget-object v3, v0, LHb;->a:LuDn;

    .line 428
    .line 429
    move-object v2, v8

    .line 430
    invoke-direct/range {v2 .. v7}, LOb;-><init>(LuDn;Ljava/lang/String;ZZLYRg;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    instance-of v0, v0, LIb;

    .line 435
    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    new-instance v8, LNb;

    .line 439
    .line 440
    invoke-direct {v8, v6}, LNb;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    move-object v8, v9

    .line 445
    :goto_8
    if-eqz v8, :cond_f

    .line 446
    .line 447
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 448
    .line 449
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    if-nez v9, :cond_10

    .line 453
    .line 454
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 455
    .line 456
    :cond_10
    return-object v9

    .line 457
    :pswitch_c
    check-cast v0, LzXa;

    .line 458
    .line 459
    check-cast v11, LvXa;

    .line 460
    .line 461
    invoke-interface {v0, v11}, LzXa;->b(LvXa;)Lio/reactivex/rxjava3/core/Completable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_d
    check-cast v0, Lfxb;

    .line 467
    .line 468
    instance-of v2, v0, Lcxb;

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    check-cast v11, Ldy6;

    .line 473
    .line 474
    check-cast v0, Lcxb;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    instance-of v2, v0, Lbxb;

    .line 480
    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    sget-object v0, Lixb;->a:Lixb;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_11
    instance-of v2, v0, Laxb;

    .line 487
    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    new-instance v2, Lhxb;

    .line 491
    .line 492
    check-cast v0, Laxb;

    .line 493
    .line 494
    iget-object v3, v0, Laxb;->a:Llua;

    .line 495
    .line 496
    iget v0, v0, Laxb;->b:I

    .line 497
    .line 498
    invoke-direct {v2, v3, v0}, Lhxb;-><init>(Llua;I)V

    .line 499
    .line 500
    .line 501
    move-object v0, v2

    .line 502
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_12
    new-instance v0, LVDc;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_13
    instance-of v0, v0, Ldxb;

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    sget-object v0, Lkxb;->a:Lkxb;

    .line 519
    .line 520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 527
    .line 528
    :goto_a
    return-object v2

    .line 529
    :pswitch_e
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 530
    .line 531
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 537
    .line 538
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_f
    check-cast v0, Lo8m;

    .line 547
    .line 548
    check-cast v11, Lm17;

    .line 549
    .line 550
    iget-object v0, v11, Lm17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LlWl;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_10
    check-cast v0, LBhe;

    .line 560
    .line 561
    check-cast v11, LMge;

    .line 562
    .line 563
    return-object v11

    .line 564
    :pswitch_11
    check-cast v0, LwD8;

    .line 565
    .line 566
    check-cast v11, Lghe;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, LwD8;->a:[LRRd;

    .line 572
    .line 573
    array-length v3, v2

    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_b
    if-ge v4, v3, :cond_17

    .line 576
    .line 577
    aget-object v8, v2, v4

    .line 578
    .line 579
    iget v12, v8, LRRd;->a:I

    .line 580
    .line 581
    and-int/lit8 v12, v12, 0x8

    .line 582
    .line 583
    if-eqz v12, :cond_15

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    move-object v8, v9

    .line 587
    :goto_c
    if-eqz v8, :cond_16

    .line 588
    .line 589
    iget-object v8, v8, LRRd;->h:[B

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_16
    move-object v8, v9

    .line 593
    :goto_d
    if-nez v8, :cond_18

    .line 594
    .line 595
    add-int/2addr v4, v10

    .line 596
    goto :goto_b

    .line 597
    :cond_17
    move-object v8, v9

    .line 598
    :cond_18
    iget-object v2, v0, LwD8;->a:[LRRd;

    .line 599
    .line 600
    array-length v3, v2

    .line 601
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ge v3, v5, :cond_19

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_19
    move v5, v3

    .line 609
    :goto_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 612
    .line 613
    .line 614
    array-length v4, v2

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_f
    if-ge v5, v4, :cond_1d

    .line 617
    .line 618
    aget-object v12, v2, v5

    .line 619
    .line 620
    new-instance v13, LFge;

    .line 621
    .line 622
    iget-object v14, v12, LRRd;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v13, v14}, LMge;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v14, v12, LRRd;->i:Ln2m;

    .line 628
    .line 629
    if-eqz v14, :cond_1a

    .line 630
    .line 631
    invoke-static {v14}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    goto :goto_10

    .line 636
    :cond_1a
    move-object v14, v9

    .line 637
    :goto_10
    if-nez v14, :cond_1b

    .line 638
    .line 639
    const-string v14, ""

    .line 640
    .line 641
    :cond_1b
    iget-object v12, v12, LRRd;->g:[LzAb;

    .line 642
    .line 643
    new-instance v15, Ljava/util/ArrayList;

    .line 644
    .line 645
    array-length v9, v12

    .line 646
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    array-length v9, v12

    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_11
    if-ge v7, v9, :cond_1c

    .line 652
    .line 653
    aget-object v18, v12, v7

    .line 654
    .line 655
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    add-int/2addr v7, v10

    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    new-instance v6, Lvhe;

    .line 665
    .line 666
    invoke-direct {v6, v14, v15}, Lvhe;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    add-int/2addr v5, v10

    .line 673
    const/4 v9, 0x0

    .line 674
    goto :goto_f

    .line 675
    :cond_1d
    iget-object v2, v0, LwD8;->a:[LRRd;

    .line 676
    .line 677
    new-instance v4, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    array-length v5, v2

    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_12
    if-ge v7, v5, :cond_1f

    .line 685
    .line 686
    aget-object v6, v2, v7

    .line 687
    .line 688
    iget v9, v6, LRRd;->a:I

    .line 689
    .line 690
    const/4 v12, 0x2

    .line 691
    and-int/2addr v9, v12

    .line 692
    if-eqz v9, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_1e
    add-int/2addr v7, v10

    .line 698
    goto :goto_12

    .line 699
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_20

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    goto :goto_14

    .line 711
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LRRd;

    .line 716
    .line 717
    iget-wide v4, v4, LRRd;->c:J

    .line 718
    .line 719
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_13
    move-object v9, v4

    .line 724
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_22

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, LRRd;

    .line 735
    .line 736
    iget-wide v4, v4, LRRd;->c:J

    .line 737
    .line 738
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v9, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_21

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_22
    :goto_14
    iget-object v2, v11, Lghe;->e:Ln3k;

    .line 750
    .line 751
    invoke-interface {v2, v8, v3, v9}, Ln3k;->a([BLjava/util/LinkedHashMap;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v3, "LOOK:NamespaceGatorFetcher.processSponsoredLensNetworkData"

    .line 756
    .line 757
    invoke-static {v2, v3}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_12
    check-cast v0, LOxb;

    .line 767
    .line 768
    check-cast v11, LvD8;

    .line 769
    .line 770
    invoke-interface {v0, v11}, LOxb;->a(LvD8;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 776
    .line 777
    check-cast v11, LZr6;

    .line 778
    .line 779
    iget-object v3, v11, LZr6;->j:Lz3i;

    .line 780
    .line 781
    const-string v4, "CachedLensResourceMetadataProvider"

    .line 782
    .line 783
    check-cast v3, LbT6;

    .line 784
    .line 785
    invoke-virtual {v3, v4, v0}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Iterable;

    .line 792
    .line 793
    check-cast v11, LM3i;

    .line 794
    .line 795
    iget-object v2, v11, LM3i;->e:LFF2;

    .line 796
    .line 797
    new-instance v3, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_24

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_23

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_24
    return-object v3

    .line 833
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 834
    .line 835
    check-cast v11, Lz3i;

    .line 836
    .line 837
    const-string v2, "LensesFeatureActivityState"

    .line 838
    .line 839
    check-cast v11, LbT6;

    .line 840
    .line 841
    invoke-virtual {v11, v2, v0}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LaSb;->c:LaSb;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_16
    check-cast v0, Lo8m;

    .line 848
    .line 849
    check-cast v11, LZIa;

    .line 850
    .line 851
    invoke-virtual {v11}, LZIa;->a()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_17
    move-object v2, v0

    .line 861
    check-cast v2, LZlb;

    .line 862
    .line 863
    check-cast v11, LTRd;

    .line 864
    .line 865
    iget-object v0, v11, LTRd;->f:[I

    .line 866
    .line 867
    const/4 v4, 0x3

    .line 868
    invoke-static {v4, v0}, Ld60;->l(I[I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iget-object v4, v11, LTRd;->f:[I

    .line 873
    .line 874
    invoke-static {v10, v4}, Ld60;->l(I[I)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    iget-object v5, v11, LTRd;->f:[I

    .line 879
    .line 880
    const/4 v6, 0x2

    .line 881
    invoke-static {v6, v5}, Ld60;->l(I[I)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    sget v6, LiBb;->b:I

    .line 886
    .line 887
    if-eqz v4, :cond_25

    .line 888
    .line 889
    const/4 v6, 0x2

    .line 890
    goto :goto_16

    .line 891
    :cond_25
    const/4 v6, 0x0

    .line 892
    :goto_16
    or-int/2addr v0, v6

    .line 893
    if-eqz v5, :cond_26

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_26
    const/4 v3, 0x0

    .line 897
    :goto_17
    or-int/2addr v0, v3

    .line 898
    if-nez v0, :cond_27

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_27
    new-instance v3, LiBb;

    .line 902
    .line 903
    invoke-direct {v3, v0}, LiBb;-><init>(I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v2, LZlb;->w:Lolb;

    .line 907
    .line 908
    invoke-static {v0, v3}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    const/4 v14, 0x0

    .line 913
    const v16, 0x3fffff

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    const/4 v11, 0x0

    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static/range {v2 .. v16}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :goto_18
    return-object v2

    .line 932
    :pswitch_18
    check-cast v0, Ljava/util/List;

    .line 933
    .line 934
    check-cast v11, Lnq6;

    .line 935
    .line 936
    iget-object v2, v11, Lnq6;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lcre;

    .line 939
    .line 940
    check-cast v0, Ljava/util/Collection;

    .line 941
    .line 942
    iget-object v3, v11, Lnq6;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LtDb;

    .line 945
    .line 946
    invoke-static {v2, v0, v3}, LIR4;->l(Lcre;Ljava/util/Collection;LtDb;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget-object v2, Lmq6;->a:Lmq6;

    .line 951
    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    return-object v3

    .line 958
    :pswitch_19
    check-cast v0, LQqb;

    .line 959
    .line 960
    check-cast v11, LAqb;

    .line 961
    .line 962
    iget-object v2, v11, LAqb;->a:Lcre;

    .line 963
    .line 964
    iget-object v4, v0, LQqb;->g:[LlDb;

    .line 965
    .line 966
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/util/Collection;

    .line 971
    .line 972
    sget-object v5, LUqb;->a:LUqb;

    .line 973
    .line 974
    invoke-static {v2, v4, v5}, LIR4;->l(Lcre;Ljava/util/Collection;LtDb;)Lio/reactivex/rxjava3/core/Single;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v4, LyTb;

    .line 979
    .line 980
    invoke-direct {v4, v3, v0}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 984
    .line 985
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 990
    .line 991
    check-cast v11, LQqb;

    .line 992
    .line 993
    iget-object v2, v11, LQqb;->e:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v2}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v3, v11, LQqb;->c:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v4, v11, LQqb;->f:[LwO4;

    .line 1002
    .line 1003
    new-instance v5, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    array-length v6, v4

    .line 1006
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    array-length v6, v4

    .line 1010
    const/4 v7, 0x0

    .line 1011
    :goto_19
    if-ge v7, v6, :cond_28

    .line 1012
    .line 1013
    aget-object v9, v4, v7

    .line 1014
    .line 1015
    new-instance v11, LJqb;

    .line 1016
    .line 1017
    new-instance v12, Llua;

    .line 1018
    .line 1019
    iget-wide v13, v9, LwO4;->b:J

    .line 1020
    .line 1021
    invoke-direct {v12, v13, v14}, Llua;-><init>(J)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v9, v9, LwO4;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v9}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-direct {v11, v12, v9}, LJqb;-><init>(Llua;LQmm;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    add-int/2addr v7, v10

    .line 1037
    goto :goto_19

    .line 1038
    :cond_28
    check-cast v0, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    new-instance v4, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_29

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    move-object v7, v6

    .line 1064
    check-cast v7, LZlb;

    .line 1065
    .line 1066
    iget-object v6, v7, LZlb;->w:Lolb;

    .line 1067
    .line 1068
    new-instance v8, LIC3;

    .line 1069
    .line 1070
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v6, v8}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v20

    .line 1077
    const/16 v18, 0x0

    .line 1078
    .line 1079
    const/16 v19, 0x0

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/4 v10, 0x0

    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v13, 0x0

    .line 1087
    const/4 v14, 0x0

    .line 1088
    const/4 v15, 0x0

    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    const/16 v17, 0x0

    .line 1092
    .line 1093
    const v21, 0x3fffff

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {v7 .. v21}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_29
    new-instance v0, Lzqb;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v3, v5, v4}, Lzqb;-><init>(LQmm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_1b
    check-cast v0, LIqb;

    .line 1111
    .line 1112
    iget-object v2, v0, LIqb;->e:Ljava/util/List;

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    check-cast v11, Ldg7;

    .line 1117
    .line 1118
    new-instance v3, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_2b

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, LJqb;

    .line 1142
    .line 1143
    iget-object v5, v4, LJqb;->b:LQmm;

    .line 1144
    .line 1145
    instance-of v6, v5, LPmm;

    .line 1146
    .line 1147
    if-eqz v6, :cond_2a

    .line 1148
    .line 1149
    iget-object v6, v11, Ldg7;->b:Ljhh;

    .line 1150
    .line 1151
    new-instance v7, LRgh;

    .line 1152
    .line 1153
    check-cast v5, LPmm;

    .line 1154
    .line 1155
    iget-object v4, v4, LJqb;->a:Llua;

    .line 1156
    .line 1157
    invoke-direct {v7, v4, v5}, LRgh;-><init>(Llua;LPmm;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v6, v7}, Ljhh;->c(LYgh;)LQmm;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    new-instance v6, LJqb;

    .line 1165
    .line 1166
    invoke-direct {v6, v4, v5}, LJqb;-><init>(Llua;LQmm;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v4, v6

    .line 1170
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_2b
    new-instance v2, LIqb;

    .line 1175
    .line 1176
    iget-object v15, v0, LIqb;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v4, v0, LIqb;->d:Llua;

    .line 1179
    .line 1180
    iget-object v13, v0, LIqb;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v14, v0, LIqb;->b:LQmm;

    .line 1183
    .line 1184
    move-object v12, v2

    .line 1185
    move-object/from16 v16, v4

    .line 1186
    .line 1187
    move-object/from16 v17, v3

    .line 1188
    .line 1189
    invoke-direct/range {v12 .. v17}, LIqb;-><init>(Ljava/lang/String;LQmm;Ljava/lang/String;Llua;Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2

    .line 1193
    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    .line 1194
    .line 1195
    check-cast v11, LdWi;

    .line 1196
    .line 1197
    invoke-virtual {v11}, LdWi;->a()LZlb;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_1d
    check-cast v0, Ljava/util/List;

    .line 1203
    .line 1204
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1205
    .line 1206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1207
    .line 1208
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    check-cast v11, LeWi;

    .line 1212
    .line 1213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    sget-object v3, LrAj;->a:LqAj;

    .line 1217
    .line 1218
    const-string v4, "LOOK:ShoppingLensContentTransformer.prefetchShoppingLenses"

    .line 1219
    .line 1220
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :try_start_0
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1224
    .line 1225
    iget-object v5, v11, LeWi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1226
    .line 1227
    iget-object v6, v11, LeWi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    new-instance v5, Lb82;

    .line 1237
    .line 1238
    const/16 v6, 0x17

    .line 1239
    .line 1240
    invoke-direct {v5, v6, v11, v0}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1244
    .line 1245
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1258
    invoke-virtual {v3}, LqAj;->b()V

    .line 1259
    .line 1260
    .line 1261
    const/4 v3, 0x2

    .line 1262
    new-array v3, v3, [Lmyg;

    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    aput-object v2, v3, v4

    .line 1266
    .line 1267
    aput-object v0, v3, v10

    .line 1268
    .line 1269
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Flowable;->g([Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :catchall_0
    move-exception v0

    .line 1275
    sget-object v2, LrAj;->b:Ludl;

    .line 1276
    .line 1277
    if-eqz v2, :cond_2c

    .line 1278
    .line 1279
    invoke-interface {v2}, Ludl;->b()V

    .line 1280
    .line 1281
    .line 1282
    :cond_2c
    throw v0

    .line 1283
    :pswitch_1e
    const/4 v4, 0x0

    .line 1284
    check-cast v0, Ljava/lang/String;

    .line 1285
    .line 1286
    check-cast v11, Ln;

    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, LIVb;->values()[LIVb;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    array-length v3, v2

    .line 1296
    const/4 v7, 0x0

    .line 1297
    :goto_1c
    if-ge v7, v3, :cond_2e

    .line 1298
    .line 1299
    aget-object v4, v2, v7

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-static {v5, v0, v10}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_2d

    .line 1310
    .line 1311
    move-object v9, v4

    .line 1312
    goto :goto_1d

    .line 1313
    :cond_2d
    add-int/2addr v7, v10

    .line 1314
    goto :goto_1c

    .line 1315
    :cond_2e
    const/4 v9, 0x0

    .line 1316
    :goto_1d
    if-nez v9, :cond_2f

    .line 1317
    .line 1318
    sget-object v9, LIVb;->b:LIVb;

    .line 1319
    .line 1320
    :cond_2f
    return-object v9

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_1
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch
.end method
