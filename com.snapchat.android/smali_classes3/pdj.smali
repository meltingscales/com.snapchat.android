.class public final Lpdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LbPc;

.field public final c:LF86;

.field public final d:LKug;

.field public final e:LWOj;

.field public final f:Lc19;

.field public final g:LI3a;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LKug;LbPc;LF86;LKug;LWOj;Lc19;LI3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lpdj;->b:LbPc;

    .line 7
    .line 8
    iput-object p3, p0, Lpdj;->c:LF86;

    .line 9
    .line 10
    iput-object p4, p0, Lpdj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lpdj;->e:LWOj;

    .line 13
    .line 14
    iput-object p6, p0, Lpdj;->f:Lc19;

    .line 15
    .line 16
    iput-object p7, p0, Lpdj;->g:LI3a;

    .line 17
    .line 18
    new-instance p1, Lndj;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lndj;-><init>(Lpdj;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lpdj;->h:LCbl;

    .line 30
    .line 31
    new-instance p1, Lndj;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lndj;-><init>(Lpdj;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lpdj;->i:LCbl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lp;->j:Lp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 6
    .line 7
    iget-object v2, v1, Lpdj;->b:LbPc;

    .line 8
    .line 9
    const-string v3, "SnapAdsNetworkJobProcessor"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LbPc;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LVO7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrdj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrdj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x7e

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, v1, Lpdj;->g:LI3a;

    .line 31
    .line 32
    iget-object v6, v0, LVO7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lrdj;

    .line 35
    .line 36
    invoke-virtual {v6}, Lrdj;->a()Lrj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lrj;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, LVO7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lrdj;

    .line 47
    .line 48
    invoke-virtual {v7}, Lrdj;->a()Lrj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lrj;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v8, v3, LI3a;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LH3a;

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    sget-object v6, LH3a;->a:LH3a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v3

    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq v3, v6, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_2
    iget-object v3, v1, Lpdj;->e:LWOj;

    .line 113
    .line 114
    invoke-virtual {v2}, Lrdj;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lrdj;->i()[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Lrdj;->b()Lqn;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2}, Lrdj;->j()Lkeh;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x2

    .line 135
    invoke-virtual/range {v3 .. v9}, LWOj;->L(Ljava/lang/String;[BLqn;Lkeh;Lrj;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2}, Lrdj;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :goto_1
    monitor-exit v3

    .line 169
    throw v0

    .line 170
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lrj;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lrj;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :try_start_1
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lrj;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LSs;->valueOf(Ljava/lang/String;)LSs;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    move-object v9, v6

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    const/4 v9, 0x0

    .line 205
    :goto_3
    invoke-virtual {v2}, Lrdj;->b()Lqn;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v6, v1, Lpdj;->c:LF86;

    .line 210
    .line 211
    invoke-virtual {v6}, LF86;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lrj;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v2}, Lrdj;->o()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    int-to-long v13, v13

    .line 228
    const-wide/16 v15, 0x1

    .line 229
    .line 230
    sub-long v17, v13, v15

    .line 231
    .line 232
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Lrj;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Lrj;->l()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Lrj;->f()LGe;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v13, LUr;

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    move-object v6, v13

    .line 263
    move-object v3, v13

    .line 264
    move-object/from16 v13, v19

    .line 265
    .line 266
    invoke-direct/range {v6 .. v18}, LUr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;IJ)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lpdj;->f:Lc19;

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Lc19;->k(LIDn;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lpdj;->c:LF86;

    .line 275
    .line 276
    invoke-virtual {v3}, LF86;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual {v2}, Lrdj;->d()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    cmp-long v3, v6, v8

    .line 285
    .line 286
    if-lez v3, :cond_5

    .line 287
    .line 288
    iget-object v0, v1, Lpdj;->b:LbPc;

    .line 289
    .line 290
    const-string v3, "SnapAdsNetworkJobProcessor"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, LbPc;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lpdj;->i:LCbl;

    .line 299
    .line 300
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lx2a;

    .line 305
    .line 306
    sget-object v3, LZC;->d6:LZC;

    .line 307
    .line 308
    const-string v4, "track_attempt"

    .line 309
    .line 310
    invoke-virtual {v2}, Lrdj;->o()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_5
    iget-object v3, v1, Lpdj;->h:LCbl;

    .line 335
    .line 336
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LEr;

    .line 341
    .line 342
    iget-object v6, v0, LVO7;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v14, v6

    .line 345
    check-cast v14, Lrdj;

    .line 346
    .line 347
    iget-object v6, v3, LEr;->b:LF86;

    .line 348
    .line 349
    invoke-virtual {v6}, LF86;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-virtual {v14}, Lrdj;->a()Lrj;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    iget-object v6, v3, LEr;->c:LbPc;

    .line 361
    .line 362
    const-string v7, "AdTrackDurableJobProcessorImpl"

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, LbPc;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :try_start_2
    invoke-virtual {v14}, Lrdj;->i()[B

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v7, LUOl;

    .line 375
    .line 376
    invoke-direct {v7}, LUOl;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, LUOl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    .line 385
    move-object v15, v6

    .line 386
    goto :goto_4

    .line 387
    :catch_1
    const/4 v15, 0x0

    .line 388
    :goto_4
    :try_start_3
    invoke-virtual {v14}, Lrdj;->a()Lrj;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lrj;->d()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, LSs;->valueOf(Ljava/lang/String;)LSs;

    .line 397
    .line 398
    .line 399
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 400
    move-object/from16 v16, v6

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catch_2
    const/16 v16, 0x0

    .line 404
    .line 405
    :goto_5
    iget-object v6, v3, LEr;->f:LG86;

    .line 406
    .line 407
    invoke-virtual {v6}, LG86;->c()Lu44;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v9, Lhdj;->U8:Lhdj;

    .line 412
    .line 413
    invoke-interface {v7, v9}, Lu44;->a(Lzb4;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_6

    .line 418
    .line 419
    invoke-virtual {v6}, LG86;->c()Lu44;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v7, Lhdj;->fd:Lhdj;

    .line 424
    .line 425
    invoke-interface {v6, v7}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v14}, Lrdj;->a()Lrj;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Lrj;->h()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v6, "x-client-request-id"

    .line 456
    .line 457
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_6
    move-object/from16 v20, v4

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_6
    sget-object v4, Ly08;->a:Ly08;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :goto_7
    invoke-virtual {v14}, Lrdj;->j()Lkeh;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    invoke-virtual {v14}, Lrdj;->q()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    invoke-virtual {v14}, Lrdj;->i()[B

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    invoke-virtual {v14}, Lrdj;->b()Lqn;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    invoke-virtual {v14}, Lrdj;->h()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    int-to-long v6, v4

    .line 488
    new-instance v4, Ltdj;

    .line 489
    .line 490
    const/16 v26, 0x10

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    move-object/from16 v17, v4

    .line 495
    .line 496
    move-wide/from16 v23, v6

    .line 497
    .line 498
    invoke-direct/range {v17 .. v26}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v3, LEr;->h:LCbl;

    .line 502
    .line 503
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, LHC;

    .line 508
    .line 509
    invoke-virtual {v14}, Lrdj;->f()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    check-cast v6, LLC;

    .line 514
    .line 515
    invoke-virtual {v6, v4, v7}, LLC;->b(Ltdj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    new-instance v10, LNm;

    .line 520
    .line 521
    const/16 v17, 0x1

    .line 522
    .line 523
    move-object v6, v10

    .line 524
    move-object v7, v3

    .line 525
    move-object v9, v14

    .line 526
    move-object v5, v10

    .line 527
    move-object/from16 v10, v16

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    move-object v0, v13

    .line 532
    move/from16 v13, v17

    .line 533
    .line 534
    invoke-direct/range {v6 .. v13}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 535
    .line 536
    .line 537
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 538
    .line 539
    invoke-direct {v12, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, LDs;

    .line 543
    .line 544
    move-object v6, v0

    .line 545
    move-object v7, v3

    .line 546
    move-object v8, v15

    .line 547
    move-object v9, v14

    .line 548
    move-object/from16 v10, v16

    .line 549
    .line 550
    move-object v11, v4

    .line 551
    invoke-direct/range {v6 .. v11}, LDs;-><init>(LEr;LUOl;Lrdj;LSs;Ltdj;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 555
    .line 556
    invoke-direct {v5, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ls4n;

    .line 560
    .line 561
    const/4 v6, 0x3

    .line 562
    invoke-direct {v0, v6, v3, v4, v14}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 566
    .line 567
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, LEs;

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    invoke-direct {v0, v4, v5}, LEs;-><init>(Ltdj;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v3, Lodj;

    .line 581
    .line 582
    move-object/from16 v4, v18

    .line 583
    .line 584
    invoke-direct {v3, v1, v2, v4}, Lodj;-><init>(Lpdj;Lrdj;Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 588
    .line 589
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lgwa;

    .line 593
    .line 594
    const/16 v3, 0x12

    .line 595
    .line 596
    invoke-direct {v0, v3, v1}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 600
    .line 601
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lhwa;

    .line 605
    .line 606
    const/16 v4, 0x8

    .line 607
    .line 608
    invoke-direct {v0, v4, v1, v2}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 612
    .line 613
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 614
    .line 615
    .line 616
    :goto_8
    return-object v2
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lqdj;

    .line 2
    .line 3
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    return-void
.end method
