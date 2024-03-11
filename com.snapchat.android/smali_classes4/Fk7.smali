.class public final LFk7;
.super LKCc;
.source "SourceFile"


# instance fields
.field public E0:LJUa;

.field public F0:LEq7;

.field public G0:LHPm;

.field public H0:Lsjb;

.field public I0:Lxxk;

.field public J0:LLr3;

.field public K0:LRo7;

.field public L0:LkTg;

.field public M0:Loxc;

.field public N0:Lu44;

.field public O0:LKug;

.field public P0:LKug;

.field public Q0:LKug;

.field public R0:Lurg;

.field public S0:LhJk;

.field public T0:LST0;

.field public U0:LXrg;

.field public V0:LqCg;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/ImageButton;

.field public Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public Z0:LFgk;

.field public a1:LjTg;

.field public b1:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0()LEq7;
    .locals 1

    .line 1
    iget-object v0, p0, LFk7;->F0:LEq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapterContext"

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

.method public final f0(LDme;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LHk7;

    .line 9
    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    check-cast v1, LHk7;

    .line 13
    .line 14
    iget-object v12, v1, LHk7;->a:LCq7;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LFk7;->V0()LEq7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LEq7;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v12, v2}, LkKn;->i(LCq7;Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, LFk7;->W0:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_1e

    .line 34
    .line 35
    sget-object v4, LFq7;->e:LCq7;

    .line 36
    .line 37
    invoke-static {v12, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f132e1e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v14, LFgk;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LFk7;->V0()LEq7;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, LFk7;->H0:Lsjb;

    .line 64
    .line 65
    if-eqz v4, :cond_1d

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LFk7;->V0()LEq7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LEq7;->g:Lpr7;

    .line 72
    .line 73
    invoke-static {v2, v12}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, LEk7;->b:LEk7;

    .line 78
    .line 79
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, LCei;->d:LCei;

    .line 85
    .line 86
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v2, v14

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v12

    .line 96
    invoke-direct/range {v2 .. v11}, LFgk;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v14, v0, LFk7;->Z0:LFgk;

    .line 100
    .line 101
    new-instance v2, LGk7;

    .line 102
    .line 103
    iget-object v3, v0, LFk7;->G0:LHPm;

    .line 104
    .line 105
    if-eqz v3, :cond_1c

    .line 106
    .line 107
    iget-object v4, v0, LFk7;->V0:LqCg;

    .line 108
    .line 109
    const-string v5, "schedulers"

    .line 110
    .line 111
    if-eqz v4, :cond_1b

    .line 112
    .line 113
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    iget-object v4, v0, LFk7;->V0:LqCg;

    .line 118
    .line 119
    if-eqz v4, :cond_1a

    .line 120
    .line 121
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const/4 v4, 0x1

    .line 126
    new-array v6, v4, [LFgk;

    .line 127
    .line 128
    iget-object v7, v0, LFk7;->Z0:LFgk;

    .line 129
    .line 130
    if-eqz v7, :cond_19

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    aput-object v7, v6, v8

    .line 134
    .line 135
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    iget-object v6, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    const-string v7, "recyclerView"

    .line 142
    .line 143
    if-eqz v6, :cond_18

    .line 144
    .line 145
    iget-object v1, v1, LHk7;->b:Lu4j;

    .line 146
    .line 147
    move-object v15, v2

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    move-object/from16 v21, v6

    .line 153
    .line 154
    invoke-direct/range {v15 .. v21}, LGk7;-><init>(LHPm;Lu4j;Lc77;Lus0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LFk7;->K0:LRo7;

    .line 158
    .line 159
    if-eqz v1, :cond_17

    .line 160
    .line 161
    new-instance v3, Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 162
    .line 163
    sget-object v6, LRo7;->b:[LQbb;

    .line 164
    .line 165
    aget-object v6, v6, v8

    .line 166
    .line 167
    iget-object v6, v1, LRo7;->a:Lzfn;

    .line 168
    .line 169
    iget-object v6, v6, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/content/Context;

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    invoke-direct {v3, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 179
    .line 180
    .line 181
    new-instance v8, LQo7;

    .line 182
    .line 183
    invoke-direct {v8, v2, v1, v6}, LQo7;-><init>(LNIe;LRo7;I)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, LASg;->I0(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    new-instance v3, LSo7;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v8, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-eqz v8, :cond_13

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const v9, 0x7f0404b0

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-direct {v3, v6, v8, v4}, LSo7;-><init>(IILandroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v13}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lc5i;->f:Lc5i;

    .line 252
    .line 253
    iget-object v3, v0, Ld5i;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, LFk7;->O0:LKug;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lxq7;

    .line 267
    .line 268
    iget-object v2, v0, LFk7;->P0:LKug;

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LHq7;

    .line 277
    .line 278
    iput-object v2, v1, Lxq7;->a:LHq7;

    .line 279
    .line 280
    iget-object v2, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1, v2, v12}, Lxq7;->e(Landroidx/recyclerview/widget/RecyclerView;LCq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Lc5i;->e:Lc5i;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    iget-object v4, v0, LFk7;->L0:LkTg;

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    const/4 v6, 0x4

    .line 302
    invoke-static {v4, v1, v13, v6}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, LFk7;->a1:LjTg;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LFk7;->V0()LEq7;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v4, v4, LEq7;->c:Lwhb;

    .line 316
    .line 317
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, LDe7;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, LQJk;->e(LKz8;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v15, v0, LFk7;->a1:LjTg;

    .line 331
    .line 332
    if-eqz v15, :cond_c

    .line 333
    .line 334
    iget-object v1, v0, LFk7;->M0:Loxc;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v1, v0, LFk7;->I0:Lxxk;

    .line 339
    .line 340
    const-string v4, "storiesAnalytics"

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    sget-object v6, LKn7;->i:LNCc;

    .line 345
    .line 346
    new-instance v7, LU5k;

    .line 347
    .line 348
    invoke-direct {v7, v1, v13, v12, v6}, LU5k;-><init>(Lxxk;LOei;LCq7;LNCc;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, LFk7;->V0()LEq7;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, LEq7;->b:Lwhb;

    .line 356
    .line 357
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lq19;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, LFk7;->V0()LEq7;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v8, v8, LEq7;->e:LKug;

    .line 368
    .line 369
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lblf;

    .line 374
    .line 375
    new-instance v9, LMz8;

    .line 376
    .line 377
    iget-object v10, v12, LCq7;->f:LJq7;

    .line 378
    .line 379
    invoke-virtual {v8, v10}, Lblf;->a(LJq7;)LLp7;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    invoke-virtual {v1, v10}, Lq19;->a(LJq7;)LYn7;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    iget-object v1, v0, LFk7;->I0:Lxxk;

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    new-instance v20, LzDk;

    .line 392
    .line 393
    invoke-direct/range {v20 .. v20}, LzDk;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, LFk7;->V0:LqCg;

    .line 397
    .line 398
    if-eqz v4, :cond_8

    .line 399
    .line 400
    iget-object v5, v0, LFk7;->N0:Lu44;

    .line 401
    .line 402
    if-eqz v5, :cond_7

    .line 403
    .line 404
    iget-object v8, v0, LFk7;->Q0:LKug;

    .line 405
    .line 406
    if-eqz v8, :cond_6

    .line 407
    .line 408
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object/from16 v24, v8

    .line 413
    .line 414
    check-cast v24, LUAk;

    .line 415
    .line 416
    iget-object v8, v0, LFk7;->R0:Lurg;

    .line 417
    .line 418
    if-eqz v8, :cond_5

    .line 419
    .line 420
    iget-object v10, v0, LFk7;->S0:LhJk;

    .line 421
    .line 422
    if-eqz v10, :cond_4

    .line 423
    .line 424
    iget-object v11, v0, LFk7;->T0:LST0;

    .line 425
    .line 426
    if-eqz v11, :cond_3

    .line 427
    .line 428
    iget-object v12, v0, LFk7;->U0:LXrg;

    .line 429
    .line 430
    if-eqz v12, :cond_2

    .line 431
    .line 432
    move-object v14, v9

    .line 433
    move-object/from16 v18, v7

    .line 434
    .line 435
    move-object/from16 v19, v1

    .line 436
    .line 437
    move-object/from16 v21, v4

    .line 438
    .line 439
    move-object/from16 v22, v6

    .line 440
    .line 441
    move-object/from16 v23, v5

    .line 442
    .line 443
    move-object/from16 v25, v8

    .line 444
    .line 445
    move-object/from16 v26, v10

    .line 446
    .line 447
    move-object/from16 v27, v11

    .line 448
    .line 449
    move-object/from16 v28, v12

    .line 450
    .line 451
    invoke-direct/range {v14 .. v28}, LMz8;-><init>(LKz8;LLp7;LYn7;LU5k;Lxxk;LzDk;LqCg;LNCc;Lu44;LUAk;Lurg;LhJk;LST0;LXrg;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, LMz8;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_2
    const-string v1, "promotedStoryTileImpressionDebugLogViewerApi"

    .line 464
    .line 465
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v13

    .line 469
    :cond_3
    const-string v1, "promotedStoriesAdInfoStore"

    .line 470
    .line 471
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v13

    .line 475
    :cond_4
    const-string v1, "feedSessionIdProvider"

    .line 476
    .line 477
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v13

    .line 481
    :cond_5
    const-string v1, "promotedStoryImpressionHandlerV2"

    .line 482
    .line 483
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v13

    .line 487
    :cond_6
    const-string v1, "sectionLoadDetector"

    .line 488
    .line 489
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v13

    .line 493
    :cond_7
    const-string v1, "configProvider"

    .line 494
    .line 495
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v13

    .line 499
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v13

    .line 503
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v13

    .line 507
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v13

    .line 511
    :cond_b
    const-string v1, "longImpressionManagerFactory"

    .line 512
    .line 513
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v13

    .line 517
    :cond_c
    const-string v1, "feedImpressionEventListener"

    .line 518
    .line 519
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v13

    .line 523
    :cond_d
    const-string v1, "feedImpressionEventListenerFactory"

    .line 524
    .line 525
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v13

    .line 529
    :cond_e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v13

    .line 533
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v13

    .line 537
    :cond_10
    const-string v1, "sectionPaginationLoader"

    .line 538
    .line 539
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v13

    .line 543
    :cond_11
    const-string v1, "scrollPaginator"

    .line 544
    .line 545
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v13

    .line 549
    :cond_12
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v13

    .line 553
    :cond_13
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v13

    .line 557
    :cond_14
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v13

    .line 561
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v13

    .line 565
    :cond_16
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v13

    .line 569
    :cond_17
    const-string v1, "dfLayoutManagerFactory"

    .line 570
    .line 571
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v13

    .line 575
    :cond_18
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v13

    .line 579
    :cond_19
    const-string v1, "controller"

    .line 580
    .line 581
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v13

    .line 585
    :cond_1a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v13

    .line 589
    :cond_1b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v13

    .line 593
    :cond_1c
    const-string v1, "storiesViewFactory"

    .line 594
    .line 595
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v13

    .line 599
    :cond_1d
    const-string v1, "viewModelFactory"

    .line 600
    .line 601
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v13

    .line 605
    :cond_1e
    const-string v1, "headerView"

    .line 606
    .line 607
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v13

    .line 611
    :cond_1f
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFk7;->V0()LEq7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LKn7;->f:LKn7;

    .line 9
    .line 10
    const-string v2, "channel"

    .line 11
    .line 12
    invoke-static {v1, v1, v2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LEq7;->a:LC4i;

    .line 17
    .line 18
    check-cast v0, LgT6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LFk7;->V0:LqCg;

    .line 25
    .line 26
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, LFk7;->V0()LEq7;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, LEq7;->g:Lpr7;

    .line 6
    .line 7
    check-cast p3, LEr7;

    .line 8
    .line 9
    iget-object v0, p3, LEr7;->k:Leb2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, v0, Leb2;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, v0, Leb2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, LEr7;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const p3, 0x7f0e00d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0b09b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LFk7;->W0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b11ae

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object p2, p0, LFk7;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const p2, 0x7f0b09aa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object p2, p0, LFk7;->X0:Landroid/widget/ImageButton;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFk7;->V0()LEq7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LEq7;->g:Lpr7;

    .line 9
    .line 10
    check-cast v0, LEr7;

    .line 11
    .line 12
    invoke-virtual {v0}, LEr7;->q()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFk7;->I0:Lxxk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LFk7;->J0:LLr3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, LFk7;->b1:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    long-to-double v1, v1

    .line 25
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v1, v1, v3

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lxxk;->k(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "clock"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-string v0, "storiesAnalytics"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFk7;->J0:LLr3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LFk7;->b1:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p0, LFk7;->I0:Lxxk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lxxk;->Q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "storiesAnalytics"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "clock"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFk7;->X0:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LUCc;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lc5i;->f:Lc5i;

    .line 24
    .line 25
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "dismissButton"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LFk7;->E0:LJUa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LAh;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, LAh;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lc5i;->g:Lc5i;

    .line 23
    .line 24
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "insetsDetector"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
