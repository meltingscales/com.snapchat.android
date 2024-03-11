.class public final LZu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAQa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3m;

.field public final c:LJUa;

.field public final d:LLne;

.field public final e:LLme;

.field public final f:I

.field public final g:Lkotlin/jvm/functions/Function3;

.field public h:LAcj;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LrR0;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGlk;LJUa;LLne;LLme;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42000000    # 32.0f

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, LXu6;->e:LXu6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZu6;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LZu6;->b:Lk3m;

    .line 16
    .line 17
    iput-object p3, p0, LZu6;->c:LJUa;

    .line 18
    .line 19
    iput-object p4, p0, LZu6;->d:LLne;

    .line 20
    .line 21
    iput-object p5, p0, LZu6;->e:LLme;

    .line 22
    .line 23
    iput v0, p0, LZu6;->f:I

    .line 24
    .line 25
    iput-object v1, p0, LZu6;->g:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance p2, LrR0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, LrR0;-><init>(LZu6;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LZu6;->j:LrR0;

    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LZu6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZu6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LzQa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZu6;->b(LzQa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LzQa;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, LxQa;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LZu6;->g:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget-object v2, v0, LZu6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, LZu6;->d:LLne;

    .line 17
    .line 18
    iget-object v4, v0, LZu6;->c:LJUa;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LAcj;

    .line 25
    .line 26
    iput-object v1, v0, LZu6;->h:LAcj;

    .line 27
    .line 28
    iget-object v2, v0, LZu6;->d:LLne;

    .line 29
    .line 30
    iget-object v3, v0, LZu6;->j:LrR0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LLne;->d(Lfoe;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LZu6;->d:LLne;

    .line 36
    .line 37
    iget-object v3, v0, LZu6;->e:LLme;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LZu6;->h:LAcj;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    instance-of v4, v1, LtQa;

    .line 47
    .line 48
    if-eqz v4, :cond_16

    .line 49
    .line 50
    iget-object v4, v0, LZu6;->h:LAcj;

    .line 51
    .line 52
    if-eqz v4, :cond_1a

    .line 53
    .line 54
    check-cast v1, LtQa;

    .line 55
    .line 56
    iget-object v6, v1, LtQa;->l:Ljava/util/Set;

    .line 57
    .line 58
    sget-object v7, LoQa;->k:LoQa;

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v1, LtQa;->l:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v8, LoQa;->b:LoQa;

    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v9, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v1, LtQa;->l:Ljava/util/Set;

    .line 78
    .line 79
    sget-object v10, LmQa;->a:LmQa;

    .line 80
    .line 81
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v8, v0, LZu6;->a:Landroid/content/Context;

    .line 88
    .line 89
    const v10, 0x7f131880

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-boolean v10, v1, LtQa;->i:Z

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    new-instance v10, Lecj;

    .line 101
    .line 102
    new-instance v11, LYu6;

    .line 103
    .line 104
    invoke-direct {v11, v0, v2}, LYu6;-><init>(LZu6;I)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, LZu6;->a:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v13, Lws4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const v13, 0x7f080454

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v13}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v10, v12, v8, v11}, Lecj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;LYu6;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v10, Lecj;

    .line 123
    .line 124
    invoke-direct {v10, v5, v8, v5}, Lecj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;LYu6;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v8, v1, LtQa;->l:Ljava/util/Set;

    .line 131
    .line 132
    sget-object v10, LpQa;->a:LpQa;

    .line 133
    .line 134
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    new-instance v8, LZbj;

    .line 141
    .line 142
    iget-object v10, v0, LZu6;->a:Landroid/content/Context;

    .line 143
    .line 144
    const v11, 0x7f131887

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v14, LYu6;

    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-direct {v14, v0, v10}, LYu6;-><init>(LZu6;I)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v15, 0x1c

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    move-object v10, v8

    .line 162
    invoke-direct/range {v10 .. v15}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v8, v1, LtQa;->l:Ljava/util/Set;

    .line 169
    .line 170
    sget-object v10, LqQa;->a:LqQa;

    .line 171
    .line 172
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    new-instance v8, LZbj;

    .line 179
    .line 180
    iget-object v10, v0, LZu6;->a:Landroid/content/Context;

    .line 181
    .line 182
    const v11, 0x7f131886

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v14, LYu6;

    .line 190
    .line 191
    const/4 v10, 0x7

    .line 192
    invoke-direct {v14, v0, v10}, LYu6;-><init>(LZu6;I)V

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v15, 0x1c

    .line 197
    .line 198
    const/4 v12, 0x2

    .line 199
    move-object v10, v8

    .line 200
    invoke-direct/range {v10 .. v15}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v8, v1, LtQa;->l:Ljava/util/Set;

    .line 207
    .line 208
    sget-object v10, LoQa;->l:LoQa;

    .line 209
    .line 210
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/16 v10, 0x8

    .line 215
    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    new-instance v8, LZbj;

    .line 219
    .line 220
    iget-object v11, v0, LZu6;->a:Landroid/content/Context;

    .line 221
    .line 222
    const v12, 0x7f13188f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-instance v12, LYu6;

    .line 230
    .line 231
    invoke-direct {v12, v0, v10}, LYu6;-><init>(LZu6;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v11, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v8, v1, LtQa;->l:Ljava/util/Set;

    .line 241
    .line 242
    sget-object v11, LoQa;->e:LoQa;

    .line 243
    .line 244
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    new-instance v8, LZbj;

    .line 251
    .line 252
    iget-object v11, v0, LZu6;->a:Landroid/content/Context;

    .line 253
    .line 254
    const v12, 0x7f131885

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v15, LYu6;

    .line 262
    .line 263
    const/16 v11, 0x9

    .line 264
    .line 265
    invoke-direct {v15, v0, v11}, LYu6;-><init>(LZu6;I)V

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x1c

    .line 270
    .line 271
    const/4 v13, 0x2

    .line 272
    move-object v11, v8

    .line 273
    invoke-direct/range {v11 .. v16}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v8, v1, LtQa;->l:Ljava/util/Set;

    .line 280
    .line 281
    sget-object v11, LoQa;->i:LoQa;

    .line 282
    .line 283
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    new-instance v8, LZbj;

    .line 290
    .line 291
    iget-object v11, v0, LZu6;->a:Landroid/content/Context;

    .line 292
    .line 293
    const v12, 0x7f13188e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    new-instance v12, LYu6;

    .line 301
    .line 302
    const/16 v13, 0xa

    .line 303
    .line 304
    invoke-direct {v12, v0, v13}, LYu6;-><init>(LZu6;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v8, v11, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v8, v1, LtQa;->l:Ljava/util/Set;

    .line 314
    .line 315
    sget-object v11, LoQa;->h:LoQa;

    .line 316
    .line 317
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    iget-object v8, v0, LZu6;->a:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v11, v1, LtQa;->d:Ljava/lang/String;

    .line 326
    .line 327
    new-array v12, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v11, v12, v2

    .line 330
    .line 331
    const v11, 0x7f13188a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    iget-boolean v15, v1, LtQa;->f:Z

    .line 339
    .line 340
    new-instance v8, Lfcj;

    .line 341
    .line 342
    new-instance v11, LNb0;

    .line 343
    .line 344
    const/16 v12, 0x1d

    .line 345
    .line 346
    invoke-direct {v11, v12, v0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x14

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object v13, v8

    .line 356
    move-object/from16 v17, v11

    .line 357
    .line 358
    invoke-direct/range {v13 .. v19}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_8
    if-eqz v6, :cond_9

    .line 365
    .line 366
    new-instance v6, LZbj;

    .line 367
    .line 368
    iget-object v8, v0, LZu6;->a:Landroid/content/Context;

    .line 369
    .line 370
    const v11, 0x7f13188d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v11, LYu6;

    .line 378
    .line 379
    const/16 v12, 0xb

    .line 380
    .line 381
    invoke-direct {v11, v0, v12}, LYu6;-><init>(LZu6;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v6, v8, v11}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v6, v1, LtQa;->l:Ljava/util/Set;

    .line 391
    .line 392
    sget-object v8, LoQa;->j:LoQa;

    .line 393
    .line 394
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const/4 v8, 0x2

    .line 399
    if-eqz v6, :cond_c

    .line 400
    .line 401
    iget v6, v1, LtQa;->j:I

    .line 402
    .line 403
    invoke-static {v6}, LAfc;->W(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eq v6, v3, :cond_b

    .line 408
    .line 409
    if-eq v6, v8, :cond_a

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_a
    new-instance v6, LZbj;

    .line 413
    .line 414
    iget-object v11, v0, LZu6;->a:Landroid/content/Context;

    .line 415
    .line 416
    const v12, 0x7f13187d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    new-instance v12, LYu6;

    .line 424
    .line 425
    const/16 v13, 0xc

    .line 426
    .line 427
    invoke-direct {v12, v0, v13}, LYu6;-><init>(LZu6;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v6, v11, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_b
    new-instance v6, LZbj;

    .line 438
    .line 439
    iget-object v11, v0, LZu6;->a:Landroid/content/Context;

    .line 440
    .line 441
    const v12, 0x7f13187c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v12, LYu6;

    .line 449
    .line 450
    const/16 v13, 0xd

    .line 451
    .line 452
    invoke-direct {v12, v0, v13}, LYu6;-><init>(LZu6;I)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v11, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_c
    :goto_2
    iget-object v6, v1, LtQa;->l:Ljava/util/Set;

    .line 460
    .line 461
    sget-object v11, LoQa;->c:LoQa;

    .line 462
    .line 463
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    new-instance v6, LZbj;

    .line 470
    .line 471
    iget-object v11, v0, LZu6;->a:Landroid/content/Context;

    .line 472
    .line 473
    const v12, 0x7f13188c

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    new-instance v12, LYu6;

    .line 481
    .line 482
    invoke-direct {v12, v0, v8}, LYu6;-><init>(LZu6;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v6, v11, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_d
    iget-object v6, v1, LtQa;->l:Ljava/util/Set;

    .line 492
    .line 493
    sget-object v8, LoQa;->d:LoQa;

    .line 494
    .line 495
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_e

    .line 500
    .line 501
    new-instance v6, LZbj;

    .line 502
    .line 503
    iget-object v8, v0, LZu6;->a:Landroid/content/Context;

    .line 504
    .line 505
    const v11, 0x7f131884

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    new-instance v11, LYu6;

    .line 513
    .line 514
    const/4 v12, 0x3

    .line 515
    invoke-direct {v11, v0, v12}, LYu6;-><init>(LZu6;I)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v6, v8, v11}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_e
    iget-object v6, v1, LtQa;->l:Ljava/util/Set;

    .line 525
    .line 526
    sget-object v8, LoQa;->g:LoQa;

    .line 527
    .line 528
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_f

    .line 533
    .line 534
    new-instance v6, LZbj;

    .line 535
    .line 536
    iget-object v8, v0, LZu6;->a:Landroid/content/Context;

    .line 537
    .line 538
    const v11, 0x7f13187f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    new-instance v11, LYu6;

    .line 546
    .line 547
    const/4 v12, 0x4

    .line 548
    invoke-direct {v11, v0, v12}, LYu6;-><init>(LZu6;I)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v8, v11}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_f
    iget-object v6, v1, LtQa;->l:Ljava/util/Set;

    .line 558
    .line 559
    sget-object v8, LoQa;->f:LoQa;

    .line 560
    .line 561
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_10

    .line 566
    .line 567
    new-instance v6, Ldcj;

    .line 568
    .line 569
    iget-object v8, v0, LZu6;->a:Landroid/content/Context;

    .line 570
    .line 571
    const v11, 0x7f131888

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    new-instance v11, LYu6;

    .line 579
    .line 580
    const/4 v12, 0x5

    .line 581
    invoke-direct {v11, v0, v12}, LYu6;-><init>(LZu6;I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, v8, v11}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_10
    new-instance v6, Lwcj;

    .line 591
    .line 592
    iget-object v8, v0, LZu6;->a:Landroid/content/Context;

    .line 593
    .line 594
    sget-object v11, Lws4;->a:Ljava/lang/Object;

    .line 595
    .line 596
    const v11, 0x7f0809f0

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v11}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    iget-object v8, v1, LtQa;->c:LQmm;

    .line 604
    .line 605
    instance-of v11, v8, LMmm;

    .line 606
    .line 607
    if-eqz v11, :cond_11

    .line 608
    .line 609
    iget-object v13, v0, LZu6;->a:Landroid/content/Context;

    .line 610
    .line 611
    check-cast v8, LMmm;

    .line 612
    .line 613
    invoke-virtual {v8}, LMmm;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    iget-object v15, v0, LZu6;->b:Lk3m;

    .line 622
    .line 623
    new-instance v8, LDej;

    .line 624
    .line 625
    const/16 v18, 0x30

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move-object v12, v8

    .line 630
    invoke-direct/range {v12 .. v18}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_11
    move-object/from16 v8, v16

    .line 635
    .line 636
    :goto_3
    iget v11, v0, LZu6;->f:I

    .line 637
    .line 638
    invoke-virtual {v8, v2, v2, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 639
    .line 640
    .line 641
    if-eqz v7, :cond_12

    .line 642
    .line 643
    new-instance v2, LYu6;

    .line 644
    .line 645
    invoke-direct {v2, v0, v3}, LYu6;-><init>(LZu6;I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v24, v2

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_12
    move-object/from16 v24, v5

    .line 652
    .line 653
    :goto_4
    iget v2, v1, LtQa;->g:I

    .line 654
    .line 655
    iget-object v3, v0, LZu6;->a:Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {v2, v3, v7}, Lz0b;->g(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v23

    .line 661
    iget-object v2, v1, LtQa;->l:Ljava/util/Set;

    .line 662
    .line 663
    sget-object v3, LoQa;->a:LoQa;

    .line 664
    .line 665
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_15

    .line 670
    .line 671
    new-instance v2, LXgb;

    .line 672
    .line 673
    invoke-direct {v2, v10, v0, v1}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v3, v1, LtQa;->h:Z

    .line 677
    .line 678
    if-eqz v3, :cond_14

    .line 679
    .line 680
    iget-object v3, v0, LZu6;->a:Landroid/content/Context;

    .line 681
    .line 682
    const v5, 0x7f080976

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :cond_13
    move-object/from16 v25, v5

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_14
    iget-object v3, v0, LZu6;->a:Landroid/content/Context;

    .line 693
    .line 694
    const v7, 0x7f080a4e

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_13

    .line 702
    .line 703
    iget-object v5, v0, LZu6;->a:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const v7, 0x7f040527

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v25, v3

    .line 720
    .line 721
    :goto_5
    new-instance v3, Locj;

    .line 722
    .line 723
    iget-object v5, v1, LtQa;->b:Ljava/lang/CharSequence;

    .line 724
    .line 725
    iget-object v1, v1, LtQa;->d:Ljava/lang/String;

    .line 726
    .line 727
    const/16 v27, 0x8

    .line 728
    .line 729
    move-object/from16 v19, v3

    .line 730
    .line 731
    move-object/from16 v20, v8

    .line 732
    .line 733
    move-object/from16 v21, v5

    .line 734
    .line 735
    move-object/from16 v22, v1

    .line 736
    .line 737
    move-object/from16 v26, v2

    .line 738
    .line 739
    invoke-direct/range {v19 .. v27}, Locj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 740
    .line 741
    .line 742
    move-object v11, v3

    .line 743
    goto :goto_6

    .line 744
    :cond_15
    new-instance v2, Lqcj;

    .line 745
    .line 746
    iget-object v3, v1, LtQa;->b:Ljava/lang/CharSequence;

    .line 747
    .line 748
    iget-object v1, v1, LtQa;->d:Ljava/lang/String;

    .line 749
    .line 750
    const/16 v25, 0x8

    .line 751
    .line 752
    move-object/from16 v19, v2

    .line 753
    .line 754
    move-object/from16 v20, v8

    .line 755
    .line 756
    move-object/from16 v21, v3

    .line 757
    .line 758
    move-object/from16 v22, v1

    .line 759
    .line 760
    invoke-direct/range {v19 .. v25}, Lqcj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 761
    .line 762
    .line 763
    move-object v11, v2

    .line 764
    :goto_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    const/16 v14, 0xa

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    move-object v8, v6

    .line 771
    invoke-direct/range {v8 .. v14}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v6}, LAcj;->I(Lwcj;)V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_16
    instance-of v2, v1, LuQa;

    .line 779
    .line 780
    if-eqz v2, :cond_19

    .line 781
    .line 782
    iget-object v1, v0, LZu6;->h:LAcj;

    .line 783
    .line 784
    if-eqz v1, :cond_1a

    .line 785
    .line 786
    iget-object v2, v0, LZu6;->a:Landroid/content/Context;

    .line 787
    .line 788
    const v3, 0x7f13187e

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v1, v1, LAcj;->j:LJcj;

    .line 796
    .line 797
    iget-object v3, v1, LJcj;->m:Lszn;

    .line 798
    .line 799
    sget-object v4, LEcj;->v:LEcj;

    .line 800
    .line 801
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_18

    .line 806
    .line 807
    new-instance v3, LCcj;

    .line 808
    .line 809
    invoke-direct {v3, v2}, LCcj;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iput-object v3, v1, LJcj;->m:Lszn;

    .line 813
    .line 814
    iget-boolean v3, v1, LJcj;->l:Z

    .line 815
    .line 816
    if-eqz v3, :cond_1a

    .line 817
    .line 818
    iget-object v3, v1, LJcj;->b:Landroid/view/ViewGroup;

    .line 819
    .line 820
    const v4, 0x7f0b0075

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-eqz v4, :cond_17

    .line 828
    .line 829
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    :cond_17
    invoke-virtual {v1, v2}, LJcj;->g(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v2, "Can\'t set error if not in loading state"

    .line 839
    .line 840
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_19
    instance-of v1, v1, LiQa;

    .line 845
    .line 846
    if-eqz v1, :cond_1a

    .line 847
    .line 848
    invoke-virtual {v0, v3}, LZu6;->c(Z)V

    .line 849
    .line 850
    .line 851
    :cond_1a
    :goto_7
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZu6;->h:LAcj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LZu6;->d:LLne;

    .line 6
    .line 7
    iget-object v2, p0, LZu6;->j:LrR0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LLne;->K(Lfoe;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, LAcj;->H(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LNPa;->a:LNPa;

    .line 20
    .line 21
    iget-object v0, p0, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LZu6;->h:LAcj;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
