.class public final LVq1;
.super LNqk;
.source "SourceFile"


# instance fields
.field public A0:LaB1;

.field public B0:Lxtk;

.field public final C0:LFs0;

.field public X:Z

.field public final Y:LCbl;

.field public Z:Z

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LQG1;

.field public final i:LLr3;

.field public final j:LNAk;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LfH1;

.field public z0:LVC1;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LQG1;LLr3;LNAk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LVq1;->d:LKug;

    .line 6
    .line 7
    iput-object p2, p0, LVq1;->e:LKug;

    .line 8
    .line 9
    iput-object p3, p0, LVq1;->f:LKug;

    .line 10
    .line 11
    iput-object p5, p0, LVq1;->g:LKug;

    .line 12
    .line 13
    iput-object p6, p0, LVq1;->h:LQG1;

    .line 14
    .line 15
    iput-object p7, p0, LVq1;->i:LLr3;

    .line 16
    .line 17
    iput-object p8, p0, LVq1;->j:LNAk;

    .line 18
    .line 19
    sget-object p1, Lmv1;->f:Lmv1;

    .line 20
    .line 21
    const-string p2, "BloopsCategory"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, LqCg;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LVq1;->k:LqCg;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LVq1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p1, LDAi;

    .line 42
    .line 43
    const/16 p3, 0x17

    .line 44
    .line 45
    invoke-direct {p1, p3, p4}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LCbl;

    .line 49
    .line 50
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LVq1;->Y:LCbl;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, LFs0;->a:LFs0;

    .line 59
    .line 60
    iput-object p1, p0, LVq1;->C0:LFs0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, LVq1;->X:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, LVq1;->z0:LVC1;

    .line 13
    .line 14
    iget-object v5, v0, LVq1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v6, LeKf;

    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    invoke-direct {v6, v7, v0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v3, LVC1;->Z:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LVC1;->b(LZpk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, LVq1;->A0:LaB1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LaB1;->a(LZpk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, LVq1;->Y:LCbl;

    .line 47
    .line 48
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LfF1;

    .line 53
    .line 54
    iget-object v7, v0, LVq1;->z0:LVC1;

    .line 55
    .line 56
    iput-object v7, v6, LfF1;->c:LVC1;

    .line 57
    .line 58
    iput-object v2, v6, LfF1;->d:LZpk;

    .line 59
    .line 60
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LfF1;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v0, LVq1;->X:Z

    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p0 .. p0}, LVq1;->x()LfH1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v0, LVq1;->B0:Lxtk;

    .line 76
    .line 77
    iget-boolean v6, v3, LfH1;->h:Z

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    iget-object v8, v3, LfH1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v6, LZA1;

    .line 86
    .line 87
    invoke-direct {v6, v2, v7}, LZA1;-><init>(LZpk;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LYA1;->e:LYA1;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v3, LfH1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v3, LfH1;->h:Z

    .line 102
    .line 103
    :goto_0
    iget-object v2, v3, LfH1;->f:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Llx1;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v6, Llx1;->a:Landroid/view/View;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    :goto_1
    if-nez v6, :cond_23

    .line 122
    .line 123
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v3, LfH1;->d:[Ldp1;

    .line 129
    .line 130
    aget-object v10, v10, v1

    .line 131
    .line 132
    iget-object v10, v10, Ldp1;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v3, LfH1;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iget v11, v3, LfH1;->g:I

    .line 147
    .line 148
    if-ne v1, v11, :cond_5

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/16 v18, 0x0

    .line 154
    .line 155
    :goto_2
    iget-object v14, v3, LfH1;->a:LKug;

    .line 156
    .line 157
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v12, v11

    .line 162
    check-cast v12, LoB1;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v9, LwA1;->b:LwA1;

    .line 172
    .line 173
    iget-object v9, v9, Ltol;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, LYVa;

    .line 176
    .line 177
    iget v15, v9, LWVa;->a:I

    .line 178
    .line 179
    iget v9, v9, LWVa;->b:I

    .line 180
    .line 181
    if-gt v13, v9, :cond_6

    .line 182
    .line 183
    if-gt v15, v13, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v9, LyA1;->b:LyA1;

    .line 187
    .line 188
    iget-object v9, v9, Ltol;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, LYVa;

    .line 191
    .line 192
    iget v15, v9, LWVa;->a:I

    .line 193
    .line 194
    iget v9, v9, LWVa;->b:I

    .line 195
    .line 196
    if-gt v13, v9, :cond_7

    .line 197
    .line 198
    if-gt v15, v13, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v9, LxA1;->b:LxA1;

    .line 202
    .line 203
    iget-object v9, v9, Ltol;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, LYVa;

    .line 206
    .line 207
    iget v15, v9, LWVa;->a:I

    .line 208
    .line 209
    iget v9, v9, LWVa;->b:I

    .line 210
    .line 211
    if-gt v13, v9, :cond_22

    .line 212
    .line 213
    if-gt v15, v13, :cond_22

    .line 214
    .line 215
    :goto_3
    invoke-static {v4}, LAfc;->W(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    if-eq v9, v4, :cond_9

    .line 222
    .line 223
    if-ne v9, v7, :cond_8

    .line 224
    .line 225
    sget-object v5, Lux1;->f:Lux1;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    new-instance v1, LVDc;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_9
    sget-object v5, Lux1;->e:Lux1;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    sget-object v9, Lux1;->d:Lux1;

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    :cond_b
    :goto_4
    move-object v5, v9

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    iget-object v5, v5, Lxtk;->i:[LBtk;

    .line 244
    .line 245
    array-length v15, v5

    .line 246
    invoke-static {v15}, Lzbb;->A0(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const/16 v7, 0x10

    .line 251
    .line 252
    if-ge v15, v7, :cond_d

    .line 253
    .line 254
    const/16 v15, 0x10

    .line 255
    .line 256
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v7, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    array-length v15, v5

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_5
    if-ge v4, v15, :cond_e

    .line 264
    .line 265
    aget-object v0, v5, v4

    .line 266
    .line 267
    iget v1, v0, LBtk;->b:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v0, v0, LBtk;->c:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move/from16 v1, p3

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    const/16 v0, 0xa

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v1, 0x4

    .line 308
    if-ne v0, v1, :cond_b

    .line 309
    .line 310
    sget-object v9, Lux1;->c:Lux1;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_6
    sget-object v0, LkB1;->a:[I

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    aget v0, v0, v1

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    if-ne v0, v1, :cond_12

    .line 323
    .line 324
    new-instance v0, Lz18;

    .line 325
    .line 326
    iget-object v1, v12, LoB1;->Y:LCbl;

    .line 327
    .line 328
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LB18;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-direct {v0, v4, v7}, Lz18;-><init>(LB18;I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v12, LoB1;->g:LKug;

    .line 339
    .line 340
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lds1;

    .line 345
    .line 346
    invoke-virtual {v9}, Lds1;->k()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    iget-object v1, v12, LoB1;->f:LKug;

    .line 353
    .line 354
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 361
    .line 362
    .line 363
    new-instance v9, LAOe;

    .line 364
    .line 365
    iget-object v15, v12, LoB1;->h:LKug;

    .line 366
    .line 367
    invoke-direct {v9, v1, v4, v15}, LAOe;-><init>(LKug;LKug;LKug;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    iget-object v4, v12, LoB1;->e:LKug;

    .line 372
    .line 373
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lg18;

    .line 378
    .line 379
    iget-object v9, v9, Lg18;->g:LKug;

    .line 380
    .line 381
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lu18;

    .line 386
    .line 387
    iget-object v9, v9, Lu18;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 388
    .line 389
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Boolean;

    .line 394
    .line 395
    if-nez v9, :cond_10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_11

    .line 403
    .line 404
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 411
    .line 412
    .line 413
    new-instance v9, Lc18;

    .line 414
    .line 415
    invoke-direct {v9, v4}, Lc18;-><init>(LKug;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    :goto_7
    new-instance v9, Lz18;

    .line 420
    .line 421
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LB18;

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    invoke-direct {v9, v1, v4}, Lz18;-><init>(LB18;I)V

    .line 429
    .line 430
    .line 431
    :goto_8
    new-instance v1, LeXl;

    .line 432
    .line 433
    iget-object v4, v12, LoB1;->X:LCbl;

    .line 434
    .line 435
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lhz1;

    .line 440
    .line 441
    iget-object v15, v12, LoB1;->d:LC4i;

    .line 442
    .line 443
    invoke-direct {v1, v15, v4}, LeXl;-><init>(LC4i;Lhz1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    new-instance v4, LPLj;

    .line 450
    .line 451
    const/16 v15, 0x8

    .line 452
    .line 453
    invoke-direct {v4, v0, v1, v9, v15}, LPLj;-><init>(Lz18;LeXl;LNLj;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_12
    const/4 v7, 0x0

    .line 458
    sget-object v4, LPLj;->e:LPLj;

    .line 459
    .line 460
    :goto_9
    iget-object v0, v4, LPLj;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 461
    .line 462
    sget-object v1, LlB1;->e:LlB1;

    .line 463
    .line 464
    new-instance v9, Lou1;

    .line 465
    .line 466
    const/16 v15, 0xb

    .line 467
    .line 468
    iget-object v3, v3, LfH1;->b:LfF1;

    .line 469
    .line 470
    invoke-direct {v9, v15, v3}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v15, 0x2

    .line 475
    invoke-static {v15, v0, v7, v1, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, v12, LoB1;->b:LKug;

    .line 483
    .line 484
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LTs1;

    .line 489
    .line 490
    check-cast v1, Ldt1;

    .line 491
    .line 492
    iget-object v1, v1, Ldt1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 493
    .line 494
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LXs1;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    iget-boolean v9, v1, LXs1;->a:Z

    .line 503
    .line 504
    if-nez v9, :cond_13

    .line 505
    .line 506
    iget-boolean v1, v1, LXs1;->b:Z

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    :cond_13
    :goto_a
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 511
    .line 512
    :goto_b
    move-object/from16 v17, v1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LTs1;

    .line 520
    .line 521
    check-cast v1, Ldt1;

    .line 522
    .line 523
    iget-object v1, v1, Ldt1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 524
    .line 525
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Boolean;

    .line 530
    .line 531
    if-nez v1, :cond_15

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1d

    .line 539
    .line 540
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LTs1;

    .line 545
    .line 546
    check-cast v1, Ldt1;

    .line 547
    .line 548
    iget-object v1, v1, Ldt1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 549
    .line 550
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    if-nez v1, :cond_16

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-nez v9, :cond_17

    .line 564
    .line 565
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_17
    :goto_c
    if-nez v1, :cond_18

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const/4 v15, 0x1

    .line 576
    if-ne v9, v15, :cond_19

    .line 577
    .line 578
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    :goto_d
    if-nez v1, :cond_1a

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/4 v15, 0x2

    .line 589
    if-ne v9, v15, :cond_1b

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1b
    :goto_e
    if-nez v1, :cond_1c

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/4 v9, 0x3

    .line 600
    if-ne v1, v9, :cond_1d

    .line 601
    .line 602
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1d
    :goto_f
    move-object/from16 v17, v7

    .line 606
    .line 607
    :goto_10
    iget-object v1, v12, LoB1;->i:LCbl;

    .line 608
    .line 609
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LW1k;

    .line 614
    .line 615
    new-instance v9, Lapp/aifactory/sdk/api/model/PageId;

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    move-object v7, v11

    .line 621
    move-object v11, v9

    .line 622
    move-object/from16 v19, v12

    .line 623
    .line 624
    move-object v12, v10

    .line 625
    move-object/from16 v20, v14

    .line 626
    .line 627
    move-object v14, v5

    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-direct/range {v11 .. v17}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 630
    .line 631
    .line 632
    new-instance v11, LRn;

    .line 633
    .line 634
    move-object/from16 v12, v19

    .line 635
    .line 636
    iget-object v13, v12, LoB1;->a:LKug;

    .line 637
    .line 638
    invoke-direct {v11, v13}, LRn;-><init>(LKug;)V

    .line 639
    .line 640
    .line 641
    check-cast v1, Lb2k;

    .line 642
    .line 643
    invoke-virtual {v1, v7, v9, v4, v11}, Lb2k;->a(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;LPLj;LJae;)Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v4, LmB1;

    .line 648
    .line 649
    invoke-direct {v4, v3}, LmB1;-><init>(LfF1;)V

    .line 650
    .line 651
    .line 652
    new-instance v7, LQLj;

    .line 653
    .line 654
    invoke-direct {v7, v1}, LQLj;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;)V

    .line 655
    .line 656
    .line 657
    iget-object v9, v1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->g:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 658
    .line 659
    iput-object v7, v9, Lapp/aifactory/sdk/view/BloopsKeyboardView;->E0:LQLj;

    .line 660
    .line 661
    iput-object v4, v1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->b:LmB1;

    .line 662
    .line 663
    new-instance v4, LmB1;

    .line 664
    .line 665
    invoke-direct {v4, v3}, LmB1;-><init>(LfF1;)V

    .line 666
    .line 667
    .line 668
    new-instance v7, LQLj;

    .line 669
    .line 670
    invoke-direct {v7, v1}, LQLj;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;)V

    .line 671
    .line 672
    .line 673
    iput-object v7, v9, Lapp/aifactory/sdk/view/BloopsKeyboardView;->G0:LQLj;

    .line 674
    .line 675
    iput-object v4, v1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->e:LmB1;

    .line 676
    .line 677
    new-instance v4, LmB1;

    .line 678
    .line 679
    invoke-direct {v4, v3}, LmB1;-><init>(LfF1;)V

    .line 680
    .line 681
    .line 682
    new-instance v7, LQLj;

    .line 683
    .line 684
    invoke-direct {v7, v1}, LQLj;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;)V

    .line 685
    .line 686
    .line 687
    iput-object v7, v9, Lapp/aifactory/sdk/view/BloopsKeyboardView;->F0:LQLj;

    .line 688
    .line 689
    iput-object v4, v1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->d:LmB1;

    .line 690
    .line 691
    new-instance v4, LmB1;

    .line 692
    .line 693
    invoke-direct {v4, v3}, LmB1;-><init>(LfF1;)V

    .line 694
    .line 695
    .line 696
    iput-object v4, v9, Lapp/aifactory/sdk/view/BloopsKeyboardView;->I0:LmB1;

    .line 697
    .line 698
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LTs1;

    .line 703
    .line 704
    check-cast v0, Ldt1;

    .line 705
    .line 706
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 707
    .line 708
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lu44;

    .line 713
    .line 714
    sget-object v4, LCG1;->y1:LCG1;

    .line 715
    .line 716
    invoke-interface {v0, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v4, v12, LoB1;->j:LqCg;

    .line 721
    .line 722
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 727
    .line 728
    invoke-direct {v11, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 736
    .line 737
    invoke-direct {v4, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lou1;

    .line 741
    .line 742
    const/16 v7, 0xc

    .line 743
    .line 744
    invoke-direct {v0, v7, v12}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v7, Le57;

    .line 748
    .line 749
    const/16 v11, 0x11

    .line 750
    .line 751
    invoke-direct {v7, v11, v12, v1, v3}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v0, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, LG1c;->onCreate()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 765
    .line 766
    .line 767
    invoke-interface/range {v20 .. v20}, LKug;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LoB1;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v0, v9, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const/4 v3, 0x2

    .line 782
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1e

    .line 787
    .line 788
    iget-object v3, v0, LcUg;->h:LEel;

    .line 789
    .line 790
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    :cond_1e
    iget-object v3, v0, LcUg;->Y:LYae;

    .line 794
    .line 795
    invoke-virtual {v3}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LVCg;

    .line 800
    .line 801
    new-instance v4, LUYl;

    .line 802
    .line 803
    iget-object v7, v0, LcUg;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 804
    .line 805
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-direct {v4, v7, v10}, LUYl;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v7, LVCg;

    .line 813
    .line 814
    invoke-direct {v7, v4}, LVCg;-><init>(Lt88;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v7}, LYae;->j(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v0, LcUg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 821
    .line 822
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LZTg;

    .line 827
    .line 828
    if-nez v3, :cond_1f

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    goto :goto_11

    .line 832
    :cond_1f
    iget-object v9, v3, LZTg;->d:Lapp/aifactory/base/models/dto/PairTargets;

    .line 833
    .line 834
    :goto_11
    if-nez v9, :cond_20

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_20
    invoke-virtual {v0, v9}, LcUg;->b(Lapp/aifactory/base/models/dto/PairTargets;)V

    .line 838
    .line 839
    .line 840
    :goto_12
    if-eqz v18, :cond_21

    .line 841
    .line 842
    invoke-interface/range {v20 .. v20}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LoB1;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, LoB1;->d(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, LPG1;

    .line 852
    .line 853
    invoke-direct {v0, v10, v5}, LPG1;-><init>(Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_21
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v3, Llx1;

    .line 864
    .line 865
    invoke-direct {v3, v1, v6}, Llx1;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-object v6, v1

    .line 872
    goto :goto_13

    .line 873
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    const-string v1, "Specify correct page index"

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_23
    :goto_13
    return-object v6
.end method

.method public final l()Lgok;
    .locals 2

    .line 1
    invoke-virtual {p0}, LVq1;->x()LfH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LfH1;->d:[Ldp1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Ldp1;->b:LQN2;

    .line 11
    .line 12
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVq1;->x()LfH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LfH1;->d:[Ldp1;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LVq1;->x()LfH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LfH1;->d:[Ldp1;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->X:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVq1;->x()LfH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LfH1;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llx1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Llx1;->a:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final r(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LVq1;->x()LfH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LfH1;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llx1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LfH1;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LoB1;

    .line 26
    .line 27
    iget-object v1, v1, Llx1;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LoB1;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, LfH1;->g:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LPG1;

    .line 37
    .line 38
    iget-object v2, v0, LfH1;->d:[Ldp1;

    .line 39
    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, LPG1;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LfH1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput p1, v0, LfH1;->g:I

    .line 56
    .line 57
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVq1;->x()LfH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, LfH1;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LVq1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LVq1;->X:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LVq1;->i:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LVq1;->k:LqCg;

    .line 22
    .line 23
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LRq1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, p0, v6}, LRq1;-><init>(LVq1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, LSq1;

    .line 50
    .line 51
    invoke-direct {v5, p0, v6}, LSq1;-><init>(LVq1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LTq1;->b:LTq1;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LUq1;->b:LUq1;

    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LVq1;->j:LNAk;

    .line 90
    .line 91
    iget-object v4, v4, LNAk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, LRq1;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, p0, v5}, LRq1;-><init>(LVq1;I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 130
    .line 131
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, LSq1;

    .line 143
    .line 144
    invoke-direct {v4, p0, v5}, LSq1;-><init>(LVq1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, LqOd;

    .line 160
    .line 161
    const/16 v5, 0x1b

    .line 162
    .line 163
    invoke-direct {v4, p0, v0, v1, v5}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LSq1;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, p0, v1}, LSq1;-><init>(LVq1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, LVq1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LVq1;->g:LKug;

    .line 182
    .line 183
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lu18;

    .line 188
    .line 189
    iget-object v4, v0, Lu18;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    invoke-virtual {v0}, Lu18;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LdU1;

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    invoke-direct {v0, v4, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v1, v3, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final x()LfH1;
    .locals 4

    .line 1
    iget-object v0, p0, LVq1;->y0:LfH1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LfH1;

    .line 6
    .line 7
    iget-object v1, p0, LVq1;->Y:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LfF1;

    .line 14
    .line 15
    iget-object v2, p0, LVq1;->d:LKug;

    .line 16
    .line 17
    iget-object v3, p0, LVq1;->e:LKug;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LfH1;-><init>(LKug;LKug;LfF1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LVq1;->y0:LfH1;

    .line 23
    .line 24
    iget-object v1, p0, LVq1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LBdb;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method
