.class public final Lpq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGSa;
.implements Ltei;


# static fields
.field public static final T:Ljava/util/Set;


# instance fields
.field public A:LMTe;

.field public B:Z

.field public final C:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E:LFs0;

.field public F:J

.field public final G:LxZ6;

.field public final H:LzV6;

.field public final I:LNq4;

.field public final J:LCbl;

.field public K:LZq4;

.field public final L:LoZj;

.field public final M:LqCg;

.field public final N:LKug;

.field public O:Z

.field public P:Lh11;

.field public Q:LSaf;

.field public R:Z

.field public S:Z

.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LPSa;

.field public final d:LVq4;

.field public final e:LAq4;

.field public final f:LYjb;

.field public final g:LtSe;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public j:Lzq4;

.field public final k:LCbl;

.field public final l:LT7n;

.field public final m:LLr3;

.field public final n:LCbl;

.field public final o:LFs4;

.field public final p:LCbl;

.field public final q:LoJj;

.field public final r:Lcom/snap/contextcards/lib/composer/ActionHandler;

.field public final s:Lvei;

.field public final t:LCbl;

.field public final u:LCbl;

.field public volatile v:Lbv4;

.field public w:J

.field public x:LGp4;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x34

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpq4;->T:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LUq4;LUq4;LUq4;LUq4;LJLj;LtSe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;Lru4;)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    move-object/from16 v13, p13

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    iput-object v10, v8, Lpq4;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    iput-object v12, v8, Lpq4;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v8, Lpq4;->c:LPSa;

    .line 23
    .line 24
    iput-object v15, v8, Lpq4;->d:LVq4;

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    iput-object v11, v8, Lpq4;->e:LAq4;

    .line 29
    .line 30
    iput-object v14, v8, Lpq4;->f:LYjb;

    .line 31
    .line 32
    move-object/from16 v0, p9

    .line 33
    .line 34
    iput-object v0, v8, Lpq4;->g:LtSe;

    .line 35
    .line 36
    move-object/from16 v9, p11

    .line 37
    .line 38
    iput-object v9, v8, Lpq4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    move-object/from16 v7, p12

    .line 41
    .line 42
    iput-object v7, v8, Lpq4;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    sget-object v0, Lxq4;->a:Lxq4;

    .line 45
    .line 46
    iput-object v0, v8, Lpq4;->j:Lzq4;

    .line 47
    .line 48
    iget-object v0, v13, Lru4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, LVic;

    .line 52
    .line 53
    new-instance v0, LYp4;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v13, v1}, LYp4;-><init>(Lru4;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LCbl;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v8, Lpq4;->k:LCbl;

    .line 65
    .line 66
    iget-object v0, v13, Lru4;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, LT7n;

    .line 70
    .line 71
    iput-object v5, v8, Lpq4;->l:LT7n;

    .line 72
    .line 73
    iget-object v0, v13, Lru4;->a:LLr3;

    .line 74
    .line 75
    iput-object v0, v8, Lpq4;->m:LLr3;

    .line 76
    .line 77
    iget-object v0, v13, Lru4;->w:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    check-cast v19, LFv4;

    .line 82
    .line 83
    iget-object v0, v13, Lru4;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    check-cast v22, Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, LYp4;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v0, v13, v4}, LYp4;-><init>(Lru4;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LCbl;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v8, Lpq4;->n:LCbl;

    .line 101
    .line 102
    iget-object v0, v13, Lru4;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LFs4;

    .line 105
    .line 106
    iput-object v0, v8, Lpq4;->o:LFs4;

    .line 107
    .line 108
    new-instance v0, LYp4;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v0, v13, v3}, LYp4;-><init>(Lru4;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LCbl;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v8, Lpq4;->p:LCbl;

    .line 120
    .line 121
    iget-object v0, v13, Lru4;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LoJj;

    .line 124
    .line 125
    iput-object v0, v8, Lpq4;->q:LoJj;

    .line 126
    .line 127
    iget-object v0, v13, Lru4;->n:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 131
    .line 132
    iput-object v2, v8, Lpq4;->r:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 133
    .line 134
    new-instance v1, Lvei;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lpq4;->d()Lt8h;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move-object v0, v1

    .line 141
    move-object v9, v1

    .line 142
    move-object/from16 v1, p3

    .line 143
    .line 144
    move-object/from16 v25, v2

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v3, v6

    .line 149
    move-object/from16 v4, p0

    .line 150
    .line 151
    move-object/from16 v26, v5

    .line 152
    .line 153
    move-object/from16 v5, p10

    .line 154
    .line 155
    move-object/from16 p4, v6

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    move-object/from16 v7, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lvei;-><init>(Landroid/widget/FrameLayout;LT7n;LVic;Ltei;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lt8h;LUq4;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v8, Lpq4;->s:Lvei;

    .line 165
    .line 166
    new-instance v0, Loq4;

    .line 167
    .line 168
    invoke-direct {v0, v8, v10}, Loq4;-><init>(Lpq4;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LCbl;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v8, Lpq4;->t:LCbl;

    .line 177
    .line 178
    new-instance v0, Loq4;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, v8, v1}, Loq4;-><init>(Lpq4;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LCbl;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v8, Lpq4;->u:LCbl;

    .line 190
    .line 191
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v8, Lpq4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v8, Lpq4;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    new-instance v2, LMTe;

    .line 204
    .line 205
    invoke-virtual/range {p7 .. p7}, LBWe;->J0()LI78;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v14, LBWe;->t:LwXe;

    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, LMTe;-><init>(LI78;LwXe;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v8, Lpq4;->A:LMTe;

    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 217
    .line 218
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v2, v8, Lpq4;->C:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v8, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    sget-object v2, Lrq4;->f:Lrq4;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v3, "ContextCardsController"

    .line 239
    .line 240
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    sget-object v4, LFs0;->a:LFs0;

    .line 244
    .line 245
    iput-object v4, v8, Lpq4;->E:LFs0;

    .line 246
    .line 247
    iget-object v4, v13, Lru4;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lae6;

    .line 250
    .line 251
    iget-object v4, v4, Lae6;->c:LKug;

    .line 252
    .line 253
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lbi5;

    .line 258
    .line 259
    new-instance v5, LuY4;

    .line 260
    .line 261
    iget-object v4, v4, Lbi5;->a:LWh5;

    .line 262
    .line 263
    invoke-direct {v5, v4}, LuY4;-><init>(LWh5;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, LuY4;->a()LxZ6;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v8, Lpq4;->G:LxZ6;

    .line 271
    .line 272
    iget-object v4, v13, Lru4;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LKug;

    .line 275
    .line 276
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LNQ5;

    .line 281
    .line 282
    iget-object v5, v8, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    iput-object v5, v4, LNQ5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    sget-object v5, LZp4;->g:LZp4;

    .line 287
    .line 288
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 289
    .line 290
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v4, LNQ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    move-object/from16 v0, p8

    .line 296
    .line 297
    iput-object v0, v4, LNQ5;->i:LJLj;

    .line 298
    .line 299
    new-instance v0, Lgq4;

    .line 300
    .line 301
    invoke-direct {v0, v8}, Lgq4;-><init>(Lpq4;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, LKUf;

    .line 305
    .line 306
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v4, LNQ5;->b:Lr4f;

    .line 310
    .line 311
    new-instance v0, Lhq4;

    .line 312
    .line 313
    invoke-direct {v0, v8}, Lhq4;-><init>(Lpq4;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, LKUf;

    .line 317
    .line 318
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v4, LNQ5;->h:Lr4f;

    .line 322
    .line 323
    new-instance v0, Liq4;

    .line 324
    .line 325
    invoke-direct {v0, v8}, Liq4;-><init>(Lpq4;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LKUf;

    .line 329
    .line 330
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v4, LNQ5;->a:Lr4f;

    .line 334
    .line 335
    new-instance v0, Ljq4;

    .line 336
    .line 337
    invoke-direct {v0, v8}, Ljq4;-><init>(Lpq4;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, LKUf;

    .line 341
    .line 342
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v4, LNQ5;->c:Lr4f;

    .line 346
    .line 347
    new-instance v0, Llq4;

    .line 348
    .line 349
    invoke-direct {v0, v8}, Llq4;-><init>(Lpq4;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, LKUf;

    .line 353
    .line 354
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v4, LNQ5;->e:Lr4f;

    .line 358
    .line 359
    new-instance v0, Lmq4;

    .line 360
    .line 361
    invoke-direct {v0, v8}, Lmq4;-><init>(Lpq4;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, LKUf;

    .line 365
    .line 366
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v4, LNQ5;->g:Lr4f;

    .line 370
    .line 371
    invoke-virtual {v4}, LNQ5;->a()LFj5;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LFj5;->a()LzV6;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v8, Lpq4;->H:LzV6;

    .line 380
    .line 381
    iget-object v0, v13, Lru4;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LJUa;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lpq4;->e()Landroid/widget/FrameLayout;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v5, LNq4;

    .line 390
    .line 391
    new-instance v6, LXp4;

    .line 392
    .line 393
    invoke-direct {v6, v8, v10}, LXp4;-><init>(Lpq4;I)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v13, Lru4;->b:LC4i;

    .line 397
    .line 398
    move-object v9, v5

    .line 399
    move-object/from16 v10, p1

    .line 400
    .line 401
    move-object v11, v0

    .line 402
    move-object/from16 v12, p2

    .line 403
    .line 404
    move-object v0, v13

    .line 405
    move-object/from16 v13, p3

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    move-object v4, v15

    .line 409
    move-object/from16 v15, p4

    .line 410
    .line 411
    move-object/from16 v16, p6

    .line 412
    .line 413
    move-object/from16 v17, p5

    .line 414
    .line 415
    move-object/from16 v18, v6

    .line 416
    .line 417
    move-object/from16 v20, v7

    .line 418
    .line 419
    move-object/from16 v21, p7

    .line 420
    .line 421
    move-object/from16 v23, p11

    .line 422
    .line 423
    move-object/from16 v24, p12

    .line 424
    .line 425
    invoke-direct/range {v9 .. v24}, LNq4;-><init>(Landroid/content/Context;LJUa;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LVic;LUq4;LUq4;LXp4;LFv4;LC4i;LUq4;Ljava/util/Map;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v8, Lpq4;->I:LNq4;

    .line 429
    .line 430
    new-instance v5, Lwg1;

    .line 431
    .line 432
    iget-object v6, v0, Lru4;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, LKug;

    .line 435
    .line 436
    const/16 v9, 0x17

    .line 437
    .line 438
    invoke-direct {v5, v9, v6}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v6, LCbl;

    .line 442
    .line 443
    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    iput-object v6, v8, Lpq4;->J:LCbl;

    .line 447
    .line 448
    new-instance v5, LoZj;

    .line 449
    .line 450
    move-object/from16 v6, p4

    .line 451
    .line 452
    move-object/from16 v9, v26

    .line 453
    .line 454
    invoke-direct {v5, v6, v9}, LoZj;-><init>(LVic;LT7n;)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v8, Lpq4;->L:LoZj;

    .line 458
    .line 459
    check-cast v7, LgT6;

    .line 460
    .line 461
    invoke-virtual {v7, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v8, Lpq4;->M:LqCg;

    .line 466
    .line 467
    iget-object v0, v0, Lru4;->g:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LKug;

    .line 470
    .line 471
    iput-object v0, v8, Lpq4;->N:LKug;

    .line 472
    .line 473
    iput-boolean v1, v8, Lpq4;->S:Z

    .line 474
    .line 475
    move-object/from16 v0, v25

    .line 476
    .line 477
    iput-object v4, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LVq4;

    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 480
    .line 481
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v1, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static synthetic r(Lpq4;Lzq4;LN48;LMt4;I)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lpq4;->q(Lzq4;LN48;LMt4;Lct4;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpq4;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpq4;->P:Lh11;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()LZq4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpq4;->Q:LSaf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lpq4;->K:LZq4;

    .line 21
    .line 22
    const-string v5, "cardSections"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, LZq4;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lw08;->a:Lw08;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    :cond_1
    :goto_0
    instance-of v6, v4, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v2

    .line 48
    :goto_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_12

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/Map;

    .line 73
    .line 74
    const-string v8, "title"

    .line 75
    .line 76
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v9, v2

    .line 88
    :goto_3
    if-eqz v9, :cond_10

    .line 89
    .line 90
    const-string v9, "cards"

    .line 91
    .line 92
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    instance-of v11, v10, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    check-cast v10, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v10, v2

    .line 104
    :goto_4
    const-string v11, ""

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_d

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v14, v13

    .line 130
    check-cast v14, Ljava/util/Map;

    .line 131
    .line 132
    const-string v15, "key"

    .line 133
    .line 134
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v15, :cond_6

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    :cond_6
    const-string v2, "cardDataType"

    .line 142
    .line 143
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v16, -0x1

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    move-object/from16 v17, v4

    .line 156
    .line 157
    const-string v4, "clientKey"

    .line 158
    .line 159
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    move-object v4, v11

    .line 168
    :cond_8
    const-string v10, "clientCardDataType"

    .line 169
    .line 170
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_9
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move-object v14, v5

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    int-to-double v4, v1

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-static {v3, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    int-to-double v4, v1

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object v5, v14

    .line 219
    move-object/from16 v4, v17

    .line 220
    .line 221
    move-object/from16 v10, v18

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object/from16 v17, v4

    .line 226
    .line 227
    move-object v14, v5

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    move-object/from16 v17, v4

    .line 230
    .line 231
    move-object v14, v5

    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_6
    instance-of v2, v12, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    const/4 v12, 0x0

    .line 239
    :goto_7
    if-eqz v12, :cond_11

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v4, 0x1

    .line 246
    xor-int/2addr v2, v4

    .line 247
    if-ne v2, v4, :cond_11

    .line 248
    .line 249
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object v14, v5

    .line 267
    :cond_11
    :goto_8
    move-object v5, v14

    .line 268
    move-object/from16 v4, v17

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_12
    move-object v14, v5

    .line 274
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    return-object v1

    .line 282
    :cond_13
    iget-object v1, v0, Lpq4;->K:LZq4;

    .line 283
    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    iget-object v1, v1, LZq4;->a:Lshj;

    .line 287
    .line 288
    if-nez v1, :cond_15

    .line 289
    .line 290
    :cond_14
    const/4 v1, 0x0

    .line 291
    goto :goto_9

    .line 292
    :cond_15
    invoke-static {v14, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, LZq4;

    .line 297
    .line 298
    invoke-direct {v3, v1, v2}, LZq4;-><init>(Lshj;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :goto_9
    return-object v1

    .line 303
    :cond_16
    move-object v1, v2

    .line 304
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lpq4;->I:LNq4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LGje;

    .line 8
    .line 9
    invoke-virtual {v1}, LGje;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpq4;->f()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LZp4;->c:LZp4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, LNq4;->F:Leek;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Leek;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LNq4;->F:Leek;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Leek;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :cond_2
    :goto_0
    new-instance v0, LKUf;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, LKUf;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2
.end method

.method public final d()Lt8h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq4;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq4;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq4;->v:Lbv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lbv4;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpq4;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LSL0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lpq4;->v:Lbv4;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LSL0;-><init>(LGFn;Lbv4;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpq4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpq4;->I:LNq4;

    .line 6
    .line 7
    invoke-virtual {v0}, LNq4;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq4;->I:LNq4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LGje;

    .line 8
    .line 9
    invoke-virtual {v1}, LGje;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LGje;

    .line 20
    .line 21
    invoke-virtual {v1}, LGje;->d()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v0, LNq4;->k:LYjb;

    .line 36
    .line 37
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 42
    .line 43
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;-><init>(LwXe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1}, LNq4;->h(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lpq4;->K:LZq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LKUf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lpq4;->v:Lbv4;

    .line 17
    .line 18
    sget-object v1, LB0;->a:LB0;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lbv4;->e:LYu4;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LYu4;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Lbv4;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, p0, Lpq4;->J:LCbl;

    .line 52
    .line 53
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqq4;

    .line 58
    .line 59
    check-cast v1, Lhr4;

    .line 60
    .line 61
    iget-object v2, v1, Lhr4;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    iget-object v1, v1, Lhr4;->a:LqCg;

    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lgr4;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, v2}, Lgr4;-><init>(Lbv4;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Laq4;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Laq4;-><init>(Lpq4;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpq4;->I:LNq4;

    .line 4
    .line 5
    invoke-virtual {v1}, LNq4;->e()LKs4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGje;

    .line 10
    .line 11
    iget-object v1, v1, LGje;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lpq4;->v:Lbv4;

    .line 17
    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    iget-object v2, v1, Lbv4;->e:LYu4;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, LYu4;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v2, v0, Lpq4;->I:LNq4;

    .line 32
    .line 33
    invoke-virtual {v2}, LNq4;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lpq4;->I:LNq4;

    .line 37
    .line 38
    invoke-virtual {v2}, LNq4;->e()LKs4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LGje;

    .line 43
    .line 44
    invoke-virtual {v4}, LGje;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto/16 :goto_17

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, LNq4;->e()LKs4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LGje;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v11, LiR1;

    .line 62
    .line 63
    iget-object v5, v1, Lbv4;->i:LI6;

    .line 64
    .line 65
    iget-boolean v7, v5, LI6;->a:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lbv4;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v6, v1, Lbv4;->z:Lyp4;

    .line 72
    .line 73
    sget-object v12, Lyp4;->c:Lyp4;

    .line 74
    .line 75
    sget-object v13, Lyp4;->e:Lyp4;

    .line 76
    .line 77
    sget-object v14, Lyp4;->d:Lyp4;

    .line 78
    .line 79
    if-eq v6, v12, :cond_5

    .line 80
    .line 81
    if-eq v6, v14, :cond_5

    .line 82
    .line 83
    if-ne v6, v13, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v6, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 89
    :goto_2
    iget-object v8, v4, LGje;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v8, 0x7f0701ea

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v1}, Lbv4;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Lbv4;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v6, v1, Lbv4;->c:LRu4;

    .line 119
    .line 120
    iget-object v6, v6, LRu4;->h:LIs4;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget v6, v6, LIs4;->a:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v8, 0x7f0705f3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_3
    iget-object v6, v1, Lbv4;->c:LRu4;

    .line 140
    .line 141
    iget-object v6, v6, LRu4;->h:LIs4;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    iget v6, v6, LIs4;->a:I

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const/4 v6, 0x0

    .line 153
    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v10, 0x7f070614

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move v6, v8

    .line 176
    :goto_5
    invoke-virtual {v1}, Lbv4;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-boolean v8, v5, LI6;->d:Z

    .line 181
    .line 182
    move-object v5, v11

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct/range {v5 .. v10}, LiR1;-><init>(IZZZZ)V

    .line 185
    .line 186
    .line 187
    new-instance v5, LkR1;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v6, LlR1;

    .line 193
    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    invoke-direct {v6, v11, v5, v7}, LlR1;-><init>(LiR1;LkR1;I)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v4, LGje;->d:LlR1;

    .line 200
    .line 201
    iget-object v5, v1, Lbv4;->z:Lyp4;

    .line 202
    .line 203
    if-eq v5, v12, :cond_d

    .line 204
    .line 205
    if-eq v5, v14, :cond_d

    .line 206
    .line 207
    if-ne v5, v13, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const/4 v10, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    :goto_6
    const/4 v10, 0x1

    .line 213
    :goto_7
    iget-object v6, v4, LGje;->p:Ljava/util/HashSet;

    .line 214
    .line 215
    if-eqz v10, :cond_f

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget-object v7, v4, LGje;->l:LCbl;

    .line 220
    .line 221
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LdQd;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v7, LcQd;

    .line 231
    .line 232
    invoke-direct {v7, v5}, LcQd;-><init>(Lyp4;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, LGje;->e:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    iget-object v8, v4, LGje;->h:LMTe;

    .line 238
    .line 239
    iget-object v9, v4, LGje;->d:LlR1;

    .line 240
    .line 241
    iget-object v9, v9, LlR1;->a:LiR1;

    .line 242
    .line 243
    invoke-virtual {v7, v5, v8, v1, v9}, LcQd;->a(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, LGje;->c(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_e
    sget-object v4, LJs4;->d:LJs4;

    .line 254
    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 256
    .line 257
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v2

    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :cond_f
    invoke-virtual {v1}, Lbv4;->o()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v8, 0x3

    .line 268
    const/4 v9, 0x2

    .line 269
    if-eqz v5, :cond_1f

    .line 270
    .line 271
    iget-object v5, v4, LGje;->k:LCbl;

    .line 272
    .line 273
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lzpd;

    .line 278
    .line 279
    iget-object v11, v4, LGje;->e:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    iget-object v12, v4, LGje;->h:LMTe;

    .line 282
    .line 283
    iget-object v13, v4, LGje;->d:LlR1;

    .line 284
    .line 285
    iget-object v13, v13, LlR1;->a:LiR1;

    .line 286
    .line 287
    iget-object v13, v5, Lzpd;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const v10, 0x7f0e01c7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const v11, 0x7f0b0a65

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Landroid/widget/ImageView;

    .line 308
    .line 309
    const v14, 0x7f0b13fa

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const v3, 0x7f0b1736

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v10, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v7, LB69;

    .line 329
    .line 330
    invoke-direct {v7, v3, v9}, LB69;-><init>(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    new-instance v9, LCbl;

    .line 334
    .line 335
    invoke-direct {v9, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, LB69;

    .line 339
    .line 340
    invoke-direct {v7, v3, v8}, LB69;-><init>(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    new-instance v8, LCbl;

    .line 344
    .line 345
    invoke-direct {v8, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v1, Lbv4;->f:LZu4;

    .line 349
    .line 350
    iget-object v15, v5, Lzpd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    iget-boolean v7, v7, LZu4;->u:Z

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    if-ne v7, v0, :cond_10

    .line 358
    .line 359
    iget-object v0, v5, Lzpd;->d:Lu44;

    .line 360
    .line 361
    sget-object v7, LOp4;->M2:LOp4;

    .line 362
    .line 363
    invoke-interface {v0, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v7, v5, Lzpd;->g:LqCg;

    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 378
    .line 379
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LAda;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {v0, v2, v5}, LAda;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 389
    .line 390
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 398
    .line 399
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LDzi;

    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    invoke-direct {v0, v2, v9, v8}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LVp4;

    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    invoke-direct {v2, v7, v5}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 419
    .line 420
    .line 421
    new-instance v0, LSaf;

    .line 422
    .line 423
    invoke-static {}, LAp4;->j()Lp6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    move-object/from16 v16, v2

    .line 435
    .line 436
    move-object/from16 v17, v6

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_8
    iget-object v0, v1, Lbv4;->f:LZu4;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    iget-boolean v0, v0, LZu4;->s:Z

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    if-ne v0, v2, :cond_11

    .line 451
    .line 452
    new-instance v0, LSaf;

    .line 453
    .line 454
    invoke-static {}, LAp4;->i()Lp6;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    const/16 v0, 0x8

    .line 466
    .line 467
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :goto_9
    iget-object v0, v1, Lbv4;->f:LZu4;

    .line 471
    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    iget-object v2, v0, LZu4;->v:LPej;

    .line 475
    .line 476
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    iget-boolean v2, v2, LPej;->a:Z

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    if-ne v2, v3, :cond_1c

    .line 482
    .line 483
    if-eqz v12, :cond_1e

    .line 484
    .line 485
    iget-object v0, v5, Lzpd;->b:LArd;

    .line 486
    .line 487
    iget-boolean v2, v0, LArd;->b:Z

    .line 488
    .line 489
    iget-object v6, v0, LArd;->f:LFt4;

    .line 490
    .line 491
    if-eqz v2, :cond_12

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_12
    iput-boolean v3, v0, LArd;->b:Z

    .line 495
    .line 496
    iget-object v2, v12, LMTe;->a:LI78;

    .line 497
    .line 498
    const-class v3, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 499
    .line 500
    invoke-virtual {v2, v3, v6}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 501
    .line 502
    .line 503
    iput-object v12, v0, LArd;->a:LMTe;

    .line 504
    .line 505
    :goto_a
    invoke-virtual {v1}, Lbv4;->o()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    iget-object v2, v1, Lbv4;->f:LZu4;

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    iget-object v2, v2, LZu4;->v:LPej;

    .line 516
    .line 517
    if-eqz v2, :cond_13

    .line 518
    .line 519
    iget-boolean v2, v2, LPej;->a:Z

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    if-ne v2, v3, :cond_13

    .line 523
    .line 524
    iget-object v2, v0, LArd;->a:LMTe;

    .line 525
    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    :cond_13
    const/4 v2, 0x0

    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_14
    sget-object v3, Lo8m;->a:Lo8m;

    .line 532
    .line 533
    sget-object v7, Lmun;->b:LKbf;

    .line 534
    .line 535
    iget-object v2, v2, LMTe;->b:LwXe;

    .line 536
    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    invoke-virtual {v2, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    instance-of v8, v2, LGxd;

    .line 544
    .line 545
    if-eqz v8, :cond_15

    .line 546
    .line 547
    check-cast v2, LGxd;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_15
    const/4 v2, 0x0

    .line 551
    :goto_b
    if-eqz v2, :cond_16

    .line 552
    .line 553
    iget-object v2, v2, LGxd;->g:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v2, v0, LArd;->d:Ljava/lang/String;

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    goto :goto_c

    .line 559
    :cond_16
    const/4 v2, 0x0

    .line 560
    :goto_c
    if-nez v2, :cond_17

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    iput-boolean v2, v0, LArd;->c:Z

    .line 564
    .line 565
    invoke-virtual {v0, v2}, LArd;->a(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, LArd;->a:LMTe;

    .line 569
    .line 570
    if-eqz v2, :cond_1b

    .line 571
    .line 572
    iget-object v2, v2, LMTe;->a:LI78;

    .line 573
    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    :goto_d
    invoke-virtual {v2, v6}, LI78;->d(LV78;)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_17
    iget-object v2, v0, LArd;->a:LMTe;

    .line 581
    .line 582
    if-eqz v2, :cond_1a

    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    iput-boolean v8, v0, LArd;->c:Z

    .line 586
    .line 587
    iget-object v2, v2, LMTe;->b:LwXe;

    .line 588
    .line 589
    invoke-virtual {v2, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    instance-of v7, v2, LGxd;

    .line 594
    .line 595
    if-eqz v7, :cond_18

    .line 596
    .line 597
    check-cast v2, LGxd;

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_18
    const/4 v2, 0x0

    .line 601
    :goto_e
    if-eqz v2, :cond_19

    .line 602
    .line 603
    invoke-static {v2}, LEYd;->k(LjYe;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-ne v2, v8, :cond_19

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    goto :goto_f

    .line 611
    :cond_19
    const/4 v2, 0x0

    .line 612
    :goto_f
    invoke-virtual {v0, v2}, LArd;->a(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1a
    const/4 v3, 0x0

    .line 617
    :goto_10
    if-nez v3, :cond_1b

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    iput-boolean v2, v0, LArd;->c:Z

    .line 621
    .line 622
    invoke-virtual {v0, v2}, LArd;->a(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, LArd;->a:LMTe;

    .line 626
    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    iget-object v2, v2, LMTe;->a:LI78;

    .line 630
    .line 631
    if-eqz v2, :cond_1b

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :goto_11
    iput-boolean v2, v0, LArd;->c:Z

    .line 635
    .line 636
    invoke-virtual {v0, v2}, LArd;->a(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, LArd;->a:LMTe;

    .line 640
    .line 641
    if-eqz v2, :cond_1b

    .line 642
    .line 643
    iget-object v2, v2, LMTe;->a:LI78;

    .line 644
    .line 645
    if-eqz v2, :cond_1b

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_1b
    :goto_12
    new-instance v2, LDzi;

    .line 649
    .line 650
    const/4 v3, 0x6

    .line 651
    invoke-direct {v2, v3, v11, v5}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, LArd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v15}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 661
    .line 662
    .line 663
    new-instance v0, LSaf;

    .line 664
    .line 665
    sget-object v2, LAp4;->a:LCbl;

    .line 666
    .line 667
    new-instance v2, Lp6;

    .line 668
    .line 669
    invoke-direct {v2}, Lp6;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lxrd;

    .line 673
    .line 674
    invoke-direct {v3}, Lxrd;-><init>()V

    .line 675
    .line 676
    .line 677
    const/16 v5, 0x1e

    .line 678
    .line 679
    iput v5, v2, Lp6;->a:I

    .line 680
    .line 681
    iput-object v3, v2, Lp6;->b:LSh8;

    .line 682
    .line 683
    new-instance v3, Lxa;

    .line 684
    .line 685
    invoke-direct {v3}, Lxa;-><init>()V

    .line 686
    .line 687
    .line 688
    const/16 v5, 0xb

    .line 689
    .line 690
    invoke-static {v5}, LS0m;->q(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v3, v5}, Lxa;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iput-object v3, v2, Lp6;->c:Lxa;

    .line 698
    .line 699
    invoke-direct {v0, v2, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_13
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_1c
    if-eqz v0, :cond_1d

    .line 707
    .line 708
    iget-boolean v0, v0, LZu4;->t:Z

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    if-ne v0, v2, :cond_1d

    .line 712
    .line 713
    const v0, 0x7f080965

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 717
    .line 718
    .line 719
    const v0, 0x7f130068

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LSaf;

    .line 730
    .line 731
    invoke-static {}, LAp4;->f()Lp6;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v0, v2, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1d
    const/16 v0, 0x8

    .line 740
    .line 741
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :cond_1e
    :goto_14
    invoke-virtual {v4, v10}, LGje;->c(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, LGje;->k:LCbl;

    .line 748
    .line 749
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lzpd;

    .line 754
    .line 755
    move-object/from16 v2, v17

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    new-instance v0, LJs4;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x1

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v5, 0x6

    .line 766
    invoke-direct {v0, v3, v4, v2, v5}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 770
    .line 771
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_15
    move-object/from16 v3, v16

    .line 775
    .line 776
    goto/16 :goto_16

    .line 777
    .line 778
    :cond_1f
    move-object/from16 v16, v2

    .line 779
    .line 780
    invoke-virtual {v1}, Lbv4;->r()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_20

    .line 785
    .line 786
    iget-object v0, v1, Lbv4;->z:Lyp4;

    .line 787
    .line 788
    sget-object v2, Lyp4;->b:Lyp4;

    .line 789
    .line 790
    if-ne v0, v2, :cond_20

    .line 791
    .line 792
    iget-object v0, v4, LGje;->n:LCbl;

    .line 793
    .line 794
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX3k;

    .line 799
    .line 800
    iget-object v2, v4, LGje;->h:LMTe;

    .line 801
    .line 802
    iget-object v3, v4, LGje;->e:Landroid/widget/FrameLayout;

    .line 803
    .line 804
    iget-object v5, v4, LGje;->d:LlR1;

    .line 805
    .line 806
    iget-object v5, v5, LlR1;->a:LiR1;

    .line 807
    .line 808
    invoke-virtual {v0, v3, v2, v1, v5}, LX3k;->d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v4, LGje;->n:LCbl;

    .line 812
    .line 813
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX3k;

    .line 818
    .line 819
    iput-object v0, v4, LGje;->q:LvR0;

    .line 820
    .line 821
    iget-object v0, v4, LGje;->n:LCbl;

    .line 822
    .line 823
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX3k;

    .line 828
    .line 829
    iget-object v2, v0, LX3k;->h:LZq2;

    .line 830
    .line 831
    invoke-virtual {v2}, LZq2;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v3, v0, LX3k;->j:LZq2;

    .line 836
    .line 837
    invoke-virtual {v3}, LZq2;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v5, v0, LX3k;->i:LHv4;

    .line 842
    .line 843
    iget-object v5, v5, LHv4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 844
    .line 845
    new-instance v6, LeA;

    .line 846
    .line 847
    const/16 v7, 0xf

    .line 848
    .line 849
    invoke-direct {v6, v7, v0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v3, Lx5a;

    .line 857
    .line 858
    const/16 v5, 0xd

    .line 859
    .line 860
    invoke-direct {v3, v5, v0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v3, LVp4;

    .line 868
    .line 869
    const/4 v5, 0x5

    .line 870
    invoke-direct {v3, v5, v0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v2, LDje;

    .line 878
    .line 879
    const/4 v3, 0x1

    .line 880
    invoke-direct {v2, v4, v3}, LDje;-><init>(LGje;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v2, LEje;->c:LEje;

    .line 888
    .line 889
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 890
    .line 891
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_20
    iget-boolean v0, v1, Lbv4;->s:Z

    .line 896
    .line 897
    if-eqz v0, :cond_21

    .line 898
    .line 899
    iget-object v0, v4, LGje;->o:LCbl;

    .line 900
    .line 901
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LS;

    .line 906
    .line 907
    iget-object v2, v4, LGje;->h:LMTe;

    .line 908
    .line 909
    iget-object v3, v4, LGje;->e:Landroid/widget/FrameLayout;

    .line 910
    .line 911
    iget-object v5, v4, LGje;->d:LlR1;

    .line 912
    .line 913
    iget-object v5, v5, LlR1;->a:LiR1;

    .line 914
    .line 915
    invoke-virtual {v0, v3, v2, v1, v5}, LSV0;->d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v4, LGje;->o:LCbl;

    .line 919
    .line 920
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LS;

    .line 925
    .line 926
    iput-object v0, v4, LGje;->q:LvR0;

    .line 927
    .line 928
    iget-object v0, v4, LGje;->o:LCbl;

    .line 929
    .line 930
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LS;

    .line 935
    .line 936
    iget-object v2, v0, LS;->m:LS40;

    .line 937
    .line 938
    iget-object v2, v2, LS40;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 939
    .line 940
    iget-object v3, v0, LS;->l:LMZl;

    .line 941
    .line 942
    iget-object v3, v3, LMZl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 943
    .line 944
    new-instance v5, LXTg;

    .line 945
    .line 946
    const/16 v6, 0x13

    .line 947
    .line 948
    invoke-direct {v5, v6, v0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v3, Lx5a;

    .line 956
    .line 957
    const/16 v5, 0xc

    .line 958
    .line 959
    invoke-direct {v3, v5, v0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v3, LVp4;

    .line 967
    .line 968
    const/4 v5, 0x4

    .line 969
    invoke-direct {v3, v5, v0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v2, LDje;

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    invoke-direct {v2, v4, v3}, LDje;-><init>(LGje;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sget-object v2, LEje;->b:LEje;

    .line 987
    .line 988
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 989
    .line 990
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_15

    .line 994
    .line 995
    :cond_21
    const/4 v0, 0x3

    .line 996
    invoke-virtual {v1, v0}, Lbv4;->b(I)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iget-object v2, v4, LGje;->m:LCbl;

    .line 1001
    .line 1002
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, LC4m;

    .line 1007
    .line 1008
    iput-object v2, v4, LGje;->q:LvR0;

    .line 1009
    .line 1010
    iget-object v2, v4, LGje;->m:LCbl;

    .line 1011
    .line 1012
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LC4m;

    .line 1017
    .line 1018
    iget-object v3, v4, LGje;->h:LMTe;

    .line 1019
    .line 1020
    iget-object v5, v4, LGje;->e:Landroid/widget/FrameLayout;

    .line 1021
    .line 1022
    iget-object v6, v4, LGje;->d:LlR1;

    .line 1023
    .line 1024
    iget-object v6, v6, LlR1;->a:LiR1;

    .line 1025
    .line 1026
    invoke-virtual {v2, v5, v3, v1, v6}, LSV0;->d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v4, LGje;->m:LCbl;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LC4m;

    .line 1036
    .line 1037
    iget-object v2, v2, LvR0;->c:Ljava/util/LinkedHashSet;

    .line 1038
    .line 1039
    iget-object v3, v4, LGje;->m:LCbl;

    .line 1040
    .line 1041
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, LC4m;

    .line 1046
    .line 1047
    iget-object v5, v3, LC4m;->n:Lx92;

    .line 1048
    .line 1049
    iget v6, v5, Lx92;->a:I

    .line 1050
    .line 1051
    iget-object v5, v5, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1057
    .line 1058
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iget-object v7, v3, LC4m;->l:Lw7g;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lw7g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget-object v8, v3, LC4m;->o:Lw7g;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Lw7g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    iget-object v10, v3, LC4m;->m:LHv4;

    .line 1082
    .line 1083
    iget-object v10, v10, LHv4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    new-instance v10, Ltg6;

    .line 1093
    .line 1094
    const/4 v11, 0x5

    .line 1095
    invoke-direct {v10, v11, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v7, v8, v6, v10}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    new-instance v6, Lx5a;

    .line 1103
    .line 1104
    const/16 v7, 0xe

    .line 1105
    .line 1106
    invoke-direct {v6, v7, v3}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    new-instance v6, LVp4;

    .line 1114
    .line 1115
    const/4 v7, 0x6

    .line 1116
    invoke-direct {v6, v7, v3}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    new-instance v5, LDje;

    .line 1124
    .line 1125
    invoke-direct {v5, v4, v9}, LDje;-><init>(LGje;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v5, LFje;

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    invoke-direct {v5, v4, v2, v6}, LFje;-><init>(LGje;Ljava/util/LinkedHashSet;I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1139
    .line 1140
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    if-eqz v0, :cond_22

    .line 1144
    .line 1145
    new-instance v0, LFje;

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    invoke-direct {v0, v4, v2, v3}, LFje;-><init>(LGje;Ljava/util/LinkedHashSet;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1152
    .line 1153
    move-object/from16 v3, v16

    .line 1154
    .line 1155
    iget-object v4, v3, LNq4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 1156
    .line 1157
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v5, v0

    .line 1165
    goto :goto_16

    .line 1166
    :cond_22
    move-object/from16 v3, v16

    .line 1167
    .line 1168
    move-object v5, v6

    .line 1169
    :goto_16
    iget-object v0, v3, LNq4;->q:LqCg;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v2, Lp8h;

    .line 1180
    .line 1181
    const/4 v4, 0x1

    .line 1182
    invoke-direct {v2, v3, v4}, Lp8h;-><init>(LNq4;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, LKq4;

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    invoke-direct {v4, v3, v1, v5}, LKq4;-><init>(LNq4;Lbv4;I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v3, LNq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1192
    .line 1193
    invoke-static {v0, v2, v4, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_23
    :goto_17
    return-void
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpq4;->I:LNq4;

    .line 4
    .line 5
    iget-object v0, v0, LNq4;->F:Leek;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Leek;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lpq4;->v:Lbv4;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v3, v0, Lbv4;->e:LYu4;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, LYu4;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v10, v1, Lpq4;->I:LNq4;

    .line 33
    .line 34
    iget-object v3, v10, LNq4;->F:Leek;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Leek;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lbv4;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget-object v3, v0, Lbv4;->r:LPZl;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v3, Lhek;->b:Lhek;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    sget-object v3, Lhek;->a:Lhek;

    .line 61
    .line 62
    :goto_2
    iget-object v4, v10, LNq4;->j:LFv4;

    .line 63
    .line 64
    iget-object v4, v4, LFv4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lwhb;

    .line 67
    .line 68
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lgek;

    .line 73
    .line 74
    iget-object v5, v0, Lbv4;->c:LRu4;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_c

    .line 84
    .line 85
    if-ne v6, v2, :cond_d

    .line 86
    .line 87
    iget-object v6, v5, LRu4;->n0:Lr4f;

    .line 88
    .line 89
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LaFc;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, LaFc;->a()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v5, v5, LRu4;->c0:Lr4f;

    .line 101
    .line 102
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LaFc;

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    invoke-interface {v5}, LaFc;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lzbb;->V(LaFc;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_c

    .line 118
    .line 119
    iget-object v5, v4, Lgek;->c:Lfek;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    iget-object v5, v4, Lgek;->b:LKug;

    .line 124
    .line 125
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lfek;

    .line 130
    .line 131
    iput-object v5, v4, Lgek;->c:Lfek;

    .line 132
    .line 133
    :cond_7
    iget-object v5, v4, Lgek;->c:Lfek;

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_0
    iget-object v6, v5, Lfek;->a:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v6, 0x0

    .line 149
    :goto_3
    monitor-exit v5

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lgek;->a(Lhek;)Leek;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, v3}, Lfek;->b(Leek;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v5}, Lfek;->a()Leek;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const-string v0, "Required value was null."

    .line 167
    .line 168
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v5

    .line 180
    throw v0

    .line 181
    :cond_b
    const-string v0, "Required value was null."

    .line 182
    .line 183
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_c
    invoke-virtual {v4, v3}, Lgek;->a(Lhek;)Leek;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    new-instance v0, LVDc;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_4
    iput-object v3, v10, LNq4;->F:Leek;

    .line 205
    .line 206
    new-instance v4, LMTe;

    .line 207
    .line 208
    iget-object v5, v10, LNq4;->k:LYjb;

    .line 209
    .line 210
    iget-object v6, v5, LBWe;->t:LwXe;

    .line 211
    .line 212
    invoke-virtual {v5}, LBWe;->J0()LI78;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v4, v6, v5}, LMTe;-><init>(LwXe;LI78;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v10, LNq4;->h:LVq4;

    .line 220
    .line 221
    iget-object v7, v10, LNq4;->d:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    new-instance v8, LLq4;

    .line 224
    .line 225
    iget-object v13, v10, LNq4;->g:LAq4;

    .line 226
    .line 227
    const-string v16, "transitionToState(Lcom/snap/contextcards/api/ContextCardsLayerController$State;Lcom/snapchat/analytics/types/EntryEvent;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snap/contextcards/api/model/ContextGestureInfo;)Z"

    .line 228
    .line 229
    const-class v14, LAq4;

    .line 230
    .line 231
    const-string v15, "transitionToState"

    .line 232
    .line 233
    const/4 v12, 0x4

    .line 234
    const/16 v17, 0x8

    .line 235
    .line 236
    move-object v11, v8

    .line 237
    invoke-direct/range {v11 .. v17}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v10, LNq4;->n:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    invoke-interface/range {v3 .. v9}, Leek;->d(LMTe;Lbv4;LVq4;Landroid/widget/FrameLayout;LLq4;Lio/reactivex/rxjava3/subjects/SingleSubject;)Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, LMq4;->a:LMq4;

    .line 248
    .line 249
    new-instance v5, LKq4;

    .line 250
    .line 251
    invoke-direct {v5, v10, v0, v2}, LKq4;-><init>(LNq4;Lbv4;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, LNq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_5
    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lyq4;

    .line 5
    .line 6
    invoke-static {}, LAp4;->c()Lp6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LMt4;->k:LMt4;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, p1, v2, v0, v1}, Lpq4;->r(Lpq4;Lzq4;LN48;LMt4;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Leh5;->c()Lyq4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LN48;->j:LN48;

    .line 36
    .line 37
    sget-object v1, LMt4;->k:LMt4;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    iget-object v3, p0, Lpq4;->e:LAq4;

    .line 42
    .line 43
    invoke-static {v3, p1, v0, v1, v2}, LpIn;->m(LAq4;Lyq4;LN48;LMt4;I)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(LPu4;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 12

    .line 1
    iget-object v0, p0, Lpq4;->v:Lbv4;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lbv4;->d:LPu4;

    .line 9
    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Lbv4;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Lpq4;->f:LYjb;

    .line 21
    .line 22
    invoke-virtual {v1}, LBWe;->S0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LJgb;->M()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, p1

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    instance-of v3, v1, LLg7;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v1, LLg7;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, p1

    .line 53
    :goto_2
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v1, Loh7;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_3
    iget-object v4, v0, Lbv4;->c:LRu4;

    .line 69
    .line 70
    iget-boolean v4, v4, LRu4;->u:Z

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v4, v0, Lbv4;->f:LZu4;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v4, LZu4;->b:Ljs4;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object p1, v4, Ljs4;->J0:LPr4;

    .line 83
    .line 84
    :cond_6
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_4
    iget-object v4, v0, Lbv4;->f:LZu4;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v4, v4, LZu4;->b:Ljs4;

    .line 94
    .line 95
    :cond_8
    iget-object v4, p0, Lpq4;->m:LLr3;

    .line 96
    .line 97
    check-cast v4, LHKg;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, p0, Lpq4;->w:J

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3, p1}, Lpq4;->p(ZZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lpq4;->d()Lt8h;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Lpq4;->v:Lbv4;

    .line 116
    .line 117
    iget-object v8, p0, Lpq4;->I:LNq4;

    .line 118
    .line 119
    iget-object v9, p0, Lpq4;->d:LVq4;

    .line 120
    .line 121
    iget-object v10, p0, Lpq4;->c:LPSa;

    .line 122
    .line 123
    iget-object v11, p0, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v11}, Lt8h;->b(Lbv4;LNq4;LVq4;LPSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lpq4;->d()Lt8h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    new-instance p1, Lcq4;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1, p2}, Lcq4;-><init>(Lpq4;Lbv4;IZ)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_a
    return-object p1
.end method

.method public final n(ZZZLjava/lang/Boolean;)V
    .locals 49

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    iget-object v0, v15, Lpq4;->v:Lbv4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbv4;->f:LZu4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LZu4;->j:Ljava/lang/String;

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v9, v1

    .line 19
    :goto_0
    iget-object v0, v15, Lpq4;->v:Lbv4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LRu4;->e:Z

    .line 28
    .line 29
    if-ne v0, v13, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v0, v15, Lpq4;->g:LtSe;

    .line 37
    .line 38
    check-cast v0, LvSe;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LvSe;->j:Lvp4;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, LvSe;->k:Lvp4;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, v0, LvSe;->l:Lvp4;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, v0, LvSe;->m:Lvp4;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, v0, LvSe;->p:Lvp4;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v2, v0, LvSe;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LvSe;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v0, LvSe;->b:LYjb;

    .line 97
    .line 98
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 99
    .line 100
    sget-object v3, LwXe;->p3:LKbf;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iput-object v2, v0, LvSe;->r:Ljava/util/List;

    .line 111
    .line 112
    :cond_7
    iget-object v2, v0, LvSe;->r:Ljava/util/List;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x3

    .line 125
    if-eqz v3, :cond_13

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LxSe;

    .line 132
    .line 133
    iget-object v5, v0, LvSe;->d:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, v3, LxSe;->a:I

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eqz v16, :cond_a

    .line 147
    .line 148
    iget v6, v3, LxSe;->b:I

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-object v7, v0, LvSe;->d:Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v6, v1

    .line 162
    :cond_9
    :goto_3
    move-object/from16 v19, v6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget-object v6, v3, LxSe;->f:LwSe;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eq v6, v5, :cond_b

    .line 172
    .line 173
    const/16 v7, 0x19

    .line 174
    .line 175
    if-eq v6, v7, :cond_b

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget-object v6, v3, LxSe;->g:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    iget-object v6, v0, LvSe;->d:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    iget v7, v3, LxSe;->b:I

    .line 187
    .line 188
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    new-instance v6, Lvp4;

    .line 196
    .line 197
    new-instance v7, Lh11;

    .line 198
    .line 199
    const/16 v8, 0x17

    .line 200
    .line 201
    invoke-direct {v7, v8, v0, v3}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v8, v3, LxSe;->c:I

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/16 v21, 0x0

    .line 212
    .line 213
    :goto_5
    iget-object v8, v3, LxSe;->f:LwSe;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eq v8, v5, :cond_12

    .line 220
    .line 221
    if-eq v8, v4, :cond_11

    .line 222
    .line 223
    const/16 v4, 0xb

    .line 224
    .line 225
    if-eq v8, v4, :cond_10

    .line 226
    .line 227
    const/16 v4, 0x12

    .line 228
    .line 229
    if-eq v8, v4, :cond_f

    .line 230
    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    if-eq v8, v4, :cond_e

    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    if-eq v8, v4, :cond_d

    .line 238
    .line 239
    iget-object v4, v3, LxSe;->f:LwSe;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_6
    move-object/from16 v22, v4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const-string v4, "save"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    const-string v4, "unsave"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    const-string v4, "dislike"

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    const-string v4, "report"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    const-string v4, "edit"

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_12
    const-string v4, "share"

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    iget-object v3, v3, LxSe;->f:LwSe;

    .line 267
    .line 268
    const/16 v23, 0x1

    .line 269
    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    invoke-direct/range {v17 .. v24}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLwSe;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, -0x1

    .line 294
    if-eqz v5, :cond_15

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lvp4;

    .line 301
    .line 302
    iget-object v5, v5, Lvp4;->g:LwSe;

    .line 303
    .line 304
    sget-object v7, LwSe;->c:LwSe;

    .line 305
    .line 306
    if-ne v5, v7, :cond_14

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_14
    add-int/2addr v3, v13

    .line 310
    goto :goto_8

    .line 311
    :cond_15
    const/4 v3, -0x1

    .line 312
    :goto_9
    if-eq v3, v6, :cond_17

    .line 313
    .line 314
    iget-object v2, v0, LvSe;->o:Lvp4;

    .line 315
    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_16
    iget-object v2, v0, LvSe;->n:Lvp4;

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    if-eqz v16, :cond_18

    .line 329
    .line 330
    new-instance v2, LK7g;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v2}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    :cond_18
    iget-object v0, v15, Lpq4;->Q:LSaf;

    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    iget-object v0, v15, Lpq4;->K:LZq4;

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lpq4;->b()LZq4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lzhj;

    .line 351
    .line 352
    invoke-direct {v2}, Lzhj;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lyhj;

    .line 356
    .line 357
    invoke-direct {v3}, Lyhj;-><init>()V

    .line 358
    .line 359
    .line 360
    new-array v4, v13, [F

    .line 361
    .line 362
    const/high16 v5, 0x430c0000    # 140.0f

    .line 363
    .line 364
    aput v5, v4, v14

    .line 365
    .line 366
    iput-object v4, v3, Lyhj;->c:[F

    .line 367
    .line 368
    new-array v4, v13, [Lyhj;

    .line 369
    .line 370
    aput-object v3, v4, v14

    .line 371
    .line 372
    iput-object v4, v2, Lzhj;->a:[Lyhj;

    .line 373
    .line 374
    new-instance v3, LKUf;

    .line 375
    .line 376
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 380
    .line 381
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v13, v15, Lpq4;->S:Z

    .line 385
    .line 386
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    iput-object v1, v15, Lpq4;->Q:LSaf;

    .line 397
    .line 398
    :cond_19
    iput-boolean v14, v15, Lpq4;->B:Z

    .line 399
    .line 400
    move-object v6, v0

    .line 401
    move-object v7, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v4, 0x1

    .line 404
    const/4 v12, 0x0

    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_1a
    if-eqz p1, :cond_2a

    .line 408
    .line 409
    iget-object v0, v15, Lpq4;->v:Lbv4;

    .line 410
    .line 411
    if-eqz v0, :cond_2a

    .line 412
    .line 413
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 414
    .line 415
    if-eqz v0, :cond_2a

    .line 416
    .line 417
    iget-boolean v0, v0, LRu4;->G:Z

    .line 418
    .line 419
    if-ne v0, v13, :cond_2a

    .line 420
    .line 421
    iget-object v0, v15, Lpq4;->K:LZq4;

    .line 422
    .line 423
    const-string v2, "cardSections"

    .line 424
    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    iget-object v0, v0, LZq4;->b:Ljava/util/Map;

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    sget-object v0, Lw08;->a:Lw08;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1b
    move-object v0, v1

    .line 441
    :cond_1c
    :goto_a
    instance-of v3, v0, Ljava/util/List;

    .line 442
    .line 443
    if-eqz v3, :cond_1d

    .line 444
    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1d
    move-object v0, v1

    .line 449
    :goto_b
    if-nez v0, :cond_1f

    .line 450
    .line 451
    :cond_1e
    :goto_c
    move-object v3, v1

    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_20
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_27

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/Map;

    .line 476
    .line 477
    const-string v5, "cards"

    .line 478
    .line 479
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    instance-of v7, v6, Ljava/util/List;

    .line 484
    .line 485
    if-eqz v7, :cond_21

    .line 486
    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_21
    move-object v6, v1

    .line 491
    :goto_e
    if-eqz v6, :cond_24

    .line 492
    .line 493
    check-cast v6, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v7, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :cond_22
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_25

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move-object v10, v8

    .line 515
    check-cast v10, Ljava/util/Map;

    .line 516
    .line 517
    const-string v12, "excludeFromSwipeUp"

    .line 518
    .line 519
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-nez v10, :cond_23

    .line 524
    .line 525
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    :cond_23
    check-cast v10, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eq v10, v13, :cond_22

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_24
    move-object v7, v1

    .line 540
    :cond_25
    instance-of v6, v7, Ljava/util/List;

    .line 541
    .line 542
    if-eqz v6, :cond_26

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_26
    move-object v7, v1

    .line 546
    :goto_10
    if-eqz v7, :cond_20

    .line 547
    .line 548
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    xor-int/2addr v6, v13

    .line 553
    if-ne v6, v13, :cond_20

    .line 554
    .line 555
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_28

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_28
    iget-object v0, v15, Lpq4;->K:LZq4;

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    iget-object v0, v0, LZq4;->a:Lshj;

    .line 579
    .line 580
    if-nez v0, :cond_29

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_29
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, LZq4;

    .line 589
    .line 590
    invoke-direct {v3, v0, v2}, LZq4;-><init>(Lshj;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_2a
    iget-object v3, v15, Lpq4;->K:LZq4;

    .line 595
    .line 596
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lpq4;->f()Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v2, LZp4;->d:LZp4;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 606
    .line 607
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v15, Lpq4;->v:Lbv4;

    .line 611
    .line 612
    if-eqz v0, :cond_2b

    .line 613
    .line 614
    invoke-virtual {v0}, Lbv4;->i()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ne v0, v13, :cond_2b

    .line 619
    .line 620
    if-nez p1, :cond_2b

    .line 621
    .line 622
    if-nez p3, :cond_2b

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    goto :goto_12

    .line 626
    :cond_2b
    const/4 v0, 0x0

    .line 627
    :goto_12
    iput-boolean v14, v15, Lpq4;->S:Z

    .line 628
    .line 629
    xor-int/lit8 v2, p1, 0x1

    .line 630
    .line 631
    iput-boolean v2, v15, Lpq4;->B:Z

    .line 632
    .line 633
    move v2, v0

    .line 634
    move-object v6, v3

    .line 635
    move-object v7, v4

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v12, 0x1

    .line 638
    :goto_13
    iget-object v0, v15, Lpq4;->I:LNq4;

    .line 639
    .line 640
    iget-boolean v3, v15, Lpq4;->S:Z

    .line 641
    .line 642
    iget-object v5, v15, Lpq4;->v:Lbv4;

    .line 643
    .line 644
    if-eqz v5, :cond_2d

    .line 645
    .line 646
    iget-object v5, v5, Lbv4;->f:LZu4;

    .line 647
    .line 648
    if-eqz v5, :cond_2d

    .line 649
    .line 650
    iget-object v5, v5, LZu4;->I:Ljava/util/List;

    .line 651
    .line 652
    if-nez v5, :cond_2c

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_2c
    :goto_14
    move-object v10, v5

    .line 656
    goto :goto_16

    .line 657
    :cond_2d
    :goto_15
    sget-object v5, Lw08;->a:Lw08;

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :goto_16
    iget-object v5, v15, Lpq4;->v:Lbv4;

    .line 661
    .line 662
    if-eqz v5, :cond_3d

    .line 663
    .line 664
    invoke-virtual {v5}, Lbv4;->i()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ne v5, v13, :cond_3d

    .line 669
    .line 670
    iget-boolean v5, v15, Lpq4;->B:Z

    .line 671
    .line 672
    if-eqz v5, :cond_3d

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lpq4;->d()Lt8h;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    iget-object v5, v15, Lpq4;->v:Lbv4;

    .line 679
    .line 680
    iget-object v8, v15, Lpq4;->I:LNq4;

    .line 681
    .line 682
    iget-object v1, v15, Lpq4;->d:LVq4;

    .line 683
    .line 684
    iget-object v14, v15, Lpq4;->s:Lvei;

    .line 685
    .line 686
    iget-object v14, v14, Lvei;->k:Luei;

    .line 687
    .line 688
    iget-object v13, v15, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 689
    .line 690
    move-object/from16 v18, v5

    .line 691
    .line 692
    move-object/from16 v19, v8

    .line 693
    .line 694
    move-object/from16 v20, v1

    .line 695
    .line 696
    move-object/from16 v21, v14

    .line 697
    .line 698
    move-object/from16 v22, v13

    .line 699
    .line 700
    invoke-virtual/range {v17 .. v22}, Lt8h;->b(Lbv4;LNq4;LVq4;LPSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v15, Lpq4;->s:Lvei;

    .line 704
    .line 705
    iget-boolean v5, v1, Lvei;->f:Z

    .line 706
    .line 707
    iget-object v8, v1, Lvei;->c:Lt8h;

    .line 708
    .line 709
    iget-object v13, v1, Lvei;->j:LoZj;

    .line 710
    .line 711
    if-nez v5, :cond_3b

    .line 712
    .line 713
    iget-object v5, v1, Lvei;->e:Lbv4;

    .line 714
    .line 715
    if-eqz v5, :cond_39

    .line 716
    .line 717
    const/4 v14, 0x1

    .line 718
    iput-boolean v14, v1, Lvei;->f:Z

    .line 719
    .line 720
    iget-object v14, v1, Lvei;->k:Luei;

    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move/from16 p3, v12

    .line 726
    .line 727
    iget-object v12, v5, Lbv4;->d:LPu4;

    .line 728
    .line 729
    if-eqz v12, :cond_38

    .line 730
    .line 731
    move-object/from16 v17, v11

    .line 732
    .line 733
    iget-object v11, v5, Lbv4;->e:LYu4;

    .line 734
    .line 735
    if-eqz v11, :cond_37

    .line 736
    .line 737
    move-object/from16 p4, v10

    .line 738
    .line 739
    iget-object v10, v5, Lbv4;->f:LZu4;

    .line 740
    .line 741
    move-object/from16 v18, v9

    .line 742
    .line 743
    iget-object v9, v13, LoZj;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v9, LMSa;

    .line 746
    .line 747
    if-nez v9, :cond_34

    .line 748
    .line 749
    iget-object v9, v13, LoZj;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v9, LT7n;

    .line 752
    .line 753
    iget-object v9, v9, LT7n;->c:LJ7n;

    .line 754
    .line 755
    iput-object v9, v13, LoZj;->f:Ljava/lang/Object;

    .line 756
    .line 757
    sget-object v9, Ltq4;->d:Ltq4;

    .line 758
    .line 759
    iput-object v9, v13, LoZj;->e:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v9, v13, LoZj;->a:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v25, v9

    .line 764
    .line 765
    check-cast v25, LVic;

    .line 766
    .line 767
    if-eqz v10, :cond_2e

    .line 768
    .line 769
    iget-object v9, v10, LZu4;->p:Lb74;

    .line 770
    .line 771
    move-object/from16 v31, v9

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_2e
    const/16 v31, 0x0

    .line 775
    .line 776
    :goto_17
    if-eqz v10, :cond_2f

    .line 777
    .line 778
    iget-object v9, v10, LZu4;->q:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v32, v9

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_2f
    const/16 v32, 0x0

    .line 784
    .line 785
    :goto_18
    if-eqz v10, :cond_30

    .line 786
    .line 787
    iget-object v9, v10, LZu4;->m:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v34, v9

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_30
    const/16 v34, 0x0

    .line 793
    .line 794
    :goto_19
    if-eqz v10, :cond_31

    .line 795
    .line 796
    iget-object v9, v10, LZu4;->b:Ljs4;

    .line 797
    .line 798
    if-eqz v9, :cond_31

    .line 799
    .line 800
    iget-object v9, v9, Ljs4;->t:LXr4;

    .line 801
    .line 802
    if-eqz v9, :cond_31

    .line 803
    .line 804
    iget-boolean v9, v9, LXr4;->c:Z

    .line 805
    .line 806
    move/from16 v37, v9

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_31
    const/16 v37, 0x0

    .line 810
    .line 811
    :goto_1a
    iget-object v9, v5, Lbv4;->v:LJLj;

    .line 812
    .line 813
    sget-object v19, LcHe;->z0:LcHe;

    .line 814
    .line 815
    move-object/from16 v19, v7

    .line 816
    .line 817
    if-eqz v10, :cond_32

    .line 818
    .line 819
    iget-object v7, v10, LZu4;->j:Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v41, v7

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_32
    const/16 v41, 0x0

    .line 825
    .line 826
    :goto_1b
    new-instance v7, Luq4;

    .line 827
    .line 828
    move-object/from16 v20, v6

    .line 829
    .line 830
    iget-object v6, v1, Lvei;->d:LVq4;

    .line 831
    .line 832
    move/from16 v21, v4

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-direct {v7, v13, v1, v6, v4}, Luq4;-><init>(LoZj;Lvei;LVq4;I)V

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x4

    .line 839
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 840
    .line 841
    .line 842
    move-result-object v44

    .line 843
    if-eqz v10, :cond_33

    .line 844
    .line 845
    iget-object v4, v10, LZu4;->l:Ljava/lang/String;

    .line 846
    .line 847
    move-object/from16 v46, v4

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_33
    const/16 v46, 0x0

    .line 851
    .line 852
    :goto_1c
    iget-object v4, v5, Lbv4;->c:LRu4;

    .line 853
    .line 854
    iget-boolean v4, v4, LRu4;->e0:Z

    .line 855
    .line 856
    iget-object v5, v12, LPu4;->d:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v43, v5

    .line 859
    .line 860
    iget-object v5, v12, LPu4;->e:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v45, v5

    .line 863
    .line 864
    iget-object v5, v12, LPu4;->a:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v26, v5

    .line 867
    .line 868
    iget-boolean v5, v12, LPu4;->b:Z

    .line 869
    .line 870
    move/from16 v27, v5

    .line 871
    .line 872
    iget-object v5, v11, LYu4;->a:Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 v28, v5

    .line 875
    .line 876
    iget-object v5, v11, LYu4;->c:Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v29, v5

    .line 879
    .line 880
    iget-object v5, v11, LYu4;->d:Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v30, v5

    .line 883
    .line 884
    iget-object v5, v11, LYu4;->e:Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v33, v5

    .line 887
    .line 888
    iget-boolean v5, v11, LYu4;->f:Z

    .line 889
    .line 890
    move/from16 v35, v5

    .line 891
    .line 892
    iget-object v5, v12, LPu4;->c:LQSa;

    .line 893
    .line 894
    move-object/from16 v36, v5

    .line 895
    .line 896
    const/16 v40, 0x0

    .line 897
    .line 898
    move-object/from16 v38, v9

    .line 899
    .line 900
    move-object/from16 v39, v14

    .line 901
    .line 902
    move-object/from16 v42, v7

    .line 903
    .line 904
    move/from16 v47, v4

    .line 905
    .line 906
    invoke-virtual/range {v25 .. v47}, LVic;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLQSa;ZLJLj;LPSa;ZLjava/lang/String;Luq4;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Z)LMSa;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const/4 v5, 0x1

    .line 911
    iput-boolean v5, v4, LMSa;->V:Z

    .line 912
    .line 913
    invoke-virtual {v4}, LMSa;->a()Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const/4 v14, 0x0

    .line 918
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, LMSa;->c()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, LMSa;->a()Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iput-object v4, v13, LoZj;->c:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v8, v13, LoZj;->g:Ljava/lang/Object;

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_34
    move/from16 v21, v4

    .line 937
    .line 938
    move-object/from16 v20, v6

    .line 939
    .line 940
    move-object/from16 v19, v7

    .line 941
    .line 942
    const/4 v14, 0x0

    .line 943
    :goto_1d
    iget-object v4, v13, LoZj;->c:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v5, v4

    .line 946
    check-cast v5, LMSa;

    .line 947
    .line 948
    if-nez v5, :cond_35

    .line 949
    .line 950
    const/4 v12, 0x1

    .line 951
    goto :goto_1e

    .line 952
    :cond_35
    const/4 v12, 0x1

    .line 953
    iput-boolean v12, v5, LMSa;->V:Z

    .line 954
    .line 955
    :goto_1e
    if-nez v8, :cond_36

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_36
    check-cast v4, LMSa;

    .line 959
    .line 960
    iput-object v4, v8, Lt8h;->j:LMSa;

    .line 961
    .line 962
    :goto_1f
    invoke-virtual {v13}, LoZj;->w()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, LoZj;->r()V

    .line 966
    .line 967
    .line 968
    iget-object v4, v13, LoZj;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, LMSa;

    .line 971
    .line 972
    if-eqz v4, :cond_3a

    .line 973
    .line 974
    invoke-virtual {v4}, LMSa;->a()Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    goto :goto_20

    .line 979
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    const-string v1, "SnapContextParams is missing"

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    const-string v1, "ChatContextParams is missing"

    .line 990
    .line 991
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_39
    move/from16 v21, v4

    .line 996
    .line 997
    move-object/from16 v20, v6

    .line 998
    .line 999
    move-object/from16 v19, v7

    .line 1000
    .line 1001
    move-object/from16 v18, v9

    .line 1002
    .line 1003
    move-object/from16 p4, v10

    .line 1004
    .line 1005
    move-object/from16 v17, v11

    .line 1006
    .line 1007
    move/from16 p3, v12

    .line 1008
    .line 1009
    const/4 v12, 0x1

    .line 1010
    const/4 v14, 0x0

    .line 1011
    :cond_3a
    const/4 v4, 0x0

    .line 1012
    :goto_20
    iput-object v4, v1, Lvei;->g:Landroid/view/View;

    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :cond_3b
    move/from16 v21, v4

    .line 1016
    .line 1017
    move-object/from16 v20, v6

    .line 1018
    .line 1019
    move-object/from16 v19, v7

    .line 1020
    .line 1021
    move-object/from16 v18, v9

    .line 1022
    .line 1023
    move-object/from16 p4, v10

    .line 1024
    .line 1025
    move-object/from16 v17, v11

    .line 1026
    .line 1027
    move/from16 p3, v12

    .line 1028
    .line 1029
    const/4 v12, 0x1

    .line 1030
    const/4 v14, 0x0

    .line 1031
    :goto_21
    if-nez v8, :cond_3c

    .line 1032
    .line 1033
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_22

    .line 1037
    :cond_3c
    iget-object v4, v13, LoZj;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, LMSa;

    .line 1040
    .line 1041
    iput-object v4, v8, Lt8h;->j:LMSa;

    .line 1042
    .line 1043
    :goto_22
    iget-object v1, v1, Lvei;->g:Landroid/view/View;

    .line 1044
    .line 1045
    move-object v13, v1

    .line 1046
    goto :goto_23

    .line 1047
    :cond_3d
    move/from16 v21, v4

    .line 1048
    .line 1049
    move-object/from16 v20, v6

    .line 1050
    .line 1051
    move-object/from16 v19, v7

    .line 1052
    .line 1053
    move-object/from16 v18, v9

    .line 1054
    .line 1055
    move-object/from16 p4, v10

    .line 1056
    .line 1057
    move-object/from16 v17, v11

    .line 1058
    .line 1059
    move/from16 p3, v12

    .line 1060
    .line 1061
    const/4 v12, 0x1

    .line 1062
    const/4 v13, 0x0

    .line 1063
    :goto_23
    iget-object v11, v15, Lpq4;->s:Lvei;

    .line 1064
    .line 1065
    iget-object v10, v11, Lvei;->j:LoZj;

    .line 1066
    .line 1067
    iget-object v1, v15, Lpq4;->v:Lbv4;

    .line 1068
    .line 1069
    if-eqz v1, :cond_3e

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lbv4;->p()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    move/from16 v22, v1

    .line 1076
    .line 1077
    goto :goto_24

    .line 1078
    :cond_3e
    const/16 v22, 0x0

    .line 1079
    .line 1080
    :goto_24
    iget-object v1, v15, Lpq4;->v:Lbv4;

    .line 1081
    .line 1082
    if-eqz v1, :cond_3f

    .line 1083
    .line 1084
    iget-object v1, v1, Lbv4;->c:LRu4;

    .line 1085
    .line 1086
    move-object/from16 v23, v1

    .line 1087
    .line 1088
    goto :goto_25

    .line 1089
    :cond_3f
    const/16 v23, 0x0

    .line 1090
    .line 1091
    :goto_25
    iget-object v1, v15, Lpq4;->v:Lbv4;

    .line 1092
    .line 1093
    if-eqz v1, :cond_40

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lbv4;->t()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    move/from16 v24, v1

    .line 1100
    .line 1101
    goto :goto_26

    .line 1102
    :cond_40
    const/16 v24, 0x0

    .line 1103
    .line 1104
    :goto_26
    move/from16 v1, p1

    .line 1105
    .line 1106
    move/from16 v4, v21

    .line 1107
    .line 1108
    move/from16 v5, p2

    .line 1109
    .line 1110
    move-object/from16 v6, v20

    .line 1111
    .line 1112
    move-object/from16 v7, v19

    .line 1113
    .line 1114
    move-object/from16 v8, p0

    .line 1115
    .line 1116
    move-object/from16 v9, v18

    .line 1117
    .line 1118
    move-object/from16 v18, v10

    .line 1119
    .line 1120
    move-object/from16 v10, p4

    .line 1121
    .line 1122
    move-object/from16 v19, v11

    .line 1123
    .line 1124
    move-object/from16 v11, v17

    .line 1125
    .line 1126
    move/from16 v48, p3

    .line 1127
    .line 1128
    const/16 v17, 0x1

    .line 1129
    .line 1130
    move-object v12, v13

    .line 1131
    move-object/from16 v13, v18

    .line 1132
    .line 1133
    move-object/from16 v14, v19

    .line 1134
    .line 1135
    move/from16 v15, v16

    .line 1136
    .line 1137
    move/from16 v16, v22

    .line 1138
    .line 1139
    move-object/from16 v17, v23

    .line 1140
    .line 1141
    move/from16 v18, v24

    .line 1142
    .line 1143
    invoke-virtual/range {v0 .. v18}, LNq4;->l(ZZZZZLZq4;Lio/reactivex/rxjava3/core/Single;LGSa;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Landroid/view/View;LoZj;Lvei;ZZLRu4;Z)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v0, p0

    .line 1147
    .line 1148
    iget-object v1, v0, Lpq4;->I:LNq4;

    .line 1149
    .line 1150
    iget-object v2, v1, LNq4;->I:LIq4;

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    if-nez v2, :cond_41

    .line 1154
    .line 1155
    goto :goto_27

    .line 1156
    :cond_41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    :goto_27
    iget-object v2, v1, LNq4;->o:Landroid/widget/LinearLayout;

    .line 1160
    .line 1161
    if-nez v2, :cond_42

    .line 1162
    .line 1163
    goto :goto_28

    .line 1164
    :cond_42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    :goto_28
    iget v2, v1, LNq4;->t:I

    .line 1168
    .line 1169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    if-eqz p1, :cond_45

    .line 1172
    .line 1173
    iget-object v5, v1, LNq4;->I:LIq4;

    .line 1174
    .line 1175
    if-eqz v5, :cond_43

    .line 1176
    .line 1177
    const/4 v6, 0x1

    .line 1178
    invoke-virtual {v5, v6, v3}, LTFm;->b(II)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v5, LTFm;->j:Landroid/widget/Scroller;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1184
    .line 1185
    .line 1186
    iget-object v6, v5, LTFm;->j:Landroid/widget/Scroller;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    iget-object v7, v5, LTFm;->j:Landroid/widget/Scroller;

    .line 1193
    .line 1194
    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->scrollTo(II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 1202
    .line 1203
    .line 1204
    iget-boolean v6, v5, LTFm;->z0:Z

    .line 1205
    .line 1206
    if-eqz v6, :cond_43

    .line 1207
    .line 1208
    iput-boolean v3, v5, LTFm;->z0:Z

    .line 1209
    .line 1210
    iget v6, v5, LTFm;->e:I

    .line 1211
    .line 1212
    invoke-virtual {v5, v6}, LTFm;->g(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v5, LTFm;->d:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_43

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, LSFm;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    goto :goto_29

    .line 1237
    :cond_43
    iget-object v5, v1, LNq4;->I:LIq4;

    .line 1238
    .line 1239
    if-eqz v5, :cond_44

    .line 1240
    .line 1241
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    if-eqz v5, :cond_44

    .line 1246
    .line 1247
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1251
    .line 1252
    .line 1253
    int-to-long v6, v2

    .line 1254
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1258
    .line 1259
    .line 1260
    :cond_44
    :goto_2a
    move/from16 v13, v48

    .line 1261
    .line 1262
    goto :goto_2b

    .line 1263
    :cond_45
    const/4 v6, 0x1

    .line 1264
    iget-object v5, v1, LNq4;->I:LIq4;

    .line 1265
    .line 1266
    if-eqz v5, :cond_44

    .line 1267
    .line 1268
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v6, v2}, LTFm;->b(II)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_2a

    .line 1275
    :goto_2b
    invoke-virtual {v1, v13}, LNq4;->a(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, LNq4;->e()LKs4;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, LGje;

    .line 1283
    .line 1284
    invoke-virtual {v2}, LGje;->e()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/16 v4, 0x8

    .line 1289
    .line 1290
    if-eqz v2, :cond_46

    .line 1291
    .line 1292
    invoke-virtual {v1}, LNq4;->e()LKs4;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, LGje;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LGje;->d()Landroid/widget/FrameLayout;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, LNq4;->b(Z)V

    .line 1306
    .line 1307
    .line 1308
    :cond_46
    invoke-virtual {v1, v3}, LNq4;->h(Z)V

    .line 1309
    .line 1310
    .line 1311
    iget-boolean v2, v1, LNq4;->B:Z

    .line 1312
    .line 1313
    iget-object v1, v1, LNq4;->O:Landroid/widget/ImageView;

    .line 1314
    .line 1315
    if-eqz v2, :cond_48

    .line 1316
    .line 1317
    if-nez v1, :cond_47

    .line 1318
    .line 1319
    goto :goto_2c

    .line 1320
    :cond_47
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2c

    .line 1324
    :cond_48
    if-nez v1, :cond_49

    .line 1325
    .line 1326
    goto :goto_2c

    .line 1327
    :cond_49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    :goto_2c
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpq4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpq4;->I:LNq4;

    .line 6
    .line 7
    iget-object v0, v0, LNq4;->V:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final p(ZZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lpq4;->O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lpq4;->P:Lh11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lh11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lpq4;->n(ZZZLjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpq4;->i()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpq4;->M:LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Leq4;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Leq4;-><init>(Lpq4;ZZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbq4;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p3, p0, v0}, Lbq4;-><init>(Lpq4;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LFB9;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-direct {p2, p0, p1, p3}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lfq4;->b:Lfq4;

    .line 69
    .line 70
    sget-object p3, Lfq4;->c:Lfq4;

    .line 71
    .line 72
    iget-object v0, p0, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final q(Lzq4;LN48;LMt4;Lct4;)Z
    .locals 20

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
    iget-boolean v3, v0, Lpq4;->S:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lpq4;->j:Lzq4;

    .line 14
    .line 15
    invoke-static {}, Leh5;->b()Lyq4;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v6, v0, Lpq4;->j:Lzq4;

    .line 29
    .line 30
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lpq4;->j:Lzq4;

    .line 39
    .line 40
    instance-of v6, v3, Lyq4;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v3, Lyq4;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Lyq4;->a:Lp6;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v3, v3, Lp6;->a:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Lpq4;->T:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lpq4;->j:Lzq4;

    .line 69
    .line 70
    sget-object v2, Lxq4;->a:Lxq4;

    .line 71
    .line 72
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v1, v5

    .line 77
    return v1

    .line 78
    :cond_3
    instance-of v3, v1, Lxq4;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    iget-object v2, v0, Lpq4;->j:Lzq4;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzq4;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lpq4;->L:LoZj;

    .line 91
    .line 92
    invoke-virtual {v2}, LoZj;->q()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LoZj;->x()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lpq4;->I:LNq4;

    .line 99
    .line 100
    iget-object v3, v2, LNq4;->I:LIq4;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2, v4}, LNq4;->a(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LNq4;->e()LKs4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LGje;

    .line 121
    .line 122
    invoke-virtual {v3}, LGje;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, LNq4;->e()LKs4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LGje;

    .line 133
    .line 134
    invoke-virtual {v3}, LGje;->d()Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, LNq4;->b(Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v2, v5}, LNq4;->h(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, LNq4;->O:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v2, v2, LNq4;->o:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lpq4;->d()Lt8h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Lt8h;->a()V

    .line 170
    .line 171
    .line 172
    :cond_9
    iput-boolean v4, v0, Lpq4;->O:Z

    .line 173
    .line 174
    iput-boolean v5, v0, Lpq4;->S:Z

    .line 175
    .line 176
    iput-object v1, v0, Lpq4;->j:Lzq4;

    .line 177
    .line 178
    iget-object v2, v0, Lpq4;->d:LVq4;

    .line 179
    .line 180
    check-cast v2, LUq4;

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3, v6}, LUq4;->u1(Lzq4;LN48;LMt4;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    const/4 v1, 0x1

    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_b
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v6, p3

    .line 195
    .line 196
    instance-of v8, v1, Lyq4;

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    iget-object v8, v0, Lpq4;->m:LLr3;

    .line 201
    .line 202
    check-cast v8, LHKg;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    iget-object v15, v0, Lpq4;->v:Lbv4;

    .line 212
    .line 213
    if-eqz v15, :cond_1b

    .line 214
    .line 215
    iget-object v10, v15, Lbv4;->e:LYu4;

    .line 216
    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    iget-boolean v10, v10, LYu4;->f:Z

    .line 220
    .line 221
    if-ne v10, v5, :cond_c

    .line 222
    .line 223
    sget-object v10, LJLj;->r1:LJLj;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    iget-object v10, v15, Lbv4;->x:LRs4;

    .line 227
    .line 228
    sget-object v11, LRs4;->X:LRs4;

    .line 229
    .line 230
    if-ne v10, v11, :cond_d

    .line 231
    .line 232
    sget-object v10, LJLj;->k:LJLj;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    sget-object v10, LJLj;->s1:LJLj;

    .line 236
    .line 237
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lpq4;->c()Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v15}, Lbv4;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v13, v15, Lbv4;->w:Lhp4;

    .line 246
    .line 247
    iget-object v14, v15, Lbv4;->x:LRs4;

    .line 248
    .line 249
    if-nez v14, :cond_e

    .line 250
    .line 251
    sget-object v14, LRs4;->z0:LRs4;

    .line 252
    .line 253
    :cond_e
    check-cast v1, Lyq4;

    .line 254
    .line 255
    iget-object v7, v1, Lyq4;->a:Lp6;

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    iget v4, v7, Lp6;->a:I

    .line 260
    .line 261
    const/16 v5, 0xb

    .line 262
    .line 263
    if-ne v4, v5, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    if-eqz v7, :cond_10

    .line 267
    .line 268
    iget v4, v7, Lp6;->a:I

    .line 269
    .line 270
    const/16 v5, 0xc

    .line 271
    .line 272
    if-ne v4, v5, :cond_10

    .line 273
    .line 274
    :goto_5
    iget-object v4, v0, Lpq4;->e:LAq4;

    .line 275
    .line 276
    invoke-static {v4}, Lhh5;->d(LAq4;)LrA;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_6

    .line 281
    :cond_10
    const/4 v4, 0x0

    .line 282
    :goto_6
    iget-object v5, v1, Lyq4;->d:LSJn;

    .line 283
    .line 284
    new-instance v7, Lz8k;

    .line 285
    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    const/16 v19, 0x200

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-object v8, v7

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v11

    .line 297
    move-object v11, v12

    .line 298
    move-object v12, v14

    .line 299
    move-object v14, v4

    .line 300
    move-object v4, v15

    .line 301
    move-object/from16 v15, p3

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    invoke-direct/range {v8 .. v19}, Lz8k;-><init>(LJLj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LRs4;Lhp4;LrA;LMt4;LSJn;Ljava/lang/Long;Lpu4;I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lyq4;->a:Lp6;

    .line 309
    .line 310
    if-eqz v5, :cond_13

    .line 311
    .line 312
    invoke-virtual {v5}, Lp6;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v6, 0x1

    .line 317
    if-ne v5, v6, :cond_13

    .line 318
    .line 319
    iget-object v5, v0, Lpq4;->v:Lbv4;

    .line 320
    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    iget-object v6, v5, Lbv4;->c:LRu4;

    .line 324
    .line 325
    iget-boolean v6, v6, LRu4;->a:Z

    .line 326
    .line 327
    if-nez v6, :cond_11

    .line 328
    .line 329
    invoke-virtual {v5}, Lbv4;->r()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_13

    .line 334
    .line 335
    :cond_11
    iget-object v5, v0, Lpq4;->Q:LSaf;

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    iget-object v5, v0, Lpq4;->K:LZq4;

    .line 340
    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    const/4 v6, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_13
    :goto_7
    const/4 v6, 0x0

    .line 347
    :goto_8
    iput-boolean v6, v0, Lpq4;->R:Z

    .line 348
    .line 349
    iget-object v5, v1, Lyq4;->a:Lp6;

    .line 350
    .line 351
    if-eqz v5, :cond_17

    .line 352
    .line 353
    iget-object v6, v0, Lpq4;->H:LzV6;

    .line 354
    .line 355
    iget-object v1, v4, Lbv4;->d:LPu4;

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-object v1, v1, LPu4;->a:Ljava/lang/String;

    .line 360
    .line 361
    move-object v8, v1

    .line 362
    goto :goto_9

    .line 363
    :cond_14
    const/4 v8, 0x0

    .line 364
    :goto_9
    iget-object v1, v4, Lbv4;->f:LZu4;

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    iget-object v1, v1, LZu4;->l:Ljava/lang/String;

    .line 369
    .line 370
    move-object v9, v1

    .line 371
    goto :goto_a

    .line 372
    :cond_15
    const/4 v9, 0x0

    .line 373
    :goto_a
    iget-object v1, v4, Lbv4;->e:LYu4;

    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    iget-boolean v1, v1, LYu4;->f:Z

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v10, v1

    .line 384
    goto :goto_b

    .line 385
    :cond_16
    const/4 v10, 0x0

    .line 386
    :goto_b
    move-object v11, v7

    .line 387
    move-object v7, v5

    .line 388
    move-object v12, v4

    .line 389
    move-object/from16 v13, p2

    .line 390
    .line 391
    invoke-virtual/range {v6 .. v13}, LzV6;->c(Lp6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz8k;Lbv4;LN48;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto :goto_c

    .line 396
    :cond_17
    move-object v11, v7

    .line 397
    iget-object v3, v1, Lyq4;->b:Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 398
    .line 399
    if-eqz v3, :cond_18

    .line 400
    .line 401
    iget-object v1, v0, Lpq4;->H:LzV6;

    .line 402
    .line 403
    invoke-virtual {v1, v3, v11, v4, v2}, LzV6;->d(Ly78;Lz8k;Lbv4;Lct4;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_c

    .line 408
    :cond_18
    iget-object v1, v1, Lyq4;->c:Ly78;

    .line 409
    .line 410
    if-eqz v1, :cond_19

    .line 411
    .line 412
    iget-object v3, v0, Lpq4;->H:LzV6;

    .line 413
    .line 414
    invoke-virtual {v3, v1, v11, v4, v2}, LzV6;->d(Ly78;Lz8k;Lbv4;Lct4;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_c
    if-nez v1, :cond_1a

    .line 419
    .line 420
    :cond_19
    const/4 v1, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    sget-object v7, Lo8m;->a:Lo8m;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    goto :goto_e

    .line 426
    :goto_d
    return v1

    .line 427
    :cond_1b
    const/4 v1, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_e
    if-nez v7, :cond_a

    .line 430
    .line 431
    :goto_f
    return v1
.end method
