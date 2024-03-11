.class public final LCNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LENk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LENk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCNk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCNk;->b:LENk;

    .line 7
    .line 8
    iput-object p2, p0, LCNk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LCNk;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCNk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LCNk;->b:LENk;

    .line 6
    .line 7
    iget-object v3, v0, LCNk;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LCNk;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LSaf;

    .line 18
    .line 19
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v5

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LENk;->e:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, LUoi;

    .line 46
    .line 47
    new-instance v9, LNRk;

    .line 48
    .line 49
    invoke-direct {v9, v3, v4, v5}, LNRk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LToi;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    sget-object v11, LUpi;->C0:LUpi;

    .line 56
    .line 57
    const/16 v71, 0x0

    .line 58
    .line 59
    const/16 v72, 0x0

    .line 60
    .line 61
    const/16 v73, 0x0

    .line 62
    .line 63
    const/16 v74, 0x0

    .line 64
    .line 65
    const/16 v75, 0x0

    .line 66
    .line 67
    const/16 v76, -0x2

    .line 68
    .line 69
    const v77, 0x1fffffff

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    const-wide/16 v23, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const-wide/16 v30, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const/16 v47, 0x0

    .line 133
    .line 134
    const/16 v48, 0x0

    .line 135
    .line 136
    const/16 v49, 0x0

    .line 137
    .line 138
    const/16 v50, 0x0

    .line 139
    .line 140
    const/16 v51, 0x0

    .line 141
    .line 142
    const/16 v52, 0x0

    .line 143
    .line 144
    const/16 v53, 0x0

    .line 145
    .line 146
    const/16 v54, 0x0

    .line 147
    .line 148
    const/16 v55, 0x0

    .line 149
    .line 150
    const/16 v56, 0x0

    .line 151
    .line 152
    const/16 v57, 0x0

    .line 153
    .line 154
    const-wide/16 v58, 0x0

    .line 155
    .line 156
    const/16 v60, 0x0

    .line 157
    .line 158
    const/16 v61, 0x0

    .line 159
    .line 160
    const/16 v62, 0x0

    .line 161
    .line 162
    const/16 v63, 0x0

    .line 163
    .line 164
    const/16 v64, 0x0

    .line 165
    .line 166
    const/16 v65, 0x0

    .line 167
    .line 168
    const/16 v66, 0x0

    .line 169
    .line 170
    const/16 v67, 0x0

    .line 171
    .line 172
    const/16 v68, 0x0

    .line 173
    .line 174
    const/16 v69, 0x0

    .line 175
    .line 176
    const/16 v70, 0x0

    .line 177
    .line 178
    invoke-direct/range {v10 .. v77}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const/16 v12, 0x28

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, Luyj;->h(LUoi;Ljava/util/List;LRAi;LToi;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 191
    .line 192
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-le v7, v5, :cond_2

    .line 197
    .line 198
    iget-object v5, v2, LENk;->j:LKug;

    .line 199
    .line 200
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LgX2;

    .line 205
    .line 206
    iget-object v7, v2, LENk;->d:LKug;

    .line 207
    .line 208
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lq69;

    .line 213
    .line 214
    check-cast v7, LYd9;

    .line 215
    .line 216
    invoke-virtual {v7, v6}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_1

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LjDj;

    .line 246
    .line 247
    iget-wide v8, v8, LjDj;->k:J

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    sget-object v6, LmRd;->g:LmRd;

    .line 258
    .line 259
    sget-object v8, LJLj;->b:LJLj;

    .line 260
    .line 261
    invoke-interface {v5, v7, v6, v8}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, LCNk;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-direct {v6, v2, v3, v4, v7}, LCNk;-><init>(LENk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 272
    .line 273
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 278
    .line 279
    :goto_2
    invoke-static {v1, v1, v2}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_0
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, LlX2;

    .line 287
    .line 288
    iget-object v2, v2, LENk;->j:LKug;

    .line 289
    .line 290
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LgX2;

    .line 295
    .line 296
    sget-object v6, LVFd;->H0:LVFd;

    .line 297
    .line 298
    iget-object v6, v6, LVFd;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v7, LNRk;

    .line 301
    .line 302
    invoke-direct {v7, v3, v4, v5}, LNRk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    new-instance v76, LToi;

    .line 306
    .line 307
    move-object/from16 v8, v76

    .line 308
    .line 309
    sget-object v9, LUpi;->C0:LUpi;

    .line 310
    .line 311
    const/16 v69, 0x0

    .line 312
    .line 313
    const/16 v70, 0x0

    .line 314
    .line 315
    const/16 v71, 0x0

    .line 316
    .line 317
    const/16 v72, 0x0

    .line 318
    .line 319
    const/16 v73, 0x0

    .line 320
    .line 321
    const/16 v74, -0x2

    .line 322
    .line 323
    const v75, 0x1fffffff

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    const-wide/16 v21, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const-wide/16 v28, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const/16 v43, 0x0

    .line 381
    .line 382
    const/16 v44, 0x0

    .line 383
    .line 384
    const/16 v45, 0x0

    .line 385
    .line 386
    const/16 v46, 0x0

    .line 387
    .line 388
    const/16 v47, 0x0

    .line 389
    .line 390
    const/16 v48, 0x0

    .line 391
    .line 392
    const/16 v49, 0x0

    .line 393
    .line 394
    const/16 v50, 0x0

    .line 395
    .line 396
    const/16 v51, 0x0

    .line 397
    .line 398
    const/16 v52, 0x0

    .line 399
    .line 400
    const/16 v53, 0x0

    .line 401
    .line 402
    const/16 v54, 0x0

    .line 403
    .line 404
    const/16 v55, 0x0

    .line 405
    .line 406
    const-wide/16 v56, 0x0

    .line 407
    .line 408
    const/16 v58, 0x0

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    const/16 v60, 0x0

    .line 413
    .line 414
    const/16 v61, 0x0

    .line 415
    .line 416
    const/16 v62, 0x0

    .line 417
    .line 418
    const/16 v63, 0x0

    .line 419
    .line 420
    const/16 v64, 0x0

    .line 421
    .line 422
    const/16 v65, 0x0

    .line 423
    .line 424
    const/16 v66, 0x0

    .line 425
    .line 426
    const/16 v67, 0x0

    .line 427
    .line 428
    const/16 v68, 0x0

    .line 429
    .line 430
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 431
    .line 432
    .line 433
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v3, v1

    .line 437
    move-object v4, v6

    .line 438
    move-object v5, v7

    .line 439
    move-object v6, v10

    .line 440
    move-object/from16 v7, v76

    .line 441
    .line 442
    invoke-interface/range {v2 .. v9}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
