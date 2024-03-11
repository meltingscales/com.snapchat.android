.class public final LPVe;
.super LGVe;
.source "SourceFile"


# instance fields
.field public A:Lio/reactivex/rxjava3/disposables/Disposable;

.field public B:I

.field public a:LsYe;

.field public b:Z

.field public c:Z

.field public d:LGPm;

.field public e:LLr3;

.field public f:LvC7;

.field public g:LC4i;

.field public h:Lq3a;

.field public i:LwZg;

.field public j:LKug;

.field public k:LIVe;

.field public l:LATe;

.field public final m:LCbl;

.field public final n:LFs0;

.field public o:LDVe;

.field public final p:Z

.field public q:Landroid/os/Handler;

.field public r:Lk9a;

.field public s:LhYe;

.field public t:Z

.field public u:LFVe;

.field public v:LReh;

.field public w:LReh;

.field public x:LHUa;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjL8;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LPVe;->m:LCbl;

    .line 17
    .line 18
    sget-object v0, LB7d;->N0:LB7d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "OperaInstance"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object v0, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object v0, p0, LPVe;->n:LFs0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LPVe;->p:Z

    .line 34
    .line 35
    sget-object v1, LHUa;->e:LHUa;

    .line 36
    .line 37
    iput-object v1, p0, LPVe;->x:LHUa;

    .line 38
    .line 39
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 40
    .line 41
    iput-object v1, p0, LPVe;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    iput v0, p0, LPVe;->B:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LKUe;LFVe;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v0, v1, LPVe;->o:LDVe;

    .line 8
    .line 9
    iget-boolean v3, v1, LPVe;->p:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, LPVe;->q:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    iput-object v2, v1, LPVe;->u:LFVe;

    .line 25
    .line 26
    new-instance v3, LhYe;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LPVe;->c()LATe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, LPVe;->l()LLr3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v6, v6, LIVe;->z:LXLf;

    .line 41
    .line 42
    iget-object v7, v1, LPVe;->i:LwZg;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_15

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6, v7}, LhYe;-><init>(LATe;LLr3;LXLf;LwZg;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, LPVe;->s:LhYe;

    .line 51
    .line 52
    iget-object v3, v2, LFVe;->a:LReh;

    .line 53
    .line 54
    iput-object v3, v1, LPVe;->v:LReh;

    .line 55
    .line 56
    new-instance v3, LwVg;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v3, LwVg;->a:Z

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 69
    .line 70
    new-instance v6, LKVe;

    .line 71
    .line 72
    invoke-direct {v6, v1, v3}, LKVe;-><init>(LPVe;LwVg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LPVe;->v:LReh;

    .line 79
    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    new-instance v5, LReh;

    .line 83
    .line 84
    iget-object v6, v1, LPVe;->x:LHUa;

    .line 85
    .line 86
    iget v7, v6, LHUa;->a:I

    .line 87
    .line 88
    iget v6, v6, LHUa;->b:I

    .line 89
    .line 90
    add-int/2addr v7, v6

    .line 91
    iget-object v6, v1, LPVe;->u:LFVe;

    .line 92
    .line 93
    if-eqz v6, :cond_13

    .line 94
    .line 95
    iget v6, v6, LFVe;->e:I

    .line 96
    .line 97
    add-int/2addr v7, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v6, v7}, LReh;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, LReh;->k(LReh;)LReh;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, LPVe;->w:LReh;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, v1, LPVe;->w:LReh;

    .line 113
    .line 114
    if-eqz v5, :cond_12

    .line 115
    .line 116
    iget-object v3, v3, LR0f;->a:LkCl;

    .line 117
    .line 118
    iput-object v5, v3, LkCl;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, LIVe;->e:LFYe;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, LR0f;->C:LQ0f;

    .line 131
    .line 132
    iput-object v5, v3, LFYe;->h:LT0f;

    .line 133
    .line 134
    new-instance v3, LJVe;

    .line 135
    .line 136
    invoke-direct {v3, v1, v4}, LJVe;-><init>(LPVe;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, LIVe;->e:LFYe;

    .line 148
    .line 149
    iget-object v5, v5, LFYe;->f:LfUe;

    .line 150
    .line 151
    invoke-static {v3, v5, v8}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, LIVe;->k:Ljava/util/List;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v5, LqSe;

    .line 167
    .line 168
    invoke-static {v3, v5}, LxAi;->p(LjAi;Ljava/lang/Class;)LfN8;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LqSe;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LPVe;->c()LATe;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v5, v5, LATe;->S:LI6;

    .line 183
    .line 184
    iget-boolean v5, v5, LI6;->a:Z

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LPVe;->c()LATe;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v5}, LqSe;->o0(LATe;)LiZe;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v3, v5, LR0f;->z:LiZe;

    .line 203
    .line 204
    invoke-interface {v3}, LiZe;->getView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_1

    .line 209
    .line 210
    iget-object v5, v5, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 211
    .line 212
    invoke-interface {v3}, LiZe;->getView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-interface {v3, v4}, LiZe;->e(Z)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v3, v3, LIVe;->k:Ljava/util/List;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-class v5, LsXe;

    .line 235
    .line 236
    invoke-static {v3, v5}, LxAi;->p(LjAi;Ljava/lang/Class;)LfN8;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v4}, LPVe;->s(LFVe;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LPVe;->a:LsYe;

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-virtual {v2}, LsYe;->a()V

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance v2, LsYe;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v12, v1, LPVe;->f:LvC7;

    .line 268
    .line 269
    if-eqz v12, :cond_11

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, LR0f;->d()LzVe;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual/range {p0 .. p0}, LPVe;->l()LLr3;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v9, v1, LPVe;->m:LCbl;

    .line 288
    .line 289
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object/from16 v16, v9

    .line 294
    .line 295
    check-cast v16, LJWg;

    .line 296
    .line 297
    iget-object v3, v3, LIVe;->e:LFYe;

    .line 298
    .line 299
    iget-object v11, v5, LIVe;->h:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iget-object v13, v7, LIVe;->l:LxYe;

    .line 302
    .line 303
    move-object v9, v2

    .line 304
    move-object v10, v3

    .line 305
    invoke-direct/range {v9 .. v16}, LsYe;-><init>(LFYe;Ljava/util/concurrent/Executor;LvC7;LxYe;LzVe;LLr3;LJWg;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LFYe;->b()LI78;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v5, v2, LsYe;->c:LA35;

    .line 313
    .line 314
    iget-object v5, v5, LA35;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LV78;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, LI78;->b(LV78;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, LPVe;->a:LsYe;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, LIVe;->e:LFYe;

    .line 328
    .line 329
    invoke-virtual {v2}, LFYe;->b()LI78;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    instance-of v3, v2, LM78;

    .line 334
    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    check-cast v2, LM78;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    move-object v2, v8

    .line 341
    :goto_0
    if-eqz v2, :cond_5

    .line 342
    .line 343
    invoke-virtual {v2, v6}, LM78;->i(Z)V

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-wide v2, v2, LIVe;->A:J

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, LPVe;->l()LLr3;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    sub-long/2addr v9, v2

    .line 360
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v5, v5, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 365
    .line 366
    const/4 v7, 0x4

    .line 367
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iput v4, v1, LPVe;->B:I

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v5, v5, LIVe;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 377
    .line 378
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_7

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, LIVe;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 389
    .line 390
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LHVe;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, LPVe;->p(LHVe;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "ready_on_launch"

    .line 404
    .line 405
    invoke-virtual {v1, v3, v2}, LPVe;->q(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, LIVe;->e:LFYe;

    .line 413
    .line 414
    iget-object v2, v2, LFYe;->a:LsUe;

    .line 415
    .line 416
    iget-boolean v2, v2, LsUe;->E:Z

    .line 417
    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_6
    sget-object v2, LXWe;->R0:LXWe;

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LPVe;->c()LATe;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v3, v3, LATe;->w:Lhp4;

    .line 428
    .line 429
    const-string v5, "VIEW_SOURCE"

    .line 430
    .line 431
    invoke-static {v2, v5, v3}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "LOAD_PHASE"

    .line 436
    .line 437
    const-string v5, "baseline_success"

    .line 438
    .line 439
    check-cast v2, Ltf7;

    .line 440
    .line 441
    invoke-virtual {v2, v3, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v3, v1, LPVe;->m:LCbl;

    .line 446
    .line 447
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LJWg;

    .line 452
    .line 453
    invoke-interface {v3, v2, v9, v10}, LJWg;->b(LMWg;J)V

    .line 454
    .line 455
    .line 456
    :goto_1
    iput-boolean v6, v1, LPVe;->z:Z

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v9, "not_ready_on_launch"

    .line 464
    .line 465
    invoke-virtual {v1, v9, v5}, LPVe;->q(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v4, v1, LPVe;->z:Z

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v5, v5, LIVe;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 475
    .line 476
    iget-object v9, v1, LPVe;->g:LC4i;

    .line 477
    .line 478
    if-eqz v9, :cond_10

    .line 479
    .line 480
    sget-object v9, LB7d;->N0:LB7d;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v10, Lns0;

    .line 486
    .line 487
    const-string v11, "OperaInstance"

    .line 488
    .line 489
    invoke-direct {v10, v9, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, LqCg;

    .line 493
    .line 494
    invoke-direct {v9, v10}, LqCg;-><init>(Lns0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 505
    .line 506
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    new-instance v5, LRFh;

    .line 510
    .line 511
    invoke-direct {v5, v1, v2, v3, v4}, LRFh;-><init>(Ljava/lang/Object;JI)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v5}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v9, LAg;

    .line 519
    .line 520
    const/16 v10, 0xd

    .line 521
    .line 522
    invoke-direct {v9, v1, v2, v3, v10}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 526
    .line 527
    invoke-direct {v2, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, LLVe;

    .line 531
    .line 532
    invoke-direct {v3, v1, v6}, LLVe;-><init>(LPVe;I)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 536
    .line 537
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, LLVe;

    .line 541
    .line 542
    invoke-direct {v2, v1, v4}, LLVe;-><init>(LPVe;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 546
    .line 547
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 551
    .line 552
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v3, LQl1;

    .line 560
    .line 561
    const/16 v5, 0x15

    .line 562
    .line 563
    invoke-direct {v3, v5, v1}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v1, LPVe;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    :goto_2
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-boolean v3, v3, LIVe;->y:Z

    .line 585
    .line 586
    xor-int/2addr v3, v4

    .line 587
    iget-object v2, v2, LR0f;->c:LgUl;

    .line 588
    .line 589
    iget-boolean v5, v2, LgUl;->J:Z

    .line 590
    .line 591
    if-eqz v5, :cond_8

    .line 592
    .line 593
    if-eqz v3, :cond_8

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    goto :goto_3

    .line 597
    :cond_8
    const/4 v3, 0x0

    .line 598
    :goto_3
    iput-boolean v3, v2, LgUl;->J:Z

    .line 599
    .line 600
    iget-object v2, v1, LPVe;->r:Lk9a;

    .line 601
    .line 602
    if-eqz v2, :cond_9

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v3, v1, LPVe;->r:Lk9a;

    .line 609
    .line 610
    iget-boolean v5, v3, Lk9a;->b:Z

    .line 611
    .line 612
    xor-int/2addr v5, v4

    .line 613
    iget-boolean v3, v3, Lk9a;->c:Z

    .line 614
    .line 615
    xor-int/2addr v3, v4

    .line 616
    invoke-virtual {v2, v5, v3}, LR0f;->g(ZZ)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_9
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v6, v6}, LR0f;->g(ZZ)V

    .line 625
    .line 626
    .line 627
    :goto_4
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v2, v2, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, LPVe;->c()LATe;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-boolean v3, v3, LATe;->M:Z

    .line 638
    .line 639
    if-nez v3, :cond_b

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, LPVe;->c()LATe;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-boolean v3, v3, LATe;->N:Z

    .line 646
    .line 647
    if-eqz v3, :cond_a

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_a
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v3, v3, LIVe;->k:Ljava/util/List;

    .line 655
    .line 656
    check-cast v3, Ljava/lang/Iterable;

    .line 657
    .line 658
    const-class v5, LP8l;

    .line 659
    .line 660
    invoke-static {v5, v3}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v5, LMVe;

    .line 665
    .line 666
    invoke-direct {v5, v1, v3}, LMVe;-><init>(LPVe;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v2, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_b
    :goto_5
    new-instance v3, LAua;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v5, v2, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :goto_6
    invoke-virtual/range {p0 .. p0}, LPVe;->c()LATe;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-boolean v3, v3, LATe;->M:Z

    .line 690
    .line 691
    if-eqz v3, :cond_c

    .line 692
    .line 693
    new-instance v3, LNVe;

    .line 694
    .line 695
    invoke-direct {v3, v6}, LYva;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 699
    .line 700
    .line 701
    :cond_c
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, LOVe;

    .line 706
    .line 707
    invoke-direct {v3, v1}, LOVe;-><init>(LPVe;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, LR0f;->c:LgUl;

    .line 711
    .line 712
    iget-object v5, v2, LgUl;->i:Ljava/util/ArrayList;

    .line 713
    .line 714
    monitor-enter v5

    .line 715
    :try_start_0
    iget-object v2, v2, LgUl;->i:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    .line 719
    .line 720
    monitor-exit v5

    .line 721
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v2, v2, LR0f;->l:LI78;

    .line 726
    .line 727
    new-instance v3, LFt4;

    .line 728
    .line 729
    const/16 v5, 0x9

    .line 730
    .line 731
    invoke-direct {v3, v5, v0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const-class v5, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 735
    .line 736
    invoke-virtual {v2, v5, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual/range {p0 .. p0}, LPVe;->m()LIVe;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    iget-object v2, v2, LIVe;->g:LA0f;

    .line 760
    .line 761
    iget-object v3, v3, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 762
    .line 763
    iput-object v3, v2, LA0f;->d:Landroid/view/ViewGroup;

    .line 764
    .line 765
    iget-object v3, v5, LR0f;->c:LgUl;

    .line 766
    .line 767
    iput-object v3, v2, LA0f;->j:LgUl;

    .line 768
    .line 769
    iput-object v8, v2, LA0f;->e:Landroid/widget/FrameLayout;

    .line 770
    .line 771
    invoke-virtual {v2}, LA0f;->a()V

    .line 772
    .line 773
    .line 774
    iput-object v8, v2, LA0f;->k:Landroid/widget/ImageView;

    .line 775
    .line 776
    iget-object v3, v6, LIVe;->n:LtS;

    .line 777
    .line 778
    iput-object v3, v2, LA0f;->f:LtS;

    .line 779
    .line 780
    iget-object v3, v9, LIVe;->o:LtS;

    .line 781
    .line 782
    iput-object v3, v2, LA0f;->g:LtS;

    .line 783
    .line 784
    iget-object v3, v2, LA0f;->j:LgUl;

    .line 785
    .line 786
    iget-object v5, v2, LA0f;->p:Lz0f;

    .line 787
    .line 788
    invoke-virtual {v3, v5}, LgUl;->a(LQV0;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, LA0f;->b()LILj;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-boolean v5, v2, LA0f;->o:Z

    .line 796
    .line 797
    if-eqz v5, :cond_d

    .line 798
    .line 799
    if-eqz v3, :cond_d

    .line 800
    .line 801
    sget-object v5, LgZe;->a:Landroid/graphics/Point;

    .line 802
    .line 803
    sget-object v5, LHul;->a:Lb6l;

    .line 804
    .line 805
    sget-object v5, LgZe;->a:Landroid/graphics/Point;

    .line 806
    .line 807
    sget-object v6, LgZe;->b:Landroid/graphics/Rect;

    .line 808
    .line 809
    invoke-interface {v3, v6, v5}, LILj;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_d

    .line 814
    .line 815
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 816
    .line 817
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    div-int/lit8 v6, v6, 0x2

    .line 822
    .line 823
    add-int/2addr v6, v5

    .line 824
    iput v6, v2, LA0f;->n:I

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_d
    iget-object v5, v2, LA0f;->a:Lccl;

    .line 828
    .line 829
    invoke-virtual {v5}, Lccl;->b()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    div-int/lit8 v5, v5, 0x2

    .line 834
    .line 835
    iput v5, v2, LA0f;->n:I

    .line 836
    .line 837
    :goto_7
    iget-object v5, v2, LA0f;->j:LgUl;

    .line 838
    .line 839
    iget-boolean v5, v5, LgUl;->J:Z

    .line 840
    .line 841
    if-eqz v5, :cond_f

    .line 842
    .line 843
    invoke-virtual {v2, v3}, LA0f;->c(LILj;)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v2, LA0f;->e:Landroid/widget/FrameLayout;

    .line 847
    .line 848
    if-eqz v5, :cond_e

    .line 849
    .line 850
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    :cond_e
    invoke-virtual {v2, v3}, LA0f;->d(LILj;)V

    .line 854
    .line 855
    .line 856
    iget-object v5, v2, LA0f;->f:LtS;

    .line 857
    .line 858
    invoke-virtual {v2, v3, v5}, LA0f;->e(LILj;LtS;)V

    .line 859
    .line 860
    .line 861
    :cond_f
    invoke-virtual/range {p0 .. p0}, LPVe;->n()LhYe;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v2, v2, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 866
    .line 867
    iget v3, v0, LKUe;->b:I

    .line 868
    .line 869
    iget-object v0, v0, LKUe;->c:LBVe;

    .line 870
    .line 871
    packed-switch v3, :pswitch_data_0

    .line 872
    .line 873
    .line 874
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    goto :goto_8

    .line 880
    :pswitch_0
    check-cast v0, LLUe;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, LLUe;->V0(Lcom/snap/openview/viewgroup/OpenLayout;)V

    .line 883
    .line 884
    .line 885
    :goto_8
    iput-boolean v4, v1, LPVe;->y:Z

    .line 886
    .line 887
    return-void

    .line 888
    :catchall_0
    move-exception v0

    .line 889
    monitor-exit v5

    .line 890
    throw v0

    .line 891
    :cond_10
    const-string v0, "schedulersProvider"

    .line 892
    .line 893
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v8

    .line 897
    :cond_11
    const-string v0, "disposableReleaser"

    .line 898
    .line 899
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v8

    .line 903
    :cond_12
    const-string v0, "operaSize"

    .line 904
    .line 905
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v8

    .line 909
    :cond_13
    const-string v0, "viewerSizeConfig"

    .line 910
    .line 911
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v8

    .line 915
    :cond_14
    const-string v0, "viewerSize"

    .line 916
    .line 917
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v8

    .line 921
    :cond_15
    const-string v0, "releaseManager"

    .line 922
    .line 923
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v8

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lc0f;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LPVe;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "async_destroy"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, LPVe;->q(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LPVe;->z:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LPVe;->y:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, LJVe;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, LJVe;-><init>(LPVe;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LPVe;->q:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, LJVe;->run()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v0, "destroy"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, LPVe;->d(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()LATe;
    .locals 1

    .line 1
    iget-object v0, p0, LPVe;->l:LATe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaConfiguration"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPVe;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, LPVe;->t:Z

    .line 10
    .line 11
    :cond_1
    new-instance p2, Lryl;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz9e;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LPVe;->y:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, p2}, Lz9e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LPVe;->s:LhYe;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LR0f;->c()LwXe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LPVe;->m()LIVe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LPVe;->m()LIVe;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LPVe;->o:LDVe;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p1, LKUe;

    .line 58
    .line 59
    iget p2, p1, LKUe;->b:I

    .line 60
    .line 61
    packed-switch p2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object p1, p1, LKUe;->c:LBVe;

    .line 66
    .line 67
    check-cast p1, LLUe;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LFg7;LGPm;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LR0f;->y:LdUe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lhh7;->h()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LR0f;->i:LhXe;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1

    .line 36
    :cond_1
    const-string p1, "navigationController"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    const-string p1, "directionalLayoutController"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LPVe;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LR0f;->s:Lnw4;

    .line 12
    .line 13
    sget-object v2, Lnw4;->e:Lnw4;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-boolean v3, v0, Lhh7;->D:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v2, LMbf;->c:LJbf;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LcUe;->Z(LMbf;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, v0, Lhh7;->w:LLT8;

    .line 40
    .line 41
    invoke-virtual {v3}, LLT8;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, LcUe;->T()LXXe;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, LXXe;->H:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LZfb;

    .line 71
    .line 72
    iget-object v5, v5, LZfb;->c:LBWe;

    .line 73
    .line 74
    invoke-virtual {v5}, LJgb;->T()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v3, v0, Lhh7;->e:LwXe;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lhh7;->h()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, LFg7;->g:LFg7;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    sget-object v1, LGPm;->j:LGPm;

    .line 98
    .line 99
    sget-object v3, LZTe;->a:LZTe;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v2}, Lhh7;->E(LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_1
    return v1

    .line 106
    :cond_7
    const-string v0, "directionalLayoutController"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPVe;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LPVe;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LR0f;->s:Lnw4;

    .line 16
    .line 17
    sget-object v2, Lnw4;->b:Lnw4;

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    sget-object v1, Lnw4;->c:Lnw4;

    .line 22
    .line 23
    iput-object v1, v0, LR0f;->s:Lnw4;

    .line 24
    .line 25
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lhh7;->E:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lhh7;->H(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lhh7;->w(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "directionalLayoutController"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, LPVe;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPVe;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LPVe;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LPVe;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LR0f;->l:LI78;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, LPVe;->c:Z

    .line 31
    .line 32
    :cond_2
    iput-boolean v1, p0, LPVe;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LR0f;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LPVe;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LPVe;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LR0f;->l:LI78;

    .line 16
    .line 17
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LPVe;->c:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, LATe;->e0:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LjL8;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LRYe;->a:LCbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkpg;

    .line 52
    .line 53
    const-string v3, "OperaViewer:start"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2}, Lkpg;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LPVe;->r()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, LPVe;->b:Z

    .line 62
    .line 63
    sget-boolean v0, Lc0f;->a:Z

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lc0f;->j:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPVe;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LPVe;->d:LGPm;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LGPm;->i:LGPm;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, LR0f;->h(LGPm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPVe;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPVe;->o:LDVe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, LKUe;

    .line 14
    .line 15
    iget-object v1, v1, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 16
    .line 17
    iget v2, v0, LKUe;->b:I

    .line 18
    .line 19
    iget-object v0, v0, LKUe;->c:LBVe;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    check-cast v0, LLUe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LLUe;->W0(Lcom/snap/openview/viewgroup/OpenLayout;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LPVe;->y:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LPVe;->o:LDVe;

    .line 40
    .line 41
    iget-object v0, p0, LPVe;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LPVe;->e:LLr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m()LIVe;
    .locals 1

    .line 1
    iget-object v0, p0, LPVe;->k:LIVe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n()LhYe;
    .locals 1

    .line 1
    iget-object v0, p0, LPVe;->s:LhYe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewer"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LPVe;->v:LReh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v2, LReh;

    .line 7
    .line 8
    iget-object v3, p0, LPVe;->x:LHUa;

    .line 9
    .line 10
    iget v4, v3, LHUa;->a:I

    .line 11
    .line 12
    iget v3, v3, LHUa;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    iget-object v3, p0, LPVe;->u:LFVe;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v3, v3, LFVe;->e:I

    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, LReh;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LReh;->k(LReh;)LReh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LPVe;->w:LReh;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object v0, p0, LPVe;->w:LReh;

    .line 42
    .line 43
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LR0f;->a:LkCl;

    .line 48
    .line 49
    iput-object v0, v1, LkCl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;-><init>(LReh;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LR0f;->l:LI78;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "operaSize"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string v0, "viewerSizeConfig"

    .line 73
    .line 74
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string v0, "viewerSize"

    .line 79
    .line 80
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final p(LHVe;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LHVe;->b:LZ8f;

    .line 6
    .line 7
    iget-object v0, v0, LATe;->F:La9f;

    .line 8
    .line 9
    invoke-interface {v0, v1}, La9f;->f(LZ8f;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, LHVe;->a:LwXe;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, LwXe;

    .line 38
    .line 39
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LR0f;->y:LdUe;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-object v3, v2, Lhh7;->k:LwXe;

    .line 60
    .line 61
    iget-object v4, v2, Lhh7;->O:La9f;

    .line 62
    .line 63
    iget-object v5, v2, Lhh7;->l:LZ8f;

    .line 64
    .line 65
    invoke-interface {v4, v3, v5}, La9f;->i(LwXe;LZ8f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LwXe;

    .line 83
    .line 84
    iget-object v6, v2, Lhh7;->O:La9f;

    .line 85
    .line 86
    invoke-interface {v6, v4, v5}, La9f;->i(LwXe;LZ8f;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v0, LR0f;->s:Lnw4;

    .line 91
    .line 92
    sget-object v4, Lnw4;->b:Lnw4;

    .line 93
    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lhh7;->J()V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SourceChanged;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lcom/snap/opera/events/ViewerEvents$SourceChanged;-><init>(LwXe;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LR0f;->l:LI78;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LATe;->F:La9f;

    .line 114
    .line 115
    iget-object p1, p1, LHVe;->b:LZ8f;

    .line 116
    .line 117
    invoke-interface {v0, p1}, La9f;->a(LZ8f;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    iput p1, p0, LPVe;->B:I

    .line 122
    .line 123
    invoke-virtual {p0}, LPVe;->r()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p1, "directionalLayoutController"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LPVe;->m()LIVe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 6
    .line 7
    iget-object v0, v0, LFYe;->a:LsUe;

    .line 8
    .line 9
    iget-boolean v0, v0, LsUe;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LXWe;->R0:LXWe;

    .line 15
    .line 16
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "VIEW_SOURCE"

    .line 21
    .line 22
    iget-object v1, v1, LATe;->w:Lhp4;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LOAD_PHASE"

    .line 29
    .line 30
    check-cast v0, Ltf7;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LPVe;->m:LCbl;

    .line 37
    .line 38
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LJWg;

    .line 43
    .line 44
    invoke-static {v1, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LJWg;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v0, p1, v1, v2}, LJWg;->b(LMWg;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, LPVe;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LR0f;->s:Lnw4;

    .line 11
    .line 12
    sget-object v1, Lnw4;->b:Lnw4;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v0, LR0f;->c:LgUl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LgUl;->e(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, p0, LPVe;->B:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final s(LFVe;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, LFVe;->b:I

    .line 21
    .line 22
    iget v2, p1, LFVe;->c:I

    .line 23
    .line 24
    iget-object v3, v0, LR0f;->d:LLg7;

    .line 25
    .line 26
    check-cast v3, Loh7;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LR0f;->z:LiZe;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LiZe;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, LR0f;->A:Landroid/view/View;

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p1, LFVe;->e:I

    .line 76
    .line 77
    iget v2, p1, LFVe;->f:I

    .line 78
    .line 79
    iget-object v0, v0, LR0f;->d:LLg7;

    .line 80
    .line 81
    check-cast v0, Loh7;

    .line 82
    .line 83
    iput v1, v0, Loh7;->n1:I

    .line 84
    .line 85
    iput v2, v0, Loh7;->o1:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LHUa;

    .line 91
    .line 92
    iget v1, p1, LFVe;->b:I

    .line 93
    .line 94
    iget v2, p1, LFVe;->c:I

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, LHUa;-><init>(III)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LPVe;->x:LHUa;

    .line 102
    .line 103
    invoke-virtual {p0}, LPVe;->o()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, LFVe;->d:LHUa;

    .line 111
    .line 112
    iput-object v1, v0, LATe;->d0:LHUa;

    .line 113
    .line 114
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, LFVe;->g:Ljava/util/List;

    .line 119
    .line 120
    iput-object p1, v0, LATe;->c0:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, LPVe;->n()LhYe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, LR0f;->l:LI78;

    .line 130
    .line 131
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 132
    .line 133
    invoke-virtual {p0}, LPVe;->c()LATe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LATe;->d0:LHUa;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;-><init>(LHUa;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, LI78;->c(Ly78;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
