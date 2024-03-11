.class public final LRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;LaH0;Lqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRi;->a:I

    .line 3
    iput p1, p0, LRi;->c:I

    iput p2, p0, LRi;->d:I

    iput-object p3, p0, LRi;->b:Ljava/lang/Object;

    iput-object p4, p0, LRi;->e:Ljava/lang/Object;

    iput-object p5, p0, LRi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNpi;Ljava/lang/String;IILNCc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LRi;->a:I

    .line 9
    iput-object p1, p0, LRi;->e:Ljava/lang/Object;

    iput-object p2, p0, LRi;->b:Ljava/lang/Object;

    iput p3, p0, LRi;->c:I

    iput p4, p0, LRi;->d:I

    iput-object p5, p0, LRi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay2;LkW7;Landroid/widget/FrameLayout;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LRi;->a:I

    .line 6
    iput-object p1, p0, LRi;->b:Ljava/lang/Object;

    iput-object p2, p0, LRi;->e:Ljava/lang/Object;

    iput-object p3, p0, LRi;->f:Ljava/lang/Object;

    iput p4, p0, LRi;->c:I

    iput p5, p0, LRi;->d:I

    return-void
.end method

.method public constructor <init>(Lxyl;Ls6d;IILCS;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, LRi;->a:I

    .line 12
    iput-object p1, p0, LRi;->b:Ljava/lang/Object;

    iput-object p2, p0, LRi;->e:Ljava/lang/Object;

    iput p3, p0, LRi;->c:I

    iput p4, p0, LRi;->d:I

    iput-object p5, p0, LRi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRi;->a:I

    .line 4
    .line 5
    iget v2, v0, LRi;->d:I

    .line 6
    .line 7
    iget v3, v0, LRi;->c:I

    .line 8
    .line 9
    iget-object v4, v0, LRi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LRi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LRi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LTU1;

    .line 21
    .line 22
    invoke-virtual {v1}, LTU1;->a()Lybd;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v8, Lybd;->c:Lybd;

    .line 27
    .line 28
    if-eq v7, v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LTU1;->a()Lybd;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lybd;->f:Lybd;

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    check-cast v6, Lxyl;

    .line 46
    .line 47
    iget-object v7, v6, Lxyl;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lskm;

    .line 54
    .line 55
    check-cast v5, Ls6d;

    .line 56
    .line 57
    invoke-virtual {v1}, LTU1;->a()Lybd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v5, v3, v1}, Lskm;->c(Ls6d;ILybd;)V

    .line 62
    .line 63
    .line 64
    int-to-long v1, v2

    .line 65
    iget-object v7, v6, Lxyl;->l:LNY7;

    .line 66
    .line 67
    invoke-virtual {v7, v1, v2}, LNY7;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-object v1, v6, Lxyl;->j:LqCg;

    .line 83
    .line 84
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LWn;

    .line 98
    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    invoke-direct {v2, v6, v5, v3, v4}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, LzE0;

    .line 122
    .line 123
    check-cast v6, Lay2;

    .line 124
    .line 125
    check-cast v5, LkW7;

    .line 126
    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget v11, v0, LRi;->c:I

    .line 131
    .line 132
    iget v12, v0, LRi;->d:I

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    move-object v8, v6

    .line 136
    move-object v9, v5

    .line 137
    invoke-direct/range {v7 .. v12}, LzE0;-><init>(Lay2;LkW7;Landroid/widget/FrameLayout;II)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 146
    .line 147
    iget-object v1, v6, Lay2;->j:LKtm;

    .line 148
    .line 149
    check-cast v1, LQtm;

    .line 150
    .line 151
    invoke-virtual {v1}, LQtm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, LZx2;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-direct {v3, v4, v6, v5}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 167
    .line 168
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LgXd;

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-direct {v1, v2, v6, v5}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 189
    .line 190
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 195
    .line 196
    :goto_2
    return-object v1

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lo8m;

    .line 200
    .line 201
    check-cast v5, LNpi;

    .line 202
    .line 203
    iget-object v1, v5, LNpi;->b:LKug;

    .line 204
    .line 205
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LaKf;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, LaKf;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v7, Lnok;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v8, "poll-result-sticker"

    .line 223
    .line 224
    iput-object v8, v7, Lnok;->g:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v7, Lnok;->h:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v6, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    const/16 v6, 0x10

    .line 231
    .line 232
    iput v6, v7, Lnok;->a:I

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v7, Lnok;->i:Ljava/lang/String;

    .line 239
    .line 240
    int-to-float v1, v3

    .line 241
    iget-object v3, v5, LNpi;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v1, v3}, Ld26;->H(FLandroid/content/Context;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    float-to-double v8, v1

    .line 248
    iput-wide v8, v7, Lnok;->w:D

    .line 249
    .line 250
    int-to-float v1, v2

    .line 251
    invoke-static {v1, v3}, Ld26;->H(FLandroid/content/Context;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    float-to-double v1, v1

    .line 256
    iput-wide v1, v7, Lnok;->v:D

    .line 257
    .line 258
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    iput-wide v1, v7, Lnok;->s:D

    .line 261
    .line 262
    new-instance v1, LZIf;

    .line 263
    .line 264
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v2, v3}, LZIf;-><init>(DD)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v7, Lnok;->u:LZIf;

    .line 270
    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    iput v1, v7, Lnok;->t:F

    .line 274
    .line 275
    new-instance v1, Look;

    .line 276
    .line 277
    invoke-direct {v1, v7}, Look;-><init>(Lnok;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lrti;

    .line 281
    .line 282
    new-instance v3, LQrj;

    .line 283
    .line 284
    invoke-direct {v3}, LQrj;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v15, LToi;

    .line 288
    .line 289
    move-object v6, v15

    .line 290
    sget-object v7, LUpi;->d:LUpi;

    .line 291
    .line 292
    const/16 v67, 0x0

    .line 293
    .line 294
    const/16 v68, 0x0

    .line 295
    .line 296
    const/16 v69, 0x0

    .line 297
    .line 298
    const/16 v70, 0x0

    .line 299
    .line 300
    const/16 v71, 0x0

    .line 301
    .line 302
    const/16 v72, -0x2

    .line 303
    .line 304
    const v73, 0x1fffffff

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v74, v15

    .line 317
    .line 318
    move-object/from16 v15, v16

    .line 319
    .line 320
    const-wide/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const-wide/16 v26, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    const/16 v38, 0x0

    .line 357
    .line 358
    const/16 v39, 0x0

    .line 359
    .line 360
    const/16 v40, 0x0

    .line 361
    .line 362
    const/16 v41, 0x0

    .line 363
    .line 364
    const/16 v42, 0x0

    .line 365
    .line 366
    const/16 v43, 0x0

    .line 367
    .line 368
    const/16 v44, 0x0

    .line 369
    .line 370
    const/16 v45, 0x0

    .line 371
    .line 372
    const/16 v46, 0x0

    .line 373
    .line 374
    const/16 v47, 0x0

    .line 375
    .line 376
    const/16 v48, 0x0

    .line 377
    .line 378
    const/16 v49, 0x0

    .line 379
    .line 380
    const/16 v50, 0x0

    .line 381
    .line 382
    const/16 v51, 0x0

    .line 383
    .line 384
    const/16 v52, 0x0

    .line 385
    .line 386
    const/16 v53, 0x0

    .line 387
    .line 388
    const-wide/16 v54, 0x0

    .line 389
    .line 390
    const/16 v56, 0x0

    .line 391
    .line 392
    const/16 v57, 0x0

    .line 393
    .line 394
    const/16 v58, 0x0

    .line 395
    .line 396
    const/16 v59, 0x0

    .line 397
    .line 398
    const/16 v60, 0x0

    .line 399
    .line 400
    const/16 v61, 0x0

    .line 401
    .line 402
    const/16 v62, 0x0

    .line 403
    .line 404
    const/16 v63, 0x0

    .line 405
    .line 406
    const/16 v64, 0x0

    .line 407
    .line 408
    const/16 v65, 0x0

    .line 409
    .line 410
    const/16 v66, 0x0

    .line 411
    .line 412
    invoke-direct/range {v6 .. v73}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 413
    .line 414
    .line 415
    new-instance v6, LyX3;

    .line 416
    .line 417
    check-cast v4, LNCc;

    .line 418
    .line 419
    const/4 v7, 0x4

    .line 420
    invoke-direct {v6, v7, v4, v1}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    move-object/from16 v4, v74

    .line 425
    .line 426
    invoke-direct {v2, v3, v4, v1, v6}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v5, LNpi;->c:LKug;

    .line 430
    .line 431
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ly8f;

    .line 436
    .line 437
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_2
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, LdTe;

    .line 445
    .line 446
    instance-of v7, v1, LcTe;

    .line 447
    .line 448
    if-eqz v7, :cond_4

    .line 449
    .line 450
    if-ne v3, v2, :cond_3

    .line 451
    .line 452
    new-instance v8, LPi;

    .line 453
    .line 454
    move-object v3, v5

    .line 455
    check-cast v3, LaH0;

    .line 456
    .line 457
    move-object v5, v6

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    move-object v6, v4

    .line 461
    check-cast v6, Lqn;

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    move-object v2, v8

    .line 465
    move-object v4, v5

    .line 466
    move-object v5, v6

    .line 467
    move-object v6, v1

    .line 468
    invoke-direct/range {v2 .. v7}, LPi;-><init>(LaH0;Ljava/lang/String;Lqn;LdTe;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 472
    .line 473
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_4
    instance-of v1, v1, LbTe;

    .line 481
    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    new-instance v1, Ljava/lang/Throwable;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "insert story ad "

    .line 489
    .line 490
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const/16 v4, 0x20

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, " failed: group not present"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v2

    .line 524
    :goto_3
    return-object v1

    .line 525
    :cond_5
    new-instance v1, LVDc;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
