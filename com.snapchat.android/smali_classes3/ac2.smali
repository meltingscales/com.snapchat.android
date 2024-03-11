.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Loc2;

.field public final synthetic b:LL6d;

.field public final synthetic c:Lnoi;

.field public final synthetic d:LUpi;


# direct methods
.method public constructor <init>(Loc2;LL6d;Lnoi;LUpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac2;->a:Loc2;

    .line 5
    .line 6
    iput-object p2, p0, Lac2;->b:LL6d;

    .line 7
    .line 8
    iput-object p3, p0, Lac2;->c:Lnoi;

    .line 9
    .line 10
    iput-object p4, p0, Lac2;->d:LUpi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lac2;->a:Loc2;

    .line 4
    .line 5
    iget-object v2, v0, Loc2;->Z1:Lmc5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lmc5;->Q2:LJug;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LfC2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lqij;->o:Lqij;

    .line 22
    .line 23
    invoke-virtual {v2}, LfC2;->i()Lwij;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lwij;->c:Lsij;

    .line 28
    .line 29
    check-cast v2, Ltij;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ltij;->e(Lt88;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Loc2;->S0:LTp2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v7, v1, Lac2;->c:Lnoi;

    .line 40
    .line 41
    iget-object v12, v1, Lac2;->d:LUpi;

    .line 42
    .line 43
    iget-object v5, v1, Lac2;->b:LL6d;

    .line 44
    .line 45
    iget-object v6, v5, LL6d;->c:LoJ4;

    .line 46
    .line 47
    sget-object v4, LrAj;->a:LqAj;

    .line 48
    .line 49
    const-string v8, "CameraSendSessionLauncher.launchCameraSession()"

    .line 50
    .line 51
    invoke-virtual {v4, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v4, LQrj;

    .line 57
    .line 58
    invoke-direct {v4}, LQrj;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v15, v4

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v4, LQrj;

    .line 67
    .line 68
    new-instance v14, LEbf;

    .line 69
    .line 70
    iget-object v8, v6, LoJ4;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v6, LoJ4;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v14, v8, v9}, LEbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x7ffe

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object v13, v4

    .line 103
    invoke-direct/range {v13 .. v27}, LQrj;-><init>(LEbf;Lnld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Laad;LLrj;LNrj;LWtk;Ljava/util/List;LOxj;LMrj;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v4, v7, Lnoi;->a:Ljava/util/List;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v9, 0xa

    .line 114
    .line 115
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lc99;

    .line 137
    .line 138
    iget-object v9, v9, Lc99;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget v4, v5, LL6d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    sget-object v9, LEXf;->a:LEXf;

    .line 147
    .line 148
    const/4 v10, 0x4

    .line 149
    if-ne v10, v4, :cond_4

    .line 150
    .line 151
    :cond_3
    move-object v8, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    xor-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sget-object v4, LEXf;->b:LEXf;

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    :goto_3
    new-instance v14, LoLm;

    .line 165
    .line 166
    const/16 v9, 0x9

    .line 167
    .line 168
    move-object v4, v14

    .line 169
    invoke-direct/range {v4 .. v9}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lrti;

    .line 173
    .line 174
    new-instance v5, LToi;

    .line 175
    .line 176
    new-instance v6, LvXf;

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const-wide/16 v47, 0x0

    .line 181
    .line 182
    const/16 v49, 0x0

    .line 183
    .line 184
    const/16 v50, 0x0

    .line 185
    .line 186
    const/16 v51, 0x0

    .line 187
    .line 188
    const v52, 0x7fffff

    .line 189
    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v19, 0x0

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const-wide/16 v24, 0x0

    .line 200
    .line 201
    const-wide/16 v26, 0x0

    .line 202
    .line 203
    const-wide/16 v28, 0x0

    .line 204
    .line 205
    const-wide/16 v30, 0x0

    .line 206
    .line 207
    const-wide/16 v32, 0x0

    .line 208
    .line 209
    const-wide/16 v34, 0x0

    .line 210
    .line 211
    const-wide/16 v36, 0x0

    .line 212
    .line 213
    const-wide/16 v38, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const/16 v41, 0x0

    .line 218
    .line 219
    const-wide/16 v42, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const/16 v45, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    invoke-direct/range {v16 .. v52}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const/16 v71, 0x0

    .line 231
    .line 232
    const/16 v72, 0x0

    .line 233
    .line 234
    const/16 v73, 0x0

    .line 235
    .line 236
    const/16 v74, -0x10

    .line 237
    .line 238
    const v75, 0x1fffffff

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v9, v14

    .line 246
    move-object v14, v7

    .line 247
    move-object v8, v15

    .line 248
    move-object v15, v7

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const-wide/16 v28, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v43, 0x0

    .line 298
    .line 299
    const/16 v44, 0x0

    .line 300
    .line 301
    const/16 v45, 0x0

    .line 302
    .line 303
    const/16 v46, 0x0

    .line 304
    .line 305
    const/16 v47, 0x0

    .line 306
    .line 307
    const/16 v48, 0x0

    .line 308
    .line 309
    const/16 v49, 0x0

    .line 310
    .line 311
    const/16 v50, 0x0

    .line 312
    .line 313
    const/16 v51, 0x0

    .line 314
    .line 315
    const/16 v52, 0x0

    .line 316
    .line 317
    const/16 v53, 0x0

    .line 318
    .line 319
    const/16 v54, 0x0

    .line 320
    .line 321
    const/16 v55, 0x0

    .line 322
    .line 323
    const-wide/16 v56, 0x0

    .line 324
    .line 325
    const/16 v58, 0x0

    .line 326
    .line 327
    const/16 v59, 0x0

    .line 328
    .line 329
    const/16 v60, 0x0

    .line 330
    .line 331
    const/16 v61, 0x0

    .line 332
    .line 333
    const/16 v62, 0x0

    .line 334
    .line 335
    const/16 v63, 0x0

    .line 336
    .line 337
    const/16 v64, 0x0

    .line 338
    .line 339
    const/16 v65, 0x0

    .line 340
    .line 341
    const/16 v66, 0x0

    .line 342
    .line 343
    const/16 v67, 0x0

    .line 344
    .line 345
    const/16 v68, 0x0

    .line 346
    .line 347
    const/16 v69, 0x0

    .line 348
    .line 349
    const/16 v70, 0x0

    .line 350
    .line 351
    move-object v7, v8

    .line 352
    move-object v8, v5

    .line 353
    move-object/from16 v76, v9

    .line 354
    .line 355
    move-object v9, v12

    .line 356
    move-object v12, v6

    .line 357
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v6, v76

    .line 361
    .line 362
    invoke-direct {v4, v7, v5, v3, v6}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v2, LTp2;->a:Ly8f;

    .line 366
    .line 367
    invoke-interface {v2, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    sget-object v3, LrAj;->b:Ludl;

    .line 372
    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    invoke-interface {v3}, Ludl;->b()V

    .line 376
    .line 377
    .line 378
    :cond_5
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v0, v0, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 389
    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    invoke-interface {v2}, Ludl;->b()V

    .line 393
    .line 394
    .line 395
    :cond_6
    throw v0

    .line 396
    :cond_7
    const-string v0, "cameraSendSessionLauncher"

    .line 397
    .line 398
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3
.end method
