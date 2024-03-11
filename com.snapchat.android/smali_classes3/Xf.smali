.class public final LXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXf;->b:LYf;

    .line 7
    .line 8
    iput-object p2, p0, LXf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LXf;->b:LYf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lso;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lso;->b:Lr4f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LFo;

    .line 31
    .line 32
    iget-object v0, v0, LFo;->b:LDo;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v9, 0x3e

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    invoke-static/range {v4 .. v9}, LB7f;->i(LDo;ZZIII)Lst;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, LGo;

    .line 52
    .line 53
    sget-object v7, LSs;->d:LSs;

    .line 54
    .line 55
    sget-object v8, Lqn;->t:Lqn;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v6, v6, LGo;->d:LSs;

    .line 59
    .line 60
    iget-object v15, v1, LXf;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v3, LYf;->k:Lsk;

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "-interstitial"

    .line 70
    .line 71
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lgk;->b:Lgk;

    .line 76
    .line 77
    new-instance v10, LGlk;

    .line 78
    .line 79
    const-string v11, "interstitial"

    .line 80
    .line 81
    iget-object v12, v7, Lhk;->a:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Lp;->j:Lp;

    .line 92
    .line 93
    invoke-direct {v10, v12, v11, v9}, LGlk;-><init>(Lrs0;Ljava/util/List;Lk3m;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, LMbf;

    .line 97
    .line 98
    invoke-direct {v11}, LMbf;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v12, Lpk;->q:LKbf;

    .line 102
    .line 103
    invoke-virtual {v11, v12, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lpk;->k:LKbf;

    .line 107
    .line 108
    invoke-virtual {v11, v12, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lpk;->r:LKbf;

    .line 112
    .line 113
    const/4 v13, -0x1

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v11, v12, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lx0b;

    .line 122
    .line 123
    const-string v13, "opt_out_interstitial_"

    .line 124
    .line 125
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    sget-object v21, LRAj;->N0:LRAj;

    .line 130
    .line 131
    const-string v6, "interstitial://"

    .line 132
    .line 133
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v31

    .line 137
    const/16 v27, 0x1

    .line 138
    .line 139
    const-wide/16 v28, 0x0

    .line 140
    .line 141
    const-wide/16 v17, -0x1

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const-wide/16 v25, 0x0

    .line 152
    .line 153
    const/16 v34, 0x4000

    .line 154
    .line 155
    move-object/from16 v16, v12

    .line 156
    .line 157
    move-object/from16 v30, v7

    .line 158
    .line 159
    move-object/from16 v32, v10

    .line 160
    .line 161
    move-object/from16 v33, v11

    .line 162
    .line 163
    invoke-direct/range {v16 .. v34}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v0}, LDo;->f()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    add-int/lit8 v7, v12, 0x1

    .line 200
    .line 201
    if-ltz v12, :cond_1

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x2d

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    iget-object v10, v3, LYf;->k:Lsk;

    .line 229
    .line 230
    const/16 v18, 0x40

    .line 231
    .line 232
    move-object v13, v8

    .line 233
    move-object/from16 v19, v14

    .line 234
    .line 235
    move v14, v2

    .line 236
    move-object v2, v15

    .line 237
    move-object v15, v4

    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    invoke-static/range {v10 .. v18}, Lsk;->e(Lsk;Ljava/lang/String;ILqn;ZLst;Ljava/lang/String;Lhp4;I)LXrj;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object v15, v2

    .line 248
    move v12, v7

    .line 249
    move-object/from16 v14, v19

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 253
    .line 254
    .line 255
    throw v9

    .line 256
    :cond_2
    move-object/from16 v19, v14

    .line 257
    .line 258
    move-object v2, v15

    .line 259
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lrk;

    .line 266
    .line 267
    invoke-direct {v0, v2, v5}, Lrk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_0
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lso;

    .line 274
    .line 275
    iget-object v4, v1, LXf;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lso;->b:Lr4f;

    .line 281
    .line 282
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, LFo;

    .line 299
    .line 300
    iget-object v6, v6, LFo;->b:LDo;

    .line 301
    .line 302
    invoke-virtual {v6}, LDo;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_4

    .line 307
    .line 308
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LFo;

    .line 319
    .line 320
    iget-object v6, v6, LFo;->b:LDo;

    .line 321
    .line 322
    sget-object v7, LrAj;->a:LqAj;

    .line 323
    .line 324
    const-string v8, "createAdEntityForAdCreativePreview"

    .line 325
    .line 326
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :try_start_0
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LFo;

    .line 340
    .line 341
    invoke-static {v4, v5}, LEP4;->I(Ljava/lang/String;LFo;)LMg;

    .line 342
    .line 343
    .line 344
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {v7}, LqAj;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v3, LYf;->e:Lwq;

    .line 349
    .line 350
    invoke-static {v7, v5}, Ly8e;->s(Lwq;LMg;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, LNg;

    .line 354
    .line 355
    invoke-direct {v7, v5}, LNg;-><init>(LMg;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v3, LYf;->d:LIj;

    .line 359
    .line 360
    check-cast v3, Lbo;

    .line 361
    .line 362
    iget-object v3, v3, Lbo;->d:LIE6;

    .line 363
    .line 364
    invoke-virtual {v3, v4, v6, v7}, LIE6;->t(Ljava/lang/String;LDo;LNg;)Lio/reactivex/rxjava3/core/Completable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    sget-object v2, LrAj;->b:Ludl;

    .line 371
    .line 372
    if-eqz v2, :cond_3

    .line 373
    .line 374
    invoke-interface {v2}, Ludl;->b()V

    .line 375
    .line 376
    .line 377
    :cond_3
    throw v0

    .line 378
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v4, "Ad response {"

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v4, "} is not valid for preview"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, Ljava/lang/Exception;

    .line 398
    .line 399
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 403
    .line 404
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    new-instance v4, LWf;

    .line 408
    .line 409
    invoke-direct {v4, v2, v0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
