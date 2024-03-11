.class public final Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements Lb72;


# instance fields
.field public final A:Lxhb;

.field public final B:Lxhb;

.field public final C:Lxhb;

.field public final D:Lxhb;

.field public E:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G:Lg6j;

.field public final H:Lc72;

.field public final I:Lika;

.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g:LUS8;

.field public final h:LpR8;

.field public final i:Love;

.field public final j:LUGl;

.field public final k:Lyg2;

.field public final l:Lyg2;

.field public final m:LCh2;

.field public final n:Lyg2;

.field public final o:LbN7;

.field public final p:LFIh;

.field public final q:LKh7;

.field public final r:LS3a;

.field public final s:LXZg;

.field public final t:LFIh;

.field public final u:LBmi;

.field public final v:LBz9;

.field public final w:Lxhb;

.field public final x:Lxhb;

.field public final y:Lxhb;

.field public final z:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMCa;Lu44;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lf72;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v10, LZa2;->f:LZa2;

    .line 19
    .line 20
    const-string v11, "CameraButtonsComponentSpec"

    .line 21
    .line 22
    invoke-static {v10, v10, v11}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v11, LqCg;

    .line 27
    .line 28
    invoke-direct {v11, v10}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v0, Lf72;->b:LqCg;

    .line 32
    .line 33
    new-instance v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v10, v0, Lf72;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    new-instance v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v10, v0, Lf72;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v10, v0, Lf72;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance v10, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 55
    .line 56
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v10, v0, Lf72;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 60
    .line 61
    new-instance v10, LUS8;

    .line 62
    .line 63
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-direct {v10, v1, v12}, LUS8;-><init>(Landroid/content/Context;Lus0;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v0, Lf72;->g:LUS8;

    .line 71
    .line 72
    new-instance v10, LpR8;

    .line 73
    .line 74
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-direct {v10, v1, v11}, LpR8;-><init>(Landroid/content/Context;Lus0;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Lf72;->h:LpR8;

    .line 82
    .line 83
    new-instance v10, Love;

    .line 84
    .line 85
    invoke-direct {v10, v1}, Love;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Lf72;->i:Love;

    .line 89
    .line 90
    new-instance v10, LUGl;

    .line 91
    .line 92
    invoke-direct {v10, v1}, LUGl;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Lf72;->j:LUGl;

    .line 96
    .line 97
    new-instance v10, Lyg2;

    .line 98
    .line 99
    const v11, 0x7f0e050f

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v1, v11}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    iput-object v10, v0, Lf72;->k:Lyg2;

    .line 106
    .line 107
    new-instance v10, Lyg2;

    .line 108
    .line 109
    const v11, 0x7f0e050e

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v1, v11}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v0, Lf72;->l:Lyg2;

    .line 116
    .line 117
    new-instance v10, LCh2;

    .line 118
    .line 119
    const v11, 0x7f0e0513

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v1, v11}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    new-array v11, v9, [I

    .line 126
    .line 127
    iput-object v11, v10, LCh2;->X:[I

    .line 128
    .line 129
    new-array v11, v9, [I

    .line 130
    .line 131
    iput-object v11, v10, LCh2;->Y:[I

    .line 132
    .line 133
    iput-object v10, v0, Lf72;->m:LCh2;

    .line 134
    .line 135
    new-instance v10, Lyg2;

    .line 136
    .line 137
    const v11, 0x7f0e0507

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v1, v11}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v0, Lf72;->n:Lyg2;

    .line 144
    .line 145
    new-instance v10, LbN7;

    .line 146
    .line 147
    invoke-direct {v10, v1}, LbN7;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v0, Lf72;->o:LbN7;

    .line 151
    .line 152
    new-instance v10, LFIh;

    .line 153
    .line 154
    const v11, 0x7f0e0512

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v1, v11, v8}, LFIh;-><init>(Landroid/content/Context;II)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v0, Lf72;->p:LFIh;

    .line 161
    .line 162
    new-instance v10, LKh7;

    .line 163
    .line 164
    invoke-direct {v10, v1}, LKh7;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v0, Lf72;->q:LKh7;

    .line 168
    .line 169
    new-instance v10, LS3a;

    .line 170
    .line 171
    invoke-direct {v10, v1}, LS3a;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v0, Lf72;->r:LS3a;

    .line 175
    .line 176
    new-instance v10, LXZg;

    .line 177
    .line 178
    invoke-direct {v10, v1}, LXZg;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v0, Lf72;->s:LXZg;

    .line 182
    .line 183
    new-instance v10, LFIh;

    .line 184
    .line 185
    const v11, 0x7f0e0511

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v1, v11, v9}, LFIh;-><init>(Landroid/content/Context;II)V

    .line 189
    .line 190
    .line 191
    iput-object v10, v0, Lf72;->t:LFIh;

    .line 192
    .line 193
    new-instance v10, LBmi;

    .line 194
    .line 195
    const v11, 0x7f0e00b1

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v1, v11}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v0, Lf72;->u:LBmi;

    .line 202
    .line 203
    new-instance v10, LBz9;

    .line 204
    .line 205
    const v11, 0x7f0e00b0

    .line 206
    .line 207
    .line 208
    invoke-direct {v10, v1, v11}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v0, Lf72;->v:LBz9;

    .line 212
    .line 213
    new-instance v1, Ld72;

    .line 214
    .line 215
    invoke-direct {v1, v0, v7}, Ld72;-><init>(Lf72;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lf72;->w:Lxhb;

    .line 223
    .line 224
    new-instance v1, Ld72;

    .line 225
    .line 226
    invoke-direct {v1, v0, v8}, Ld72;-><init>(Lf72;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lf72;->x:Lxhb;

    .line 234
    .line 235
    new-instance v1, Ld72;

    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    invoke-direct {v1, v0, v10}, Ld72;-><init>(Lf72;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lf72;->y:Lxhb;

    .line 247
    .line 248
    new-instance v1, Ld72;

    .line 249
    .line 250
    invoke-direct {v1, v0, v6}, Ld72;-><init>(Lf72;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lf72;->z:Lxhb;

    .line 258
    .line 259
    new-instance v1, Ld72;

    .line 260
    .line 261
    invoke-direct {v1, v0, v5}, Ld72;-><init>(Lf72;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lf72;->A:Lxhb;

    .line 269
    .line 270
    new-instance v1, Ld72;

    .line 271
    .line 272
    invoke-direct {v1, v0, v4}, Ld72;-><init>(Lf72;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lf72;->B:Lxhb;

    .line 280
    .line 281
    new-instance v1, Ld72;

    .line 282
    .line 283
    invoke-direct {v1, v0, v3}, Ld72;-><init>(Lf72;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lf72;->C:Lxhb;

    .line 291
    .line 292
    new-instance v1, Ld72;

    .line 293
    .line 294
    invoke-direct {v1, v0, v2}, Ld72;-><init>(Lf72;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lf72;->D:Lxhb;

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v0, Lf72;->F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 311
    .line 312
    new-instance v1, LwZ3;

    .line 313
    .line 314
    const/16 v11, 0xa

    .line 315
    .line 316
    move-object/from16 v12, p3

    .line 317
    .line 318
    invoke-direct {v1, v11, v12, v0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 322
    .line 323
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lg6j;

    .line 327
    .line 328
    invoke-direct {v1, v12}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lf72;->G:Lg6j;

    .line 332
    .line 333
    new-instance v1, Lc72;

    .line 334
    .line 335
    invoke-direct {v1, v8, v10}, Lc72;-><init>(ZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lc72;

    .line 339
    .line 340
    invoke-direct {v12, v9, v10}, Lc72;-><init>(ZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 341
    .line 342
    .line 343
    iput-object v12, v0, Lf72;->H:Lc72;

    .line 344
    .line 345
    new-instance v10, Ld72;

    .line 346
    .line 347
    const/16 v13, 0x9

    .line 348
    .line 349
    invoke-direct {v10, v0, v13}, Ld72;-><init>(Lf72;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v10}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 353
    .line 354
    .line 355
    new-instance v10, Ld72;

    .line 356
    .line 357
    invoke-direct {v10, v0, v9}, Ld72;-><init>(Lf72;I)V

    .line 358
    .line 359
    .line 360
    new-instance v14, LCbl;

    .line 361
    .line 362
    invoke-direct {v14, v10}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    const/4 v10, -0x1

    .line 368
    invoke-direct {v15, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    sget-object v10, LiQ1;->y0:LiQ1;

    .line 372
    .line 373
    new-instance v13, LrMj;

    .line 374
    .line 375
    invoke-direct {v13, v8, v1}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v11, LSaf;

    .line 379
    .line 380
    invoke-direct {v11, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v10, LZa2;->g:LNCc;

    .line 384
    .line 385
    new-instance v13, LrMj;

    .line 386
    .line 387
    invoke-direct {v13, v8, v12}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, LSaf;

    .line 391
    .line 392
    invoke-direct {v5, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v10, LjQ1;->y0:LjQ1;

    .line 396
    .line 397
    new-instance v13, LrMj;

    .line 398
    .line 399
    invoke-direct {v13, v8, v1}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LSaf;

    .line 403
    .line 404
    invoke-direct {v1, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v10, LZa2;->k:LNCc;

    .line 408
    .line 409
    new-instance v13, LrMj;

    .line 410
    .line 411
    invoke-direct {v13, v8, v12}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v12, LSaf;

    .line 415
    .line 416
    invoke-direct {v12, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v10, LBrd;->y0:LBrd;

    .line 420
    .line 421
    new-instance v13, LrMj;

    .line 422
    .line 423
    invoke-direct {v13}, LrMj;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v4, LSaf;

    .line 427
    .line 428
    invoke-direct {v4, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v10, Lsfg;->h:LNCc;

    .line 432
    .line 433
    new-instance v13, LrMj;

    .line 434
    .line 435
    invoke-direct {v13}, LrMj;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v3, LSaf;

    .line 439
    .line 440
    invoke-direct {v3, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v10, Lth9;->f:Lth9;

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v10, Lth9;->h:LNCc;

    .line 449
    .line 450
    new-instance v13, LrMj;

    .line 451
    .line 452
    invoke-direct {v13}, LrMj;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v7, LSaf;

    .line 456
    .line 457
    invoke-direct {v7, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-array v6, v6, [LSaf;

    .line 461
    .line 462
    aput-object v11, v6, v9

    .line 463
    .line 464
    aput-object v5, v6, v8

    .line 465
    .line 466
    aput-object v1, v6, v2

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    aput-object v12, v6, v1

    .line 470
    .line 471
    const/4 v1, 0x4

    .line 472
    aput-object v4, v6, v1

    .line 473
    .line 474
    const/4 v1, 0x5

    .line 475
    aput-object v3, v6, v1

    .line 476
    .line 477
    const/4 v1, 0x6

    .line 478
    aput-object v7, v6, v1

    .line 479
    .line 480
    invoke-static {v6}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    const/16 v4, 0xa

    .line 489
    .line 490
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_0

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LNCc;

    .line 512
    .line 513
    new-instance v5, LrMj;

    .line 514
    .line 515
    iget-object v6, v0, Lf72;->H:Lc72;

    .line 516
    .line 517
    invoke-direct {v5, v8, v6}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, LSaf;

    .line 521
    .line 522
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_0
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v1, v2}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    new-instance v1, Lika;

    .line 538
    .line 539
    new-instance v2, LkHm;

    .line 540
    .line 541
    const/4 v3, 0x5

    .line 542
    invoke-direct {v2, v3, v0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Ll42;

    .line 546
    .line 547
    const/16 v4, 0x13

    .line 548
    .line 549
    invoke-direct {v3, v4, v0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v19, "CameraButtonsComponentSpec"

    .line 553
    .line 554
    move-object v13, v1

    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    invoke-direct/range {v13 .. v19}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, Lf72;->I:Lika;

    .line 563
    .line 564
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf72;->u:LBmi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyg2;->w()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lf72;->h:LpR8;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyg2;->w()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lf72;->a()Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final B()LX62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->i:Love;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LO62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->n:Lyg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LR62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->o:LbN7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf72;->F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()LW62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->r:LS3a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->C:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()La72;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->j:LUGl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LV62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->v:LBz9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->B:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()LY62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->s:LXZg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070d96

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070d95

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->w:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->I:Lika;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf72;->j:LUGl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg2;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lf72;->p:LFIh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyg2;->w()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Lf72;->G()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lf72;->a()Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lf72;->G()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lf72;->G()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lf72;->l:Lyg2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyg2;->w()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lf72;->G()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lf72;->a()Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf72;->q:LKh7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyg2;->w()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lf72;->p:LFIh;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyg2;->w()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lf72;->a()Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf72;->p:LFIh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyg2;->w()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Lf72;->b()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lf72;->v:LBz9;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyg2;->x()Landroid/view/ViewStub;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lf72;->a()Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf72;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf72;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 14
    .line 15
    iget-object v1, p0, Lf72;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()LQ62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->q:LKh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LZ62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->u:LBmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LU62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->g:LUS8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LO62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->p:LFIh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LO62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->t:LFIh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LO62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->k:Lyg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LKRm;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->z:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKRm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->D:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()LO62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->l:Lyg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LP62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->m:LCh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LT62;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->h:LpR8;

    .line 2
    .line 3
    return-object v0
.end method
