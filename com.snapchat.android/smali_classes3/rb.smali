.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IActionSheetPresenter;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrs0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LLne;

.field public final e:LJUa;

.field public final f:LC4i;

.field public final g:Z

.field public final h:Z

.field public final i:Liy4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 2
    invoke-direct/range {v1 .. v9}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrb;->b:Lrs0;

    iput-object p3, p0, Lrb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, Lrb;->d:LLne;

    iput-object p5, p0, Lrb;->e:LJUa;

    iput-object p6, p0, Lrb;->f:LC4i;

    iput-boolean p7, p0, Lrb;->g:Z

    iput-boolean p8, p0, Lrb;->h:Z

    new-instance p2, Liy4;

    invoke-direct {p2, p1}, Liy4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrb;->i:Liy4;

    return-void
.end method

.method public static final a(Lrb;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LZr2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcb;)Lhcj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcb;->i()Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lhb;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v3, v2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, Lrb;->i:Liy4;

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v2, LZbj;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Lrb;->e(Lcb;)Lm04;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "error"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :pswitch_0
    new-instance v2, Ldcj;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p1}, Lrb;->e(Lcb;)Lm04;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v1}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcb;->j()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcb;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    move-object v13, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v13, v2

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lrb;->c(F)LsY3;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v1}, LsY3;->b(Lcom/snapchat/client/composer/Asset;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v14, v10

    .line 98
    sget-object v16, Lib;->e:Lib;

    .line 99
    .line 100
    new-instance v1, LTbj;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x60

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    invoke-direct/range {v11 .. v18}, LTbj;-><init>(Ljava/lang/String;Ljava/lang/String;LsY3;ZLib;LYZk;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcb;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v7, v2

    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lrb;->c(F)LsY3;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v2}, LsY3;->b(Lcom/snapchat/client/composer/Asset;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcb;->h()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move v8, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v8, 0x0

    .line 151
    :goto_2
    new-instance v9, LYZk;

    .line 152
    .line 153
    invoke-direct {v9, v3, v1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LTbj;

    .line 157
    .line 158
    const/16 v11, 0x50

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v2, v1

    .line 162
    move-object v3, v6

    .line 163
    move-object v4, v7

    .line 164
    move-object v5, v10

    .line 165
    move v6, v8

    .line 166
    move-object v7, v12

    .line 167
    move-object v8, v9

    .line 168
    move v9, v11

    .line 169
    invoke-direct/range {v2 .. v9}, LTbj;-><init>(Ljava/lang/String;Ljava/lang/String;LsY3;ZLib;LYZk;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcb;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    move-object v5, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v5, v3

    .line 187
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lrb;->c(F)LsY3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v3}, LsY3;->b(Lcom/snapchat/client/composer/Asset;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v7, v10

    .line 203
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3, v8, v9, v8, v9}, Lcom/snapchat/client/composer/Asset;->measureWidth(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v6, v3, v4}, Liy4;->a(D)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v11, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object v11, v10

    .line 224
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3, v8, v9, v8, v9}, Lcom/snapchat/client/composer/Asset;->measureHeight(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v6, v3, v4}, Liy4;->a(D)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :cond_9
    move-object v9, v10

    .line 243
    invoke-virtual/range {p0 .. p1}, Lrb;->e(Lcb;)Lm04;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v1, LPbj;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v3, v1

    .line 251
    move-object v4, v2

    .line 252
    move-object v8, v11

    .line 253
    invoke-direct/range {v3 .. v10}, LPbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    move-object v2, v1

    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcb;->j()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcb;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object v7, v1

    .line 283
    :goto_7
    new-instance v1, LUbj;

    .line 284
    .line 285
    sget-object v8, Ljb;->e:Ljb;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v12, 0xf0

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    move-object v5, v1

    .line 292
    move v9, v11

    .line 293
    move-object v11, v2

    .line 294
    invoke-direct/range {v5 .. v12}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    new-instance v2, LUbj;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcb;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    move-object v7, v4

    .line 312
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lrb;->e(Lcb;)Lm04;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v3, v7, v1}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :pswitch_4
    new-instance v2, LMbj;

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcb;->c()Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->getItems()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lcb;

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Lrb;->b(Lcb;)Lhcj;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    new-instance v5, Lxcj;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->a()Lcom/snap/composer/foundation/ActionSheetFooter;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/snap/composer/foundation/ActionSheetFooter;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v6, :cond_e

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    move-object v7, v6

    .line 384
    :cond_f
    :goto_a
    if-eqz v1, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v6, :cond_10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    move-object v10, v6

    .line 394
    goto :goto_c

    .line 395
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->b()Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_12
    :goto_c
    invoke-direct {v5, v4, v7, v10}, Lxcj;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v3, v5}, LMbj;-><init>(Ljava/lang/String;Lxcj;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcb;->j()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    new-instance v2, Lfcj;

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v8, Lib;->f:Lib;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3d8

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    move-object v5, v2

    .line 443
    invoke-direct/range {v5 .. v14}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_13
    new-instance v2, Lfcj;

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcb;->h()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_14

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    move/from16 v17, v5

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_14
    const/16 v17, 0x0

    .line 468
    .line 469
    :goto_d
    new-instance v4, LYZk;

    .line 470
    .line 471
    invoke-direct {v4, v3, v1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x14

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    move-object v15, v2

    .line 481
    move-object/from16 v19, v4

    .line 482
    .line 483
    invoke-direct/range {v15 .. v21}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :pswitch_6
    new-instance v2, Lccj;

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcb;->h()Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    :cond_15
    new-instance v7, LYZk;

    .line 505
    .line 506
    invoke-direct {v7, v3, v1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v10, 0x34

    .line 513
    .line 514
    move-object v3, v2

    .line 515
    invoke-direct/range {v3 .. v10}, Lccj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcb;->g()Lcom/snapchat/client/composer/Asset;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lrb;->c(F)LsY3;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v10, v3}, LsY3;->b(Lcom/snapchat/client/composer/Asset;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lrb;->e(Lcb;)Lm04;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, LNbj;

    .line 542
    .line 543
    invoke-direct {v3, v10, v2, v1}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v3

    .line 547
    goto :goto_10

    .line 548
    :pswitch_8
    new-instance v2, Lacj;

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual/range {p0 .. p1}, Lrb;->e(Lcb;)Lm04;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v3, v1}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcb;->f()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Lrb;->c(F)LsY3;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3, v2}, LsY3;->b(Lcom/snapchat/client/composer/Asset;)V

    .line 577
    .line 578
    .line 579
    move-object v7, v3

    .line 580
    goto :goto_e

    .line 581
    :cond_17
    move-object v7, v10

    .line 582
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_18

    .line 587
    .line 588
    invoke-virtual {v2, v8, v9, v8, v9}, Lcom/snapchat/client/composer/Asset;->measureWidth(DD)D

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    invoke-virtual {v6, v2, v3}, Liy4;->a(D)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto :goto_f

    .line 601
    :cond_18
    move-object v2, v10

    .line 602
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcb;->b()Lcom/snapchat/client/composer/Asset;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_19

    .line 607
    .line 608
    invoke-virtual {v3, v8, v9, v8, v9}, Lcom/snapchat/client/composer/Asset;->measureHeight(DD)D

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-virtual {v6, v3, v4}, Liy4;->a(D)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    :cond_19
    move-object v9, v10

    .line 621
    invoke-virtual/range {p0 .. p1}, Lrb;->e(Lcb;)Lm04;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    new-instance v1, LZbj;

    .line 626
    .line 627
    const/4 v6, 0x1

    .line 628
    move-object v4, v1

    .line 629
    move-object v8, v2

    .line 630
    invoke-direct/range {v4 .. v10}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :goto_10
    return-object v2

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(F)LsY3;
    .locals 11

    .line 1
    new-instance v0, LsY3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsY3;-><init>(LqY3;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LGK1;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    move-object v2, v1

    .line 17
    move v3, p1

    .line 18
    move v4, p1

    .line 19
    move v5, p1

    .line 20
    move v6, p1

    .line 21
    move v7, v10

    .line 22
    move v8, v10

    .line 23
    move v9, v10

    .line 24
    invoke-direct/range {v2 .. v10}, LGK1;-><init>(FFFFZZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LtQ8;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LtQ8;-><init>(LGK1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LsY3;->i:Lvv2;

    .line 33
    .line 34
    iput-object p1, v1, Lvv2;->b:LMF7;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/snap/composer/foundation/ActionSheetOptions;)Leb;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcb;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lrb;->b(Lcb;)Lhcj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->b()Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->e()Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->b()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v7

    .line 55
    :goto_1
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->a()Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;->a()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lrb;->f(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LsY3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v9, v7

    .line 78
    :goto_2
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->e()Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->b()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lrb;->f(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LsY3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v13, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v13, v7

    .line 97
    :goto_3
    new-instance v3, Lgb;

    .line 98
    .line 99
    new-instance v5, Lpcj;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    move-object v11, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v11, v6

    .line 114
    :goto_4
    new-instance v12, Lnb;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v12, v1, v0, v4}, Lnb;-><init>(Lcom/snap/composer/foundation/ActionSheetHeader;Lrb;I)V

    .line 118
    .line 119
    .line 120
    move-object v8, v5

    .line 121
    invoke-direct/range {v8 .. v13}, Lpcj;-><init>(LsY3;Ljava/lang/String;Ljava/lang/String;Lnb;LsY3;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v5, v7, v7}, Lgb;-><init>(Lrcj;Ls0n;LVcm;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v3

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->e()Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->a()Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v3, v7

    .line 142
    :goto_5
    const-wide v5, 0x4031800000000000L    # 17.5

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lrb;->i:Liy4;

    .line 148
    .line 149
    invoke-virtual {v8, v5, v6}, Liy4;->a(D)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 154
    .line 155
    invoke-virtual {v8, v5, v6}, Liy4;->a(D)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 160
    .line 161
    invoke-virtual {v8, v5, v6}, Liy4;->a(D)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v0, v5}, Lrb;->c(F)LsY3;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->a()Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v5, v7

    .line 178
    :goto_6
    const/4 v6, 0x0

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    new-instance v9, Llb;

    .line 182
    .line 183
    invoke-direct {v9, v10, v6}, Llb;-><init>(LsY3;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v5, v7

    .line 197
    :goto_7
    if-eqz v5, :cond_a

    .line 198
    .line 199
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 200
    .line 201
    invoke-virtual {v8, v6, v7}, Liy4;->a(D)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-instance v7, LBVg;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v8, Ls0n;

    .line 211
    .line 212
    invoke-direct {v8, v6, v7, v0, v5}, Ls0n;-><init>(ILBVg;Lrb;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, LVcm;

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    invoke-direct {v5, v7, v6}, LVcm;-><init>(LBVg;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v5, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_8
    new-instance v6, Lgb;

    .line 225
    .line 226
    new-instance v7, Locj;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->a()Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;->a()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    const/4 v13, 0x0

    .line 240
    :goto_9
    invoke-virtual {v0, v13}, Lrb;->f(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LsY3;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v13, :cond_c

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    move-object/from16 v18, v13

    .line 258
    .line 259
    :goto_a
    new-instance v4, Lnb;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct {v4, v1, v0, v9}, Lnb;-><init>(Lcom/snap/composer/foundation/ActionSheetHeader;Lrb;I)V

    .line 263
    .line 264
    .line 265
    new-instance v21, Lfb;

    .line 266
    .line 267
    move-object/from16 v9, v21

    .line 268
    .line 269
    move v13, v14

    .line 270
    invoke-direct/range {v9 .. v14}, Lfb;-><init>(LsY3;IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lm04;

    .line 274
    .line 275
    const/4 v9, 0x2

    .line 276
    invoke-direct {v1, v9, v3, v0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v23, 0x8

    .line 282
    .line 283
    move-object v15, v7

    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    move-object/from16 v22, v1

    .line 287
    .line 288
    invoke-direct/range {v15 .. v23}, Locj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v7, v8, v5}, Lgb;-><init>(Lrcj;Ls0n;LVcm;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v6

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    const/4 v7, 0x0

    .line 297
    :goto_b
    new-instance v8, Leb;

    .line 298
    .line 299
    new-instance v9, Lwcj;

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->a()Lcom/snap/composer/foundation/ActionSheetFooter;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetFooter;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    iget-object v1, v7, Lgb;->a:Lrcj;

    .line 312
    .line 313
    move-object v4, v1

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/4 v4, 0x0

    .line 316
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-boolean v1, v0, Lrb;->h:Z

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v1, v9

    .line 327
    invoke-direct/range {v1 .. v6}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    if-eqz v7, :cond_f

    .line 331
    .line 332
    iget-object v1, v7, Lgb;->b:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_f
    const/4 v1, 0x0

    .line 336
    :goto_d
    if-eqz v7, :cond_10

    .line 337
    .line 338
    iget-object v7, v7, Lgb;->c:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_10
    const/4 v7, 0x0

    .line 342
    :goto_e
    invoke-direct {v8, v9, v1, v7}, Leb;-><init>(Lwcj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    return-object v8
.end method

.method public final e(Lcb;)Lm04;
    .locals 2

    .line 1
    new-instance v0, Lm04;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LsY3;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->a()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lrb;->i:Liy4;

    .line 17
    .line 18
    iget-wide v2, v2, Liy4;->b:D

    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lrb;->c(F)LsY3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, Llb;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Llb;-><init>(LsY3;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final presentActionSheet(Lcom/snap/composer/foundation/ActionSheetOptions;)Lcom/snap/composer/foundation/IActionSheetController;
    .locals 11

    .line 1
    iget-object v0, p0, Lrb;->b:Lrs0;

    .line 2
    .line 3
    const-string v1, "ActionSheetPresenter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrb;->f:LC4i;

    .line 10
    .line 11
    check-cast v1, LgT6;

    .line 12
    .line 13
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lrb;->d(Lcom/snap/composer/foundation/ActionSheetOptions;)Leb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v10, LAcj;

    .line 22
    .line 23
    new-instance v7, LYZk;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v7, v2, p1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Leb;->a:Lwcj;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v3, p0, Lrb;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v4, p0, Lrb;->d:LLne;

    .line 35
    .line 36
    iget-object v5, p0, Lrb;->e:LJUa;

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    invoke-direct/range {v2 .. v9}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LpS4;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lob;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v1, v10, v3}, Lob;-><init>(Leb;LAcj;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, LpS4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lob;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v1, v10, v3}, Lob;-><init>(Leb;LAcj;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, LpS4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v10, LAcj;->i:LpS4;

    .line 66
    .line 67
    new-instance p1, LDr2;

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    invoke-direct {p1, v1, p0, v10}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lrb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lpb;

    .line 94
    .line 95
    invoke-direct {p1, v0, p0, v10}, Lpb;-><init>(LqCg;Lrb;LAcj;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
