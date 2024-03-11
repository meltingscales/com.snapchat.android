.class public final LAd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LAd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LAd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LAd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LAd;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LAd;->i:Ljava/lang/Object;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAd;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LAd;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LAd;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LAd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LAd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LAd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, LI02;

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    check-cast v11, Lcom/snap/talkcore/CallingSessionState;

    .line 25
    .line 26
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 27
    .line 28
    check-cast v5, LGZ3;

    .line 29
    .line 30
    iget-object v1, v5, LGZ3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LCJ5;

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lcom/snapchat/talkcorev3/TalkCore;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Ljhl;

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, LCJ5;->a(Lcom/snapchat/talkcorev3/TalkCore;Ljhl;LI02;Lcom/snap/talkcore/CallingSessionState;Lio/reactivex/rxjava3/subjects/Subject;)LS02;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    new-instance v1, LKlh;

    .line 71
    .line 72
    new-instance v8, LDTl;

    .line 73
    .line 74
    invoke-direct {v8}, LDTl;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, LYrb;

    .line 79
    .line 80
    check-cast v5, LJX9;

    .line 81
    .line 82
    invoke-virtual {v5}, LJX9;->b()Lhs9;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v15, LUT7;

    .line 87
    .line 88
    check-cast v4, LwZg;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v15, v4}, LUT7;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    check-cast v16, LnLi;

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    check-cast v17, Ljsl;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    move v10, v12

    .line 107
    move v11, v13

    .line 108
    invoke-direct/range {v7 .. v17}, LKlh;-><init>(LDTl;LYrb;IIIILhs9;LUT7;LnLi;Ljsl;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, LHpa;

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    new-instance v8, Lh14;

    .line 121
    .line 122
    check-cast v6, LCd;

    .line 123
    .line 124
    iget-object v9, v6, LCd;->a:Landroid/content/Context;

    .line 125
    .line 126
    check-cast v5, LNCc;

    .line 127
    .line 128
    sget-object v24, LFYd;->d:LeEn;

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    iget-object v10, v6, LCd;->b:LLne;

    .line 133
    .line 134
    iget-object v11, v6, LCd;->e:LC4i;

    .line 135
    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    move-object/from16 v21, v5

    .line 143
    .line 144
    move-object/from16 v22, v5

    .line 145
    .line 146
    move-object/from16 v23, v10

    .line 147
    .line 148
    move-object/from16 v25, v11

    .line 149
    .line 150
    move-object/from16 v26, v7

    .line 151
    .line 152
    invoke-direct/range {v18 .. v27}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, LXCa;->f:LXCa;

    .line 156
    .line 157
    iget-object v6, v6, LCd;->d:LIU4;

    .line 158
    .line 159
    iput-object v9, v6, LIU4;->b:Lrs0;

    .line 160
    .line 161
    iput-object v7, v6, LIU4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    iput-object v8, v6, LIU4;->e:Lcom/snap/composer/navigation/INavigator;

    .line 164
    .line 165
    iput-object v5, v6, LIU4;->d:LNCc;

    .line 166
    .line 167
    iput-object v5, v6, LIU4;->f:LNCc;

    .line 168
    .line 169
    check-cast v4, Lcom/snap/composer/ViewFactory;

    .line 170
    .line 171
    iput-object v4, v6, LIU4;->a:Lcom/snap/composer/ViewFactory;

    .line 172
    .line 173
    check-cast v3, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 174
    .line 175
    iput-object v3, v6, LIU4;->g:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 176
    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    if-eqz v9, :cond_0

    .line 180
    .line 181
    iget-object v3, v6, LIU4;->u:Lo14;

    .line 182
    .line 183
    invoke-interface {v3, v9, v5, v7}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    iget-object v3, v6, LIU4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    iget-object v4, v6, LIU4;->d:LNCc;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    iget-object v7, v6, LIU4;->v:LrDa;

    .line 193
    .line 194
    iget-object v8, v6, LIU4;->w:LHfb;

    .line 195
    .line 196
    invoke-virtual {v7, v3, v4, v8, v5}, LrDa;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LHfb;Z)Lgw5;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    iget-object v3, v6, LIU4;->b:Lrs0;

    .line 201
    .line 202
    iget-object v4, v6, LIU4;->x:LOT5;

    .line 203
    .line 204
    iput-object v3, v4, LOT5;->b:Lrs0;

    .line 205
    .line 206
    iget-object v5, v6, LIU4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    iput-object v5, v4, LOT5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    iget-object v7, v6, LIU4;->d:LNCc;

    .line 211
    .line 212
    iput-object v7, v4, LOT5;->d:LNCc;

    .line 213
    .line 214
    iget-object v8, v6, LIU4;->a:Lcom/snap/composer/ViewFactory;

    .line 215
    .line 216
    iget-object v9, v6, LIU4;->e:Lcom/snap/composer/navigation/INavigator;

    .line 217
    .line 218
    iget-object v15, v6, LIU4;->f:LNCc;

    .line 219
    .line 220
    iget-object v14, v6, LIU4;->g:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 221
    .line 222
    iget-object v11, v6, LIU4;->h:LTcj;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v12, v6, LIU4;->i:Ldz4;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v13, v6, LIU4;->j:Lhm4;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v10, v6, LIU4;->k:LL3e;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LIU4;->l:LXom;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 p1, v1

    .line 248
    .line 249
    iget-object v1, v6, LIU4;->m:LCKd;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v34, v2

    .line 255
    .line 256
    iget-object v2, v6, LIU4;->n:Lvva;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v31, v9

    .line 262
    .line 263
    iget-object v9, v6, LIU4;->o:LFya;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 v30, v7

    .line 269
    .line 270
    iget-object v7, v6, LIU4;->p:LNtj;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v29, v5

    .line 276
    .line 277
    iget-object v5, v6, LIU4;->q:LCZa;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v28, v3

    .line 283
    .line 284
    iget-object v3, v6, LIU4;->r:LqF3;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object/from16 v27, v8

    .line 290
    .line 291
    iget-object v8, v6, LIU4;->s:Lfak;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v6, v6, LIU4;->t:LcDg;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v35, Loj5;

    .line 302
    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object/from16 v10, v35

    .line 306
    .line 307
    move-object/from16 v33, v14

    .line 308
    .line 309
    move-object/from16 v14, v16

    .line 310
    .line 311
    move-object/from16 v32, v15

    .line 312
    .line 313
    move-object v15, v0

    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    move-object/from16 v18, v9

    .line 319
    .line 320
    move-object/from16 v19, v7

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    move-object/from16 v21, v3

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    move-object/from16 v26, v4

    .line 331
    .line 332
    invoke-direct/range {v10 .. v33}, Loj5;-><init>(LTcj;Ldz4;Lhm4;LL3e;LXom;LCKd;Lvva;LFya;LNtj;LCZa;LqF3;Lfak;LcDg;Lq14;Lgw5;LOT5;Lcom/snap/composer/ViewFactory;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lcom/snap/composer/navigation/INavigator;LNCc;Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v35 .. v35}, Loj5;->a()Lvd;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    sget-object v0, Lcom/snap/impala/ActivityFeedView;->Companion:LHd;

    .line 340
    .line 341
    move-object/from16 v21, v34

    .line 342
    .line 343
    check-cast v21, LId;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/snap/impala/ActivityFeedView;

    .line 349
    .line 350
    invoke-interface/range {p1 .. p1}, LHpa;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Lcom/snap/impala/ActivityFeedView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/snap/impala/ActivityFeedView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 v18, p1

    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    invoke-interface/range {v18 .. v25}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "attributedFeature1 cannot be null, \" +\n \" as it is required to build the component."

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "viewFactory0 cannot be null, \" +\n \" as it is required to build the component."

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
