.class public final LTa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOfd;
.implements LN67;


# static fields
.field public static final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final R:LOa8;

.field public static final S:LOa8;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E:Ljava/lang/String;

.field public F:LxEf;

.field public G:Z

.field public H:LQfd;

.field public final I:LKug;

.field public final J:LKug;

.field public final K:LJ86;

.field public L:LCXk;

.field public M:LBIm;

.field public final N:Ljava/util/LinkedHashMap;

.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public final c:LVDf;

.field public d:Z

.field public final e:Lr5f;

.field public final f:LyCf;

.field public final g:Lc5j;

.field public final h:LO67;

.field public final i:Landroid/os/Handler;

.field public final j:Lwvj;

.field public final k:LP57;

.field public final l:Likd;

.field public final m:LVa8;

.field public final n:LLib;

.field public final o:LQa8;

.field public final p:LRa8;

.field public final q:LkV1;

.field public final r:LhFf;

.field public s:Ljava/util/List;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/List;

.field public v:LReh;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lr26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTa8;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LTa8;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LTa8;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    sget-object v0, LOa8;->e:LOa8;

    .line 24
    .line 25
    sput-object v0, LTa8;->R:LOa8;

    .line 26
    .line 27
    sget-object v0, LOa8;->f:LOa8;

    .line 28
    .line 29
    sput-object v0, LTa8;->S:LOa8;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LyCf;LACf;LVDf;Landroid/os/Looper;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LTa8;->a:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iput-object v9, v0, LTa8;->b:Landroid/view/View;

    .line 23
    .line 24
    iput-object v3, v0, LTa8;->c:LVDf;

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    iput-boolean v9, v0, LTa8;->d:Z

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object v9, LyCf;->t:LyCf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v9, p3

    .line 36
    .line 37
    :goto_0
    iput-object v9, v0, LTa8;->f:LyCf;

    .line 38
    .line 39
    new-instance v10, LLib;

    .line 40
    .line 41
    invoke-direct {v10}, LLib;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v10, v0, LTa8;->n:LLib;

    .line 45
    .line 46
    new-instance v10, LQa8;

    .line 47
    .line 48
    invoke-direct {v10, v0}, LQa8;-><init>(LTa8;)V

    .line 49
    .line 50
    .line 51
    iput-object v10, v0, LTa8;->o:LQa8;

    .line 52
    .line 53
    new-instance v10, LRa8;

    .line 54
    .line 55
    invoke-direct {v10, v0}, LRa8;-><init>(LTa8;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, LTa8;->p:LRa8;

    .line 59
    .line 60
    new-instance v10, LR07;

    .line 61
    .line 62
    invoke-direct {v10, v1}, LR07;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Lw08;->a:Lw08;

    .line 66
    .line 67
    iput-object v11, v0, LTa8;->u:Ljava/util/List;

    .line 68
    .line 69
    new-instance v11, LReh;

    .line 70
    .line 71
    invoke-direct {v11, v8, v8}, LReh;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v11, v0, LTa8;->v:LReh;

    .line 75
    .line 76
    iput-boolean v7, v0, LTa8;->y:Z

    .line 77
    .line 78
    sget-object v11, Lr26;->b:Lr26;

    .line 79
    .line 80
    iput-object v11, v0, LTa8;->z:Lr26;

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    iput v11, v0, LTa8;->B:I

    .line 84
    .line 85
    sget-object v11, LTa8;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iput v11, v0, LTa8;->C:I

    .line 92
    .line 93
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, LTa8;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LTa8;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iput-object v12, v0, LTa8;->E:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v12, LJ86;

    .line 107
    .line 108
    invoke-direct {v12}, LJ86;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, LTa8;->K:LJ86;

    .line 112
    .line 113
    iget-object v13, v9, LyCf;->g:Lyb8;

    .line 114
    .line 115
    iget-boolean v13, v13, Lyb8;->a:Z

    .line 116
    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LTa8;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iput-object v11, v0, LTa8;->E:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    const-string v11, "Starting"

    .line 129
    .line 130
    invoke-virtual {v0, v11}, LTa8;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v2, LACf;->d:LKug;

    .line 134
    .line 135
    iput-object v11, v0, LTa8;->I:LKug;

    .line 136
    .line 137
    iget-object v11, v2, LACf;->f:LKug;

    .line 138
    .line 139
    iput-object v11, v0, LTa8;->J:LKug;

    .line 140
    .line 141
    iget-object v11, v2, LACf;->b:LO67;

    .line 142
    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    iget-object v11, v2, LACf;->a:LRO0;

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    iget-boolean v13, v9, LyCf;->s:Z

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    new-instance v11, LTb6;

    .line 154
    .line 155
    invoke-direct {v11, v1}, LTb6;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v11}, LTb6;->a()LUb6;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v13, Lxej;

    .line 164
    .line 165
    invoke-direct {v13, v11, v9}, Lxej;-><init>(LRO0;LyCf;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v11, LTb6;

    .line 171
    .line 172
    invoke-direct {v11, v1}, LTb6;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    new-instance v13, LO67;

    .line 177
    .line 178
    invoke-direct {v13, v11}, LO67;-><init>(LYO0;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v13

    .line 182
    :cond_4
    iput-object v11, v0, LTa8;->h:LO67;

    .line 183
    .line 184
    new-instance v13, LkV1;

    .line 185
    .line 186
    iget-object v14, v2, LACf;->e:LfXk;

    .line 187
    .line 188
    invoke-direct {v13, v10, v14}, LkV1;-><init>(LR07;LfXk;)V

    .line 189
    .line 190
    .line 191
    sget-object v14, LM07;->U0:LM07;

    .line 192
    .line 193
    invoke-virtual {v10, v14}, LR07;->d(LfPl;)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v0, LTa8;->q:LkV1;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual {v0, v14}, LTa8;->P(Ljava/util/List;)LDfd;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v16, LXa8;->a:LDfd;

    .line 204
    .line 205
    iget-boolean v14, v0, LTa8;->G:Z

    .line 206
    .line 207
    invoke-static {v15, v14, v12}, LXa8;->b(LDfd;ZLJ86;)LhD6;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v14, LP57;

    .line 212
    .line 213
    invoke-direct {v14, v12}, LP57;-><init>(LhD6;)V

    .line 214
    .line 215
    .line 216
    iput-object v14, v0, LTa8;->k:LP57;

    .line 217
    .line 218
    new-instance v12, Likd;

    .line 219
    .line 220
    invoke-direct {v12, v0}, Likd;-><init>(LTa8;)V

    .line 221
    .line 222
    .line 223
    iput-object v12, v0, LTa8;->l:Likd;

    .line 224
    .line 225
    new-instance v12, LVa8;

    .line 226
    .line 227
    iget-object v15, v0, LTa8;->E:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v12, v10}, LZ78;-><init>(LR07;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, LCjf;->j:LCjf;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    sget-object v10, LFs0;->a:LFs0;

    .line 241
    .line 242
    iput-object v12, v0, LTa8;->m:LVa8;

    .line 243
    .line 244
    iget-object v10, v2, LACf;->g:Lr4f;

    .line 245
    .line 246
    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LiFf;

    .line 251
    .line 252
    if-eqz v10, :cond_5

    .line 253
    .line 254
    new-instance v12, LhFf;

    .line 255
    .line 256
    invoke-direct {v12, v10}, LhFf;-><init>(LiFf;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    const/4 v12, 0x0

    .line 261
    :goto_3
    iput-object v12, v0, LTa8;->r:LhFf;

    .line 262
    .line 263
    new-instance v10, Landroid/os/Handler;

    .line 264
    .line 265
    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    iput-object v10, v0, LTa8;->i:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v10, Lr5f;

    .line 271
    .line 272
    const/4 v12, 0x7

    .line 273
    new-array v12, v12, [Lygk;

    .line 274
    .line 275
    sget-object v15, Lygk;->a:Lygk;

    .line 276
    .line 277
    aput-object v15, v12, v8

    .line 278
    .line 279
    sget-object v15, Lygk;->b:Lygk;

    .line 280
    .line 281
    aput-object v15, v12, v7

    .line 282
    .line 283
    sget-object v15, Lygk;->c:Lygk;

    .line 284
    .line 285
    aput-object v15, v12, v6

    .line 286
    .line 287
    sget-object v15, Lygk;->f:Lygk;

    .line 288
    .line 289
    aput-object v15, v12, v5

    .line 290
    .line 291
    sget-object v15, Lygk;->h:Lygk;

    .line 292
    .line 293
    const/16 v16, 0x4

    .line 294
    .line 295
    aput-object v15, v12, v16

    .line 296
    .line 297
    sget-object v15, Lygk;->j:Lygk;

    .line 298
    .line 299
    const/16 v16, 0x5

    .line 300
    .line 301
    aput-object v15, v12, v16

    .line 302
    .line 303
    sget-object v15, Lygk;->g:Lygk;

    .line 304
    .line 305
    const/16 v16, 0x6

    .line 306
    .line 307
    aput-object v15, v12, v16

    .line 308
    .line 309
    invoke-direct {v10, v0, v12}, Lr5f;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v10, v0, LTa8;->e:Lr5f;

    .line 313
    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    iget-object v10, v2, LACf;->h:Ls7h;

    .line 317
    .line 318
    if-eqz v10, :cond_6

    .line 319
    .line 320
    invoke-virtual/range {p5 .. p5}, LVDf;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    new-instance v2, Livj;

    .line 327
    .line 328
    invoke-direct {v2, v10}, Livj;-><init>(Ls7h;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    invoke-static {v1, v9, v2}, LODn;->a(Landroid/content/Context;LyCf;LACf;)LrW6;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_4
    iput-object v2, v0, LTa8;->j:Lwvj;

    .line 337
    .line 338
    new-instance v3, Lmt0;

    .line 339
    .line 340
    invoke-direct {v3, v5, v8, v7, v7}, Lmt0;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lfb8;

    .line 344
    .line 345
    invoke-direct {v5, v1, v2}, Lfb8;-><init>(Landroid/content/Context;Lwvj;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v5, Lfb8;->t:Z

    .line 349
    .line 350
    xor-int/2addr v1, v7

    .line 351
    invoke-static {v1}, Le90;->e(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lab8;

    .line 355
    .line 356
    invoke-direct {v1, v6, v13}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v5, Lfb8;->e:Lb6l;

    .line 360
    .line 361
    invoke-virtual {v5, v14}, Lfb8;->b(Lxcc;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v1, v5, Lfb8;->t:Z

    .line 365
    .line 366
    xor-int/2addr v1, v7

    .line 367
    invoke-static {v1}, Le90;->e(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lab8;

    .line 371
    .line 372
    invoke-direct {v1, v7, v11}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v5, Lfb8;->g:Lb6l;

    .line 376
    .line 377
    iget-boolean v1, v5, Lfb8;->t:Z

    .line 378
    .line 379
    xor-int/2addr v1, v7

    .line 380
    invoke-static {v1}, Le90;->e(Z)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v5, Lfb8;->i:Landroid/os/Looper;

    .line 384
    .line 385
    iget-boolean v1, v5, Lfb8;->t:Z

    .line 386
    .line 387
    xor-int/2addr v1, v7

    .line 388
    invoke-static {v1}, Le90;->e(Z)V

    .line 389
    .line 390
    .line 391
    iget-wide v1, v9, LyCf;->a:J

    .line 392
    .line 393
    iput-wide v1, v5, Lfb8;->p:J

    .line 394
    .line 395
    iget-boolean v1, v5, Lfb8;->t:Z

    .line 396
    .line 397
    xor-int/2addr v1, v7

    .line 398
    invoke-static {v1}, Le90;->e(Z)V

    .line 399
    .line 400
    .line 401
    iget-wide v1, v9, LyCf;->b:J

    .line 402
    .line 403
    iput-wide v1, v5, Lfb8;->q:J

    .line 404
    .line 405
    iget-boolean v1, v5, Lfb8;->t:Z

    .line 406
    .line 407
    xor-int/2addr v1, v7

    .line 408
    invoke-static {v1}, Le90;->e(Z)V

    .line 409
    .line 410
    .line 411
    iput-boolean v7, v5, Lfb8;->r:Z

    .line 412
    .line 413
    sget-object v1, LKLn;->Z:LKLn;

    .line 414
    .line 415
    iget-boolean v2, v5, Lfb8;->t:Z

    .line 416
    .line 417
    xor-int/2addr v2, v7

    .line 418
    invoke-static {v2}, Le90;->e(Z)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v5, Lfb8;->s:Lfv0;

    .line 422
    .line 423
    iget-boolean v1, v5, Lfb8;->t:Z

    .line 424
    .line 425
    xor-int/2addr v1, v7

    .line 426
    invoke-static {v1}, Le90;->e(Z)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v5, Lfb8;->j:Lmt0;

    .line 430
    .line 431
    iput-boolean v8, v5, Lfb8;->k:Z

    .line 432
    .line 433
    invoke-virtual {v5}, Lfb8;->a()Lc5j;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-boolean v7, v1, Lc5j;->x:Z

    .line 438
    .line 439
    iput-object v1, v0, LTa8;->g:Lc5j;

    .line 440
    .line 441
    sget-object v1, LTa8;->R:LOa8;

    .line 442
    .line 443
    const/16 v2, 0x2719

    .line 444
    .line 445
    iget-object v3, v9, LyCf;->h:LcFf;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v3, v1}, LTa8;->S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LTa8;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, LTa8;->b:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v8}, LTa8;->m(Landroid/view/View;Z)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, LTa8;->N:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    return-void
.end method


# virtual methods
.method public final A(LR6h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs B([LS6h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, LTa8;->p:LRa8;

    .line 2
    .line 3
    iget-wide v0, v0, LRa8;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LTa8;->G:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LTa8;->G:Z

    .line 7
    .line 8
    sget-object p1, LXa8;->a:LDfd;

    .line 9
    .line 10
    iget-object p1, p0, LTa8;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LTa8;->P(Ljava/util/List;)LDfd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, LTa8;->G:Z

    .line 17
    .line 18
    iget-object v2, p0, LTa8;->K:LJ86;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LXa8;->b(LDfd;ZLJ86;)LhD6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LTa8;->k:LP57;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LP57;->k(LhD6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LTa8;->g:Lc5j;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lc5j;->R(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LTa8;->v:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(LrH;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(LO9i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(LP7h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(LQfd;)V
    .locals 1

    .line 1
    iput-object p1, p0, LTa8;->H:LQfd;

    .line 2
    .line 3
    iget-object v0, p0, LTa8;->l:Likd;

    .line 4
    .line 5
    iput-object p1, v0, Likd;->b:LQfd;

    .line 6
    .line 7
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, LTa8;->n:LLib;

    .line 2
    .line 3
    iget-object v1, v0, LLib;->b:LNHm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LLib;->a:LPHm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LNHm;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LNHm;-><init>(LPHm;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LPHm;->a:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v1, v1, LPHm;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object v2, v0, LLib;->b:LNHm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LTa8;->e:Lr5f;

    .line 33
    .line 34
    sget-object v1, Lygk;->c:Lygk;

    .line 35
    .line 36
    new-instance v2, LPa8;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v3}, LPa8;-><init>(LTa8;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lr5f;->a(Ljava/lang/Runnable;Lygk;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LTa8;->e:Lr5f;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lr5f;->c(Lygk;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K(FLgw8;)V
    .locals 2

    .line 1
    sget-object p2, Lygk;->b:Lygk;

    .line 2
    .line 3
    new-instance v0, Ljg2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ljg2;-><init>(Ljava/lang/Object;FI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LTa8;->e:Lr5f;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lr5f;->a(Ljava/lang/Runnable;Lygk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lkbd;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unsupported setMediaModel. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, LTa8;->f:LyCf;

    .line 2
    .line 3
    iget-object v1, v0, LyCf;->g:Lyb8;

    .line 4
    .line 5
    iget-boolean v1, v1, Lyb8;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LTa8;->g:Lc5j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lc5j;->R(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LHEf;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LTa8;->o:LQa8;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lc5j;->G(LFEf;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lc5j;->g:LiJ;

    .line 24
    .line 25
    iget-boolean v0, v0, LyCf;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LiJ;->f:La6c;

    .line 30
    .line 31
    iget-object v5, p0, LTa8;->m:LVa8;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, La6c;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v4, LiJ;->f:La6c;

    .line 37
    .line 38
    iget-object v5, p0, LTa8;->p:LRa8;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, La6c;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LQDf;->d:LQDf;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lc5j;->K(LQDf;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LBfi;->f:LBfi;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lc5j;->M(LBfi;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LTa8;->r:LhFf;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, v4, LiJ;->f:La6c;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, La6c;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LTa8;->F:LxEf;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, v4, LiJ;->f:La6c;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, La6c;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LTa8;->h:LO67;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v0, LO67;->d:LN67;

    .line 75
    .line 76
    iget-object v0, v0, LO67;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LTa8;->R:LOa8;

    .line 82
    .line 83
    const/16 v4, 0x2715

    .line 84
    .line 85
    invoke-virtual {p0, v4, v1, v0}, LTa8;->S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LTa8;->u:Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v4, p0, LTa8;->l:Likd;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LeT0;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, LeT0;->s(Lhkd;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, Lw08;->a:Lw08;

    .line 115
    .line 116
    iput-object v0, p0, LTa8;->u:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v4, Likd;->c:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v4, Likd;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LTa8;->e:Lr5f;

    .line 126
    .line 127
    iget-object v1, v0, Lr5f;->d:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lr5f;->c:[Z

    .line 133
    .line 134
    array-length v4, v1

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_1
    if-ge v6, v4, :cond_5

    .line 137
    .line 138
    aput-boolean v2, v1, v6

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v1, -0x1

    .line 144
    iput v1, v0, Lr5f;->f:I

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    iput-wide v0, v5, LRa8;->a:J

    .line 152
    .line 153
    iput-object v3, p0, LTa8;->H:LQfd;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, LTa8;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LTa8;->reset()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, LTa8;->b:Landroid/view/View;

    .line 162
    .line 163
    iput-object v3, p0, LTa8;->s:Ljava/util/List;

    .line 164
    .line 165
    iput-object v3, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 166
    .line 167
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget v0, p0, LTa8;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LTa8;->A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v3, "<*>"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v1, p0, LTa8;->B:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LTa8;->A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final P(Ljava/util/List;)LDfd;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQ4d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LQ4d;->c:LsXk;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LsXk;->d:LCMd;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LXa8;->d(LCMd;)Ljava/util/TreeMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, LXa8;->a:LDfd;

    .line 27
    .line 28
    iget-object p1, p0, LTa8;->f:LyCf;

    .line 29
    .line 30
    iget-object p1, p1, LyCf;->i:LCMd;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LXa8;->d(LCMd;)Ljava/util/TreeMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, LXa8;->b:Ljava/util/TreeMap;

    .line 40
    .line 41
    :goto_1
    sget-object v0, LZO0;->a:LZO0;

    .line 42
    .line 43
    iget-object v1, p0, LTa8;->h:LO67;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LO67;->b(LZO0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, v0, v1}, LXa8;->e(Ljava/util/TreeMap;J)LDfd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, LXa8;->a:LDfd;

    .line 56
    .line 57
    :cond_3
    return-object p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LTa8;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LTa8;->C:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ExoMediaPlayer:releaseAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LTa8;->g:Lc5j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc5j;->F()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LTa8;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, LrAj;->b:Ludl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ludl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v0
.end method

.method public final S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTa8;->j:Lwvj;

    .line 2
    .line 3
    invoke-interface {v0}, Lwvj;->b()[LP6h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LP6h;

    .line 51
    .line 52
    iget-object v1, p0, LTa8;->g:Lc5j;

    .line 53
    .line 54
    invoke-virtual {v1}, Lc5j;->T()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lc5j;->d:Lob8;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lob8;->A(LP6h;)LzFf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LzFf;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, LzFf;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LzFf;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTa8;->O()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Video:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LTa8;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LTa8;->A:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, LrAj;->a:LqAj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LqAj;->i(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LTa8;->B:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LTa8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LTa8;->S:LOa8;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, LTa8;->S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LTa8;->N()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v1, p0, LTa8;->g:Lc5j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc5j;->Q(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LM07;->U0:LM07;

    .line 23
    .line 24
    iget-object v1, p0, LTa8;->q:LkV1;

    .line 25
    .line 26
    iget-object v1, v1, LkV1;->c:LR07;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LR07;->d(LfPl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LTa8;->O()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTa8;->N:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LTa8;->R:LOa8;

    .line 6
    .line 7
    const/16 v2, 0x2712

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, LTa8;->S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    double-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, LQDf;

    .line 18
    .line 19
    invoke-direct {p2, p1, p1}, LQDf;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LTa8;->g:Lc5j;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lc5j;->K(LQDf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(LgCf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTa8;->F:LxEf;

    .line 2
    .line 3
    iget-object v1, p0, LTa8;->g:Lc5j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lc5j;->g:LiJ;

    .line 8
    .line 9
    iget-object v2, v2, LiJ;->f:La6c;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, La6c;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LTa8;->F:LxEf;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, LxEf;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LxEf;-><init>(LgCf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LTa8;->F:LxEf;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lc5j;->A(LkN;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LTa8;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LTa8;->g:Lc5j;

    .line 2
    .line 3
    invoke-interface {v0}, LHEf;->g()Lkzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkzl;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-ge v0, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v5, p1, v3

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    move v6, v1

    .line 55
    move v1, v0

    .line 56
    move v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr p1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, p2, v0, v1}, LTa8;->t(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lc5j;->q()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0, p1, p2}, LTa8;->t(IJ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public final getDurationMs()J
    .locals 5

    .line 1
    iget-object v0, p0, LTa8;->g:Lc5j;

    .line 2
    .line 3
    invoke-interface {v0}, LHEf;->g()Lkzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkzl;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-interface {v0}, LHEf;->g()Lkzl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkzl;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, LHEf;->q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    iget-object v0, v0, LIT0;->a:Lizl;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3, v4}, Lkzl;->n(ILizl;J)Lizl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lizl;->Y:J

    .line 66
    .line 67
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    return-wide v0
.end method

.method public final h()LBIm;
    .locals 1

    .line 1
    iget-object v0, p0, LTa8;->M:LBIm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTa8;->q:LkV1;

    .line 2
    .line 3
    iget-object v1, v0, LkV1;->c:LR07;

    .line 4
    .line 5
    iget-object v1, v1, LR07;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LM07;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LN07;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LN07;-><init>(LM07;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iput-object v3, v2, LePl;->m:LoCa;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-array p1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    iput-object p1, v2, LePl;->r:LoCa;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    new-instance p1, LM07;

    .line 63
    .line 64
    invoke-direct {p1, v2}, LM07;-><init>(LN07;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LkV1;->c:LR07;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LR07;->d(LfPl;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTa8;->g:Lc5j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5j;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LAfi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTa8;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LpEf;
    .locals 1

    .line 1
    sget-object v0, LpEf;->a:LpEf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LTa8;->m:LVa8;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LTa8;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LTa8;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LTa8;->E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, LTa8;->l:Likd;

    .line 17
    .line 18
    iget-object p2, p2, Likd;->a:LTa8;

    .line 19
    .line 20
    invoke-virtual {p2}, LTa8;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object p2, LFs0;->a:LFs0;

    .line 24
    .line 25
    iget-object p2, p0, LTa8;->E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LCjf;->j:LCjf;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, LTa8;->b:Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, LTa8;->g:Lc5j;

    .line 41
    .line 42
    iget-object p2, p0, LTa8;->o:LQa8;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc5j;->B(LFEf;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LTa8;->p:LRa8;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lc5j;->A(LkN;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LTa8;->f:LyCf;

    .line 53
    .line 54
    iget-boolean v2, v1, LyCf;->j:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lc5j;->A(LkN;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LTa8;->r:LhFf;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lc5j;->g:LiJ;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LiJ;->f:La6c;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, La6c;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v1, LyCf;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, LTa8;->h:LO67;

    .line 80
    .line 81
    iput-object p0, p1, LO67;->d:LN67;

    .line 82
    .line 83
    :cond_3
    sget-object p1, LTa8;->R:LOa8;

    .line 84
    .line 85
    const/16 v0, 0x2714

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2, p1}, LTa8;->S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 3

    .line 1
    sget-object v0, Lygk;->b:Lygk;

    .line 2
    .line 3
    new-instance v1, LJba;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LTa8;->e:Lr5f;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lr5f;->a(Ljava/lang/Runnable;Lygk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(LxFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LTa8;->g:Lc5j;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lc5j;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LTa8;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/util/List;Lgw8;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported setAudioTrack. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final release()V
    .locals 9

    .line 1
    iget-object v0, p0, LTa8;->n:LLib;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, p0, LTa8;->e:Lr5f;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, Lr5f;->c:[Z

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_1

    .line 25
    .line 26
    aget-boolean v8, v5, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v8, v3, Lr5f;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v8, v8, v7

    .line 33
    .line 34
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v4}, LLib;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-boolean v3, p0, LTa8;->d:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, LTa8;->S:LOa8;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p0, v4, v5, v3}, LTa8;->S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, LTa8;->N()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LTa8;->R()V

    .line 67
    .line 68
    .line 69
    sget-object v3, LTa8;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    sget-object v3, LTa8;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LTa8;->p:LRa8;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    goto :goto_5

    .line 90
    :catchall_1
    move-exception v3

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception v3

    .line 93
    :try_start_5
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v4, v3, Ljava/util/concurrent/TimeoutException;

    .line 106
    .line 107
    :goto_2
    sget-object v4, LJ7d;->z0:LJ7d;

    .line 108
    .line 109
    invoke-static {v4, v3}, LqDn;->c(LJ7d;Ljava/lang/Exception;)LDCf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, LTa8;->H:LQfd;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v4, v3}, LQfd;->u(LDCf;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    :try_start_6
    invoke-virtual {v2}, LqAj;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_7
    iget-object v0, v0, LLib;->b:LNHm;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, LvZg;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, LqAj;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LTa8;->O()V

    .line 138
    .line 139
    .line 140
    sget-object v0, LNc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    sget-object v1, LrAj;->b:Ludl;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ludl;->b()V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw v0

    .line 155
    :catchall_3
    move-exception v3

    .line 156
    goto :goto_6

    .line 157
    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :goto_5
    :try_start_9
    sget-object v4, LrAj;->b:Ludl;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Ludl;->b()V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw v3

    .line 169
    :catchall_4
    move-exception v3

    .line 170
    sget-object v4, LrAj;->b:Ludl;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ludl;->b()V

    .line 175
    .line 176
    .line 177
    :cond_8
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    :goto_6
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :try_start_a
    iget-object v0, v0, LLib;->b:LNHm;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, LvZg;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v2}, LqAj;->b()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LTa8;->O()V

    .line 192
    .line 193
    .line 194
    sget-object v0, LNc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :catchall_5
    move-exception v0

    .line 201
    sget-object v1, LrAj;->b:Ludl;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-interface {v1}, Ludl;->b()V

    .line 206
    .line 207
    .line 208
    :cond_a
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LTa8;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LTa8;->w:Z

    .line 5
    .line 6
    new-instance v1, LReh;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, LReh;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LTa8;->v:LReh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LTa8;->y:Z

    .line 15
    .line 16
    sget-object v1, Lr26;->b:Lr26;

    .line 17
    .line 18
    iput-object v1, p0, LTa8;->z:Lr26;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LTa8;->M:LBIm;

    .line 22
    .line 23
    iget-object v1, p0, LTa8;->N:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LTa8;->g:Lc5j;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lc5j;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(LQfd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LTa8;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ4d;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LTa8;->G:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LTa8;->G:Z

    .line 17
    .line 18
    sget-object v0, LXa8;->a:LDfd;

    .line 19
    .line 20
    iget-object v0, p0, LTa8;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LTa8;->P(Ljava/util/List;)LDfd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p0, LTa8;->G:Z

    .line 27
    .line 28
    iget-object v3, p0, LTa8;->K:LJ86;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LXa8;->b(LDfd;ZLJ86;)LhD6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LTa8;->k:LP57;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LP57;->k(LhD6;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LTa8;->g:Lc5j;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc5j;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LTa8;->g:Lc5j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5j;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lc5j;->i(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTa8;->H:LQfd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, LQfd;->E(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, LTa8;->x:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LTa8;->y:Z

    .line 24
    .line 25
    :cond_1
    sget-object p1, LrAj;->a:LqAj;

    .line 26
    .line 27
    const-string p2, "<*>"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LqAj;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoMediaPlayer@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTa8;->Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v()LCXk;
    .locals 1

    .line 1
    iget-object v0, p0, LTa8;->L:LCXk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 5

    .line 1
    iget-object v0, p0, LTa8;->g:Lc5j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5j;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LHEf;->g()Lkzl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkzl;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lc5j;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, v1

    .line 47
    return-wide v3

    .line 48
    :cond_0
    invoke-virtual {v0}, Lc5j;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final varargs x([LQ4d;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LTa8;->s:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LTa8;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LTa8;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LQ4d;

    .line 38
    .line 39
    invoke-static {v6}, LR0;->f(LQ4d;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    add-long/2addr v3, v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LTa8;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LQ4d;

    .line 61
    .line 62
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, LTa8;->P(Ljava/util/List;)LDfd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, LXa8;->a:LDfd;

    .line 71
    .line 72
    iget-boolean v3, p0, LTa8;->G:Z

    .line 73
    .line 74
    iget-object v4, p0, LTa8;->K:LJ86;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, LXa8;->b(LDfd;ZLJ86;)LhD6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, LTa8;->k:LP57;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LP57;->k(LhD6;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LQ4d;->e:LyM;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v1, v1, LyM;->a:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ltz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v4, v3

    .line 100
    :goto_1
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, v3

    .line 108
    :goto_2
    iget-object v4, p0, LTa8;->l:Likd;

    .line 109
    .line 110
    iput-object v1, v4, Likd;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, LQ4d;->c:LsXk;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, LsXk;->a:LCXk;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-boolean v2, v1, LCXk;->a:Z

    .line 121
    .line 122
    :cond_3
    iput-boolean v2, v4, Likd;->f:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v3, v0, LsXk;->a:LCXk;

    .line 127
    .line 128
    :cond_4
    iput-object v3, p0, LTa8;->L:LCXk;

    .line 129
    .line 130
    sget-object v0, Lygk;->a:Lygk;

    .line 131
    .line 132
    new-instance v1, LSa8;

    .line 133
    .line 134
    iget-object v2, p0, LTa8;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v1, p0, v2, p1}, LSa8;-><init>(LTa8;Landroid/content/Context;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LTa8;->e:Lr5f;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lr5f;->a(Ljava/lang/Runnable;Lygk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lr5f;->c(Lygk;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa8;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, LTa8;->g:Lc5j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5j;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
