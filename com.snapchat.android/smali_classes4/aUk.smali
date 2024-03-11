.class public final LaUk;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LFYe;

.field public final b:LqCg;

.field public final c:Li1l;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFYe;LqCg;Li1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaUk;->a:LFYe;

    .line 5
    .line 6
    iput-object p2, p0, LaUk;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LaUk;->c:Li1l;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LaUk;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    const-string p1, "StorySubscription"

    .line 18
    .line 19
    iput-object p1, p0, LaUk;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static F(LwXe;)Z
    .locals 4

    .line 1
    sget-object v0, LBzn;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1l;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LYTk;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    if-eq v0, p0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, LRu7;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, LRu7;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    :goto_2
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, LRu7;->d:Z

    .line 52
    .line 53
    if-ne p0, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_3
    return v2
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 14
    .line 15
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, LQu7;

    .line 20
    .line 21
    sget-object v5, Lpun;->a:LKbf;

    .line 22
    .line 23
    sget-object v6, LMum;->b:LKbf;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    iget-object v11, v0, LaUk;->a:LFYe;

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x3

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v3, LPu7;

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, LQu7;

    .line 42
    .line 43
    sget-object v21, LqE2;->b:LqE2;

    .line 44
    .line 45
    sget-object v3, LMum;->h:LKbf;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, LKt7;->b:LKbf;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v23, v4

    .line 62
    .line 63
    check-cast v23, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, LwXe;->I0:LKbf;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lqu7;->f:LKbf;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v6, Lqu7;->g:LKbf;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    check-cast v20, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    if-eqz v23, :cond_2

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v29, Lz3f;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v15, v29

    .line 125
    .line 126
    move-object/from16 v19, v23

    .line 127
    .line 128
    invoke-direct/range {v15 .. v22}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LSzg;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v24

    .line 137
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v26

    .line 141
    invoke-static {v2}, LaUk;->F(LwXe;)Z

    .line 142
    .line 143
    .line 144
    move-result v28

    .line 145
    const/16 v30, 0x1

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    invoke-direct/range {v22 .. v31}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LXrj;

    .line 164
    .line 165
    iget-object v4, v1, LXrj;->n:LMbf;

    .line 166
    .line 167
    sget-object v5, LKt7;->b:LKbf;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 176
    .line 177
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v23, v5

    .line 182
    .line 183
    check-cast v23, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v5, LwXe;->I0:LKbf;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v5, 0x0

    .line 205
    :goto_2
    sget-object v6, Lqu7;->f:LKbf;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v15, Lqu7;->g:LKbf;

    .line 214
    .line 215
    invoke-virtual {v1, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v6, :cond_2

    .line 222
    .line 223
    if-eqz v15, :cond_2

    .line 224
    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    if-eqz v23, :cond_2

    .line 228
    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance v29, Lz3f;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    check-cast v20, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    move-object/from16 v15, v29

    .line 257
    .line 258
    move-object/from16 v19, v23

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LSzg;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v24

    .line 269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v26

    .line 273
    invoke-static {v2}, LaUk;->F(LwXe;)Z

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    const/16 v30, 0x1

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    invoke-direct/range {v22 .. v31}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    move-object v3, v1

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_6
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LXrj;

    .line 294
    .line 295
    iget-object v4, v3, LXrj;->n:LMbf;

    .line 296
    .line 297
    sget-object v5, LKt7;->h:LKbf;

    .line 298
    .line 299
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LjT7;

    .line 304
    .line 305
    sget-object v5, LKt7;->f:LKbf;

    .line 306
    .line 307
    iget-object v3, v3, LXrj;->n:LMbf;

    .line 308
    .line 309
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object/from16 v19, v6

    .line 320
    .line 321
    check-cast v19, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v6, Lqu7;->u:LKbf;

    .line 324
    .line 325
    invoke-virtual {v3, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Le74;

    .line 330
    .line 331
    sget-object v15, Lqu7;->w:LKbf;

    .line 332
    .line 333
    invoke-virtual {v3, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Ljava/lang/Boolean;

    .line 338
    .line 339
    sget-object v14, Lqu7;->f:LKbf;

    .line 340
    .line 341
    invoke-virtual {v3, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Ljava/lang/Boolean;

    .line 346
    .line 347
    sget-object v10, Lqu7;->g:LKbf;

    .line 348
    .line 349
    invoke-virtual {v3, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/Boolean;

    .line 354
    .line 355
    sget-object v9, Lqu7;->z:LKbf;

    .line 356
    .line 357
    invoke-virtual {v3, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2}, LaUk;->F(LwXe;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v4, :cond_7

    .line 368
    .line 369
    const/4 v7, -0x1

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    sget-object v16, LYTk;->a:[I

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    aget v16, v16, v17

    .line 378
    .line 379
    move/from16 v7, v16

    .line 380
    .line 381
    :goto_4
    if-eq v7, v8, :cond_a

    .line 382
    .line 383
    if-eq v7, v12, :cond_a

    .line 384
    .line 385
    if-eq v7, v13, :cond_8

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    if-nez v6, :cond_9

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_9
    new-instance v1, LD6f;

    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    new-instance v4, LIye;

    .line 400
    .line 401
    invoke-direct {v4, v6}, LIye;-><init>(Le74;)V

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct {v1, v9, v6, v3, v4}, LD6f;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIye;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    const/4 v6, 0x0

    .line 410
    if-eqz v14, :cond_2

    .line 411
    .line 412
    if-eqz v10, :cond_2

    .line 413
    .line 414
    if-eqz v5, :cond_2

    .line 415
    .line 416
    if-nez v19, :cond_b

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_b
    sget-object v7, LjT7;->a:LjT7;

    .line 421
    .line 422
    if-ne v4, v7, :cond_c

    .line 423
    .line 424
    sget-object v4, LqE2;->c:LqE2;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    sget-object v4, LqE2;->g:LqE2;

    .line 428
    .line 429
    :goto_5
    new-instance v7, Lz3f;

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_e

    .line 446
    .line 447
    :cond_d
    const/4 v6, 0x0

    .line 448
    goto :goto_7

    .line 449
    :cond_e
    sget-object v10, LMt8;->k:LMt8;

    .line 450
    .line 451
    const/16 v14, 0x18

    .line 452
    .line 453
    const-string v15, "10225967"

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-static {v3, v15, v10, v6, v14}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v20, v3

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_7
    const/4 v3, 0x6

    .line 468
    invoke-static {v5, v6, v3}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_6

    .line 473
    :goto_8
    const/16 v22, 0x0

    .line 474
    .line 475
    move-object v15, v7

    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    move-object/from16 v21, v4

    .line 479
    .line 480
    invoke-direct/range {v15 .. v22}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, LHtm;

    .line 484
    .line 485
    new-instance v6, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 486
    .line 487
    new-instance v10, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v14, v11, LFYe;->k:Lhp4;

    .line 493
    .line 494
    if-nez v14, :cond_f

    .line 495
    .line 496
    const/4 v14, -0x1

    .line 497
    goto :goto_9

    .line 498
    :cond_f
    sget-object v15, LFXa;->c:[I

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    aget v14, v15, v14

    .line 505
    .line 506
    :goto_9
    if-eq v14, v8, :cond_13

    .line 507
    .line 508
    if-eq v14, v12, :cond_12

    .line 509
    .line 510
    if-eq v14, v13, :cond_11

    .line 511
    .line 512
    const/4 v15, 0x4

    .line 513
    if-eq v14, v15, :cond_10

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    goto :goto_b

    .line 517
    :cond_10
    sget-object v14, LK9f;->C0:LK9f;

    .line 518
    .line 519
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto :goto_b

    .line 524
    :cond_11
    sget-object v14, LK9f;->y0:LK9f;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_12
    const-string v14, "SUBSCRIPTIONS_STORIES"

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_13
    const-string v14, "DISCOVER_STORIES::DISCOVER_TILE"

    .line 531
    .line 532
    :goto_b
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v14, "::"

    .line 536
    .line 537
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->d:LG0l;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, "::ADD_BUTTON"

    .line 556
    .line 557
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v4, "ADD_BUTTON"

    .line 565
    .line 566
    invoke-direct {v6, v4, v1}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v25, 0x1e8

    .line 580
    .line 581
    move-object v15, v3

    .line 582
    move-object/from16 v16, v5

    .line 583
    .line 584
    move/from16 v17, v9

    .line 585
    .line 586
    move-object/from16 v18, v7

    .line 587
    .line 588
    move-object/from16 v20, v6

    .line 589
    .line 590
    invoke-direct/range {v15 .. v25}, LHtm;-><init>(Ljava/lang/String;ZLz3f;LrA;Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    move-object v1, v3

    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :goto_c
    if-eqz v3, :cond_1a

    .line 597
    .line 598
    iget-object v1, v0, LaUk;->c:Li1l;

    .line 599
    .line 600
    check-cast v1, LD1l;

    .line 601
    .line 602
    invoke-virtual {v1, v3}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v3, v0, LaUk;->b:LqCg;

    .line 607
    .line 608
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 613
    .line 614
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 615
    .line 616
    .line 617
    sget-object v1, LBzn;->b:LKbf;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LN1l;

    .line 624
    .line 625
    if-nez v1, :cond_14

    .line 626
    .line 627
    const/4 v1, -0x1

    .line 628
    goto :goto_d

    .line 629
    :cond_14
    sget-object v3, LYTk;->b:[I

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    aget v1, v3, v1

    .line 636
    .line 637
    :goto_d
    sget-object v3, LN1l;->a:LN1l;

    .line 638
    .line 639
    sget-object v5, LN1l;->c:LN1l;

    .line 640
    .line 641
    const/4 v6, -0x1

    .line 642
    if-eq v1, v6, :cond_17

    .line 643
    .line 644
    if-eq v1, v8, :cond_19

    .line 645
    .line 646
    if-eq v1, v12, :cond_19

    .line 647
    .line 648
    if-eq v1, v13, :cond_16

    .line 649
    .line 650
    const/4 v3, 0x4

    .line 651
    if-ne v1, v3, :cond_15

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_15
    new-instance v1, LVDc;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_16
    :goto_e
    move-object v3, v5

    .line 661
    goto :goto_10

    .line 662
    :cond_17
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    instance-of v6, v1, LRu7;

    .line 667
    .line 668
    if-eqz v6, :cond_18

    .line 669
    .line 670
    move-object v7, v1

    .line 671
    check-cast v7, LRu7;

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_18
    const/4 v7, 0x0

    .line 675
    :goto_f
    if-eqz v7, :cond_19

    .line 676
    .line 677
    iget-boolean v1, v7, LRu7;->d:Z

    .line 678
    .line 679
    if-ne v1, v8, :cond_19

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_19
    :goto_10
    invoke-virtual {v11}, LFYe;->a()LvTe;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v5, Ldz7;

    .line 687
    .line 688
    const/4 v6, 0x4

    .line 689
    invoke-direct {v5, v6, v3}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    check-cast v1, LxTe;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v5}, LxTe;->a(LwXe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 699
    .line 700
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lz0h;

    .line 704
    .line 705
    const/16 v4, 0x19

    .line 706
    .line 707
    invoke-direct {v1, v4, v0, v2}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 711
    .line 712
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, LZTk;->a:LZTk;

    .line 716
    .line 717
    new-instance v4, LW6b;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    new-array v7, v3, [Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v9, Lyo;

    .line 726
    .line 727
    const/16 v8, 0x15

    .line 728
    .line 729
    const-string v6, "Rx fail."

    .line 730
    .line 731
    const-string v5, "StorySubscriptionEventPlugin"

    .line 732
    .line 733
    move-object v3, v9

    .line 734
    invoke-direct/range {v3 .. v8}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v0, LaUk;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 738
    .line 739
    invoke-virtual {v2, v1, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 740
    .line 741
    .line 742
    :cond_1a
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LaUk;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaUk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
