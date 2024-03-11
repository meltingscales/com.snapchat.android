.class public final LsB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRbm;LAbm;Ljava/lang/String;ZLwVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, LsB2;->a:I

    .line 3
    iput-object p1, p0, LsB2;->c:Ljava/lang/Object;

    iput-object p2, p0, LsB2;->d:Ljava/lang/Object;

    iput-object p3, p0, LsB2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LsB2;->b:Z

    iput-object p5, p0, LsB2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LsB2;->a:I

    iput-object p1, p0, LsB2;->c:Ljava/lang/Object;

    iput-object p2, p0, LsB2;->d:Ljava/lang/Object;

    iput-object p3, p0, LsB2;->e:Ljava/lang/Object;

    iput-object p4, p0, LsB2;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LsB2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LsB2;->a:I

    iput-object p1, p0, LsB2;->c:Ljava/lang/Object;

    iput-object p2, p0, LsB2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LsB2;->b:Z

    iput-object p4, p0, LsB2;->e:Ljava/lang/Object;

    iput-object p5, p0, LsB2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLGcf;LFcf;Lran;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LsB2;->a:I

    iput-object p1, p0, LsB2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LsB2;->b:Z

    iput-object p3, p0, LsB2;->d:Ljava/lang/Object;

    iput-object p4, p0, LsB2;->e:Ljava/lang/Object;

    iput-object p5, p0, LsB2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LsB2;->a:I

    iput-boolean p1, p0, LsB2;->b:Z

    iput-object p2, p0, LsB2;->c:Ljava/lang/Object;

    iput-object p3, p0, LsB2;->d:Ljava/lang/Object;

    iput-object p4, p0, LsB2;->e:Ljava/lang/Object;

    iput-object p5, p0, LsB2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LsB2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, v1, LsB2;->b:Z

    .line 10
    .line 11
    iget-object v7, v1, LsB2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LsB2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LsB2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LsB2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LsB2;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v9, LzX3;

    .line 41
    .line 42
    iget-object v0, v9, LzX3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    new-instance v4, LHZ1;

    .line 47
    .line 48
    check-cast v8, Ljhl;

    .line 49
    .line 50
    check-cast v7, LQY1;

    .line 51
    .line 52
    invoke-direct {v4, v8, v7, v3}, LHZ1;-><init>(Ljhl;LQY1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LPTj;

    .line 64
    .line 65
    check-cast v10, LJZ1;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v6, v10, v9, v4}, LPTj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LjZ1;->j:LjZ1;

    .line 78
    .line 79
    invoke-static {v2, v4, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v9, LzX3;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LvC7;

    .line 86
    .line 87
    iget-object v3, v9, LzX3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lns0;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast v10, LJZ1;

    .line 96
    .line 97
    iget-object v0, v10, LzYm;->a:Ljhl;

    .line 98
    .line 99
    iget-object v0, v0, Ljhl;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, LlX2;

    .line 110
    .line 111
    check-cast v9, Lvkg;

    .line 112
    .line 113
    iget-object v2, v9, Lvkg;->c:LKug;

    .line 114
    .line 115
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LgX2;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    move-object v13, v8

    .line 124
    check-cast v13, LJLj;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    iget-boolean v11, v1, LsB2;->b:Z

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    move-object v9, v0

    .line 131
    invoke-interface/range {v8 .. v13}, LgX2;->C(LlX2;Ljava/lang/String;ZZLJLj;)V

    .line 132
    .line 133
    .line 134
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, LSaf;

    .line 143
    .line 144
    iget-object v11, v0, LSaf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_1
    check-cast v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 165
    .line 166
    iget-object v15, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->f1:Ljj9;

    .line 167
    .line 168
    check-cast v10, LzX2;

    .line 169
    .line 170
    check-cast v8, Landroid/view/View;

    .line 171
    .line 172
    check-cast v7, LcZ0;

    .line 173
    .line 174
    new-instance v11, LWj9;

    .line 175
    .line 176
    const/16 v12, 0x11

    .line 177
    .line 178
    invoke-direct {v11, v9, v12}, LWj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v0, v15, Ljj9;->a:Z

    .line 182
    .line 183
    iput-object v11, v15, Ljj9;->i:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, LyX2;

    .line 186
    .line 187
    check-cast v8, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const v12, 0x7f07062b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    const v12, 0x7f070627

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const v13, 0x7f070629

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const v14, 0x7f07014e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const v5, 0x7f07014f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const v4, 0x7f070625

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    const v4, 0x7f070623

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v24

    .line 242
    invoke-static {v10}, LkWb;->e(LzX2;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v10}, LkWb;->f(LzX2;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    invoke-static {v10}, LkWb;->e(LzX2;)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-nez v18, :cond_3

    .line 255
    .line 256
    invoke-static {v10}, LkWb;->f(LzX2;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const v18, 0x7f08031c

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    :goto_2
    const v18, 0x7f0800de

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v10}, LkWb;->e(LzX2;)Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    if-eqz v20, :cond_4

    .line 275
    .line 276
    const v20, 0x7f0808c1

    .line 277
    .line 278
    .line 279
    const v22, 0x7f0808c1

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-static {v10}, LkWb;->f(LzX2;)Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    if-eqz v20, :cond_5

    .line 288
    .line 289
    const v20, 0x7f080a41

    .line 290
    .line 291
    .line 292
    const v22, 0x7f080a41

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    const v20, 0x7f080941

    .line 297
    .line 298
    .line 299
    const v22, 0x7f080941

    .line 300
    .line 301
    .line 302
    :goto_4
    const v3, 0x7f070620

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    const v3, 0x7f07062a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    const v3, 0x7f07014d

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    const v3, 0x7f070624

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v25

    .line 329
    const v3, 0x7f070621

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-float v3, v3

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    const v26, 0x7f06002e

    .line 340
    .line 341
    .line 342
    const v2, 0x7f06002e

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_7
    const v26, 0x7f060086

    .line 347
    .line 348
    .line 349
    const v2, 0x7f060086

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move/from16 p1, v5

    .line 357
    .line 358
    const v5, 0x7f130e9f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    if-eqz v4, :cond_8

    .line 366
    .line 367
    move v12, v14

    .line 368
    :cond_8
    if-eqz v4, :cond_9

    .line 369
    .line 370
    const v5, 0x7f0800e0

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    const v5, 0x7f08031e

    .line 375
    .line 376
    .line 377
    :goto_7
    if-eqz v4, :cond_a

    .line 378
    .line 379
    const v14, 0x7f0800df

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    const v14, 0x7f08031d

    .line 384
    .line 385
    .line 386
    :goto_8
    if-eqz v4, :cond_b

    .line 387
    .line 388
    move/from16 v13, p1

    .line 389
    .line 390
    :cond_b
    const v1, 0x7f070628

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    int-to-float v1, v1

    .line 398
    const/4 v11, 0x2

    .line 399
    int-to-float v11, v11

    .line 400
    div-float/2addr v1, v11

    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    if-eqz v17, :cond_c

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    const/16 v34, 0x0

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_d
    :goto_9
    const v4, 0x7f06027b

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v34, v4

    .line 417
    .line 418
    :goto_a
    new-instance v4, LYE4;

    .line 419
    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v29

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v33

    .line 442
    move/from16 v17, v18

    .line 443
    .line 444
    move/from16 v18, v19

    .line 445
    .line 446
    move/from16 v26, v3

    .line 447
    .line 448
    move/from16 v27, v2

    .line 449
    .line 450
    invoke-direct/range {v16 .. v34}, LYE4;-><init>(IIIIIIIIIFILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v15, Ljj9;->c:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v17, v1

    .line 456
    .line 457
    check-cast v17, LXE4;

    .line 458
    .line 459
    iget-object v1, v15, Ljj9;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LVv2;

    .line 462
    .line 463
    check-cast v1, Lbw2;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbw2;->n()I

    .line 466
    .line 467
    .line 468
    move-result v20

    .line 469
    iget-object v1, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Y1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 470
    .line 471
    move-object v11, v0

    .line 472
    move-object v12, v15

    .line 473
    move-object v13, v10

    .line 474
    move-object v14, v8

    .line 475
    move-object v2, v15

    .line 476
    move-object v15, v4

    .line 477
    move/from16 v16, v6

    .line 478
    .line 479
    move-object/from16 v18, v1

    .line 480
    .line 481
    move-object/from16 v19, v7

    .line 482
    .line 483
    invoke-direct/range {v11 .. v20}, LyX2;-><init>(Ljj9;LzX2;Landroid/widget/FrameLayout;LYE4;ZLXE4;Lio/reactivex/rxjava3/subjects/PublishSubject;LcZ0;I)V

    .line 484
    .line 485
    .line 486
    const-string v1, "create_button"

    .line 487
    .line 488
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    new-instance v1, Lz9h;

    .line 503
    .line 504
    const/16 v3, 0x1b

    .line 505
    .line 506
    invoke-direct {v1, v3}, Lz9h;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iput-object v1, v0, LyX2;->n:Lz9h;

    .line 510
    .line 511
    invoke-static {v10}, LkWb;->e(LzX2;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput-boolean v1, v0, LyX2;->j:Z

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v3, 0x1

    .line 522
    if-eq v1, v3, :cond_f

    .line 523
    .line 524
    const/4 v3, 0x3

    .line 525
    if-eq v1, v3, :cond_10

    .line 526
    .line 527
    const/4 v3, 0x4

    .line 528
    if-eq v1, v3, :cond_10

    .line 529
    .line 530
    const/4 v3, 0x5

    .line 531
    if-eq v1, v3, :cond_f

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_f
    const/4 v1, 0x0

    .line 535
    goto :goto_b

    .line 536
    :cond_10
    if-eqz v7, :cond_11

    .line 537
    .line 538
    iget v1, v7, LcZ0;->a:I

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    if-le v1, v3, :cond_11

    .line 542
    .line 543
    invoke-virtual {v0}, LyX2;->c()V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_11
    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, LyX2;->b(Z)Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, LyX2;->k:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :goto_b
    if-eqz v6, :cond_12

    .line 559
    .line 560
    invoke-virtual {v0}, LyX2;->c()V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_12
    invoke-virtual {v0, v1}, LyX2;->b(Z)Landroid/widget/RelativeLayout;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, LyX2;->k:Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    :goto_c
    iput-object v0, v2, Ljj9;->g:Ljava/lang/Object;

    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_3
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, LNn4;

    .line 579
    .line 580
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Iterable;

    .line 585
    .line 586
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v3, v2

    .line 606
    check-cast v3, LGa0;

    .line 607
    .line 608
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "weather.json"

    .line 613
    .line 614
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_13

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_14
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LGa0;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    move-object v12, v5

    .line 644
    goto :goto_e

    .line 645
    :cond_15
    const/4 v12, 0x0

    .line 646
    :goto_e
    if-eqz v12, :cond_16

    .line 647
    .line 648
    check-cast v9, LWIc;

    .line 649
    .line 650
    iget-object v0, v9, LWIc;->b:LGYc;

    .line 651
    .line 652
    check-cast v0, LHYc;

    .line 653
    .line 654
    invoke-virtual {v0}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v1, v9, LWIc;->e:LqCg;

    .line 659
    .line 660
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, LsB2;

    .line 673
    .line 674
    move-object v14, v10

    .line 675
    check-cast v14, LGcf;

    .line 676
    .line 677
    move-object v15, v8

    .line 678
    check-cast v15, LFcf;

    .line 679
    .line 680
    move-object/from16 v16, v7

    .line 681
    .line 682
    check-cast v16, Lran;

    .line 683
    .line 684
    const/16 v17, 0x3

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    iget-boolean v13, v1, LsB2;->b:Z

    .line 689
    .line 690
    move-object v11, v0

    .line 691
    invoke-direct/range {v11 .. v17}, LsB2;-><init>(Ljava/lang/Object;ZLGcf;LFcf;Lran;I)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v9, LWIc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 695
    .line 696
    invoke-static {v2, v0, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_16
    move-object/from16 v1, p0

    .line 701
    .line 702
    :goto_f
    return-void

    .line 703
    :pswitch_4
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LFHc;

    .line 712
    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    check-cast v0, Lw1d;

    .line 716
    .line 717
    iget-object v0, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_17

    .line 724
    .line 725
    check-cast v9, Ljava/lang/String;

    .line 726
    .line 727
    check-cast v10, LGcf;

    .line 728
    .line 729
    check-cast v8, LFcf;

    .line 730
    .line 731
    invoke-virtual {v0, v9, v6, v10, v8}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setParticleEffect(Ljava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V

    .line 732
    .line 733
    .line 734
    :cond_17
    return-void

    .line 735
    :pswitch_5
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, LgPc;

    .line 738
    .line 739
    sget-object v2, LgPc;->f:LgPc;

    .line 740
    .line 741
    if-eq v0, v2, :cond_18

    .line 742
    .line 743
    sget-object v2, LgPc;->c:LgPc;

    .line 744
    .line 745
    if-ne v0, v2, :cond_19

    .line 746
    .line 747
    :cond_18
    if-eqz v6, :cond_19

    .line 748
    .line 749
    check-cast v9, LWW0;

    .line 750
    .line 751
    check-cast v10, LFHc;

    .line 752
    .line 753
    check-cast v8, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 754
    .line 755
    check-cast v7, Lgfb;

    .line 756
    .line 757
    invoke-virtual {v9, v10, v8, v7}, LWW0;->b(LFHc;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Lgfb;)V

    .line 758
    .line 759
    .line 760
    :cond_19
    return-void

    .line 761
    :pswitch_6
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Throwable;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LsB2;->b(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_7
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lmdd;

    .line 772
    .line 773
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v9, Lku3;

    .line 778
    .line 779
    check-cast v10, Lu44;

    .line 780
    .line 781
    check-cast v8, Lhu3;

    .line 782
    .line 783
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 784
    .line 785
    :try_start_0
    invoke-interface {v2}, Lmdd;->M()Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    sget-object v3, Lju3;->b:Lju3;

    .line 796
    .line 797
    sget-object v4, LPt3;->b:LPt3;

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-virtual {v9, v3, v4, v5}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v5, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    const-string v11, "CaptureExtension"

    .line 810
    .line 811
    new-instance v12, LPkd;

    .line 812
    .line 813
    const/4 v13, 0x7

    .line 814
    invoke-direct {v12, v13, v5, v11}, LPkd;-><init>(IILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v5, Lx7d;->g1:Lx7d;

    .line 818
    .line 819
    invoke-interface {v10, v5}, Lu44;->a(Lzb4;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    new-instance v10, LHt3;

    .line 824
    .line 825
    invoke-direct {v10}, LHt3;-><init>()V

    .line 826
    .line 827
    .line 828
    const-wide/16 v13, -0x1

    .line 829
    .line 830
    iput-wide v13, v10, LHt3;->c:J

    .line 831
    .line 832
    iput-boolean v5, v10, LHt3;->f:Z

    .line 833
    .line 834
    new-instance v11, LIt3;

    .line 835
    .line 836
    invoke-direct {v11, v10}, LIt3;-><init>(LHt3;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v4, v0, v11, v12}, Lhu3;->f(LPt3;Ljava/lang/String;LIt3;LPkd;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    if-eqz v4, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :goto_10
    move-object v3, v0

    .line 850
    goto :goto_13

    .line 851
    :cond_1a
    :goto_11
    if-eqz v6, :cond_1b

    .line 852
    .line 853
    sget-object v4, LPt3;->a:LPt3;

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-virtual {v9, v3, v4, v6}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v3, LHt3;

    .line 860
    .line 861
    invoke-direct {v3}, LHt3;-><init>()V

    .line 862
    .line 863
    .line 864
    iput-wide v13, v3, LHt3;->c:J

    .line 865
    .line 866
    iput-boolean v5, v3, LHt3;->f:Z

    .line 867
    .line 868
    new-instance v5, LIt3;

    .line 869
    .line 870
    invoke-direct {v5, v3}, LIt3;-><init>(LHt3;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v4, v0, v5, v12}, Lhu3;->f(LPt3;Ljava/lang/String;LIt3;LPkd;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_1b

    .line 878
    .line 879
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    goto :goto_10

    .line 885
    :cond_1b
    :goto_12
    const/4 v0, 0x0

    .line 886
    invoke-static {v2, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :goto_13
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    move-object v4, v0

    .line 893
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    throw v4

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, LsB2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsB2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LsB2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LsB2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LRbm;

    .line 14
    .line 15
    iget-object v0, v4, LRbm;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LW88;

    .line 22
    .line 23
    sget-object v5, LhLi;->a:LhLi;

    .line 24
    .line 25
    iget-object v6, v4, LRbm;->e:Lns0;

    .line 26
    .line 27
    invoke-interface {v0, v5, p1, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LRbm;->j:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltbm;

    .line 37
    .line 38
    check-cast v3, LAbm;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v5, p1, Luna;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Luna;

    .line 49
    .line 50
    iget v5, v5, Luna;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v5, p1, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, -0x1

    .line 60
    :goto_0
    iget-object v0, v0, Ltbm;->a:LKug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lx2a;

    .line 67
    .line 68
    sget-object v7, Lvbm;->b:Lvbm;

    .line 69
    .line 70
    const-string v8, "req_type"

    .line 71
    .line 72
    invoke-static {v7, v8, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v9, "status_code"

    .line 77
    .line 78
    invoke-static {v5, v7, v9, v6, v7}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lx2a;

    .line 86
    .line 87
    sget-object v5, Lvbm;->c:Lvbm;

    .line 88
    .line 89
    invoke-static {v5, v8, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "exception_name"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LRbm;->i:LKug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LGaa;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, LRbm;->k:LCbl;

    .line 121
    .line 122
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lgvk;

    .line 127
    .line 128
    invoke-virtual {p1}, Lgvk;->a()J

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LGaa;->b:LCbl;

    .line 132
    .line 133
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, LGaa;->a:LKug;

    .line 143
    .line 144
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LwZg;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v1, LwVg;

    .line 154
    .line 155
    iput-boolean v2, v1, LwVg;->a:Z

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    instance-of v0, p1, LdH1;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    move-object v6, v4

    .line 163
    check-cast v6, LwXe;

    .line 164
    .line 165
    invoke-static {v6}, LSHn;->d(LwXe;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    check-cast v5, Llu7;

    .line 173
    .line 174
    iget-object p1, p0, LsB2;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v8, p1

    .line 177
    check-cast v8, LYkd;

    .line 178
    .line 179
    move-object v10, v1

    .line 180
    check-cast v10, LUpi;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, Llu7;->F(Llu7;LwXe;LIbd;LYkd;Ljava/lang/String;LUpi;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    instance-of p1, p1, LUJm;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    move-object p1, v3

    .line 192
    check-cast p1, Llu7;

    .line 193
    .line 194
    iget-object p1, p1, Llu7;->g:LT2j;

    .line 195
    .line 196
    check-cast v4, LwXe;

    .line 197
    .line 198
    invoke-virtual {p1}, LT2j;->c()Lx2a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lep7;->t:Lep7;

    .line 203
    .line 204
    const-string v1, "edit"

    .line 205
    .line 206
    iget-boolean v5, p0, LsB2;->b:Z

    .line 207
    .line 208
    invoke-static {v0, v1, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4}, LT2j;->d(LwXe;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v5, "type"

    .line 217
    .line 218
    invoke-virtual {v0, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "feature"

    .line 222
    .line 223
    invoke-static {v4}, LT2j;->b(LwXe;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v1, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    check-cast v3, Llu7;

    .line 234
    .line 235
    iget-object p1, v3, Llu7;->j:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f130f43

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v0, 0x7f060207

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    new-instance v6, LDBe;

    .line 257
    .line 258
    invoke-direct {v6}, LDBe;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, v6, LDBe;->e:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, v6, LDBe;->f:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, v6, LDBe;->m:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v1, v6, LDBe;->g:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v6, LDBe;->y:Ljava/lang/Long;

    .line 274
    .line 275
    const-string v0, "STATUS_BAR"

    .line 276
    .line 277
    iput-object v0, v6, LDBe;->x:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v6, LDBe;->A:Z

    .line 281
    .line 282
    iput-boolean v2, v6, LDBe;->z:Z

    .line 283
    .line 284
    sget-object v0, LJR2;->h:LJR2;

    .line 285
    .line 286
    iput-object v0, v6, LDBe;->v:LJR2;

    .line 287
    .line 288
    iput-object p1, v6, LDBe;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, v3, Llu7;->i:LKug;

    .line 295
    .line 296
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LXBe;

    .line 301
    .line 302
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_1
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
