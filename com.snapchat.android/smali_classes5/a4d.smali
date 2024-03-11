.class public final La4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKF1;LvA1;Ljava/lang/String;ZZZLvtk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, La4d;->a:I

    .line 3
    iput-object p1, p0, La4d;->f:Ljava/lang/Object;

    iput-object p2, p0, La4d;->i:Ljava/lang/Object;

    iput-object p3, p0, La4d;->g:Ljava/lang/Object;

    iput-boolean p4, p0, La4d;->c:Z

    iput-boolean p5, p0, La4d;->d:Z

    iput-boolean p6, p0, La4d;->e:Z

    iput-object p7, p0, La4d;->b:Ljava/lang/Object;

    iput-object p8, p0, La4d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNAk;Lpok;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LSR1;LCqk;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, La4d;->a:I

    .line 9
    iput-object p1, p0, La4d;->f:Ljava/lang/Object;

    iput-object p2, p0, La4d;->g:Ljava/lang/Object;

    iput-object p3, p0, La4d;->h:Ljava/lang/Object;

    iput-object p4, p0, La4d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, La4d;->c:Z

    iput-boolean p1, p0, La4d;->d:Z

    iput-object p5, p0, La4d;->b:Ljava/lang/Object;

    iput-boolean p6, p0, La4d;->e:Z

    return-void
.end method

