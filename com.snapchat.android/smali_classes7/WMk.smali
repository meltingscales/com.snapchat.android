.class public final LWMk;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final h:LcE;


# instance fields
.field public g:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcE;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LcE;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWMk;->h:LcE;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBLk;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LWMk;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LXMk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LXMk;

    .line 10
    .line 11
    iget-object v2, v0, LWMk;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v4, "container"

    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LBLk;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LBLk;

    .line 31
    .line 32
    iget-object v5, v5, LBLk;->b:LwBj;

    .line 33
    .line 34
    invoke-interface {v5}, LwBj;->b()LkBj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, LkBj;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LBLk;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v7, Lqyk;->f:Lqyk;

    .line 59
    .line 60
    sget-object v23, LK9f;->E0:LK9f;

    .line 61
    .line 62
    iget-object v2, v2, LBLk;->c:LZCk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LXMk;->e:LNCk;

    .line 68
    .line 69
    instance-of v8, v1, LOCk;

    .line 70
    .line 71
    iget-object v15, v2, LZCk;->b:LHpa;

    .line 72
    .line 73
    iget-object v6, v6, LBLk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object v14, v2, LZCk;->m:Lcom/snap/composer/blizzard/Logging;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    new-instance v1, LNCc;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v22, 0x1ffc

    .line 84
    .line 85
    const-string v12, "StoryBoost"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    move-object v11, v7

    .line 103
    move-object v3, v14

    .line 104
    move v14, v8

    .line 105
    move-object/from16 v25, v15

    .line 106
    .line 107
    move/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v16, v17

    .line 110
    .line 111
    move/from16 v17, v18

    .line 112
    .line 113
    move/from16 v18, v19

    .line 114
    .line 115
    move-object/from16 v19, v21

    .line 116
    .line 117
    move/from16 v21, v24

    .line 118
    .line 119
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 120
    .line 121
    .line 122
    new-instance v14, LQCk;

    .line 123
    .line 124
    invoke-direct {v14}, LQCk;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v15, LiG;

    .line 128
    .line 129
    sget-object v10, Lesj;->f:Lesj;

    .line 130
    .line 131
    iget-object v12, v2, LZCk;->d:LLne;

    .line 132
    .line 133
    iget-object v13, v2, LZCk;->e:Lbh5;

    .line 134
    .line 135
    move-object v8, v15

    .line 136
    move-object v11, v6

    .line 137
    invoke-direct/range {v8 .. v13}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v15}, LQCk;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v2, LZCk;->c:Lo14;

    .line 144
    .line 145
    invoke-interface {v8, v7, v1, v6}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v14, v1}, LQCk;->d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v3}, LQCk;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v14, v1}, LQCk;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, LUCk;

    .line 167
    .line 168
    invoke-virtual {v2}, LZCk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, LXCk;->b:LXCk;

    .line 173
    .line 174
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, LbIk;

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    invoke-direct {v3, v7, v2, v5, v6}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v13, v1, v3}, LUCk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/snap/plus/StoryBoostCard;->Companion:LPCk;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/snap/plus/StoryBoostCard;

    .line 199
    .line 200
    invoke-interface/range {v25 .. v25}, LHpa;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Lcom/snap/plus/StoryBoostCard;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/snap/plus/StoryBoostCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v10, v25

    .line 217
    .line 218
    move-object v11, v1

    .line 219
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_1
    move-object v3, v14

    .line 225
    move-object/from16 v25, v15

    .line 226
    .line 227
    instance-of v5, v1, LdNk;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    check-cast v1, LdNk;

    .line 232
    .line 233
    iget v1, v1, LdNk;->a:I

    .line 234
    .line 235
    const/4 v5, 0x5

    .line 236
    if-eq v1, v5, :cond_4

    .line 237
    .line 238
    const/16 v5, 0xd

    .line 239
    .line 240
    if-eq v1, v5, :cond_3

    .line 241
    .line 242
    const/16 v5, 0xe

    .line 243
    .line 244
    if-ne v1, v5, :cond_2

    .line 245
    .line 246
    sget-object v1, LeHf;->P0:LeHf;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v3, "Unknown "

    .line 252
    .line 253
    invoke-static {v3, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_3
    sget-object v1, LeHf;->Q0:LeHf;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    sget-object v1, LeHf;->O0:LeHf;

    .line 265
    .line 266
    :goto_1
    sget-object v18, LK9f;->n3:LK9f;

    .line 267
    .line 268
    sget-object v5, LJLj;->h:LJLj;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v1}, LfFn;->i(LeHf;)LpHf;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v13, LhNk;

    .line 283
    .line 284
    if-eqz v18, :cond_5

    .line 285
    .line 286
    new-instance v9, Lcom/snap/plus/LoggingContext;

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {v9, v10}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v9, v10}, Lcom/snap/plus/LoggingContext;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10}, Lcom/snap/plus/LoggingContext;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v8}, Lcom/snap/plus/LoggingContext;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v7}, Lcom/snap/plus/LoggingContext;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10}, Lcom/snap/plus/LoggingContext;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    const/4 v9, 0x0

    .line 313
    :goto_2
    invoke-direct {v13, v9}, LhNk;-><init>(Lcom/snap/plus/LoggingContext;)V

    .line 314
    .line 315
    .line 316
    new-instance v14, LfNk;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    new-instance v5, LBIf;

    .line 323
    .line 324
    iget-object v7, v2, LZCk;->j:Lw65;

    .line 325
    .line 326
    iget-object v7, v7, Lw65;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v17, v7

    .line 329
    .line 330
    check-cast v17, Ly8f;

    .line 331
    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    move-object/from16 v20, v6

    .line 337
    .line 338
    invoke-direct/range {v16 .. v21}, LBIf;-><init>(Ly8f;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, LLl4;

    .line 342
    .line 343
    const/16 v8, 0xc

    .line 344
    .line 345
    invoke-direct {v7, v8, v2, v1, v6}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v14, v5, v3, v7}, LfNk;-><init>(LBIf;Lcom/snap/composer/blizzard/Logging;LLl4;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/snap/plus/StoryManagementUpsellCard;->Companion:LeNk;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/snap/plus/StoryManagementUpsellCard;

    .line 357
    .line 358
    invoke-interface/range {v25 .. v25}, LHpa;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Lcom/snap/plus/StoryManagementUpsellCard;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/snap/plus/StoryManagementUpsellCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    move-object/from16 v10, v25

    .line 375
    .line 376
    move-object v11, v1

    .line 377
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-object v2, v0, LWMk;->g:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    throw v1

    .line 393
    :cond_7
    instance-of v1, v1, LELk;

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v2, "No card to create"

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_8
    new-instance v1, LVDc;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    throw v1
.end method
