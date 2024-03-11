.class public final LM4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOfd;


# instance fields
.field public final a:Lns0;

.field public final b:LPkd;

.field public final c:LXzl;

.field public final d:LtXl;

.field public final e:Ljh4;

.field public final f:Landroid/os/Handler;

.field public final g:LReh;

.field public final h:LcFf;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LGad;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LIFf;

.field public final o:Lnel;

.field public final p:LCbl;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:LCbl;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:LdFf;

.field public u:LUIn;

.field public final v:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Z

.field public final z:Lxhb;


# direct methods
.method public constructor <init>(Lns0;LPkd;Ljava/lang/String;LXzl;LtXl;Ljh4;LKug;LKug;Landroid/os/Handler;LReh;LcFf;LKug;LKug;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LM4m;->a:Lns0;

    .line 13
    .line 14
    iput-object v2, v0, LM4m;->b:LPkd;

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    iput-object v4, v0, LM4m;->c:LXzl;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    iput-object v4, v0, LM4m;->d:LtXl;

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    iput-object v4, v0, LM4m;->e:Ljh4;

    .line 27
    .line 28
    move-object/from16 v4, p9

    .line 29
    .line 30
    iput-object v4, v0, LM4m;->f:Landroid/os/Handler;

    .line 31
    .line 32
    move-object/from16 v5, p10

    .line 33
    .line 34
    iput-object v5, v0, LM4m;->g:LReh;

    .line 35
    .line 36
    iput-object v3, v0, LM4m;->h:LcFf;

    .line 37
    .line 38
    move-object/from16 v5, p12

    .line 39
    .line 40
    iput-object v5, v0, LM4m;->i:LKug;

    .line 41
    .line 42
    move-object/from16 v5, p13

    .line 43
    .line 44
    iput-object v5, v0, LM4m;->j:LKug;

    .line 45
    .line 46
    new-instance v5, LGad;

    .line 47
    .line 48
    const-string v6, "UnifiedMediaPlayer"

    .line 49
    .line 50
    invoke-direct {v5, v6, v2}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, LM4m;->k:LGad;

    .line 54
    .line 55
    move-object/from16 v2, p7

    .line 56
    .line 57
    iput-object v2, v0, LM4m;->l:LKug;

    .line 58
    .line 59
    move-object/from16 v2, p8

    .line 60
    .line 61
    iput-object v2, v0, LM4m;->m:LKug;

    .line 62
    .line 63
    new-instance v2, LF4m;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v0, v5}, LF4m;-><init>(LM4m;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LCbl;

    .line 70
    .line 71
    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, LM4m;->p:LCbl;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance v2, LF4m;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v2, v0, v5}, LF4m;-><init>(LM4m;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LCbl;

    .line 90
    .line 91
    invoke-direct {v6, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, LM4m;->r:LCbl;

    .line 95
    .line 96
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    new-instance v2, LdFf;

    .line 104
    .line 105
    const v6, 0x1fffdc

    .line 106
    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-direct {v2, v1, v7, v5, v6}, LdFf;-><init>(Lns0;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, LM4m;->t:LdFf;

    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 116
    .line 117
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LM4m;->v:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, LM4m;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LM4m;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    iget-boolean v1, v3, LcFf;->I:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    iget-boolean v3, v3, LcFf;->y:Z

    .line 142
    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 151
    :goto_1
    iput-boolean v8, v0, LM4m;->y:Z

    .line 152
    .line 153
    new-instance v8, LF4m;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-direct {v8, v0, v9}, LF4m;-><init>(LM4m;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v8}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v0, LM4m;->z:Lxhb;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v1, LtL6;

    .line 168
    .line 169
    invoke-direct {v1}, LtL6;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object v1, v0, LM4m;->n:LIFf;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    move-object/from16 p2, v2

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_2
    if-eqz v3, :cond_3

    .line 180
    .line 181
    new-instance v1, LC7j;

    .line 182
    .line 183
    invoke-virtual/range {p9 .. p9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v3}, LC7j;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    new-instance v1, Ltg6;

    .line 192
    .line 193
    invoke-direct {v1, v7, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, LG4m;

    .line 197
    .line 198
    invoke-direct {v3, v0, v6}, LG4m;-><init>(LM4m;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, LG4m;

    .line 202
    .line 203
    invoke-direct {v4, v0, v7}, LG4m;-><init>(LM4m;I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, LG4m;

    .line 207
    .line 208
    invoke-direct {v8, v0, v9}, LG4m;-><init>(LM4m;I)V

    .line 209
    .line 210
    .line 211
    new-instance v10, LG4m;

    .line 212
    .line 213
    invoke-direct {v10, v0, v5}, LG4m;-><init>(LM4m;I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LG4m;

    .line 217
    .line 218
    const/4 v11, 0x4

    .line 219
    invoke-direct {v5, v0, v11}, LG4m;-><init>(LM4m;I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, LE4m;

    .line 223
    .line 224
    invoke-direct {v11, v0, v9}, LE4m;-><init>(LM4m;I)V

    .line 225
    .line 226
    .line 227
    new-instance v9, LG4m;

    .line 228
    .line 229
    const/4 v12, 0x5

    .line 230
    invoke-direct {v9, v0, v12}, LG4m;-><init>(LM4m;I)V

    .line 231
    .line 232
    .line 233
    new-instance v12, LE4m;

    .line 234
    .line 235
    invoke-direct {v12, v0, v6}, LE4m;-><init>(LM4m;I)V

    .line 236
    .line 237
    .line 238
    new-instance v6, LE4m;

    .line 239
    .line 240
    invoke-direct {v6, v0, v7}, LE4m;-><init>(LM4m;I)V

    .line 241
    .line 242
    .line 243
    new-instance v7, LFJi;

    .line 244
    .line 245
    const/16 v13, 0x16

    .line 246
    .line 247
    invoke-direct {v7, v13, v0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v13, LpEf;->a:LpEf;

    .line 251
    .line 252
    new-instance v14, Locl;

    .line 253
    .line 254
    invoke-direct {v14, v13, v1}, Locl;-><init>(Ljava/lang/Object;Llel;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LO4m;->a:LO4m;

    .line 258
    .line 259
    sget-object v15, LpEf;->b:LpEf;

    .line 260
    .line 261
    move-object/from16 p2, v2

    .line 262
    .line 263
    invoke-virtual {v14, v13, v1, v15}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v3, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LO4m;->c:LO4m;

    .line 271
    .line 272
    sget-object v0, LpEf;->c:LpEf;

    .line 273
    .line 274
    move-object/from16 p1, v7

    .line 275
    .line 276
    invoke-virtual {v14, v15, v2, v0}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v4, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, LO4m;->b:LO4m;

    .line 284
    .line 285
    sget-object v7, LpEf;->d:LpEf;

    .line 286
    .line 287
    move-object/from16 p3, v13

    .line 288
    .line 289
    invoke-virtual {v14, v15, v4, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13, v8, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 294
    .line 295
    .line 296
    sget-object v8, LQ4m;->a:LQ4m;

    .line 297
    .line 298
    sget-object v13, LpEf;->g:LpEf;

    .line 299
    .line 300
    move-object/from16 p4, v3

    .line 301
    .line 302
    invoke-virtual {v14, v15, v8, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v11, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, LO4m;->e:LO4m;

    .line 310
    .line 311
    move-object/from16 p5, v1

    .line 312
    .line 313
    sget-object v1, LpEf;->i:LpEf;

    .line 314
    .line 315
    move-object/from16 p6, v5

    .line 316
    .line 317
    invoke-virtual {v14, v15, v3, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v9, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, LP4m;->a:LP4m;

    .line 325
    .line 326
    move-object/from16 p7, v2

    .line 327
    .line 328
    invoke-virtual {v14, v15, v5, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v12, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, LpEf;->e:LpEf;

    .line 336
    .line 337
    invoke-virtual {v14, v0, v4, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v10, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v0, v8, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v11, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0, v3, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v9, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v0, v5, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v12, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, p7

    .line 366
    .line 367
    move-object/from16 p7, v0

    .line 368
    .line 369
    invoke-virtual {v14, v7, v4, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v10, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LO4m;->d:LO4m;

    .line 377
    .line 378
    move-object/from16 p8, v10

    .line 379
    .line 380
    sget-object v10, LpEf;->f:LpEf;

    .line 381
    .line 382
    move-object/from16 p9, v4

    .line 383
    .line 384
    invoke-virtual {v14, v7, v0, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 p10, v15

    .line 389
    .line 390
    move-object/from16 v15, p6

    .line 391
    .line 392
    invoke-virtual {v4, v15, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v7, v8, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v11, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v7, v3, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v9, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v7, v5, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v12, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v2, v0, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4, v15, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v2, v8, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, v11, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v2, v3, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4, v9, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v2, v5, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v12, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, p5

    .line 445
    .line 446
    move-object/from16 v7, p10

    .line 447
    .line 448
    invoke-virtual {v14, v2, v4, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    move-object/from16 p5, v0

    .line 453
    .line 454
    move-object/from16 v0, p4

    .line 455
    .line 456
    invoke-virtual {v15, v0, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v10, v4, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v15, v0, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v15, p9

    .line 467
    .line 468
    invoke-virtual {v14, v10, v15, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v15, p8

    .line 473
    .line 474
    invoke-virtual {v2, v15, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v10, v8, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v11, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v10, v3, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v9, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v10, v5, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v12, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v13, v4, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v0, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v13, v3, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v9, v6}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v13, v5, v13}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v12, v6}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    move-object/from16 v2, p3

    .line 522
    .line 523
    move-object/from16 v3, p9

    .line 524
    .line 525
    invoke-static {v14, v0, v2, v3}, LkGn;->b(Locl;LFJi;LpEf;LO4m;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, p5

    .line 529
    .line 530
    invoke-static {v14, v0, v7, v2}, LkGn;->b(Locl;LFJi;LpEf;LO4m;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, p7

    .line 534
    .line 535
    invoke-static {v14, v0, v5, v2}, LkGn;->b(Locl;LFJi;LpEf;LO4m;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v0, v13, v3}, LkGn;->b(Locl;LFJi;LpEf;LO4m;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v0, v1, v3}, LkGn;->b(Locl;LFJi;LpEf;LO4m;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v14, v0, v1, v4}, LkGn;->b(Locl;LFJi;LpEf;LO4m;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14}, Locl;->c()Lnel;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    iput-object v0, v1, LM4m;->o:Lnel;

    .line 554
    .line 555
    :goto_3
    invoke-virtual/range {p2 .. p2}, LdFf;->b()V

    .line 556
    .line 557
    .line 558
    return-void
.end method


# virtual methods
.method public final A(LR6h;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs B([LS6h;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LCIm;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    sget-object v0, LQ4m;->a:LQ4m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LM4m;->R(Lxjk;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LReh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 12
    .line 13
    invoke-interface {v0}, LOfd;->E()LReh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final F(LrH;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x12

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(LO9i;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(LP7h;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(LQfd;)V
    .locals 2

    .line 1
    new-instance v0, LI4m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LI4m;-><init>(LM4m;LQfd;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x16

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, LO4m;->a:LO4m;

    .line 2
    .line 3
    sget-object v1, Lvvg;->a:Lvvg;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LM4m;->R(Lxjk;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(FLgw8;)V
    .locals 2

    .line 1
    new-instance v0, LL4m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, LL4m;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Lkbd;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(LDCf;)V
    .locals 2

    .line 1
    iget-object v0, p1, LDCf;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LM4m;->k:LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM4m;->t:LdFf;

    .line 9
    .line 10
    iget-object v1, v0, LdFf;->l:LDCf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    iput-object v1, v0, LdFf;->l:LDCf;

    .line 16
    .line 17
    sget-object v0, LJ7d;->A0:LJ7d;

    .line 18
    .line 19
    iget-object v1, p1, LDCf;->a:LJ7d;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LQfd;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LQfd;->u(LDCf;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, LM4m;->c:LXzl;

    .line 46
    .line 47
    invoke-interface {p1}, LOfd;->l()LpEf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LpEf;->g:LpEf;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, LOfd;->l()LpEf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LpEf;->i:LpEf;

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, LOfd;->D(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    iget-object v0, p0, LM4m;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH4m;

    .line 8
    .line 9
    iget-object v1, p0, LM4m;->c:LXzl;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LOfd;->I(LQfd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM4m;->u:LUIn;

    .line 15
    .line 16
    instance-of v2, v0, Lkbd;

    .line 17
    .line 18
    iget-object v3, p0, LM4m;->k:LGad;

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    check-cast v0, Lkbd;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LM4m;->d:LtXl;

    .line 28
    .line 29
    iput-object v0, v1, LtXl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v1, LtXl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LGad;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LtXl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LGad;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lkbd;->a:LDjj;

    .line 46
    .line 47
    iget-object v2, v1, LDjj;->e:LZBf;

    .line 48
    .line 49
    iget-object v2, v2, LZBf;->b:[LdDf;

    .line 50
    .line 51
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, LDjj;->e:LZBf;

    .line 56
    .line 57
    iget-object v1, v1, LZBf;->f:Ls7d;

    .line 58
    .line 59
    iget-object v1, v1, Ls7d;->b:Lagb;

    .line 60
    .line 61
    iget-object v1, v1, Lagb;->b:[LKOl;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v8, v5

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_0
    const/4 v9, 0x1

    .line 70
    if-ge v6, v3, :cond_2

    .line 71
    .line 72
    aget-object v10, v1, v6

    .line 73
    .line 74
    iget-boolean v11, v10, LKOl;->e:Z

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    :goto_1
    move-object v8, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v8, v10

    .line 83
    const/4 v7, 0x1

    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget-object v3, v8, LKOl;->b:[LaPl;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    array-length v6, v3

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    if-ne v6, v9, :cond_4

    .line 100
    .line 101
    aget-object v3, v3, v4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "Array has more than one element."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    const-string v1, "Array is empty."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    move-object v3, v5

    .line 121
    :goto_3
    array-length v6, v1

    .line 122
    move-object v7, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_4
    if-ge v4, v6, :cond_9

    .line 125
    .line 126
    aget-object v8, v1, v4

    .line 127
    .line 128
    iget-boolean v10, v8, LKOl;->e:Z

    .line 129
    .line 130
    xor-int/2addr v10, v9

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    move-object v7, v8

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Array contains more than one matching element."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget-object v1, v7, LKOl;->b:[LaPl;

    .line 152
    .line 153
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 160
    .line 161
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LjV;

    .line 165
    .line 166
    const/16 v9, 0x12

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    move-object v5, p0

    .line 170
    move-object v6, v2

    .line 171
    move-object v7, v0

    .line 172
    move-object v8, v3

    .line 173
    invoke-direct/range {v4 .. v9}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-virtual {v10, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v4, p0, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-object v5, p0, LM4m;->e:Ljh4;

    .line 192
    .line 193
    iget-object v6, v0, Lkbd;->b:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v5, v3, v2, v6, v4}, Ljh4;->p(LaPl;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget-object v2, LB0;->a:LB0;

    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v3

    .line 208
    :goto_6
    new-instance v3, LMki;

    .line 209
    .line 210
    const/16 v5, 0x1b

    .line 211
    .line 212
    invoke-direct {v3, v5, p0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, LM4m;->p:LCbl;

    .line 220
    .line 221
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lf7c;

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    invoke-direct {v1, v2, p0, v0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 240
    .line 241
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljxm;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {v1, v2, p0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LE4m;

    .line 251
    .line 252
    invoke-direct {v3, p0, v2}, LE4m;-><init>(LM4m;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 260
    .line 261
    const-string v1, "Array contains no element matching the predicate."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, LOfd;->J()V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4m;->k:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4m;->r:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LH4m;

    .line 13
    .line 14
    iget-object v1, p0, LM4m;->c:LXzl;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LOfd;->s(LQfd;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LOfd;->release()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LXzl;->d()LdFf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LM4m;->t:LdFf;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LdFf;->a(LdFf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LM4m;->m:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LeHh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LeHh;->b(LdFf;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LM4m;->v:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LM4m;->f:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final Q(ILkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM4m;->v:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LM4m;->k:LGad;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, LM4m;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LM4m;->n:LIFf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LHFf;

    .line 24
    .line 25
    new-instance v2, LJ4m;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, LJ4m;-><init>(LM4m;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2, p2}, LHFf;-><init>(ILJ4m;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LIFf;->a(LHFf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "taskExecutor"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, LM4m;->p:LCbl;

    .line 46
    .line 47
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    new-instance v0, LxCc;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final R(Lxjk;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM4m;->v:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LM4m;->k:LGad;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, LM4m;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, LM4m;->n:LIFf;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-instance v1, LHFf;

    .line 24
    .line 25
    sget-object v2, LO4m;->a:LO4m;

    .line 26
    .line 27
    const/16 v3, 0x19

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LO4m;->b:LO4m;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, LO4m;->c:LO4m;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, LO4m;->d:LO4m;

    .line 45
    .line 46
    if-ne p1, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v2, LQ4m;->a:LQ4m;

    .line 51
    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v2, LO4m;->e:LO4m;

    .line 57
    .line 58
    if-ne p1, v2, :cond_6

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/16 v4, 0x19

    .line 63
    .line 64
    :goto_0
    new-instance v2, LJ4m;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v2, p0, v5}, LJ4m;-><init>(LM4m;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LsPb;

    .line 71
    .line 72
    invoke-direct {v5, v3, p0, p1, p2}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v5}, LHFf;-><init>(ILJ4m;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LIFf;->a(LHFf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const-string p1, "taskExecutor"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_8
    new-instance v0, LpF8;

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, p1, p2}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LM4m;->p:LCbl;

    .line 102
    .line 103
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4m;->k:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LF4m;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, LF4m;-><init>(LM4m;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LCIm;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(D)V
    .locals 2

    .line 1
    new-instance v0, LWFh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LWFh;-><init>(Ljava/lang/Object;DI)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(LgCf;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, LZr2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xf

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    new-instance v0, LIm6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LIm6;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()LBIm;
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LCIm;->h()LBIm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LM4m;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LM4m;->o:Lnel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LpEf;->e:LpEf;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_2
    const-string v0, "stateMachine"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final j(LAfi;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()LpEf;
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4m;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->l()LpEf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LM4m;->o:Lnel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LpEf;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    const-string v0, "stateMachine"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LM4m;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM4m;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOfd;->n(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(LxFf;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    sget-object v0, LO4m;->d:LO4m;

    .line 2
    .line 3
    sget-object v1, Lvvg;->a:Lvvg;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LM4m;->R(Lxjk;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/List;Lgw8;)V
    .locals 2

    .line 1
    sget-object p2, Lgw8;->d:Lgw8;

    .line 2
    .line 3
    new-instance v0, LsPb;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lvvg;->a:Lvvg;

    .line 22
    .line 23
    sget-object v2, LO4m;->e:LO4m;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, LM4m;->R(Lxjk;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, LM4m;->h:LcFf;

    .line 32
    .line 33
    iget-wide v0, v0, LcFf;->e:J

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v3, p0, LM4m;->v:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LM4m;->k:LGad;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LQfd;)V
    .locals 2

    .line 1
    new-instance v0, LI4m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LI4m;-><init>(LM4m;LQfd;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x17

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, LO4m;->c:LO4m;

    .line 2
    .line 3
    sget-object v1, Lvvg;->a:Lvvg;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LM4m;->R(Lxjk;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    new-instance v0, LK4m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LK4m;-><init>(LM4m;IJ)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOfd;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()LCXk;
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->v()LCXk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final varargs x([LQ4d;)V
    .locals 2

    .line 1
    new-instance v0, LVFh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM4m;->Q(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4m;->k:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4m;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, LM4m;->c:LXzl;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