.method public constructor <init>(Lc4d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La4d;->a:I

    .line 6
    iput-object p1, p0, La4d;->f:Ljava/lang/Object;

    iput-object p2, p0, La4d;->g:Ljava/lang/Object;

    iput-boolean p6, p0, La4d;->c:Z

    iput-object p5, p0, La4d;->b:Ljava/lang/Object;

    iput-boolean p7, p0, La4d;->d:Z

    iput-boolean p8, p0, La4d;->e:Z

    iput-object p3, p0, La4d;->h:Ljava/lang/Object;

    iput-object p4, p0, La4d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Luid;Lns0;Lakd;ZZZLxid;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, La4d;->a:I

    .line 12
    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    iput-object p2, p0, La4d;->f:Ljava/lang/Object;

    iput-object p3, p0, La4d;->g:Ljava/lang/Object;

    iput-object p4, p0, La4d;->h:Ljava/lang/Object;

    iput-boolean p5, p0, La4d;->c:Z

    iput-boolean p6, p0, La4d;->d:Z

    iput-boolean p7, p0, La4d;->e:Z

    iput-object p8, p0, La4d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4d;->a:I

    .line 4
    .line 5
    iget-boolean v7, v0, La4d;->d:Z

    .line 6
    .line 7
    iget-boolean v5, v0, La4d;->c:Z

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v8, v0, La4d;->e:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v9, v0, La4d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, La4d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, La4d;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, La4d;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, La4d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast v13, LNAk;

    .line 37
    .line 38
    check-cast v12, Lpok;

    .line 39
    .line 40
    move-object/from16 v23, v11

    .line 41
    .line 42
    check-cast v23, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    check-cast v2, LSR1;

    .line 46
    .line 47
    move-object v5, v9

    .line 48
    check-cast v5, LCqk;

    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v7, v12, LOCj;

    .line 54
    .line 55
    iget-boolean v9, v0, La4d;->d:Z

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v3, Lgnk;

    .line 62
    .line 63
    invoke-virtual {v12}, Lpok;->H()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v4, v12, Lpok;->r:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-wide v15, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide v15, v10

    .line 78
    :goto_0
    move-object v14, v3

    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    move/from16 v20, v9

    .line 84
    .line 85
    move/from16 v21, v1

    .line 86
    .line 87
    invoke-direct/range {v14 .. v21}, Lgnk;-><init>(JLandroid/net/Uri;LCqk;LSR1;ZZ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    instance-of v7, v12, Lag1;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12}, Lpok;->H()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object v3, v12

    .line 101
    check-cast v3, Lag1;

    .line 102
    .line 103
    invoke-virtual {v3}, Lag1;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    iget-object v3, v12, Lpok;->r:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    move-wide/from16 v20, v3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-wide/from16 v20, v10

    .line 119
    .line 120
    :goto_1
    new-instance v3, Lcnk;

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    move v15, v9

    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    move-object/from16 v22, v5

    .line 129
    .line 130
    invoke-direct/range {v14 .. v23}, Lcnk;-><init>(ZLandroid/net/Uri;ZZLSR1;JLCqk;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_3
    instance-of v7, v12, LzZ7;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    new-instance v3, Lfnk;

    .line 140
    .line 141
    invoke-virtual {v12}, Lpok;->H()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    iget-object v4, v12, Lpok;->r:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    move-wide v15, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-wide v15, v10

    .line 156
    :goto_2
    move-object v14, v3

    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move/from16 v20, v9

    .line 162
    .line 163
    move/from16 v21, v1

    .line 164
    .line 165
    invoke-direct/range {v14 .. v21}, Lfnk;-><init>(JLandroid/net/Uri;LCqk;LSR1;ZZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    instance-of v7, v12, LiS4;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    new-instance v3, Lenk;

    .line 175
    .line 176
    invoke-virtual {v12}, Lpok;->H()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    iget-object v7, v12, Lpok;->r:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    :cond_6
    move-wide/from16 v18, v10

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    const/16 v21, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/16 v21, 0x0

    .line 198
    .line 199
    :goto_3
    if-eqz v1, :cond_8

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    const/16 v22, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/16 v22, 0x0

    .line 207
    .line 208
    :goto_4
    iget-boolean v15, v0, La4d;->c:Z

    .line 209
    .line 210
    move-object v14, v3

    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move-object/from16 v20, v5

    .line 214
    .line 215
    invoke-direct/range {v14 .. v22}, Lenk;-><init>(ZLSR1;Landroid/net/Uri;JLCqk;ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    instance-of v4, v12, LTE1;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    iget-object v3, v2, LSR1;->d:LRR1;

    .line 224
    .line 225
    invoke-virtual {v3}, LRR1;->c()LNW2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, LNW2;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v13, LNAk;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LKug;

    .line 234
    .line 235
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lds1;

    .line 240
    .line 241
    invoke-virtual {v4}, Lds1;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v12}, Lpok;->p()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    iget-object v7, v12, Lpok;->r:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    move-wide/from16 v19, v7

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-wide/from16 v19, v10

    .line 261
    .line 262
    :goto_5
    xor-int/lit8 v23, v4, 0x1

    .line 263
    .line 264
    new-instance v4, Ldnk;

    .line 265
    .line 266
    move-object v14, v4

    .line 267
    move v15, v9

    .line 268
    move/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-object/from16 v22, v3

    .line 275
    .line 276
    invoke-direct/range {v14 .. v23}, Ldnk;-><init>(ZLandroid/net/Uri;ZLSR1;JLCqk;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    move-object v3, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v3, 0x0

    .line 282
    :goto_6
    if-eqz v3, :cond_c

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "sticker data model doesn\'t support action menu "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lpok;->G()Lnrk;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :pswitch_0
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    check-cast v13, LKF1;

    .line 316
    .line 317
    check-cast v10, LvA1;

    .line 318
    .line 319
    check-cast v12, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v9, Lvtk;

    .line 322
    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v15, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    add-int/lit8 v22, v4, 0x1

    .line 349
    .line 350
    if-ltz v4, :cond_e

    .line 351
    .line 352
    check-cast v2, Lgs1;

    .line 353
    .line 354
    new-instance v14, LTE1;

    .line 355
    .line 356
    iget-object v3, v2, Lgs1;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v13, LKF1;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v2, Lgs1;->d:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 p1, v1

    .line 363
    .line 364
    iget-object v1, v2, Lgs1;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v2, Lgs1;->c:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v24, v14

    .line 369
    .line 370
    move-object/from16 v25, v13

    .line 371
    .line 372
    move-object v13, v15

    .line 373
    move-object v15, v3

    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    move-object/from16 v18, v1

    .line 379
    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    move-object/from16 v20, v10

    .line 383
    .line 384
    move-object/from16 v21, v12

    .line 385
    .line 386
    invoke-direct/range {v14 .. v21}, LTE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvA1;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v24

    .line 390
    .line 391
    iput-boolean v5, v0, Lpok;->c:Z

    .line 392
    .line 393
    iput-boolean v7, v0, Lpok;->d:Z

    .line 394
    .line 395
    iput-boolean v8, v0, Lpok;->g:Z

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v0, Lpok;->t:Z

    .line 399
    .line 400
    iput-object v9, v0, Lpok;->u:Lvtk;

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lpok;->i:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v11, :cond_d

    .line 409
    .line 410
    iput-object v11, v0, Lpok;->l:Ljava/lang/String;

    .line 411
    .line 412
    :cond_d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move-object v15, v13

    .line 420
    move/from16 v4, v22

    .line 421
    .line 422
    move-object/from16 v13, v25

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    goto :goto_7

    .line 426
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_f
    move-object v13, v15

    .line 432
    return-object v13

    .line 433
    :pswitch_1
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    check-cast v9, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v3, 0x1

    .line 448
    if-le v1, v3, :cond_11

    .line 449
    .line 450
    move-object v1, v9

    .line 451
    check-cast v1, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LIbd;

    .line 477
    .line 478
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x1

    .line 497
    if-ne v2, v3, :cond_11

    .line 498
    .line 499
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_11
    const/4 v1, 0x0

    .line 508
    :goto_9
    check-cast v13, Luid;

    .line 509
    .line 510
    check-cast v12, Lns0;

    .line 511
    .line 512
    check-cast v11, Lakd;

    .line 513
    .line 514
    if-nez v5, :cond_13

    .line 515
    .line 516
    if-nez v7, :cond_13

    .line 517
    .line 518
    if-eqz v8, :cond_12

    .line 519
    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_12
    const/4 v1, 0x0

    .line 524
    goto :goto_b

    .line 525
    :cond_13
    :goto_a
    const/4 v1, 0x1

    .line 526
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lvgd;->a(Ljava/lang/Integer;)Lvgd;

    .line 531
    .line 532
    .line 533
    move-result-object v29

    .line 534
    check-cast v10, Lxid;

    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v0, LZpj;

    .line 540
    .line 541
    invoke-direct {v0, v9}, LZpj;-><init>(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    if-nez v1, :cond_14

    .line 545
    .line 546
    sget-object v1, LO6f;->a:LO6f;

    .line 547
    .line 548
    :goto_c
    move-object/from16 v32, v1

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    goto :goto_d

    .line 552
    :cond_14
    new-instance v1, LP6f;

    .line 553
    .line 554
    iget-object v2, v13, Luid;->m:Lns0;

    .line 555
    .line 556
    iget-object v3, v13, Luid;->b:LJkj;

    .line 557
    .line 558
    invoke-static {v2, v3, v0}, LDfn;->d(Lns0;LJkj;Lbqj;)LIbd;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v2}, LP6f;-><init>(LIbd;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :goto_d
    new-array v1, v1, [Ld12;

    .line 567
    .line 568
    sget-object v2, Ld12;->C0:Ld12;

    .line 569
    .line 570
    aput-object v2, v1, v4

    .line 571
    .line 572
    invoke-virtual {v12, v1}, Lns0;->c([Ld12;)Lns0;

    .line 573
    .line 574
    .line 575
    move-result-object v25

    .line 576
    sget-object v28, Lo9g;->b:Lo9g;

    .line 577
    .line 578
    sget-object v34, Lf1n;->a:Lf1n;

    .line 579
    .line 580
    sget-object v33, LO08;->a:LO08;

    .line 581
    .line 582
    sget-object v35, LPi3;->a:LPi3;

    .line 583
    .line 584
    new-instance v1, LYRl;

    .line 585
    .line 586
    new-instance v2, LGLj;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-direct {v2, v11, v3}, LGLj;-><init>(Lakd;LIxj;)V

    .line 590
    .line 591
    .line 592
    const/high16 v30, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    move-object/from16 v24, v1

    .line 597
    .line 598
    move-object/from16 v26, v2

    .line 599
    .line 600
    move-object/from16 v27, v0

    .line 601
    .line 602
    invoke-direct/range {v24 .. v35}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v13, Luid;->c:LfSl;

    .line 606
    .line 607
    invoke-interface {v0, v1}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v10}, LUEn;->i(Lio/reactivex/rxjava3/core/Single;Lxid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_2
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 619
    .line 620
    new-instance v1, LZ3d;

    .line 621
    .line 622
    move-object v3, v13

    .line 623
    check-cast v3, Lc4d;

    .line 624
    .line 625
    move-object v4, v12

    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    move-object v6, v9

    .line 629
    check-cast v6, Ljava/util/List;

    .line 630
    .line 631
    move-object v9, v11

    .line 632
    check-cast v9, Ljava/lang/String;

    .line 633
    .line 634
    check-cast v10, Ljava/lang/String;

    .line 635
    .line 636
    move-object v2, v1

    .line 637
    move-object v11, v0

    .line 638
    invoke-direct/range {v2 .. v11}, LZ3d;-><init>(Lc4d;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/snap/map_me_tray/MapMeTrayViewV2;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
