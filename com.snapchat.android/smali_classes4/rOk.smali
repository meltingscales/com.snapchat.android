.class public final LrOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic A0:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:Lkotlin/jvm/functions/Function3;

.field public final synthetic Y:LA0f;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LuOk;

.field public final synthetic b:LFYe;

.field public final synthetic c:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final synthetic d:Ldcf;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lhp4;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:Z

.field public final synthetic j:Lm2j;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic y0:LILj;

.field public final synthetic z0:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LuOk;LFYe;Lcom/snap/composer/storyplayer/PlaybackOptions;Ldcf;ZZLhp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLm2j;Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;Lkotlin/jvm/functions/Function3;LA0f;Ljava/lang/String;LILj;Lio/reactivex/rxjava3/subjects/Subject;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LrOk;->a:LuOk;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LrOk;->b:LFYe;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LrOk;->c:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LrOk;->d:Ldcf;

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, LrOk;->e:Z

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, LrOk;->f:Z

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LrOk;->g:Lhp4;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LrOk;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, LrOk;->i:Z

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LrOk;->j:Lm2j;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LrOk;->k:Ljava/util/List;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LrOk;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LrOk;->X:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LrOk;->Y:LA0f;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LrOk;->Z:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LrOk;->y0:LILj;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LrOk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LrOk;->A0:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Ljava/util/List;

    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v9, v0, LrOk;->a:LuOk;

    .line 17
    .line 18
    iget-object v10, v9, LuOk;->t:LzYe;

    .line 19
    .line 20
    new-instance v11, LZQk;

    .line 21
    .line 22
    iget-object v12, v0, LrOk;->b:LFYe;

    .line 23
    .line 24
    invoke-direct {v11, v12}, LZQk;-><init>(LFYe;)V

    .line 25
    .line 26
    .line 27
    new-instance v13, Ljzk;

    .line 28
    .line 29
    iget-object v14, v9, LuOk;->y:LKug;

    .line 30
    .line 31
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Ljx7;

    .line 36
    .line 37
    invoke-direct {v13, v12, v4, v14}, Ljzk;-><init>(LFYe;ILjx7;)V

    .line 38
    .line 39
    .line 40
    new-array v14, v4, [LvYe;

    .line 41
    .line 42
    aput-object v11, v14, v6

    .line 43
    .line 44
    sget-object v11, Lzt7;->a:Lzt7;

    .line 45
    .line 46
    aput-object v11, v14, v5

    .line 47
    .line 48
    aput-object v13, v14, v3

    .line 49
    .line 50
    invoke-interface {v10, v14}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v10, v0, LrOk;->c:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/snap/composer/storyplayer/PlaybackOptions;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v13, v9, LuOk;->f:LKug;

    .line 66
    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    new-instance v11, LWy7;

    .line 70
    .line 71
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v15, v14

    .line 76
    check-cast v15, Li1l;

    .line 77
    .line 78
    iget-object v14, v9, LuOk;->m:LLne;

    .line 79
    .line 80
    iget-object v4, v9, LuOk;->k:Lbh5;

    .line 81
    .line 82
    iget-object v3, v9, LuOk;->z:LqCg;

    .line 83
    .line 84
    iget-object v1, v9, LuOk;->l:LKug;

    .line 85
    .line 86
    move-object/from16 v18, v14

    .line 87
    .line 88
    move-object v14, v11

    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    invoke-direct/range {v14 .. v19}, LWy7;-><init>(Li1l;LqCg;LKug;LLne;Lbh5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    new-array v1, v5, [LvYe;

    .line 102
    .line 103
    new-instance v3, Lvv4;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v4, v9, LuOk;->j:Le5k;

    .line 118
    .line 119
    invoke-virtual {v4}, Le5k;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v4, 0x0

    .line 128
    :goto_0
    invoke-direct {v3, v4, v6}, Lvv4;-><init>(ZZ)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v1, v6

    .line 132
    .line 133
    iget-object v3, v9, LuOk;->t:LzYe;

    .line 134
    .line 135
    invoke-interface {v3, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, LyZe;

    .line 145
    .line 146
    new-instance v4, Lavb;

    .line 147
    .line 148
    const/16 v11, 0x17

    .line 149
    .line 150
    iget-object v14, v0, LrOk;->A0:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object v15, v0, LrOk;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    iget-object v2, v0, LrOk;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-direct {v4, v11, v14, v15, v2}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, LwZe;->f:LwZe;

    .line 160
    .line 161
    invoke-direct {v1, v4, v11}, LyZe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, LrOk;->d:Ldcf;

    .line 165
    .line 166
    if-eqz v11, :cond_2

    .line 167
    .line 168
    iget-object v11, v11, Ldcf;->g:LIug;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 v11, 0x0

    .line 172
    :goto_1
    new-instance v14, LMbf;

    .line 173
    .line 174
    invoke-direct {v14}, LMbf;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    sget-object v4, LzEk;->f:LKbf;

    .line 180
    .line 181
    iget-object v6, v11, LIug;->e:LJ7f;

    .line 182
    .line 183
    iget-object v6, v6, LJ7f;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v14, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LzEk;->g:LKbf;

    .line 189
    .line 190
    iget-object v6, v11, LIug;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    new-array v4, v5, [LvYe;

    .line 196
    .line 197
    new-instance v6, LGf9;

    .line 198
    .line 199
    new-instance v21, LJk6;

    .line 200
    .line 201
    invoke-direct/range {v21 .. v21}, LJk6;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v22, LJLj;->N0:LJLj;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    move/from16 v25, v11

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const/16 v25, 0x0

    .line 220
    .line 221
    :goto_2
    iget-boolean v11, v0, LrOk;->e:Z

    .line 222
    .line 223
    const/16 v27, 0x8

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    iget-boolean v5, v0, LrOk;->f:Z

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move/from16 v23, v11

    .line 232
    .line 233
    move/from16 v26, v5

    .line 234
    .line 235
    invoke-direct/range {v20 .. v27}, LGf9;-><init>(LJk6;LJLj;ZZZZI)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    aput-object v6, v4, v5

    .line 240
    .line 241
    invoke-interface {v3, v4}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v11, v6

    .line 267
    check-cast v11, LuYe;

    .line 268
    .line 269
    move-object/from16 v19, v4

    .line 270
    .line 271
    instance-of v4, v11, LGTe;

    .line 272
    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    instance-of v4, v11, Liu6;

    .line 276
    .line 277
    if-nez v4, :cond_5

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_5
    move-object/from16 v4, v19

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    new-instance v4, LUF1;

    .line 286
    .line 287
    sget-object v6, LJLj;->N0:LJLj;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-direct {v4, v6, v11}, LUF1;-><init>(LJLj;Ldt7;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v10

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    new-array v10, v11, [LaZe;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    aput-object v4, v10, v11

    .line 300
    .line 301
    invoke-static {v10}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v10, Lhp4;->T0:Lhp4;

    .line 306
    .line 307
    iget-object v11, v0, LrOk;->g:Lhp4;

    .line 308
    .line 309
    if-ne v11, v10, :cond_7

    .line 310
    .line 311
    new-instance v10, LAVc;

    .line 312
    .line 313
    invoke-direct {v10, v6}, LAVc;-><init>(LJLj;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v20, v15

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    new-instance v10, LzEk;

    .line 323
    .line 324
    sget-object v20, LqOk;->a:[I

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    aget v11, v20, v11

    .line 331
    .line 332
    packed-switch v11, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    sget-object v6, LJLj;->h:LJLj;

    .line 336
    .line 337
    :goto_4
    :pswitch_0
    move-object/from16 v20, v15

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v15, 0x4

    .line 341
    goto :goto_5

    .line 342
    :pswitch_1
    sget-object v6, LJLj;->f:LJLj;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_2
    sget-object v6, LJLj;->b:LJLj;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_3
    sget-object v6, LJLj;->p1:LJLj;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_4
    sget-object v6, LJLj;->U0:LJLj;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_5
    sget-object v6, LJLj;->b2:LJLj;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_6
    sget-object v6, LJLj;->e:LJLj;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_7
    sget-object v6, LJLj;->J2:LJLj;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_8
    sget-object v6, LJLj;->u1:LJLj;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_9
    sget-object v6, LJLj;->g:LJLj;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_a
    sget-object v6, LJLj;->d:LJLj;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_5
    invoke-direct {v10, v6, v14, v11, v15}, LzEk;-><init>(LJLj;LMbf;Ldt7;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_6
    new-instance v6, Liu6;

    .line 379
    .line 380
    new-instance v10, Lgu1;

    .line 381
    .line 382
    const/16 v11, 0xf

    .line 383
    .line 384
    invoke-direct {v10, v11, v9}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v6, v4, v10}, Liu6;-><init>(Ljava/util/List;LKug;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lez7;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v10, LaUk;

    .line 396
    .line 397
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Li1l;

    .line 402
    .line 403
    iget-object v13, v9, LuOk;->z:LqCg;

    .line 404
    .line 405
    invoke-direct {v10, v12, v13, v11}, LaUk;-><init>(LFYe;LqCg;Li1l;)V

    .line 406
    .line 407
    .line 408
    new-instance v11, LWy7;

    .line 409
    .line 410
    iget-object v14, v9, LuOk;->g:LKug;

    .line 411
    .line 412
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, LK3f;

    .line 417
    .line 418
    sget-object v15, Lhp4;->X0:Lhp4;

    .line 419
    .line 420
    invoke-direct {v11, v14, v13, v2, v15}, LWy7;-><init>(LK3f;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Llu7;

    .line 424
    .line 425
    iget-object v14, v9, LuOk;->h:LKug;

    .line 426
    .line 427
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    move-object/from16 v22, v14

    .line 432
    .line 433
    check-cast v22, Lwu7;

    .line 434
    .line 435
    iget-object v14, v9, LuOk;->B:LCbl;

    .line 436
    .line 437
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    move-object/from16 v23, v15

    .line 442
    .line 443
    check-cast v23, Ly8f;

    .line 444
    .line 445
    iget-object v15, v9, LuOk;->z:LqCg;

    .line 446
    .line 447
    const/16 v26, 0x18

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v21, v2

    .line 452
    .line 453
    move-object/from16 v24, v15

    .line 454
    .line 455
    invoke-direct/range {v21 .. v26}, Llu7;-><init>(Lwu7;Ly8f;LqCg;LRn;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v21, v12

    .line 459
    .line 460
    const/4 v15, 0x5

    .line 461
    new-array v12, v15, [LuYe;

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    aput-object v6, v12, v15

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    aput-object v4, v12, v6

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    aput-object v10, v12, v4

    .line 471
    .line 472
    const/4 v4, 0x3

    .line 473
    aput-object v11, v12, v4

    .line 474
    .line 475
    const/4 v4, 0x4

    .line 476
    aput-object v2, v12, v4

    .line 477
    .line 478
    invoke-static {v12}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v10, Lcz7;

    .line 483
    .line 484
    invoke-direct {v10}, Lcz7;-><init>()V

    .line 485
    .line 486
    .line 487
    new-array v11, v6, [LvYe;

    .line 488
    .line 489
    aput-object v10, v11, v15

    .line 490
    .line 491
    invoke-interface {v3, v11}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    new-instance v6, LoC7;

    .line 501
    .line 502
    invoke-direct {v6, v4}, LoC7;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v4, LTL3;

    .line 506
    .line 507
    iget-object v10, v9, LuOk;->A:LCbl;

    .line 508
    .line 509
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lx6i;

    .line 514
    .line 515
    iget-object v11, v9, LuOk;->v:LKug;

    .line 516
    .line 517
    invoke-direct {v4, v10, v11}, LTL3;-><init>(Lx6i;LKug;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v4}, LoC7;->a(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Lgak;

    .line 524
    .line 525
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ly8f;

    .line 530
    .line 531
    invoke-direct {v4, v10, v13}, Lgak;-><init>(Ly8f;LqCg;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v4}, LoC7;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v1}, LoC7;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    new-array v4, v1, [LuYe;

    .line 542
    .line 543
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v6, v1}, LoC7;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, LoC7;->h()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    new-array v1, v1, [LuYe;

    .line 555
    .line 556
    invoke-virtual {v6, v1}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    new-instance v1, LDw7;

    .line 570
    .line 571
    invoke-direct {v1, v13}, LDw7;-><init>(LqCg;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, LJx7;

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-direct {v4, v11, v11}, LJx7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    new-instance v6, Lrv7;

    .line 581
    .line 582
    sget-object v8, Lw08;->a:Lw08;

    .line 583
    .line 584
    invoke-direct {v6, v11, v11, v8}, Lrv7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Lyk7;

    .line 588
    .line 589
    invoke-direct {v8, v11, v11}, Lyk7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    new-instance v10, Lhu1;

    .line 593
    .line 594
    invoke-direct {v10}, Lhu1;-><init>()V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x7

    .line 598
    new-array v12, v12, [LvYe;

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    aput-object v1, v12, v13

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    aput-object v4, v12, v1

    .line 605
    .line 606
    sget-object v1, LMw7;->a:LMw7;

    .line 607
    .line 608
    const/4 v4, 0x2

    .line 609
    aput-object v1, v12, v4

    .line 610
    .line 611
    const/4 v1, 0x3

    .line 612
    aput-object v6, v12, v1

    .line 613
    .line 614
    const/4 v1, 0x4

    .line 615
    aput-object v8, v12, v1

    .line 616
    .line 617
    const/4 v1, 0x5

    .line 618
    aput-object v10, v12, v1

    .line 619
    .line 620
    sget-object v1, Lpl7;->a:Lpl7;

    .line 621
    .line 622
    const/4 v4, 0x6

    .line 623
    aput-object v1, v12, v4

    .line 624
    .line 625
    invoke-interface {v3, v12}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    iget-object v1, v9, LuOk;->i:LKug;

    .line 635
    .line 636
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    iget-boolean v1, v0, LrOk;->i:Z

    .line 650
    .line 651
    if-nez v1, :cond_8

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    new-array v4, v1, [LvYe;

    .line 655
    .line 656
    sget-object v1, Lou7;->a:Lou7;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    aput-object v1, v4, v6

    .line 660
    .line 661
    invoke-interface {v3, v4}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_8
    const/4 v6, 0x0

    .line 675
    :goto_7
    new-instance v1, LFf9;

    .line 676
    .line 677
    sget-object v4, LK9f;->E0:LK9f;

    .line 678
    .line 679
    invoke-direct {v1, v4}, LFf9;-><init>(LK9f;)V

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    new-array v5, v4, [LvYe;

    .line 684
    .line 685
    aput-object v1, v5, v6

    .line 686
    .line 687
    invoke-interface {v3, v5}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    check-cast v7, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, LrOk;->j:Lm2j;

    .line 702
    .line 703
    if-eqz v1, :cond_9

    .line 704
    .line 705
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_9
    new-instance v1, Ljw1;

    .line 709
    .line 710
    invoke-direct {v1}, Ljw1;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v4, LmE1;

    .line 714
    .line 715
    invoke-direct {v4}, LmE1;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v5, LMz1;

    .line 719
    .line 720
    move-object/from16 v6, v21

    .line 721
    .line 722
    invoke-direct {v5, v6}, LMz1;-><init>(LFYe;)V

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x3

    .line 726
    new-array v6, v6, [LvYe;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    aput-object v1, v6, v7

    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    aput-object v4, v6, v1

    .line 733
    .line 734
    const/4 v1, 0x2

    .line 735
    aput-object v5, v6, v1

    .line 736
    .line 737
    invoke-interface {v3, v6}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/util/Collection;

    .line 742
    .line 743
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, LrOk;->k:Ljava/util/List;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v4, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_a

    .line 764
    .line 765
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Lu8a;

    .line 770
    .line 771
    iget-object v6, v6, Lu8a;->d:Ljava/util/List;

    .line 772
    .line 773
    check-cast v6, Ljava/lang/Iterable;

    .line 774
    .line 775
    invoke-static {v6, v4}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_a
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v22

    .line 783
    iget-boolean v4, v9, LuOk;->u:Z

    .line 784
    .line 785
    if-eqz v4, :cond_b

    .line 786
    .line 787
    new-instance v4, LWCa;

    .line 788
    .line 789
    sget-object v23, LJLj;->f:LJLj;

    .line 790
    .line 791
    iget-object v5, v0, LrOk;->g:Lhp4;

    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v25

    .line 797
    move-object/from16 v21, v4

    .line 798
    .line 799
    move-object/from16 v24, v5

    .line 800
    .line 801
    invoke-direct/range {v21 .. v26}, LWCa;-><init>(Ljava/util/List;LJLj;Lhp4;J)V

    .line 802
    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    new-array v5, v5, [LvYe;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    aput-object v4, v5, v6

    .line 809
    .line 810
    invoke-interface {v3, v5}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    :cond_b
    iget-object v3, v0, LrOk;->Y:LA0f;

    .line 820
    .line 821
    if-eqz v20, :cond_c

    .line 822
    .line 823
    iget-object v4, v0, LrOk;->X:Lkotlin/jvm/functions/Function3;

    .line 824
    .line 825
    if-eqz v4, :cond_c

    .line 826
    .line 827
    iget-object v13, v0, LrOk;->Z:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v13, v3, LA0f;->i:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v1, LFaf;

    .line 832
    .line 833
    invoke-virtual/range {v19 .. v19}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    iget-object v3, v0, LrOk;->X:Lkotlin/jvm/functions/Function3;

    .line 842
    .line 843
    iget-object v4, v0, LrOk;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 844
    .line 845
    iget-object v15, v0, LrOk;->y0:LILj;

    .line 846
    .line 847
    iget-object v5, v0, LrOk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 848
    .line 849
    move-object v12, v1

    .line 850
    move-object/from16 v16, v5

    .line 851
    .line 852
    move-object/from16 v17, v3

    .line 853
    .line 854
    move-object/from16 v18, v4

    .line 855
    .line 856
    invoke-direct/range {v12 .. v18}, LFaf;-><init>(Ljava/lang/String;Lhp4;LILj;Lio/reactivex/rxjava3/subjects/Subject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    const/16 v5, 0xa

    .line 866
    .line 867
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_e

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lu8a;

    .line 889
    .line 890
    iget-object v6, v5, Lu8a;->a:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v5, v5, Lu8a;->b:LrFf;

    .line 893
    .line 894
    if-eqz v5, :cond_d

    .line 895
    .line 896
    invoke-virtual {v5}, LrFf;->a()Lcom/snap/composer/utils/Ref;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-eqz v5, :cond_d

    .line 901
    .line 902
    invoke-static {v5}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-eqz v5, :cond_d

    .line 907
    .line 908
    new-instance v7, Lb44;

    .line 909
    .line 910
    invoke-direct {v7, v5}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 911
    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_d
    move-object v7, v11

    .line 915
    :goto_a
    new-instance v5, LSaf;

    .line 916
    .line 917
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_e
    invoke-static {v4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v4, LJwl;

    .line 929
    .line 930
    iget-object v5, v0, LrOk;->Z:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v6, v0, LrOk;->y0:LILj;

    .line 933
    .line 934
    invoke-direct {v4, v5, v1, v3, v6}, LJwl;-><init>(Ljava/lang/String;Ljava/util/Map;LA0f;LILj;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :goto_b
    return-object v2

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
