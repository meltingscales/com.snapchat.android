.class public final LQaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQaj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQaj;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LQaj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQaj;->b:Lz8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz8k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzcd;

    .line 17
    .line 18
    iget-object v1, v1, Lz8k;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lns0;

    .line 21
    .line 22
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LMaj;

    .line 27
    .line 28
    iget-object v2, v2, LMaj;->c:LIbd;

    .line 29
    .line 30
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, LUcd;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LvDg;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p1, v2}, LvDg;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, v1, Lz8k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzcd;

    .line 64
    .line 65
    iget-object v1, v1, Lz8k;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lns0;

    .line 68
    .line 69
    check-cast v0, LUcd;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lob0;->d:Lob0;

    .line 6
    .line 7
    iget v4, v0, LQaj;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    iget-object v7, v0, LQaj;->b:Lz8k;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LMaj;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, LMaj;->a:LTU1;

    .line 52
    .line 53
    instance-of v8, v6, LL2l;

    .line 54
    .line 55
    sget-object v9, LpH4;->e:LpH4;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    check-cast v6, LL2l;

    .line 60
    .line 61
    iget-object v8, v6, LL2l;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v11, v10

    .line 78
    check-cast v11, LK2l;

    .line 79
    .line 80
    iget-object v11, v11, LK2l;->c:Lob0;

    .line 81
    .line 82
    if-ne v11, v3, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v10, v5

    .line 86
    :goto_1
    check-cast v10, LK2l;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Lz8k;->E()Lx2a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v11, LbTi;->Z:LbTi;

    .line 95
    .line 96
    const-string v12, "media_type"

    .line 97
    .line 98
    iget-object v13, v10, LK2l;->d:LNlm;

    .line 99
    .line 100
    invoke-static {v11, v12, v13}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-wide v12, v10, LK2l;->a:J

    .line 105
    .line 106
    invoke-interface {v8, v11, v12, v13}, Lx2a;->f(LUMd;J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v7}, Lz8k;->E()Lx2a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v10, v7, Lz8k;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, LLr3;

    .line 116
    .line 117
    check-cast v10, LHKg;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    iget-wide v12, v4, LMaj;->b:J

    .line 127
    .line 128
    sub-long/2addr v10, v12

    .line 129
    invoke-static {v8, v9, v10, v11}, LCJn;->j(Lx2a;LpH4;J)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v6, LL2l;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    instance-of v1, v6, LTo8;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    check-cast v6, LTo8;

    .line 143
    .line 144
    iget-object v1, v6, LTo8;->a:LAim;

    .line 145
    .line 146
    invoke-virtual {v7}, Lz8k;->E()Lx2a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v9}, LCJn;->i(Lx2a;LpH4;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v7, Lz8k;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LW88;

    .line 156
    .line 157
    iget-object v3, v7, Lz8k;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lns0;

    .line 160
    .line 161
    const-string v4, "UPLOAD_MEDIA"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3, v1}, LCJn;->k(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, LTo8;->a:LAim;

    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    new-instance v1, LVDc;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    return-object v2

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LQaj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_1
    move-object/from16 v4, p1

    .line 190
    .line 191
    check-cast v4, LLaj;

    .line 192
    .line 193
    iget-object v8, v4, LLaj;->a:Ljava/util/List;

    .line 194
    .line 195
    move-object v9, v8

    .line 196
    check-cast v9, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v9, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    add-int/lit8 v23, v13, 0x1

    .line 223
    .line 224
    if-ltz v13, :cond_7

    .line 225
    .line 226
    check-cast v9, LIbd;

    .line 227
    .line 228
    iget-object v11, v7, Lz8k;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, LLr3;

    .line 231
    .line 232
    check-cast v11, LHKg;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    iget-object v11, v7, Lz8k;->c:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v24, v11

    .line 244
    .line 245
    check-cast v24, LPo4;

    .line 246
    .line 247
    new-array v11, v1, [Lob0;

    .line 248
    .line 249
    aput-object v3, v11, v2

    .line 250
    .line 251
    invoke-static {v11}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-boolean v11, v4, LLaj;->c:Z

    .line 256
    .line 257
    if-eqz v11, :cond_6

    .line 258
    .line 259
    sget-object v11, Lob0;->g:Lob0;

    .line 260
    .line 261
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v11, v4, LLaj;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v11, v13}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move-object/from16 v16, v11

    .line 271
    .line 272
    check-cast v16, Landroid/net/Uri;

    .line 273
    .line 274
    new-instance v11, LYdd;

    .line 275
    .line 276
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    check-cast v17, LIbd;

    .line 281
    .line 282
    sget-object v18, Ls6d;->j:Ls6d;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v19, 0x4

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x780

    .line 295
    .line 296
    move-object/from16 p1, v11

    .line 297
    .line 298
    move-object/from16 v27, v12

    .line 299
    .line 300
    move-object/from16 v12, v17

    .line 301
    .line 302
    move-wide v1, v14

    .line 303
    move-object/from16 v14, v27

    .line 304
    .line 305
    move-object/from16 v15, v16

    .line 306
    .line 307
    move-object/from16 v16, v18

    .line 308
    .line 309
    move/from16 v17, v19

    .line 310
    .line 311
    move-object/from16 v18, v22

    .line 312
    .line 313
    move-object/from16 v19, v25

    .line 314
    .line 315
    move/from16 v22, v26

    .line 316
    .line 317
    invoke-direct/range {v11 .. v22}, LYdd;-><init>(LIbd;ILjava/util/Set;Landroid/net/Uri;Ls6d;ILx28;Ljava/lang/String;LAY1;Ljava/util/LinkedHashMap;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v11, v24

    .line 321
    .line 322
    check-cast v11, LTo4;

    .line 323
    .line 324
    move-object/from16 v12, p1

    .line 325
    .line 326
    invoke-virtual {v11, v12}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    new-instance v12, LOaj;

    .line 331
    .line 332
    const/4 v13, 0x2

    .line 333
    invoke-direct {v12, v7, v13}, LOaj;-><init>(Lz8k;I)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 337
    .line 338
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lboc;

    .line 342
    .line 343
    const/16 v12, 0x12

    .line 344
    .line 345
    invoke-direct {v11, v1, v2, v9, v12}, Lboc;-><init>(JLjava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    invoke-direct {v1, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move/from16 v13, v23

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    const/4 v2, 0x0

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :cond_8
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_2
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v7}, Lz8k;->E()Lx2a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, LbTi;->Y:LbTi;

    .line 388
    .line 389
    const-string v4, "media_has_overlay"

    .line 390
    .line 391
    invoke-static {v3, v4, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lo8m;->a:Lo8m;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_3
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LQaj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
