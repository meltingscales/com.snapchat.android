.class public final LB4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVld;


# instance fields
.field public final synthetic a:Lcdl;

.field public final synthetic b:Lv24;

.field public final synthetic c:Lum9;

.field public final synthetic d:LRJ5;

.field public final synthetic e:LEY5;

.field public final synthetic f:LCu8;

.field public final synthetic g:LfBk;


# direct methods
.method public constructor <init>(Lv24;LEY5;Lcdl;LCu8;LlZa;LRJ5;LfBk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB4e;->a:Lcdl;

    .line 5
    .line 6
    iput-object p1, p0, LB4e;->b:Lv24;

    .line 7
    .line 8
    iput-object p5, p0, LB4e;->c:Lum9;

    .line 9
    .line 10
    iput-object p6, p0, LB4e;->d:LRJ5;

    .line 11
    .line 12
    iput-object p2, p0, LB4e;->e:LEY5;

    .line 13
    .line 14
    iput-object p4, p0, LB4e;->f:LCu8;

    .line 15
    .line 16
    iput-object p7, p0, LB4e;->g:LfBk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LUld;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v31, p1

    .line 4
    .line 5
    check-cast v31, Lcom/snap/mushroom/MainActivity;

    .line 6
    .line 7
    iget-object v0, v1, LB4e;->a:Lcdl;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LvJ5;

    .line 11
    .line 12
    invoke-virtual {v2}, LvJ5;->b()LrU3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, LvJ5;->i()LP49;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2}, LvJ5;->j()LFya;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v2}, LvJ5;->q()Lpsm;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Lpsm;->a()Losm;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v2}, LvJ5;->o()LBGf;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v15, v1, LB4e;->d:LRJ5;

    .line 57
    .line 58
    invoke-virtual {v15}, LRJ5;->i6()LYp2;

    .line 59
    .line 60
    .line 61
    move-result-object v29

    .line 62
    invoke-virtual {v15}, LRJ5;->Hb()LVZj;

    .line 63
    .line 64
    .line 65
    move-result-object v30

    .line 66
    invoke-virtual {v15}, LRJ5;->W9()Lhid;

    .line 67
    .line 68
    .line 69
    move-result-object v26

    .line 70
    invoke-virtual {v15}, LRJ5;->ya()LBKd;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v15}, LRJ5;->xa()LaJd;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v15}, LRJ5;->yb()LSsj;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v15}, LRJ5;->U8()LmZa;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v15}, LRJ5;->Sa()LhHf;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual {v15}, LRJ5;->O2()LrU3;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v15, LRJ5;->Q1:LJug;

    .line 95
    .line 96
    move-object/from16 p1, v11

    .line 97
    .line 98
    new-instance v11, LeKa;

    .line 99
    .line 100
    const/16 v1, 0x1d

    .line 101
    .line 102
    invoke-direct {v11, v14, v1}, LeKa;-><init>(LKug;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "NavigationBarSettingsComponent"

    .line 106
    .line 107
    const-class v14, LqK5;

    .line 108
    .line 109
    move-object/from16 v21, v12

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-virtual {v13, v1, v14, v12, v11}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lgne;

    .line 117
    .line 118
    new-instance v14, LA4e;

    .line 119
    .line 120
    invoke-direct {v14, v15, v12}, LA4e;-><init>(LRJ5;I)V

    .line 121
    .line 122
    .line 123
    new-instance v13, LA4e;

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-direct {v13, v15, v11}, LA4e;-><init>(LRJ5;I)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LA4e;

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    invoke-direct {v11, v15, v12}, LA4e;-><init>(LRJ5;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, LRJ5;->W7()Lem7;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    invoke-virtual {v15}, LRJ5;->R5()Ld62;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    invoke-virtual {v15}, LRJ5;->c9()LW2b;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    invoke-virtual {v15}, LRJ5;->Ab()LFuj;

    .line 148
    .line 149
    .line 150
    move-result-object v27

    .line 151
    invoke-virtual {v15}, LRJ5;->a8()Lqr7;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    invoke-virtual {v2}, LvJ5;->a()LjU;

    .line 156
    .line 157
    .line 158
    move-result-object v32

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object/from16 v12, p0

    .line 190
    .line 191
    iget-object v6, v12, LB4e;->b:Lv24;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v3, v12, LB4e;->c:Lum9;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v2, v12, LB4e;->e:LEY5;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object/from16 v33, v14

    .line 207
    .line 208
    iget-object v14, v12, LB4e;->f:LCu8;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v34, v0

    .line 214
    .line 215
    iget-object v0, v12, LB4e;->g:LfBk;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v35, v0

    .line 224
    .line 225
    new-instance v0, LxH5;

    .line 226
    .line 227
    move-object/from16 v36, v2

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    move-object/from16 v37, v3

    .line 231
    .line 232
    move-object v3, v4

    .line 233
    move-object v4, v5

    .line 234
    move-object v5, v7

    .line 235
    move-object/from16 v38, v6

    .line 236
    .line 237
    move-object v6, v8

    .line 238
    move-object v7, v9

    .line 239
    move-object v8, v10

    .line 240
    move-object/from16 v9, p1

    .line 241
    .line 242
    move-object/from16 v10, v21

    .line 243
    .line 244
    move-object/from16 v39, v11

    .line 245
    .line 246
    move-object/from16 v11, v38

    .line 247
    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    move-object/from16 v12, v37

    .line 251
    .line 252
    move-object/from16 v37, v13

    .line 253
    .line 254
    move-object/from16 v13, v36

    .line 255
    .line 256
    move-object/from16 v36, v33

    .line 257
    .line 258
    move-object/from16 v33, v15

    .line 259
    .line 260
    move-object/from16 v15, v16

    .line 261
    .line 262
    move-object/from16 v16, v17

    .line 263
    .line 264
    move-object/from16 v17, v18

    .line 265
    .line 266
    move-object/from16 v18, v19

    .line 267
    .line 268
    move-object/from16 v19, v20

    .line 269
    .line 270
    move-object/from16 v20, v1

    .line 271
    .line 272
    move-object/from16 v21, v23

    .line 273
    .line 274
    move-object/from16 v22, v24

    .line 275
    .line 276
    move-object/from16 v23, v25

    .line 277
    .line 278
    move-object/from16 v24, v27

    .line 279
    .line 280
    move-object/from16 v25, v28

    .line 281
    .line 282
    move-object/from16 v27, v32

    .line 283
    .line 284
    move-object/from16 v28, v34

    .line 285
    .line 286
    move-object/from16 v32, v33

    .line 287
    .line 288
    move-object/from16 v33, v35

    .line 289
    .line 290
    move-object/from16 v34, v36

    .line 291
    .line 292
    move-object/from16 v35, v37

    .line 293
    .line 294
    move-object/from16 v36, v39

    .line 295
    .line 296
    invoke-direct/range {v2 .. v36}, LxH5;-><init>(LL3e;LP49;Lhm4;Ldz4;LXom;LiUd;Losm;LBGf;Lv24;Lum9;LEY5;LCu8;LBKd;LaJd;LSsj;LmZa;LhHf;Lgne;Lem7;Ld62;LW2b;LFuj;Lqr7;Lhid;LjU;Lcdl;LYp2;LVZj;Lcom/snap/mushroom/MainActivity;LRJ5;LfBk;LA4e;LA4e;LA4e;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LeCc;->c:LeCc;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, LrAj;->a:LqAj;

    .line 305
    .line 306
    const-string v3, "MainActivityComponentManager initialize"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    iget-object v2, v1, LeCc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_0

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_4

    .line 330
    :cond_0
    const/4 v12, 0x0

    .line 331
    :goto_0
    const/4 v4, 0x0

    .line 332
    :goto_1
    if-ge v4, v12, :cond_1

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :try_start_1
    iget-object v4, v1, LeCc;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v4, LoQm;

    .line 353
    .line 354
    const/16 v5, 0x16

    .line 355
    .line 356
    invoke-direct {v4, v5, v1, v0}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, LxH5;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_2
    if-ge v1, v12, :cond_2

    .line 372
    .line 373
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .line 381
    .line 382
    sget-object v1, LrAj;->b:Ludl;

    .line 383
    .line 384
    if-eqz v1, :cond_3

    .line 385
    .line 386
    invoke-interface {v1}, Ludl;->b()V

    .line 387
    .line 388
    .line 389
    :cond_3
    return-object v0

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_3
    if-ge v1, v12, :cond_4

    .line 393
    .line 394
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 405
    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    invoke-interface {v1}, Ludl;->b()V

    .line 409
    .line 410
    .line 411
    :cond_5
    throw v0
.end method
