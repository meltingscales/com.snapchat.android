.class public final Le5e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lf5e;

.field public final synthetic f:Lc5e;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LL7;


# direct methods
.method public constructor <init>(ZLf5e;Lc5e;ZZLL7;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5e;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Le5e;->e:Lf5e;

    .line 4
    .line 5
    iput-object p3, p0, Le5e;->f:Lc5e;

    .line 6
    .line 7
    iput-boolean p4, p0, Le5e;->g:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Le5e;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Le5e;->i:LL7;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LHpa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v3, La8m;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    iget-object v5, v0, Le5e;->e:Lf5e;

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, La8m;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Le5e;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;->STANDARD:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;->PRO:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lf5e;->f:LTK5;

    .line 36
    .line 37
    iput-object v2, v4, LTK5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    sget-object v2, LXCa;->f:LXCa;

    .line 40
    .line 41
    iput-object v2, v4, LTK5;->a:Lrs0;

    .line 42
    .line 43
    iget-object v2, v0, Le5e;->f:Lc5e;

    .line 44
    .line 45
    iget-object v6, v2, Lc5e;->c:LkBj;

    .line 46
    .line 47
    iput-object v6, v4, LTK5;->e:LkBj;

    .line 48
    .line 49
    iput-object v3, v4, LTK5;->c:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 50
    .line 51
    iget-object v3, v2, Lc5e;->a:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 52
    .line 53
    iput-object v3, v4, LTK5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 54
    .line 55
    iget-boolean v3, v0, Le5e;->g:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v11, v4, LTK5;->a:Lrs0;

    .line 62
    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    iget-object v3, v4, LTK5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v14, v4, LTK5;->c:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 70
    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    iget-object v13, v4, LTK5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    iget-object v12, v4, LTK5;->e:LkBj;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    iget-object v10, v4, LTK5;->f:LL3e;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v9, v4, LTK5;->g:Ldz4;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, LTK5;->h:LTcj;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, LTK5;->i:LNtj;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v7, LfW4;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    move-object/from16 p1, v1

    .line 107
    .line 108
    move-object v1, v7

    .line 109
    move-object v7, v10

    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    move-object v8, v9

    .line 113
    move-object/from16 v18, v9

    .line 114
    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    move-object/from16 v19, v10

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    move-object v4, v12

    .line 121
    move-object v12, v3

    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    move-object v13, v14

    .line 125
    move-object/from16 p2, v2

    .line 126
    .line 127
    move-object v2, v14

    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    invoke-direct/range {v6 .. v17}, LfW4;-><init>(LL3e;Ldz4;LTcj;LNtj;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Ljava/lang/Boolean;LkBj;I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, LfW4;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 138
    .line 139
    iget-object v7, v1, LfW4;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, v1, LfW4;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, LNtj;

    .line 150
    .line 151
    invoke-interface {v8}, LNtj;->x()LPO1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, LEZg;

    .line 156
    .line 157
    invoke-direct {v9, v8, v3}, LEZg;-><init>(LPO1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    check-cast v8, LOF5;

    .line 163
    .line 164
    invoke-virtual {v8}, LOF5;->Q1()Lkse;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v1}, LfW4;->a()LiG;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v12, Loqc;

    .line 173
    .line 174
    invoke-virtual {v8}, LOF5;->j2()Loj1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object/from16 v13, v19

    .line 179
    .line 180
    check-cast v13, LrF5;

    .line 181
    .line 182
    iget-object v13, v13, LrF5;->d:LwZg;

    .line 183
    .line 184
    invoke-direct {v12, v8, v13}, Loqc;-><init>(LY78;LwZg;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, LSOe;

    .line 188
    .line 189
    iget-object v1, v1, LfW4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LJug;

    .line 192
    .line 193
    invoke-direct {v8, v3, v1}, LSOe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, LjDa;

    .line 197
    .line 198
    invoke-direct {v13}, LjDa;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v13, v1}, LjDa;->e(Lcom/snap/composer/networking/ClientProtocol;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v11}, LjDa;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v6}, LjDa;->g(Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LIof;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v1, v3, v9}, LIof;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, LjDa;->i(LIof;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LkBj;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v13, v1}, LjDa;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LkBj;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13, v1}, LjDa;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v2}, LjDa;->f(Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v12}, LjDa;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 v8, 0x0

    .line 243
    :goto_1
    invoke-virtual {v13, v8}, LjDa;->h(LSOe;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;->Companion:LlDa;

    .line 247
    .line 248
    new-instance v4, LmDa;

    .line 249
    .line 250
    iget-boolean v2, v0, Le5e;->h:Z

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    new-instance v2, LBGg;

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-direct {v2, v3, v5}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Le5e;->i:LL7;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    iget-boolean v3, v3, Lc5e;->d:Z

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object v14, v4

    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    invoke-direct/range {v14 .. v21}, LmDa;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v9, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;

    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, LHpa;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v9, v1}, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object v2, v9

    .line 310
    move-object v5, v13

    .line 311
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v2, 0x7f060273

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    return-object v9

    .line 329
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v2, "snapUser5 cannot be null, \" +\n \" as it is required to build the component."

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v2, "impalaMainServiceConfig3 cannot be null, \" +\n \" as it is required to build the component."

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v2, "impalaProfileOnboardingType2 cannot be null, \" +\n \" as it is required to build the component."

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v2, "compositeDisposable1 cannot be null, \" +\n \" as it is required to build the component."

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method
