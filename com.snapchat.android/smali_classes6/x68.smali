.class public final Lx68;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx68;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lx68;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx68;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LASe;LwXe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx68;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lx68;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx68;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LHSe;

    .line 13
    .line 14
    iget-object v1, v3, LHSe;->g:LzSe;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-interface {v4, v5, v1, v2, v3}, LASe;->d0(LwXe;LzSe;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    check-cast v3, LHSe;

    .line 35
    .line 36
    iget-object v6, v3, LHSe;->g:LzSe;

    .line 37
    .line 38
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 39
    .line 40
    iget-object v7, v2, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 41
    .line 42
    iget-wide v9, v2, Ly78;->a:J

    .line 43
    .line 44
    iget-boolean v12, v3, LHSe;->j:Z

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v3, LHSe;->i:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v13, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_0
    iget-object v14, v3, LHSe;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v2, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:Lqa8;

    .line 60
    .line 61
    iget-object v11, v2, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v15, v2, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-interface/range {v4 .. v15}, LASe;->k(LwXe;LzSe;LGPm;Lqa8;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v9, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    iget v6, v0, Lx68;->d:I

    .line 19
    .line 20
    const-wide/32 v14, 0xf731400

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v2, v0, Lx68;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Lx68;->e:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    check-cast v10, LKV1;

    .line 48
    .line 49
    iget-object v1, v10, LKV1;->e:Lxhb;

    .line 50
    .line 51
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LL06;

    .line 56
    .line 57
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpvk;

    .line 62
    .line 63
    check-cast v1, Lqvk;

    .line 64
    .line 65
    iget-object v4, v1, Lqvk;->b:LF3l;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "%"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, LK2f;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v9}, LK2f;-><init>(LF3l;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    check-cast v1, Ld9e;

    .line 94
    .line 95
    move-object/from16 v16, p2

    .line 96
    .line 97
    check-cast v16, LWAi;

    .line 98
    .line 99
    instance-of v4, v1, LT8e;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast v10, Lgae;

    .line 104
    .line 105
    iget-boolean v3, v10, Lgae;->Q1:Z

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iput-boolean v8, v10, Lgae;->Q1:Z

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v3, LSaf;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_0
    iget-object v15, v10, Lgae;->A1:LKS1;

    .line 121
    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    check-cast v17, LJS1;

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object v14, v10

    .line 137
    invoke-virtual/range {v14 .. v21}, Lgae;->e0(LKS1;LWAi;LJS1;ZZZLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v9, v13

    .line 142
    :goto_0
    if-nez v9, :cond_2

    .line 143
    .line 144
    check-cast v2, LJS1;

    .line 145
    .line 146
    invoke-interface {v2}, LJS1;->G0()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v2, v10, Lgae;->P0:LD9e;

    .line 150
    .line 151
    invoke-virtual {v2}, LD9e;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lzae;

    .line 159
    .line 160
    iget-object v4, v10, Lgae;->A1:LKS1;

    .line 161
    .line 162
    invoke-direct {v3, v4, v13, v5}, Lzae;-><init>(LKS1;Ljava/lang/Boolean;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v3, LSaf;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_3
    instance-of v4, v1, LW8e;

    .line 178
    .line 179
    iget-object v6, v1, Ld9e;->a:LKS1;

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    check-cast v17, LJS1;

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, LJS1;->pause()V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v17 .. v17}, LJS1;->G0()V

    .line 192
    .line 193
    .line 194
    check-cast v10, Lgae;

    .line 195
    .line 196
    iput-boolean v8, v10, Lgae;->Q1:Z

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, LW8e;

    .line 200
    .line 201
    iget-object v3, v2, LW8e;->c:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerTrack;->h()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object v4, v13

    .line 217
    :goto_1
    iput-object v3, v10, Lgae;->y1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 218
    .line 219
    invoke-virtual {v10, v6}, Lgae;->s0(LKS1;)V

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-interface {v6}, LKS1;->i()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :cond_5
    iput-object v13, v10, Lgae;->G1:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v3, LK9f;->g:LK9f;

    .line 231
    .line 232
    iput-object v3, v10, Lgae;->H1:LK9f;

    .line 233
    .line 234
    iget-object v3, v10, Lgae;->A1:LKS1;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    iget-object v2, v2, LW8e;->d:Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;

    .line 241
    .line 242
    iget-object v15, v1, Ld9e;->a:LKS1;

    .line 243
    .line 244
    const/16 v18, 0x1

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object v14, v10

    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    invoke-virtual/range {v14 .. v21}, Lgae;->e0(LKS1;LWAi;LJS1;ZZZLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lzae;

    .line 259
    .line 260
    iget-object v5, v10, Lgae;->A1:LKS1;

    .line 261
    .line 262
    invoke-direct {v3, v5, v4, v7}, Lzae;-><init>(LKS1;Ljava/lang/Boolean;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v10, Lgae;->P0:LD9e;

    .line 269
    .line 270
    invoke-virtual {v2}, LD9e;->d()V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    new-instance v3, LSaf;

    .line 276
    .line 277
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_7
    instance-of v4, v1, LS8e;

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    check-cast v10, Lgae;

    .line 287
    .line 288
    iget-object v15, v10, Lgae;->A1:LKS1;

    .line 289
    .line 290
    if-eqz v15, :cond_8

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    check-cast v17, LJS1;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    move-object v14, v10

    .line 305
    invoke-virtual/range {v14 .. v21}, Lgae;->e0(LKS1;LWAi;LJS1;ZZZLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    move-object v9, v13

    .line 310
    :goto_2
    if-nez v9, :cond_9

    .line 311
    .line 312
    check-cast v2, LJS1;

    .line 313
    .line 314
    invoke-interface {v2}, LJS1;->G0()V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object v2, v10, Lgae;->P0:LD9e;

    .line 318
    .line 319
    invoke-virtual {v2}, LD9e;->e()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Lzae;

    .line 327
    .line 328
    iget-object v4, v10, Lgae;->A1:LKS1;

    .line 329
    .line 330
    invoke-direct {v3, v4, v13, v5}, Lzae;-><init>(LKS1;Ljava/lang/Boolean;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    new-instance v3, LSaf;

    .line 339
    .line 340
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_a
    instance-of v4, v1, LX8e;

    .line 346
    .line 347
    sget-object v8, LB0;->a:LB0;

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    check-cast v10, Lgae;

    .line 352
    .line 353
    iget-object v3, v10, Lgae;->A1:LKS1;

    .line 354
    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-interface {v3}, LKS1;->c()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_3

    .line 366
    :cond_b
    move-object v3, v13

    .line 367
    :goto_3
    invoke-virtual {v10, v13}, Lgae;->s0(LKS1;)V

    .line 368
    .line 369
    .line 370
    iput-object v13, v10, Lgae;->G1:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v13, v10, Lgae;->H1:LK9f;

    .line 373
    .line 374
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v5, v10, Lgae;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v5, LCae;

    .line 386
    .line 387
    invoke-virtual {v10}, Lgae;->m0()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-direct {v5, v3, v6}, LCae;-><init>(Ljava/lang/Long;Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v2, LJS1;

    .line 398
    .line 399
    invoke-interface {v2}, LJS1;->G0()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v10, Lgae;->O0:LKug;

    .line 403
    .line 404
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 409
    .line 410
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v10, Lgae;->P0:LD9e;

    .line 414
    .line 415
    invoke-virtual {v2}, LD9e;->e()V

    .line 416
    .line 417
    .line 418
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    new-instance v3, LSaf;

    .line 421
    .line 422
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_c
    instance-of v2, v1, Lc9e;

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    check-cast v10, Lgae;

    .line 432
    .line 433
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LBae;

    .line 438
    .line 439
    if-eqz v6, :cond_d

    .line 440
    .line 441
    invoke-interface {v6}, LKS1;->c()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    :cond_d
    invoke-direct {v3, v13}, LBae;-><init>(Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v10, Lgae;->O0:LKug;

    .line 456
    .line 457
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 462
    .line 463
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    new-instance v3, LSaf;

    .line 469
    .line 470
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_e
    instance-of v2, v1, LV8e;

    .line 476
    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    check-cast v10, Lgae;

    .line 480
    .line 481
    invoke-virtual {v10}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, LpZf;

    .line 486
    .line 487
    move-object v4, v1

    .line 488
    check-cast v4, LV8e;

    .line 489
    .line 490
    iget-boolean v4, v4, LV8e;->b:Z

    .line 491
    .line 492
    if-eqz v4, :cond_f

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    goto :goto_4

    .line 496
    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 497
    .line 498
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v3, v4, v13, v5}, LpZf;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    new-instance v3, LSaf;

    .line 511
    .line 512
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_10
    instance-of v2, v1, LR8e;

    .line 518
    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    check-cast v10, Lgae;

    .line 522
    .line 523
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v4, LBae;

    .line 528
    .line 529
    if-eqz v6, :cond_11

    .line 530
    .line 531
    invoke-interface {v6}, LKS1;->c()J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_5

    .line 540
    :cond_11
    move-object v5, v13

    .line 541
    :goto_5
    invoke-direct {v4, v5}, LBae;-><init>(Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v10, Lgae;->O0:LKug;

    .line 548
    .line 549
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 554
    .line 555
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v3, v10, LQT0;->f:Z

    .line 559
    .line 560
    invoke-virtual {v10}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, LaW7;

    .line 565
    .line 566
    move-object v14, v3

    .line 567
    sget-object v16, LZV7;->b:LZV7;

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const-string v15, "music_tool"

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x1

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v30, 0x7fd8

    .line 598
    .line 599
    invoke-direct/range {v14 .. v30}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object v2, v1

    .line 606
    check-cast v2, LR8e;

    .line 607
    .line 608
    iget-object v3, v10, Lgae;->W0:Lu44;

    .line 609
    .line 610
    sget-object v4, LA6e;->B0:LA6e;

    .line 611
    .line 612
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v4, v10, Lgae;->K1:LqCg;

    .line 617
    .line 618
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 623
    .line 624
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, LZx2;

    .line 628
    .line 629
    const/16 v5, 0xd

    .line 630
    .line 631
    iget-object v2, v2, LR8e;->b:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 632
    .line 633
    invoke-direct {v3, v5, v10, v2}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 637
    .line 638
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v10}, Lgae;->i0()LJS1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v10, v3, v2}, Lgae;->o0(LJS1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v3, LW9e;->g:LW9e;

    .line 666
    .line 667
    new-instance v4, LQ9e;

    .line 668
    .line 669
    invoke-direct {v4, v10, v7}, LQ9e;-><init>(Lgae;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v2, v13, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v10}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 681
    .line 682
    .line 683
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    new-instance v3, LSaf;

    .line 686
    .line 687
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    new-instance v3, LSaf;

    .line 694
    .line 695
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_6
    return-object v3

    .line 699
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    check-cast v10, LiJ2;

    .line 710
    .line 711
    iget-boolean v4, v10, LiJ2;->J0:Z

    .line 712
    .line 713
    if-eqz v4, :cond_15

    .line 714
    .line 715
    invoke-virtual {v10, v1}, LiJ2;->a0(I)LIx2;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_13

    .line 720
    .line 721
    iget-object v5, v10, LiJ2;->I0:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iput-object v4, v10, LiJ2;->M0:LIx2;

    .line 727
    .line 728
    sget-object v4, LQki;->b:LQki;

    .line 729
    .line 730
    iput-object v4, v10, LiJ2;->L0:LQki;

    .line 731
    .line 732
    :cond_13
    check-cast v2, LwVg;

    .line 733
    .line 734
    iget-boolean v4, v2, LwVg;->a:Z

    .line 735
    .line 736
    if-eqz v4, :cond_14

    .line 737
    .line 738
    invoke-virtual {v10, v1}, LiJ2;->g0(I)V

    .line 739
    .line 740
    .line 741
    :cond_14
    iput-boolean v3, v2, LwVg;->a:Z

    .line 742
    .line 743
    :cond_15
    return-object v9

    .line 744
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    check-cast v3, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    check-cast v10, LwVg;

    .line 759
    .line 760
    iput-boolean v1, v10, LwVg;->a:Z

    .line 761
    .line 762
    check-cast v2, LzVg;

    .line 763
    .line 764
    iput v3, v2, LzVg;->a:I

    .line 765
    .line 766
    return-object v9

    .line 767
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    check-cast v3, Ljava/lang/String;

    .line 772
    .line 773
    check-cast v10, LuI;

    .line 774
    .line 775
    iget-object v4, v10, LuI;->X:LKug;

    .line 776
    .line 777
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v2, LXVf;

    .line 782
    .line 783
    check-cast v4, LLbm;

    .line 784
    .line 785
    iget-object v2, v2, LXVf;->c:LZam;

    .line 786
    .line 787
    iget-object v5, v2, LZam;->n:Ljava/util/List;

    .line 788
    .line 789
    iget-object v6, v2, LZam;->o:LWtk;

    .line 790
    .line 791
    if-nez v3, :cond_16

    .line 792
    .line 793
    iget-object v3, v2, LZam;->a:Ljava/lang/String;

    .line 794
    .line 795
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v1, v6, v3}, LLbm;->b(Ljava/util/List;Ljava/lang/String;LWtk;Ljava/lang/String;)LKbm;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_17

    .line 803
    .line 804
    invoke-static {v1}, LTEn;->q(LKbm;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    :cond_17
    return-object v13

    .line 809
    :pswitch_4
    check-cast v1, LwGf;

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    check-cast v3, Ljava/lang/Throwable;

    .line 814
    .line 815
    if-eqz v1, :cond_18

    .line 816
    .line 817
    if-eqz v3, :cond_19

    .line 818
    .line 819
    :cond_18
    move-object/from16 v42, v9

    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :cond_19
    iget-object v11, v1, LwGf;->a:LxGf;

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget-object v3, LxGf;->d:LxGf;

    .line 829
    .line 830
    if-ne v11, v3, :cond_1a

    .line 831
    .line 832
    :goto_7
    move-object/from16 v42, v9

    .line 833
    .line 834
    goto/16 :goto_d

    .line 835
    .line 836
    :cond_1a
    check-cast v10, LpGf;

    .line 837
    .line 838
    iget-object v3, v10, LpGf;->c:LKug;

    .line 839
    .line 840
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, LLr3;

    .line 845
    .line 846
    check-cast v3, LHKg;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    check-cast v2, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 856
    .line 857
    iget-object v3, v2, LVO7;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, LoGf;

    .line 860
    .line 861
    invoke-virtual {v3}, LoGf;->d()J

    .line 862
    .line 863
    .line 864
    move-result-wide v21

    .line 865
    sub-long v5, v5, v21

    .line 866
    .line 867
    cmp-long v3, v5, v14

    .line 868
    .line 869
    if-ltz v3, :cond_1b

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_1b
    sget-object v3, LxGf;->e:LxGf;

    .line 873
    .line 874
    if-ne v11, v3, :cond_1c

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_1c
    iget-object v3, v2, LVO7;->a:LZO7;

    .line 878
    .line 879
    invoke-virtual {v3}, LZO7;->g()LyRa;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-eqz v3, :cond_1d

    .line 884
    .line 885
    invoke-virtual {v3}, LyRa;->b()J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    :goto_8
    const-wide/16 v13, 0x12c

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_1d
    const-wide/16 v5, 0x5

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :goto_9
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    iget-object v3, v10, LpGf;->b:LKug;

    .line 900
    .line 901
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object v10, v3

    .line 906
    check-cast v10, LuP7;

    .line 907
    .line 908
    iget-object v2, v2, LVO7;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LoGf;

    .line 911
    .line 912
    invoke-virtual {v2}, LoGf;->j()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-virtual {v2}, LoGf;->e()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-virtual {v2}, LoGf;->b()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v16

    .line 924
    invoke-virtual {v2}, LoGf;->a()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v17

    .line 928
    invoke-virtual {v2}, LoGf;->c()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v18

    .line 932
    invoke-virtual {v2}, LoGf;->k()Z

    .line 933
    .line 934
    .line 935
    move-result v20

    .line 936
    invoke-virtual {v2}, LoGf;->d()J

    .line 937
    .line 938
    .line 939
    move-result-wide v21

    .line 940
    invoke-virtual {v2}, LoGf;->h()I

    .line 941
    .line 942
    .line 943
    move-result v24

    .line 944
    new-instance v13, LyRa;

    .line 945
    .line 946
    move-object/from16 v42, v9

    .line 947
    .line 948
    int-to-long v8, v12

    .line 949
    mul-long v5, v5, v8

    .line 950
    .line 951
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 952
    .line 953
    invoke-direct {v13, v5, v6, v3}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, LoGf;->f()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sget-object v28, LlP7;->a:LlP7;

    .line 961
    .line 962
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v27

    .line 966
    new-instance v3, Lylh;

    .line 967
    .line 968
    move-object/from16 v31, v3

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    const/4 v8, 0x5

    .line 972
    const-wide/16 v5, 0x1e

    .line 973
    .line 974
    invoke-direct/range {v3 .. v8}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 975
    .line 976
    .line 977
    new-instance v3, LZO7;

    .line 978
    .line 979
    move-object/from16 v25, v3

    .line 980
    .line 981
    const/16 v40, 0x3fc9

    .line 982
    .line 983
    const/16 v41, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v29, 0x0

    .line 988
    .line 989
    const/16 v32, 0x0

    .line 990
    .line 991
    const/16 v33, 0x0

    .line 992
    .line 993
    const/16 v34, 0x0

    .line 994
    .line 995
    const/16 v35, 0x0

    .line 996
    .line 997
    const/16 v36, 0x0

    .line 998
    .line 999
    const/16 v37, 0x0

    .line 1000
    .line 1001
    const/16 v38, 0x0

    .line 1002
    .line 1003
    const/16 v39, 0x0

    .line 1004
    .line 1005
    move-object/from16 v30, v13

    .line 1006
    .line 1007
    invoke-direct/range {v25 .. v41}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v19

    .line 1014
    if-eqz v2, :cond_1e

    .line 1015
    .line 1016
    :goto_a
    move-object/from16 v25, v2

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_1e
    const-string v2, ""

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :goto_b
    new-instance v2, LoGf;

    .line 1023
    .line 1024
    iget v1, v1, LwGf;->b:I

    .line 1025
    .line 1026
    move-object v13, v2

    .line 1027
    move/from16 v23, v1

    .line 1028
    .line 1029
    invoke-direct/range {v13 .. v25}, LoGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 1033
    .line 1034
    invoke-direct {v1, v3, v2}, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;-><init>(LZO7;LoGf;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v10, v1}, LuP7;->e(LVO7;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :goto_c
    check-cast v10, LpGf;

    .line 1042
    .line 1043
    iget-object v1, v10, LpGf;->d:LFs0;

    .line 1044
    .line 1045
    :goto_d
    return-object v42

    .line 1046
    :pswitch_5
    move-object/from16 v42, v9

    .line 1047
    .line 1048
    check-cast v1, LJVk;

    .line 1049
    .line 1050
    move-object/from16 v3, p2

    .line 1051
    .line 1052
    check-cast v3, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    if-eqz v1, :cond_23

    .line 1055
    .line 1056
    if-eqz v3, :cond_1f

    .line 1057
    .line 1058
    goto/16 :goto_10

    .line 1059
    .line 1060
    :cond_1f
    sget-object v3, LJVk;->c:LJVk;

    .line 1061
    .line 1062
    if-ne v1, v3, :cond_20

    .line 1063
    .line 1064
    goto/16 :goto_11

    .line 1065
    .line 1066
    :cond_20
    check-cast v10, LTKa;

    .line 1067
    .line 1068
    iget-object v3, v10, LTKa;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, LKug;

    .line 1071
    .line 1072
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, LLr3;

    .line 1077
    .line 1078
    check-cast v3, LHKg;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    check-cast v2, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 1088
    .line 1089
    iget-object v3, v2, LVO7;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, LHVk;

    .line 1092
    .line 1093
    invoke-virtual {v3}, LHVk;->e()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    sub-long/2addr v5, v8

    .line 1098
    cmp-long v3, v5, v14

    .line 1099
    .line 1100
    if-ltz v3, :cond_21

    .line 1101
    .line 1102
    goto/16 :goto_11

    .line 1103
    .line 1104
    :cond_21
    iget-object v3, v2, LVO7;->a:LZO7;

    .line 1105
    .line 1106
    invoke-virtual {v3}, LZO7;->g()LyRa;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    if-eqz v3, :cond_22

    .line 1111
    .line 1112
    invoke-virtual {v3}, LyRa;->b()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v5

    .line 1116
    :goto_e
    const-wide/16 v8, 0x12c

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :cond_22
    const-wide/16 v5, 0x5

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :goto_f
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    iget-object v3, v10, LTKa;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, LKug;

    .line 1129
    .line 1130
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    move-object v9, v3

    .line 1135
    check-cast v9, LuP7;

    .line 1136
    .line 1137
    iget-object v2, v2, LVO7;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LHVk;

    .line 1140
    .line 1141
    invoke-virtual {v2}, LHVk;->d()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v18

    .line 1145
    invoke-virtual {v2}, LHVk;->c()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v19

    .line 1149
    invoke-virtual {v2}, LHVk;->b()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v14

    .line 1153
    invoke-virtual {v2}, LHVk;->e()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v16

    .line 1157
    invoke-virtual {v2}, LHVk;->a()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v21

    .line 1161
    new-instance v2, LyRa;

    .line 1162
    .line 1163
    int-to-long v10, v12

    .line 1164
    mul-long v5, v5, v10

    .line 1165
    .line 1166
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1167
    .line 1168
    invoke-direct {v2, v5, v6, v3}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v10, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 1172
    .line 1173
    sget-object v25, LlP7;->a:LlP7;

    .line 1174
    .line 1175
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v24

    .line 1179
    new-instance v3, Lylh;

    .line 1180
    .line 1181
    move-object/from16 v28, v3

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    const/4 v8, 0x5

    .line 1185
    const-wide/16 v5, 0x1e

    .line 1186
    .line 1187
    invoke-direct/range {v3 .. v8}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, LZO7;

    .line 1191
    .line 1192
    move-object/from16 v22, v3

    .line 1193
    .line 1194
    const/16 v37, 0x3fc9

    .line 1195
    .line 1196
    const/16 v38, 0x0

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    const/16 v26, 0x0

    .line 1201
    .line 1202
    const/16 v29, 0x0

    .line 1203
    .line 1204
    const/16 v30, 0x0

    .line 1205
    .line 1206
    const/16 v31, 0x0

    .line 1207
    .line 1208
    const/16 v32, 0x0

    .line 1209
    .line 1210
    const/16 v33, 0x0

    .line 1211
    .line 1212
    const/16 v34, 0x0

    .line 1213
    .line 1214
    const/16 v35, 0x0

    .line 1215
    .line 1216
    const/16 v36, 0x0

    .line 1217
    .line 1218
    move-object/from16 v27, v2

    .line 1219
    .line 1220
    invoke-direct/range {v22 .. v38}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, LHVk;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v20

    .line 1229
    move-object v13, v2

    .line 1230
    invoke-direct/range {v13 .. v21}, LHVk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v10, v3, v2}, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;-><init>(LZO7;LHVk;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v9, v10}, LuP7;->e(LVO7;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_23
    :goto_10
    check-cast v10, LTKa;

    .line 1241
    .line 1242
    iget-object v1, v10, LTKa;->e:Ljava/lang/Object;

    .line 1243
    .line 1244
    :goto_11
    return-object v42

    .line 1245
    :pswitch_6
    move-object/from16 v42, v9

    .line 1246
    .line 1247
    move-object/from16 v3, p2

    .line 1248
    .line 1249
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1250
    .line 1251
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1258
    .line 1259
    check-cast v2, LzX3;

    .line 1260
    .line 1261
    iget-object v4, v2, LzX3;->g:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, LqCg;

    .line 1264
    .line 1265
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v1, v1, v4}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iget-object v4, v2, LzX3;->g:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, LqCg;

    .line 1276
    .line 1277
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1282
    .line 1283
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, LApl;

    .line 1287
    .line 1288
    iget-object v4, v2, LzX3;->e:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, LHlh;

    .line 1291
    .line 1292
    const/16 v6, 0x10

    .line 1293
    .line 1294
    invoke-direct {v1, v6, v4}, LApl;-><init>(ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v4, LYDj;

    .line 1298
    .line 1299
    invoke-direct {v4, v12, v3}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v5, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v2, v2, LzX3;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1309
    .line 1310
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1311
    .line 1312
    .line 1313
    return-object v42

    .line 1314
    :pswitch_7
    move-object/from16 v42, v9

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/String;

    .line 1317
    .line 1318
    move-object/from16 v3, p2

    .line 1319
    .line 1320
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 1321
    .line 1322
    check-cast v10, LCN9;

    .line 1323
    .line 1324
    invoke-virtual {v10, v1}, LCN9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    new-instance v4, LzIe;

    .line 1329
    .line 1330
    invoke-direct {v4, v5, v3}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v5, LzIe;

    .line 1334
    .line 1335
    const/4 v6, 0x7

    .line 1336
    invoke-direct {v5, v6, v3}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 1337
    .line 1338
    .line 1339
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1340
    .line 1341
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1342
    .line 1343
    .line 1344
    return-object v42

    .line 1345
    :pswitch_8
    move-object/from16 v42, v9

    .line 1346
    .line 1347
    check-cast v1, LASe;

    .line 1348
    .line 1349
    move-object/from16 v2, p2

    .line 1350
    .line 1351
    check-cast v2, LwXe;

    .line 1352
    .line 1353
    invoke-virtual {v0, v1, v2}, Lx68;->a(LASe;LwXe;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v42

    .line 1357
    :pswitch_9
    move-object/from16 v42, v9

    .line 1358
    .line 1359
    check-cast v1, LASe;

    .line 1360
    .line 1361
    move-object/from16 v2, p2

    .line 1362
    .line 1363
    check-cast v2, LwXe;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v2}, Lx68;->a(LASe;LwXe;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v42

    .line 1369
    :pswitch_a
    check-cast v1, Lq5c;

    .line 1370
    .line 1371
    move-object/from16 v4, p2

    .line 1372
    .line 1373
    check-cast v4, LWS7;

    .line 1374
    .line 1375
    new-instance v5, Lv5c;

    .line 1376
    .line 1377
    check-cast v10, Lw5c;

    .line 1378
    .line 1379
    iget-object v6, v10, Lw5c;->b:Lk9a;

    .line 1380
    .line 1381
    iget-object v6, v6, Lk9a;->a:Ljava/util/List;

    .line 1382
    .line 1383
    iget-object v7, v10, Lw5c;->a:Lk9a;

    .line 1384
    .line 1385
    iget-object v7, v7, Lk9a;->a:Ljava/util/List;

    .line 1386
    .line 1387
    invoke-direct {v5, v6, v7}, Lv5c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v9, v10, Lw5c;->c:Lff7;

    .line 1391
    .line 1392
    if-eqz v9, :cond_24

    .line 1393
    .line 1394
    invoke-virtual {v9, v5}, Lff7;->a(LG5c;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_24
    new-instance v9, Lx68;

    .line 1398
    .line 1399
    check-cast v2, LqCg;

    .line 1400
    .line 1401
    invoke-direct {v9, v3, v2, v4}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, LZ0f;

    .line 1405
    .line 1406
    const/16 v3, 0xf

    .line 1407
    .line 1408
    invoke-direct {v2, v3, v4}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v5, Lv5c;->d:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_25

    .line 1428
    .line 1429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, LjYe;

    .line 1434
    .line 1435
    move-object v6, v1

    .line 1436
    check-cast v6, LA6a;

    .line 1437
    .line 1438
    invoke-virtual {v6, v4}, LA6a;->i(LjYe;)Ly6a;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    invoke-virtual {v2, v4}, LZ0f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6, v10}, LA6a;->c(Ly6a;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_25
    iget-object v2, v5, Lv5c;->c:Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    iget-object v4, v5, Lv5c;->e:Ljava/util/ArrayList;

    .line 1460
    .line 1461
    if-eqz v3, :cond_2c

    .line 1462
    .line 1463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    add-int/lit8 v6, v8, 0x1

    .line 1468
    .line 1469
    if-ltz v8, :cond_2b

    .line 1470
    .line 1471
    check-cast v3, Lu5c;

    .line 1472
    .line 1473
    instance-of v10, v3, Lt5c;

    .line 1474
    .line 1475
    if-nez v10, :cond_27

    .line 1476
    .line 1477
    instance-of v10, v3, Lr5c;

    .line 1478
    .line 1479
    if-eqz v10, :cond_28

    .line 1480
    .line 1481
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, LjYe;

    .line 1486
    .line 1487
    if-lez v8, :cond_26

    .line 1488
    .line 1489
    add-int/lit8 v8, v8, -0x1

    .line 1490
    .line 1491
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    check-cast v8, LjYe;

    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :cond_26
    move-object v8, v13

    .line 1499
    :goto_14
    move-object v10, v1

    .line 1500
    check-cast v10, LA6a;

    .line 1501
    .line 1502
    invoke-virtual {v10, v3, v8}, LA6a;->g(LjYe;LjYe;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    if-eqz v8, :cond_27

    .line 1507
    .line 1508
    new-instance v8, LBVg;

    .line 1509
    .line 1510
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v3}, Ljen;->o(Lq5c;LjYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    new-instance v11, LVcm;

    .line 1518
    .line 1519
    const/4 v12, 0x5

    .line 1520
    invoke-direct {v11, v8, v12}, LVcm;-><init>(LBVg;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v10, v11}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    new-instance v11, Lftb;

    .line 1532
    .line 1533
    const/16 v14, 0x1c

    .line 1534
    .line 1535
    invoke-direct {v11, v14, v9, v3, v8}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1539
    .line 1540
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1544
    .line 1545
    invoke-direct {v8, v10, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_16

    .line 1552
    :cond_27
    const/4 v12, 0x5

    .line 1553
    goto :goto_16

    .line 1554
    :cond_28
    const/4 v12, 0x5

    .line 1555
    instance-of v4, v3, Ls5c;

    .line 1556
    .line 1557
    if-eqz v4, :cond_2a

    .line 1558
    .line 1559
    check-cast v3, Ls5c;

    .line 1560
    .line 1561
    iget-object v4, v3, Ls5c;->a:LjYe;

    .line 1562
    .line 1563
    move-object v10, v1

    .line 1564
    check-cast v10, LA6a;

    .line 1565
    .line 1566
    invoke-virtual {v10, v4}, LA6a;->i(LjYe;)Ly6a;

    .line 1567
    .line 1568
    .line 1569
    if-lez v8, :cond_29

    .line 1570
    .line 1571
    add-int/lit8 v8, v8, -0x1

    .line 1572
    .line 1573
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, LjYe;

    .line 1578
    .line 1579
    goto :goto_15

    .line 1580
    :cond_29
    move-object v4, v13

    .line 1581
    :goto_15
    iget-object v3, v3, Ls5c;->a:LjYe;

    .line 1582
    .line 1583
    invoke-virtual {v10, v3, v4}, LA6a;->g(LjYe;LjYe;)Z

    .line 1584
    .line 1585
    .line 1586
    :cond_2a
    :goto_16
    move v8, v6

    .line 1587
    goto/16 :goto_13

    .line 1588
    .line 1589
    :cond_2b
    invoke-static {}, Lzbb;->r1()V

    .line 1590
    .line 1591
    .line 1592
    throw v13

    .line 1593
    :cond_2c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1594
    .line 1595
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_b
    check-cast v1, LjYe;

    .line 1600
    .line 1601
    move-object/from16 v3, p2

    .line 1602
    .line 1603
    check-cast v3, Ljava/lang/Throwable;

    .line 1604
    .line 1605
    new-instance v4, LSa8;

    .line 1606
    .line 1607
    check-cast v2, LWS7;

    .line 1608
    .line 1609
    const/16 v5, 0x16

    .line 1610
    .line 1611
    invoke-direct {v4, v5, v2, v1, v3}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1615
    .line 1616
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1617
    .line 1618
    .line 1619
    check-cast v10, LqCg;

    .line 1620
    .line 1621
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1626
    .line 1627
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v3

    .line 1631
    :pswitch_c
    move-object/from16 v42, v9

    .line 1632
    .line 1633
    check-cast v1, LwXe;

    .line 1634
    .line 1635
    move-object/from16 v3, p2

    .line 1636
    .line 1637
    check-cast v3, LwXe;

    .line 1638
    .line 1639
    check-cast v10, Landroid/os/Handler;

    .line 1640
    .line 1641
    new-instance v4, LSa8;

    .line 1642
    .line 1643
    check-cast v2, LvTe;

    .line 1644
    .line 1645
    const/16 v5, 0x14

    .line 1646
    .line 1647
    invoke-direct {v4, v5, v2, v1, v3}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1651
    .line 1652
    .line 1653
    return-object v42

    .line 1654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
