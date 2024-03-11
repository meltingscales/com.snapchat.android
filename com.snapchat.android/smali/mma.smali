.class public final Lmma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSCl;
.implements Ljka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lika;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    iput-object v5, v0, Lmma;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v5, LIv2;->E0:LIv2;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, Lns0;

    .line 20
    .line 21
    const-string v7, "HovaTitleComponentsSpec"

    .line 22
    .line 23
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LqCg;

    .line 27
    .line 28
    invoke-direct {v5, v6}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lmma;->b:LqCg;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lmma;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lmma;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lmma;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance v5, Lnma;

    .line 66
    .line 67
    invoke-direct {v5, v3, v3}, Lnma;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lmma;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    new-instance v5, Lkma;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2}, Lkma;-><init>(Lmma;I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LCbl;

    .line 83
    .line 84
    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, Lmma;->j:LCbl;

    .line 88
    .line 89
    new-instance v5, Lkma;

    .line 90
    .line 91
    invoke-direct {v5, v0, v3}, Lkma;-><init>(Lmma;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LCbl;

    .line 95
    .line 96
    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Lmma;->k:LCbl;

    .line 100
    .line 101
    new-instance v5, Lkma;

    .line 102
    .line 103
    invoke-direct {v5, v0, v1}, Lkma;-><init>(Lmma;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LCbl;

    .line 107
    .line 108
    invoke-direct {v8, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lmma;->l:LCbl;

    .line 112
    .line 113
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lmma;->m:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    sget-object v5, LTj9;->y0:LTj9;

    .line 121
    .line 122
    new-instance v8, LrMj;

    .line 123
    .line 124
    new-instance v9, Lhma;

    .line 125
    .line 126
    const v10, 0x7f131de8

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v10}, Lhma;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v3, v9}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, LSaf;

    .line 136
    .line 137
    invoke-direct {v9, v5, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, LJn7;->y0:LJn7;

    .line 141
    .line 142
    new-instance v8, LrMj;

    .line 143
    .line 144
    new-instance v10, Lhma;

    .line 145
    .line 146
    const v11, 0x7f131de9

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v11}, Lhma;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v3, v10}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LSaf;

    .line 156
    .line 157
    invoke-direct {v10, v5, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, LK7k;->y0:LK7k;

    .line 161
    .line 162
    new-instance v8, LrMj;

    .line 163
    .line 164
    new-instance v11, Lhma;

    .line 165
    .line 166
    const v12, 0x7f131dee

    .line 167
    .line 168
    .line 169
    const v13, 0x7f04014c

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v12, v13, v6}, Lhma;-><init>(IILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v3, v11}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, LSaf;

    .line 179
    .line 180
    invoke-direct {v6, v5, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-array v5, v2, [LSaf;

    .line 184
    .line 185
    aput-object v9, v5, v4

    .line 186
    .line 187
    aput-object v10, v5, v3

    .line 188
    .line 189
    aput-object v6, v5, v1

    .line 190
    .line 191
    invoke-static {v5}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, LAbi;->y0:LAbi;

    .line 196
    .line 197
    new-instance v8, LrMj;

    .line 198
    .line 199
    new-instance v9, Lhma;

    .line 200
    .line 201
    const v10, 0x7f131dea

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v10}, Lhma;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v3, v9}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, LSaf;

    .line 211
    .line 212
    invoke-direct {v9, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lsfg;->j:LNCc;

    .line 216
    .line 217
    new-instance v8, LrMj;

    .line 218
    .line 219
    invoke-direct {v8}, LrMj;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v10, LSaf;

    .line 223
    .line 224
    invoke-direct {v10, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lsfg;->h:LNCc;

    .line 228
    .line 229
    new-instance v8, LrMj;

    .line 230
    .line 231
    invoke-direct {v8}, LrMj;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v11, LSaf;

    .line 235
    .line 236
    invoke-direct {v11, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lsfg;->i:LNCc;

    .line 240
    .line 241
    new-instance v8, LrMj;

    .line 242
    .line 243
    invoke-direct {v8}, LrMj;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v12, LSaf;

    .line 247
    .line 248
    invoke-direct {v12, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lth9;->f:Lth9;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v6, Lth9;->D0:LNCc;

    .line 257
    .line 258
    new-instance v8, LrMj;

    .line 259
    .line 260
    invoke-direct {v8}, LrMj;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v13, LSaf;

    .line 264
    .line 265
    invoke-direct {v13, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lth9;->A0:LNCc;

    .line 269
    .line 270
    new-instance v8, LrMj;

    .line 271
    .line 272
    invoke-direct {v8}, LrMj;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v14, LSaf;

    .line 276
    .line 277
    invoke-direct {v14, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lg9;->f:LNCc;

    .line 281
    .line 282
    new-instance v8, LrMj;

    .line 283
    .line 284
    invoke-direct {v8}, LrMj;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v15, LSaf;

    .line 288
    .line 289
    invoke-direct {v15, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Lth9;->L0:LNCc;

    .line 293
    .line 294
    new-instance v8, LrMj;

    .line 295
    .line 296
    invoke-direct {v8}, LrMj;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, LSaf;

    .line 300
    .line 301
    invoke-direct {v2, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lth9;->M0:LNCc;

    .line 305
    .line 306
    new-instance v8, LrMj;

    .line 307
    .line 308
    invoke-direct {v8}, LrMj;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v1, LSaf;

    .line 312
    .line 313
    invoke-direct {v1, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v6, 0x9

    .line 317
    .line 318
    new-array v6, v6, [LSaf;

    .line 319
    .line 320
    aput-object v9, v6, v4

    .line 321
    .line 322
    aput-object v10, v6, v3

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    aput-object v11, v6, v8

    .line 326
    .line 327
    const/4 v8, 0x3

    .line 328
    aput-object v12, v6, v8

    .line 329
    .line 330
    const/4 v8, 0x4

    .line 331
    aput-object v13, v6, v8

    .line 332
    .line 333
    const/4 v8, 0x5

    .line 334
    aput-object v14, v6, v8

    .line 335
    .line 336
    const/4 v8, 0x6

    .line 337
    aput-object v15, v6, v8

    .line 338
    .line 339
    const/4 v8, 0x7

    .line 340
    aput-object v2, v6, v8

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    aput-object v1, v6, v2

    .line 345
    .line 346
    invoke-static {v6}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lkma;

    .line 351
    .line 352
    invoke-direct {v2, v0, v4}, Lkma;-><init>(Lmma;I)V

    .line 353
    .line 354
    .line 355
    new-instance v9, LCbl;

    .line 356
    .line 357
    invoke-direct {v9, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v4, 0x31

    .line 373
    .line 374
    const/4 v6, -0x1

    .line 375
    invoke-direct {v10, v6, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-instance v1, Lika;

    .line 383
    .line 384
    new-instance v12, LWR0;

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-direct {v12, v0, v2}, LWR0;-><init>(Ljka;I)V

    .line 388
    .line 389
    .line 390
    new-instance v13, Ldka;

    .line 391
    .line 392
    invoke-direct {v13, v3, v0}, Ldka;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v14, "HovaTitleComponentsSpec"

    .line 396
    .line 397
    move-object v8, v1

    .line 398
    invoke-direct/range {v8 .. v14}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lmma;->n:Lika;

    .line 402
    .line 403
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmma;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lima;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lima;-><init>(Lmma;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmma;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmma;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lima;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lima;-><init>(Lmma;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmma;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lmma;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, Ln;->u(Landroid/view/View;)LWoj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1, p2}, Lmma;->e(LWoj;Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, LWoj;->a()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, LWoj;->a()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, LWoj;->a()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, LWoj;->a()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object p2, p0, Lmma;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const p2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lmma;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p2, v0

    .line 121
    iget-object v1, p0, Lmma;->l:LCbl;

    .line 122
    .line 123
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    sub-int v2, p2, v2

    .line 136
    .line 137
    iget-object v3, p0, Lmma;->k:LCbl;

    .line 138
    .line 139
    if-ge p1, v2, :cond_6

    .line 140
    .line 141
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/16 v0, 0x31

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-direct {p1, v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    sub-int/2addr p2, v2

    .line 175
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v3, 0x33

    .line 186
    .line 187
    invoke-direct {p1, p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/2addr p2, v0

    .line 201
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 202
    .line 203
    :goto_3
    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Lnma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lnma;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmma;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(LWoj;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmma;->k:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LWoj;->a()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, p2}, LWoj;->f(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LWoj;->b()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LWoj;->b()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, LWoj;->f(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LWoj;->b()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmma;->n:Lika;

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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmma;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmma;->e:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, Lmma;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmma;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
