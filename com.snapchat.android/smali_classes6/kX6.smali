.class public final LkX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeEj;


# instance fields
.field public final a:LJRe;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ld27;

.field public final f:LkK6;

.field public final g:LoEb;

.field public final h:LpX6;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Landroid/content/Context;

.field public final k:LtQf;

.field public final l:LLne;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:LqCg;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJRe;LsKd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ld27;LkK6;LoEb;LpX6;Lkotlin/jvm/functions/Function0;Landroid/content/Context;LtQf;LLne;LC4i;)V
    .locals 1

    .line 1
    sget-object v0, LfX6;->h:LfX6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LkX6;->a:LJRe;

    .line 7
    .line 8
    iput-object p2, p0, LkX6;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LkX6;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LkX6;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, LkX6;->e:Ld27;

    .line 15
    .line 16
    iput-object p6, p0, LkX6;->f:LkK6;

    .line 17
    .line 18
    iput-object p7, p0, LkX6;->g:LoEb;

    .line 19
    .line 20
    iput-object p8, p0, LkX6;->h:LpX6;

    .line 21
    .line 22
    iput-object p9, p0, LkX6;->i:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p10, p0, LkX6;->j:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p11, p0, LkX6;->k:LtQf;

    .line 27
    .line 28
    iput-object p12, p0, LkX6;->l:LLne;

    .line 29
    .line 30
    iput-object v0, p0, LkX6;->m:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p1, Lojf;->f:Lojf;

    .line 33
    .line 34
    const-string p2, "DefaultSnapcodeActionHandler"

    .line 35
    .line 36
    check-cast p13, LgT6;

    .line 37
    .line 38
    invoke-virtual {p13, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LkX6;->n:LqCg;

    .line 43
    .line 44
    const p1, 0x7f13208d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LkX6;->o:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LXDj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, LGDj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LGDj;

    .line 10
    .line 11
    iget-object v1, v7, LkX6;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LTf;

    .line 18
    .line 19
    check-cast v1, LYf;

    .line 20
    .line 21
    iget-object v0, v0, LGDj;->a:LRf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LRf;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LRf;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LYf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, LHDj;

    .line 41
    .line 42
    iget-object v2, v7, LkX6;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, LHDj;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ly8f;

    .line 53
    .line 54
    new-instance v2, LKN3;

    .line 55
    .line 56
    sget-object v9, LVM3;->b:LVM3;

    .line 57
    .line 58
    sget-object v10, LrM3;->y0:LrM3;

    .line 59
    .line 60
    new-instance v3, LzN3;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v21, 0x3ff

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    invoke-direct/range {v11 .. v21}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Ljxk;

    .line 83
    .line 84
    iget-object v12, v0, LHDj;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v13, v10, v12}, Ljxk;-><init>(LrM3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v2

    .line 90
    invoke-direct/range {v8 .. v13}, LKN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LuO3;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    instance-of v1, v0, LIDj;

    .line 106
    .line 107
    iget-object v3, v7, LkX6;->f:LkK6;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v0, LIDj;

    .line 112
    .line 113
    iget-object v0, v0, LIDj;->a:Lkua;

    .line 114
    .line 115
    iget-object v9, v0, Lkua;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ly8f;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, LUyg;

    .line 127
    .line 128
    sget-object v10, LK9f;->B0:LK9f;

    .line 129
    .line 130
    sget-object v11, Lh8f;->z0:Lh8f;

    .line 131
    .line 132
    const/16 v13, 0x18

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v8, v1

    .line 136
    invoke-direct/range {v8 .. v13}, LUyg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    instance-of v1, v0, LJDj;

    .line 146
    .line 147
    const/16 v4, 0x1d

    .line 148
    .line 149
    iget-object v5, v7, LkX6;->o:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v7, LkX6;->h:LpX6;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    check-cast v0, LJDj;

    .line 156
    .line 157
    iget-object v0, v0, LJDj;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6, v5}, LpX6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    iget-object v1, v7, LkX6;->e:Ld27;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LIZ6;

    .line 181
    .line 182
    invoke-direct {v1, v4, v7, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    instance-of v1, v0, LKDj;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    check-cast v0, LKDj;

    .line 198
    .line 199
    new-instance v1, Lhz3;

    .line 200
    .line 201
    sget-object v3, LIA3;->z0:LIA3;

    .line 202
    .line 203
    iget-object v0, v0, LKDj;->a:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    invoke-direct {v1, v0, v3, v8, v4}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ly8f;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_5
    instance-of v1, v0, LODj;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    check-cast v0, LODj;

    .line 227
    .line 228
    new-instance v1, LfJd;

    .line 229
    .line 230
    const/16 v2, 0x17

    .line 231
    .line 232
    iget-object v0, v0, LODj;->a:Lkua;

    .line 233
    .line 234
    invoke-direct {v1, v2, v7, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    instance-of v1, v0, LLDj;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    check-cast v0, LLDj;

    .line 249
    .line 250
    iget-object v0, v0, LLDj;->a:LMlb;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LfJd;

    .line 257
    .line 258
    const/16 v2, 0x18

    .line 259
    .line 260
    invoke-direct {v1, v2, v7, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    instance-of v1, v0, LMDj;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    check-cast v0, LMDj;

    .line 275
    .line 276
    iget-object v1, v7, LkX6;->m:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iget-object v0, v0, LMDj;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/net/Uri;

    .line 285
    .line 286
    new-instance v1, LIZ6;

    .line 287
    .line 288
    invoke-direct {v1, v4, v7, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    instance-of v1, v0, LSDj;

    .line 299
    .line 300
    iget-object v4, v7, LkX6;->n:LqCg;

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    check-cast v0, LSDj;

    .line 305
    .line 306
    new-instance v1, LKLb;

    .line 307
    .line 308
    new-instance v2, LJLb;

    .line 309
    .line 310
    iget-object v3, v0, LSDj;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v0, LSDj;->b:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v14, 0xe

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    move-object v8, v2

    .line 320
    move-object v9, v3

    .line 321
    invoke-direct/range {v8 .. v14}, LJLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWIg;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget-object v14, LGMb;->a:LGMb;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v15, 0x73

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    move-object v8, v1

    .line 336
    move-object v11, v3

    .line 337
    invoke-direct/range {v8 .. v15}, LKLb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLJMb;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LfJd;

    .line 341
    .line 342
    const/16 v2, 0x19

    .line 343
    .line 344
    invoke-direct {v0, v2, v7, v1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    :goto_0
    move-object v0, v2

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    instance-of v1, v0, LPDj;

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    check-cast v0, LPDj;

    .line 369
    .line 370
    iget v1, v0, LPDj;->b:I

    .line 371
    .line 372
    invoke-static {v1}, LAfc;->W(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v0, v0, LPDj;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-eq v1, v4, :cond_b

    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    if-eq v1, v4, :cond_b

    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    if-ne v1, v4, :cond_a

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LkK6;->b(Ljava/lang/String;)Lhwg;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_1

    .line 397
    :cond_a
    new-instance v0, LVDc;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LkK6;->a(Ljava/lang/String;)LQb9;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ly8f;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_c
    instance-of v1, v0, LQDj;

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    check-cast v0, LQDj;

    .line 427
    .line 428
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ly8f;

    .line 433
    .line 434
    new-instance v2, LbXh;

    .line 435
    .line 436
    iget-object v0, v0, LQDj;->a:LZWh;

    .line 437
    .line 438
    invoke-direct {v2, v0}, LbXh;-><init>(LZWh;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_d
    instance-of v1, v0, LRDj;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    check-cast v0, LRDj;

    .line 452
    .line 453
    iget-object v1, v7, LkX6;->i:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LPy3;

    .line 460
    .line 461
    iget-object v2, v0, LRDj;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, v0, LRDj;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-boolean v4, v0, LRDj;->d:Z

    .line 466
    .line 467
    iget-object v0, v0, LRDj;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v0, v3, v4}, LPy3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_e
    instance-of v1, v0, LTDj;

    .line 476
    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    check-cast v0, LTDj;

    .line 480
    .line 481
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ly8f;

    .line 486
    .line 487
    new-instance v2, LgT4;

    .line 488
    .line 489
    iget-object v0, v0, LTDj;->a:Ljava/lang/String;

    .line 490
    .line 491
    const/4 v3, 0x6

    .line 492
    invoke-direct {v2, v0, v8, v8, v3}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 504
    .line 505
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_f
    instance-of v1, v0, LUDj;

    .line 511
    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    check-cast v0, LUDj;

    .line 515
    .line 516
    iget-object v2, v0, LUDj;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v1, v7, LkX6;->g:LoEb;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, LoEb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 529
    .line 530
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 531
    .line 532
    .line 533
    new-instance v9, LjX6;

    .line 534
    .line 535
    iget-object v4, v0, LUDj;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 536
    .line 537
    iget-object v5, v0, LUDj;->d:Lio/reactivex/rxjava3/core/Completable;

    .line 538
    .line 539
    iget-object v3, v0, LUDj;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    move-object v0, v9

    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 549
    .line 550
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_10
    instance-of v1, v0, LVDj;

    .line 555
    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    check-cast v0, LVDj;

    .line 559
    .line 560
    iget-object v0, v0, LVDj;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v6, v0}, LpX6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_2

    .line 567
    :cond_11
    instance-of v1, v0, LWDj;

    .line 568
    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    check-cast v0, LWDj;

    .line 572
    .line 573
    iget-object v0, v0, LWDj;->a:Ldbg;

    .line 574
    .line 575
    iget-object v1, v0, Ldbg;->d:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_12

    .line 582
    .line 583
    invoke-virtual {v6, v5}, LpX6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_2

    .line 588
    :cond_12
    new-instance v1, LbQh;

    .line 589
    .line 590
    sget-object v3, LrM3;->e:LrM3;

    .line 591
    .line 592
    iget-object v4, v0, Ldbg;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v1, v3, v4}, LbQh;-><init>(LrM3;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ly8f;

    .line 602
    .line 603
    new-instance v3, LfM3;

    .line 604
    .line 605
    new-instance v4, Lobg;

    .line 606
    .line 607
    new-instance v5, Libg;

    .line 608
    .line 609
    invoke-direct {v5, v0}, Libg;-><init>(Ldbg;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v4, v5}, Lobg;-><init>(Libg;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v7, LkX6;->j:Landroid/content/Context;

    .line 616
    .line 617
    invoke-direct {v3, v0, v4, v1}, LfM3;-><init>(Landroid/content/Context;Lobg;LbQh;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_2
    return-object v0

    .line 625
    :cond_13
    new-instance v0, LVDc;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0
.end method
