.class public final LEQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQB7;
.implements LiR2;
.implements LREm;


# instance fields
.field public final a:LtR2;

.field public final b:LyR2;

.field public final c:LMQ2;

.field public final d:LiQ2;

.field public final e:LPQ2;

.field public final f:LIOj;

.field public final g:LwBj;

.field public final h:Lfum;

.field public final i:Lu44;

.field public final j:LLr3;

.field public final k:LiQi;

.field public final l:LFs0;

.field public final m:LqCg;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LuR2;LzR2;LNQ2;LiQ2;LUQ2;LIOj;LC4i;LwBj;Lfum;Lu44;LLr3;LiQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQ2;->a:LtR2;

    .line 5
    .line 6
    iput-object p2, p0, LEQ2;->b:LyR2;

    .line 7
    .line 8
    iput-object p3, p0, LEQ2;->c:LMQ2;

    .line 9
    .line 10
    iput-object p4, p0, LEQ2;->d:LiQ2;

    .line 11
    .line 12
    iput-object p5, p0, LEQ2;->e:LPQ2;

    .line 13
    .line 14
    iput-object p6, p0, LEQ2;->f:LIOj;

    .line 15
    .line 16
    iput-object p8, p0, LEQ2;->g:LwBj;

    .line 17
    .line 18
    iput-object p9, p0, LEQ2;->h:Lfum;

    .line 19
    .line 20
    iput-object p10, p0, LEQ2;->i:Lu44;

    .line 21
    .line 22
    iput-object p11, p0, LEQ2;->j:LLr3;

    .line 23
    .line 24
    iput-object p12, p0, LEQ2;->k:LiQi;

    .line 25
    .line 26
    sget-object p1, LpQ2;->f:LpQ2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "ChangeUsernameFlowManager"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p3, p0, LEQ2;->l:LFs0;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LqCg;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LEQ2;->m:LqCg;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LEQ2;LwR2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LEQ2;->i:Lu44;

    .line 6
    .line 7
    sget-object v3, Ldum;->b:Ldum;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f13074d

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v11, 0x4

    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    iget-object v12, v0, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    const v5, 0x7f130751

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, LEQ2;->e:LPQ2;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "There was an error changing username. You may have to retry, try a different username, or try again later. Raw message is: "

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-static {v1, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LxQ2;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, LxQ2;-><init>(LEQ2;I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v6

    .line 47
    check-cast v0, LUQ2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Laf7;

    .line 53
    .line 54
    sget-object v6, LpQ2;->f:LpQ2;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v16, LpQ2;->y0:LNCc;

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    iget-object v14, v0, LUQ2;->d:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v15, v0, LUQ2;->a:LLne;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v21, 0xf8

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Laf7;->s(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Laf7;->l:Ljava/lang/CharSequence;

    .line 83
    .line 84
    new-instance v5, Lfvj;

    .line 85
    .line 86
    invoke-direct {v5, v4, v2}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v10, 0x1a

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, LUQ2;->i:LqCg;

    .line 103
    .line 104
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LRQ2;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v11}, LRQ2;-><init>(LUQ2;Lcf7;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_0
    sget-object v2, LwR2;->d:LwR2;

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    sget-object v2, LwR2;->c:LwR2;

    .line 129
    .line 130
    if-ne v1, v2, :cond_1

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_1
    sget-object v2, LwR2;->e:LwR2;

    .line 135
    .line 136
    if-eq v1, v2, :cond_2

    .line 137
    .line 138
    new-instance v2, LFU3;

    .line 139
    .line 140
    invoke-direct {v2, v4, v0, v1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v2, 0x0

    .line 145
    :goto_1
    new-instance v1, LxQ2;

    .line 146
    .line 147
    invoke-direct {v1, v0, v11}, LxQ2;-><init>(LEQ2;I)V

    .line 148
    .line 149
    .line 150
    move-object v0, v6

    .line 151
    check-cast v0, LUQ2;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v11, Laf7;

    .line 157
    .line 158
    sget-object v4, LpQ2;->f:LpQ2;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v16, LpQ2;->y0:LNCc;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    iget-object v14, v0, LUQ2;->d:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v15, v0, LUQ2;->a:LLne;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v21, 0xf8

    .line 178
    .line 179
    move-object v13, v11

    .line 180
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v5}, Laf7;->s(I)V

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_4

    .line 187
    .line 188
    invoke-static/range {p3 .. p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object/from16 v4, p3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    iget-object v4, v0, LUQ2;->d:Landroid/content/Context;

    .line 199
    .line 200
    const v5, 0x7f13074e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_3
    iput-object v4, v11, Laf7;->l:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    new-instance v4, Lfvj;

    .line 212
    .line 213
    const/16 v5, 0x13

    .line 214
    .line 215
    invoke-direct {v4, v5, v2}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f130750

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v2, v4, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v5, Lfvj;

    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    invoke-direct {v5, v2, v1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v10, 0x1a

    .line 235
    .line 236
    move-object v4, v11

    .line 237
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v0, LUQ2;->i:LqCg;

    .line 245
    .line 246
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, LRQ2;

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    invoke-direct {v3, v0, v1, v4}, LRQ2;-><init>(LUQ2;Lcf7;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    :goto_4
    iget-object v1, v0, LEQ2;->d:LiQ2;

    .line 263
    .line 264
    sget-object v2, LqR2;->c:LqR2;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, LiQ2;->c(LqR2;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LxQ2;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v1, v0, v2}, LxQ2;-><init>(LEQ2;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LxQ2;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-direct {v2, v0, v4}, LxQ2;-><init>(LEQ2;I)V

    .line 279
    .line 280
    .line 281
    move-object v0, v6

    .line 282
    check-cast v0, LUQ2;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v11, Laf7;

    .line 288
    .line 289
    sget-object v4, LpQ2;->f:LpQ2;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v16, LpQ2;->y0:LNCc;

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    iget-object v14, v0, LUQ2;->d:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v15, v0, LUQ2;->a:LLne;

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v21, 0xf8

    .line 309
    .line 310
    move-object v13, v11

    .line 311
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v5}, Laf7;->s(I)V

    .line 315
    .line 316
    .line 317
    if-eqz p3, :cond_8

    .line 318
    .line 319
    invoke-static/range {p3 .. p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    move-object/from16 v4, p3

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    :goto_5
    iget-object v4, v0, LUQ2;->d:Landroid/content/Context;

    .line 330
    .line 331
    const v5, 0x7f13074f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_6
    iput-object v4, v11, Laf7;->l:Ljava/lang/CharSequence;

    .line 339
    .line 340
    new-instance v4, Lfvj;

    .line 341
    .line 342
    const/16 v5, 0x15

    .line 343
    .line 344
    invoke-direct {v4, v5, v1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f130752

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v1, v4, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lfvj;

    .line 354
    .line 355
    const/16 v1, 0x16

    .line 356
    .line 357
    invoke-direct {v5, v1, v2}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/16 v10, 0x1a

    .line 364
    .line 365
    move-object v4, v11

    .line 366
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, v0, LUQ2;->i:LqCg;

    .line 374
    .line 375
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, LRQ2;

    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    invoke-direct {v3, v0, v1, v4}, LRQ2;-><init>(LUQ2;Lcf7;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :goto_7
    return-void
.end method

.method public static final b(LEQ2;LsQ2;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LsQ2;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, LsQ2;->c:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, LEQ2;->j:LLr3;

    .line 19
    .line 20
    check-cast p0, LHKg;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr v2, p0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, p0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final c(LsQ2;)V
    .locals 4

    .line 1
    iget-object p1, p1, LsQ2;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LvQ2;->e:LvQ2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEQ2;->a:LtR2;

    .line 11
    .line 12
    check-cast v0, LuR2;

    .line 13
    .line 14
    iget-object v1, v0, LuR2;->b:LyR2;

    .line 15
    .line 16
    check-cast v1, LzR2;

    .line 17
    .line 18
    iget-object v1, v1, LzR2;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LtQf;

    .line 25
    .line 26
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ldum;->i:Ldum;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ldum;->j:Ldum;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ldum;->k:Ldum;

    .line 45
    .line 46
    sget-object v3, LwR2;->a:LwR2;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lz0a;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, p1}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LwQ2;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, LwQ2;-><init>(LEQ2;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LxQ2;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, LxQ2;-><init>(LEQ2;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LEQ2;->c:LMQ2;

    .line 2
    .line 3
    check-cast v0, LNQ2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldum;->f:Ldum;

    .line 9
    .line 10
    sget-object v2, LKk3;->a:LQv8;

    .line 11
    .line 12
    iget-object v3, v0, LNQ2;->b:Lik3;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LNQ2;->c:LqCg;

    .line 19
    .line 20
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LHHi;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LwQ2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, LwQ2;-><init>(LEQ2;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LwQ2;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, LwQ2;-><init>(LEQ2;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(LOQ2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsQ2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LsQ2;->g:LOQ2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lojg;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LEQ2;->e:LPQ2;

    .line 28
    .line 29
    check-cast v0, LUQ2;

    .line 30
    .line 31
    iget-object v1, v0, LUQ2;->i:LqCg;

    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LCEm;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v2, v3, v0, p1}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    sget-object v0, LzQ2;->d:LzQ2;

    .line 2
    .line 3
    iget-object v1, p0, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LAQ2;->c:LAQ2;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LsQ2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LsQ2;

    .line 12
    .line 13
    invoke-direct {v1}, LsQ2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
