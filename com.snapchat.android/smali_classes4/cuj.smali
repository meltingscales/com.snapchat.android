.class public final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LvNk;

.field public final synthetic c:LrFf;

.field public final synthetic d:LoO1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LNO1;

.field public final synthetic g:LQtg;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvNk;LrFf;LoO1;Ljava/lang/String;LNO1;LQtg;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcuj;->b:LvNk;

    .line 7
    .line 8
    iput-object p3, p0, Lcuj;->c:LrFf;

    .line 9
    .line 10
    iput-object p4, p0, Lcuj;->d:LoO1;

    .line 11
    .line 12
    iput-object p5, p0, Lcuj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcuj;->f:LNO1;

    .line 15
    .line 16
    iput-object p7, p0, Lcuj;->g:LQtg;

    .line 17
    .line 18
    iput-object p8, p0, Lcuj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcuj;->i:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 21
    .line 22
    iput-object p10, p0, Lcuj;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lr4f;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    new-instance v15, LOu7;

    .line 16
    .line 17
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LJJk;

    .line 22
    .line 23
    iget-wide v5, v4, LJJk;->b:J

    .line 24
    .line 25
    sget-object v7, Liw8;->f:Liw8;

    .line 26
    .line 27
    new-instance v12, LZCf;

    .line 28
    .line 29
    new-instance v4, Ltej;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-direct {v4, v8, v14}, Ltej;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v12, v4}, LZCf;-><init>(LXqj;)V

    .line 37
    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    iget-object v8, v0, Lcuj;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x1fb8

    .line 54
    .line 55
    move-object v4, v15

    .line 56
    move/from16 v14, v18

    .line 57
    .line 58
    move-object/from16 v21, v15

    .line 59
    .line 60
    move/from16 v15, v19

    .line 61
    .line 62
    move/from16 v18, v20

    .line 63
    .line 64
    invoke-direct/range {v4 .. v18}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lpun;->b:LKbf;

    .line 68
    .line 69
    move-object/from16 v5, v21

    .line 70
    .line 71
    iget-object v6, v5, LRu7;->g:LMbf;

    .line 72
    .line 73
    iget-object v7, v0, Lcuj;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lqu7;->o:LKbf;

    .line 79
    .line 80
    iget-object v8, v0, Lcuj;->d:LoO1;

    .line 81
    .line 82
    invoke-virtual {v6, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LKt7;->g:LKbf;

    .line 86
    .line 87
    iget-object v8, v0, Lcuj;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v1, Lqu7;->p:LKbf;

    .line 99
    .line 100
    iget-object v4, v0, Lcuj;->f:LNO1;

    .line 101
    .line 102
    invoke-virtual {v6, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v8, v0, Lcuj;->g:LQtg;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, LQtg;->e()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v8}, LQtg;->i()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v10, 0x3

    .line 126
    invoke-static {v10}, LAfc;->X(I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    array-length v11, v10

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_0
    if-ge v12, v11, :cond_2

    .line 133
    .line 134
    aget v13, v10, v12

    .line 135
    .line 136
    invoke-static {v13}, LAfc;->W(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ne v13, v8, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    if-nez v9, :cond_3

    .line 147
    .line 148
    sget-object v8, LD8g;->a:LD8g;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v8, LD8g;->b:LD8g;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v8, 0x0

    .line 155
    :goto_2
    sget-object v9, Lqu7;->B:LKbf;

    .line 156
    .line 157
    invoke-virtual {v6, v9, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, LJwl;->B0:LAFk;

    .line 161
    .line 162
    iget v8, v8, LAFk;->a:I

    .line 163
    .line 164
    packed-switch v8, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    sget-object v8, LJwl;->C0:LKbf;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_0
    sget-object v8, LBFk;->b:LKbf;

    .line 171
    .line 172
    :goto_3
    iget-object v9, v0, Lcuj;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lqu7;->u:LKbf;

    .line 178
    .line 179
    new-instance v9, Le74;

    .line 180
    .line 181
    const/16 v10, 0x11

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    invoke-direct {v9, v10, v7, v11, v12}, Le74;-><init>(ILjava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, LjDn;->f(Ljava/lang/String;)Lb74;

    .line 192
    .line 193
    .line 194
    move-result-object v39

    .line 195
    const/16 v48, 0x0

    .line 196
    .line 197
    const/16 v49, 0x0

    .line 198
    .line 199
    iget-object v8, v5, LRu7;->g:LMbf;

    .line 200
    .line 201
    move-object/from16 v21, v8

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const/16 v37, 0x0

    .line 234
    .line 235
    const/16 v38, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    const/16 v46, 0x0

    .line 250
    .line 251
    const/16 v47, 0x0

    .line 252
    .line 253
    const v50, 0x1ffbffff

    .line 254
    .line 255
    .line 256
    invoke-static/range {v21 .. v50}, LTon;->a(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LPxj;I)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lcuj;->i:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v10, v0, Lcuj;->b:LvNk;

    .line 266
    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v12, v10, LvNk;->t:[LIHk;

    .line 280
    .line 281
    if-eqz v12, :cond_7

    .line 282
    .line 283
    array-length v13, v12

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_4
    if-ge v14, v13, :cond_7

    .line 286
    .line 287
    aget-object v15, v12, v14

    .line 288
    .line 289
    iget v1, v15, LIHk;->D0:I

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    if-ne v1, v4, :cond_5

    .line 293
    .line 294
    iget-object v1, v15, LIHk;->d:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v1, v15, LIHk;->W0:LKHk;

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    iget-object v4, v15, LIHk;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    sget-object v1, Lixn;->a:LKbf;

    .line 314
    .line 315
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v6, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Llxn;->a:LKbf;

    .line 321
    .line 322
    invoke-virtual {v6, v1, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Llxn;->b:LKbf;

    .line 326
    .line 327
    invoke-virtual {v6, v1, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Llxn;->c:LKbf;

    .line 331
    .line 332
    iget-object v4, v0, Lcuj;->j:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v6, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lqu7;->q:LKbf;

    .line 338
    .line 339
    invoke-virtual {v6, v1, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Leeg;

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    iget-object v1, v1, Leeg;->b:Lhpa;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-interface {v1}, Lhpa;->c()LStg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    const/4 v1, 0x0

    .line 360
    :goto_5
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Leeg;

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    iget-object v2, v2, Leeg;->b:Lhpa;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    invoke-static {v2}, LIR4;->r(Lhpa;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_6

    .line 381
    :cond_9
    const/4 v2, 0x0

    .line 382
    :goto_6
    sget-object v4, Lqu7;->r:LKbf;

    .line 383
    .line 384
    invoke-virtual {v6, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    iget-boolean v1, v1, LStg;->c:Z

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    const/4 v1, 0x0

    .line 393
    :goto_7
    sget-object v2, Lqu7;->s:LKbf;

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v6, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Llxn;->d:LKbf;

    .line 403
    .line 404
    invoke-virtual {v6, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-virtual {v8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->e()Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    sget-object v2, LHun;->a:LKbf;

    .line 414
    .line 415
    invoke-virtual {v6, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-virtual {v8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->d()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    iget-object v2, v10, LvNk;->t:[LIHk;

    .line 425
    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v4, v2

    .line 433
    check-cast v4, LIHk;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const/4 v4, 0x0

    .line 437
    :goto_8
    if-eqz v4, :cond_e

    .line 438
    .line 439
    invoke-virtual {v4}, LIHk;->b()LFHk;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    iget-object v2, v2, LFHk;->N0:LNm4;

    .line 446
    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, LH18;

    .line 454
    .line 455
    iget-object v4, v4, LIHk;->d:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v9, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 458
    .line 459
    invoke-direct {v3, v4, v2, v9}, LH18;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 467
    .line 468
    invoke-direct {v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->b()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->d()Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->c()Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->getStoryId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3, v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lbv4;->x0:LKbf;

    .line 503
    .line 504
    invoke-virtual {v6, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    invoke-virtual {v8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->a()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    sget-object v1, Lqu7;->C0:LKbf;

    .line 526
    .line 527
    invoke-virtual {v6, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    new-instance v1, Lu8a;

    .line 531
    .line 532
    iget-object v2, v10, LvNk;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v2, v0, Lcuj;->c:LrFf;

    .line 535
    .line 536
    invoke-direct {v1, v7, v2, v5}, Lu8a;-><init>(Ljava/lang/String;LrFf;LjYe;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
