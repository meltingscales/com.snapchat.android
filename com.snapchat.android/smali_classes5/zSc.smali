.class public final LzSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:LsSc;


# instance fields
.field public A:Lcom/snap/imageloading/view/SnapImageView;

.field public B:Lcom/snap/imageloading/view/SnapImageView;

.field public C:Lcom/snap/imageloading/view/SnapImageView;

.field public D:Z

.field public E:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Lu44;

.field public final d:LHu8;

.field public final e:LtQf;

.field public final f:LKug;

.field public final g:LLne;

.field public final h:LJUa;

.field public final i:Lx6i;

.field public final j:LEAj;

.field public final k:Lt2i;

.field public final l:LC4i;

.field public final m:LYRc;

.field public final n:LhRc;

.field public final o:LPU8;

.field public final p:LeV8;

.field public q:Landroid/view/ViewStub;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:LqCg;

.field public final t:LFs0;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final w:Ljava/util/List;

.field public x:Landroid/view/View;

.field public y:Lcom/snap/imageloading/view/SnapImageView;

.field public z:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LsSc;

    .line 2
    .line 3
    const-string v1, "\ud83d\udc4b"

    .line 4
    .line 5
    const-string v2, "\ud83d\udc9b"

    .line 6
    .line 7
    const-string v3, "\ud83d\udc40"

    .line 8
    .line 9
    const-string v4, "\ud83d\ude2e"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LsSc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LzSc;->F:LsSc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lu44;LHu8;LtQf;LKug;LLne;LJUa;Lx6i;LEAj;Lt2i;LC4i;LYRc;LhRc;LPU8;LeV8;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LzSc;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LzSc;->b:Landroid/app/Activity;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v0, LzSc;->c:Lu44;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, v0, LzSc;->d:LHu8;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    iput-object v1, v0, LzSc;->e:LtQf;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, LzSc;->f:LKug;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    iput-object v1, v0, LzSc;->g:LLne;

    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, v0, LzSc;->h:LJUa;

    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    iput-object v1, v0, LzSc;->i:Lx6i;

    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, v0, LzSc;->j:LEAj;

    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, v0, LzSc;->k:Lt2i;

    .line 46
    .line 47
    move-object/from16 v1, p12

    .line 48
    .line 49
    iput-object v1, v0, LzSc;->l:LC4i;

    .line 50
    .line 51
    move-object/from16 v1, p13

    .line 52
    .line 53
    iput-object v1, v0, LzSc;->m:LYRc;

    .line 54
    .line 55
    move-object/from16 v1, p14

    .line 56
    .line 57
    iput-object v1, v0, LzSc;->n:LhRc;

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    iput-object v1, v0, LzSc;->o:LPU8;

    .line 62
    .line 63
    move-object/from16 v1, p16

    .line 64
    .line 65
    iput-object v1, v0, LzSc;->p:LeV8;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LzSc;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    sget-object v1, Lzua;->K0:Lzua;

    .line 75
    .line 76
    const-string v2, "MapReactionsUI"

    .line 77
    .line 78
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, LqCg;

    .line 83
    .line 84
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, LzSc;->s:LqCg;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    sget-object v1, LFs0;->a:LFs0;

    .line 93
    .line 94
    iput-object v1, v0, LzSc;->t:LFs0;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, LzSc;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 104
    .line 105
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, LzSc;->v:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 109
    .line 110
    sget-object v1, LNZ7;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    sget-object v2, LNZ7;->a:Ljava/util/List;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v1, v2}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, LNZ7;->d:Ljava/util/List;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    sget-object v3, LNZ7;->c:Ljava/util/List;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v2, v3}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, LNZ7;->f:Ljava/util/List;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    .line 154
    sget-object v4, LNZ7;->e:Ljava/util/List;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {v3, v4}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, LNZ7;->h:Ljava/util/List;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    sget-object v5, LNZ7;->g:Ljava/util/List;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v4, v5}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, LNZ7;->l:Ljava/util/List;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/Iterable;

    .line 193
    .line 194
    sget-object v6, LNZ7;->k:Ljava/util/List;

    .line 195
    .line 196
    check-cast v6, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v5, v6}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, LNZ7;->j:Ljava/util/List;

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Iterable;

    .line 213
    .line 214
    sget-object v7, LNZ7;->i:Ljava/util/List;

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v6, v7}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, LNZ7;->n:Ljava/util/List;

    .line 231
    .line 232
    check-cast v7, Ljava/lang/Iterable;

    .line 233
    .line 234
    sget-object v8, LNZ7;->m:Ljava/util/List;

    .line 235
    .line 236
    check-cast v8, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-static {v7, v8}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, LNZ7;->p:Ljava/util/List;

    .line 251
    .line 252
    check-cast v8, Ljava/lang/Iterable;

    .line 253
    .line 254
    sget-object v9, LNZ7;->o:Ljava/util/List;

    .line 255
    .line 256
    check-cast v9, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v8, v9}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, LNZ7;->r:Ljava/util/List;

    .line 271
    .line 272
    check-cast v9, Ljava/lang/Iterable;

    .line 273
    .line 274
    sget-object v10, LNZ7;->q:Ljava/util/List;

    .line 275
    .line 276
    check-cast v10, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v9, v10}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/16 v10, 0x9

    .line 291
    .line 292
    new-array v10, v10, [Ljava/util/Set;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    aput-object v1, v10, v11

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    aput-object v2, v10, v1

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    aput-object v3, v10, v1

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    aput-object v4, v10, v1

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    aput-object v5, v10, v1

    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    aput-object v6, v10, v1

    .line 311
    .line 312
    const/4 v1, 0x6

    .line 313
    aput-object v7, v10, v1

    .line 314
    .line 315
    const/4 v1, 0x7

    .line 316
    aput-object v8, v10, v1

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    aput-object v9, v10, v1

    .line 321
    .line 322
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    new-instance v5, LdSc;

    .line 372
    .line 373
    invoke-direct {v5, v4}, LdSc;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v6, LNZ7;->s:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/util/Map;

    .line 383
    .line 384
    if-eqz v6, :cond_5

    .line 385
    .line 386
    new-instance v7, Lcom/snap/map_reactions/MapReactionEmojiSkinTones;

    .line 387
    .line 388
    sget-object v8, LMZ7;->a:LMZ7;

    .line 389
    .line 390
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    if-nez v8, :cond_0

    .line 397
    .line 398
    move-object v8, v4

    .line 399
    :cond_0
    sget-object v9, LMZ7;->b:LMZ7;

    .line 400
    .line 401
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Ljava/lang/String;

    .line 406
    .line 407
    if-nez v9, :cond_1

    .line 408
    .line 409
    move-object v9, v4

    .line 410
    :cond_1
    sget-object v10, LMZ7;->c:LMZ7;

    .line 411
    .line 412
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v10, :cond_2

    .line 419
    .line 420
    move-object v10, v4

    .line 421
    :cond_2
    sget-object v11, LMZ7;->d:LMZ7;

    .line 422
    .line 423
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Ljava/lang/String;

    .line 428
    .line 429
    if-nez v11, :cond_3

    .line 430
    .line 431
    move-object v11, v4

    .line 432
    :cond_3
    sget-object v12, LMZ7;->e:LMZ7;

    .line 433
    .line 434
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    if-nez v6, :cond_4

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_4
    move-object v4, v6

    .line 444
    :goto_1
    move-object p1, v7

    .line 445
    move-object p2, v8

    .line 446
    move-object/from16 p3, v9

    .line 447
    .line 448
    move-object/from16 p4, v10

    .line 449
    .line 450
    move-object/from16 p5, v11

    .line 451
    .line 452
    move-object/from16 p6, v4

    .line 453
    .line 454
    invoke-direct/range {p1 .. p6}, Lcom/snap/map_reactions/MapReactionEmojiSkinTones;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, LdSc;->c(Lcom/snap/map_reactions/MapReactionEmojiSkinTones;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    invoke-virtual {v5, v3}, LdSc;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_6
    new-instance v1, LeSc;

    .line 468
    .line 469
    invoke-direct {v1, v2}, LeSc;-><init>(Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v0, LzSc;->w:Ljava/util/List;

    .line 477
    .line 478
    return-void
.end method

.method public static final a(LzSc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LzSc;->q:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LzSc;->x:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b0cb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    iput-object v0, p0, LzSc;->y:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    iget-object v0, p0, LzSc;->x:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "container"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v3, 0x7f0b0cbc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    iput-object v0, p0, LzSc;->z:Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    iget-object v0, p0, LzSc;->x:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v3, 0x7f0b0cbb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    iput-object v0, p0, LzSc;->A:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    iget-object v0, p0, LzSc;->x:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v3, 0x7f0b0cb5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    iput-object v0, p0, LzSc;->B:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    iget-object v0, p0, LzSc;->x:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b07e2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    iput-object v0, p0, LzSc;->C:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LzSc;->D:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    iget-object v1, v0, LzSc;->n:LhRc;

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LhRc;->a()LJWg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LlSc;->c:LlSc;

    .line 17
    .line 18
    const-string v3, "custom_emoji"

    .line 19
    .line 20
    invoke-static {v2, v3, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, LhRc;->a()LJWg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LlSc;->a:LlSc;

    .line 33
    .line 34
    const-string v3, "emoji_reaction"

    .line 35
    .line 36
    invoke-static {v2, v3, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v2, LvJc;->f:LvJc;

    .line 44
    .line 45
    sget-object v3, LoJc;->M0:LoJc;

    .line 46
    .line 47
    sget-object v4, LAJc;->b:LAJc;

    .line 48
    .line 49
    iget-object v1, v0, LzSc;->o:LPU8;

    .line 50
    .line 51
    iget-object v5, v1, LPU8;->j:LQU8;

    .line 52
    .line 53
    iget-object v5, v5, LQU8;->p:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, v0, LzSc;->p:LeV8;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v5}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v5, v0, LzSc;->w:Ljava/util/List;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v9, 0xa

    .line 79
    .line 80
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v13, 0x0

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LeSc;

    .line 103
    .line 104
    invoke-virtual {v9}, LeSc;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    move-object v15, v14

    .line 125
    check-cast v15, LdSc;

    .line 126
    .line 127
    invoke-virtual {v15}, LdSc;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    move-object v13, v14

    .line 138
    :cond_2
    check-cast v13, LdSc;

    .line 139
    .line 140
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LdSc;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, LdSc;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v9, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v9, v13

    .line 159
    :goto_2
    const/4 v5, 0x0

    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v9}, LPU8;->f(LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, LzSc;->k:Lt2i;

    .line 166
    .line 167
    iget-object v2, v1, Lt2i;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, LDBe;

    .line 180
    .line 181
    invoke-direct {v4}, LDBe;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v5, LUOc;->i:LUOc;

    .line 185
    .line 186
    iput-object v5, v4, LDBe;->I:LlFe;

    .line 187
    .line 188
    const-string v5, "MAP_REACTION"

    .line 189
    .line 190
    iput-object v5, v4, LDBe;->x:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v4, LDBe;->G:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v5, 0x7f131a61

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    new-array v6, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v11, v6, v12

    .line 205
    .line 206
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v4, LDBe;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x7f131a62

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v4, LDBe;->h:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v13, v4, LDBe;->i:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v1, Lt2i;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LXBe;

    .line 234
    .line 235
    invoke-interface {v3, v2}, LXBe;->b(LFBe;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lt2i;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Liyg;

    .line 246
    .line 247
    iget-object v4, v4, Liyg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 248
    .line 249
    new-instance v5, LmSc;

    .line 250
    .line 251
    invoke-direct {v5, v2, v12}, LmSc;-><init>(LFBe;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 258
    .line 259
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lt2i;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LkSc;

    .line 265
    .line 266
    iget-object v5, v4, LkSc;->i:Ls99;

    .line 267
    .line 268
    check-cast v5, LFwm;

    .line 269
    .line 270
    invoke-virtual {v5, v10}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    new-instance v5, Lo99;

    .line 277
    .line 278
    invoke-direct {v5}, Lo99;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v6, v4, LkSc;->j:LMJc;

    .line 282
    .line 283
    check-cast v6, LS06;

    .line 284
    .line 285
    invoke-virtual {v6, v10}, LS06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v6, v4, LkSc;->m:LULc;

    .line 290
    .line 291
    iget-object v6, v6, LULc;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v4, LkSc;->k:LsJ9;

    .line 294
    .line 295
    invoke-virtual {v7, v10, v6, v5}, LsJ9;->h(Ljava/lang/String;Ljava/lang/String;Lo99;)LpVc;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v7, v4, LkSc;->l:LvVc;

    .line 300
    .line 301
    invoke-virtual {v7, v5, v6}, LvVc;->a(Lo99;LpVc;)Lmpk;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v6, v6, Lmpk;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v6, :cond_6

    .line 308
    .line 309
    const-string v6, "20072059"

    .line 310
    .line 311
    :cond_6
    move-object/from16 v16, v6

    .line 312
    .line 313
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 314
    .line 315
    iget-object v7, v4, LkSc;->p:LCbl;

    .line 316
    .line 317
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LC71;

    .line 322
    .line 323
    iget-object v8, v4, LkSc;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v8}, Ld26;->X(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    int-to-double v13, v9

    .line 330
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 331
    .line 332
    mul-double v13, v13, v17

    .line 333
    .line 334
    double-to-int v9, v13

    .line 335
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 344
    .line 345
    int-to-double v13, v13

    .line 346
    const-wide v17, 0x3fd3333333333333L    # 0.3

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    mul-double v13, v13, v17

    .line 352
    .line 353
    double-to-int v13, v13

    .line 354
    iget v14, v5, Lo99;->c:F

    .line 355
    .line 356
    move/from16 v17, v13

    .line 357
    .line 358
    float-to-double v12, v14

    .line 359
    const-wide v19, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    add-double v12, v12, v19

    .line 365
    .line 366
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    iget v5, v5, Lo99;->d:F

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    const-string v24, "MAP_REACTION"

    .line 385
    .line 386
    const/16 v26, 0xc0

    .line 387
    .line 388
    const-string v21, "16"

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    invoke-static/range {v19 .. v26}, LIDn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v9, Lzua;->K0:Lzua;

    .line 397
    .line 398
    invoke-virtual {v9}, Lzua;->f()LGlk;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v7, v5, v9}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/high16 v7, 0x43480000    # 200.0f

    .line 407
    .line 408
    invoke-static {v7, v8}, Ld26;->F(FLandroid/content/Context;)F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    float-to-int v7, v7

    .line 413
    new-instance v8, LLdh;

    .line 414
    .line 415
    invoke-direct {v8}, LLdh;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-virtual {v8, v7, v7, v9}, LLdh;->f(IIZ)V

    .line 420
    .line 421
    .line 422
    new-instance v7, LMdh;

    .line 423
    .line 424
    invoke-direct {v7, v8}, LMdh;-><init>(LLdh;)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v4, LkSc;->g:Lu44;

    .line 428
    .line 429
    invoke-static {v8}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v9, v4, LkSc;->o:LqCg;

    .line 434
    .line 435
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 440
    .line 441
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    new-instance v8, LjV;

    .line 445
    .line 446
    const/16 v18, 0x8

    .line 447
    .line 448
    move-object v13, v8

    .line 449
    move-object v14, v4

    .line 450
    move-object/from16 v17, v7

    .line 451
    .line 452
    invoke-direct/range {v13 .. v18}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v7, v12, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v6, LjSc;

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-direct {v6, v4, v7}, LjSc;-><init>(LkSc;I)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 474
    .line 475
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-wide/16 v4, 0x2d

    .line 487
    .line 488
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 489
    .line 490
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->E0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-wide/16 v4, 0x1

    .line 495
    .line 496
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v4, Lopj;

    .line 501
    .line 502
    const/16 v5, 0x19

    .line 503
    .line 504
    invoke-direct {v4, v5, v1}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v4, LHBm;

    .line 512
    .line 513
    const/16 v5, 0x9

    .line 514
    .line 515
    invoke-direct {v4, v5, v1, v11, v10}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v4, LtPc;

    .line 523
    .line 524
    const/4 v5, 0x5

    .line 525
    invoke-direct {v4, v5, v1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, LnSc;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-direct {v1, v3, v5}, LnSc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, LzSc;->m:LYRc;

    .line 542
    .line 543
    move-object/from16 v2, p3

    .line 544
    .line 545
    invoke-virtual {v1, v2, v5}, LYRc;->b(Landroid/net/Uri;Z)V

    .line 546
    .line 547
    .line 548
    return-void
.end method
