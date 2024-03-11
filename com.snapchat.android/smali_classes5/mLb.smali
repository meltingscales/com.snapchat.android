.class public abstract LmLb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(LZn5;LL57;LJug;Lrs0;LvCb;LPb4;LcKb;Z)LTXb;
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LL57;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LjPb;

    .line 8
    .line 9
    check-cast p1, LAm5;

    .line 10
    .line 11
    iget-object p1, p1, LAm5;->o0:LJug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object p4, p1

    .line 18
    check-cast p4, LvCb;

    .line 19
    .line 20
    :cond_0
    instance-of p1, p6, LGJb;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, LcVb;->a:LcVb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p6, LaKb;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, LeVb;->a:LeVb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p1, p6, LbKb;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, LfVb;->a:LfVb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, LOJ;->a:LOJ;

    .line 42
    .line 43
    :goto_0
    new-instance p6, LNJ;

    .line 44
    .line 45
    sget-object p7, Lyf2;->a:Lyf2;

    .line 46
    .line 47
    invoke-direct {p6, p1, p7}, LNJ;-><init>(LPJ;LRJ;)V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, LZn5;->a:LNJ;

    .line 51
    .line 52
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LnM;

    .line 57
    .line 58
    iput-object p1, p0, LZn5;->c:LnM;

    .line 59
    .line 60
    iput-object p3, p0, LZn5;->b:Lrs0;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LZn5;->d:LvCb;

    .line 66
    .line 67
    sget-object p1, LGb4;->a:LGb4;

    .line 68
    .line 69
    invoke-interface {p5, p1}, LPb4;->a(LAJn;)LKb4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, LXOb;->J0:LXOb;

    .line 74
    .line 75
    invoke-interface {p1, p2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LZn5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    invoke-virtual {p0}, LZn5;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, LTXb;

    .line 89
    .line 90
    return-object p0
.end method

.method public static B(LjPb;LcKb;LdNb;LJug;LC4i;Lrs0;Lio/reactivex/rxjava3/core/Observable;Ln0c;)Ly0c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    instance-of v9, v2, LKMb;

    .line 17
    .line 18
    const/4 v11, 0x6

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v9, v2, LOMb;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v9, v2, LMMb;

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    check-cast v2, LAm5;

    .line 33
    .line 34
    iget-object v2, v2, LAm5;->m0:LJug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LvCb;

    .line 41
    .line 42
    invoke-static {v2, v1, v5}, LJz6;->a(LvCb;LcKb;Ln0c;)LvCb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v1, v1, LbKb;

    .line 47
    .line 48
    if-eqz v1, :cond_1f

    .line 49
    .line 50
    sget-object v1, Lpqb;->a:Lpqb;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 58
    .line 59
    move-object/from16 v4, p6

    .line 60
    .line 61
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, LKKb;

    .line 71
    .line 72
    invoke-direct {v3, v11, v2, v0}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    instance-of v9, v2, LbNb;

    .line 82
    .line 83
    if-eqz v9, :cond_1e

    .line 84
    .line 85
    check-cast v2, LbNb;

    .line 86
    .line 87
    iget-object v9, v2, LbNb;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v13, 0xa

    .line 94
    .line 95
    invoke-static {v9, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, LaNb;

    .line 117
    .line 118
    new-instance v10, Llua;

    .line 119
    .line 120
    iget-object v15, v15, LaNb;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v10, v15}, Llua;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v12}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static {v12}, Lzbb;->A0(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v14, 0x10

    .line 142
    .line 143
    if-ge v12, v14, :cond_4

    .line 144
    .line 145
    const/16 v12, 0x10

    .line 146
    .line 147
    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, LaNb;

    .line 167
    .line 168
    new-instance v15, Llua;

    .line 169
    .line 170
    iget-object v13, v12, LaNb;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v15, v13}, Llua;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v12, LaNb;->d:LWIg;

    .line 176
    .line 177
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/16 v13, 0xa

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v9, v2, LbNb;->c:LZMb;

    .line 184
    .line 185
    iget-object v12, v9, LZMb;->a:LJMb;

    .line 186
    .line 187
    instance-of v13, v12, LpMb;

    .line 188
    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    move-object v12, v0

    .line 192
    check-cast v12, LAm5;

    .line 193
    .line 194
    iget-object v12, v12, LAm5;->f0:LJug;

    .line 195
    .line 196
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LhMd;

    .line 201
    .line 202
    invoke-static {v12, v10, v7}, LCJn;->m(LhMd;Ljava/util/Set;I)LqCb;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12, v2, v3, v4}, LmLb;->C(LvCb;LbNb;LC4i;Lrs0;)LU8n;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v12, LXcb;->h:LXcb;

    .line 211
    .line 212
    new-instance v13, LqCb;

    .line 213
    .line 214
    invoke-direct {v13, v3, v10, v12, v8}, LqCb;-><init>(LvCb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    instance-of v13, v12, LfMb;

    .line 220
    .line 221
    if-eqz v13, :cond_7

    .line 222
    .line 223
    move-object v12, v0

    .line 224
    check-cast v12, LAm5;

    .line 225
    .line 226
    iget-object v12, v12, LAm5;->p0:LJug;

    .line 227
    .line 228
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, LvCb;

    .line 233
    .line 234
    invoke-static {v12, v2, v3, v4}, LmLb;->C(LvCb;LbNb;LC4i;Lrs0;)LU8n;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v12, LXcb;->g:LXcb;

    .line 239
    .line 240
    new-instance v13, LqCb;

    .line 241
    .line 242
    invoke-direct {v13, v3, v10, v12, v8}, LqCb;-><init>(LvCb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_7
    instance-of v13, v12, LwMb;

    .line 248
    .line 249
    if-eqz v13, :cond_8

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    check-cast v12, LAm5;

    .line 253
    .line 254
    iget-object v12, v12, LAm5;->p0:LJug;

    .line 255
    .line 256
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, LvCb;

    .line 261
    .line 262
    invoke-static {v12, v2, v3, v4}, LmLb;->C(LvCb;LbNb;LC4i;Lrs0;)LU8n;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v12, LXcb;->k:LXcb;

    .line 267
    .line 268
    new-instance v13, LqCb;

    .line 269
    .line 270
    invoke-direct {v13, v3, v10, v12, v8}, LqCb;-><init>(LvCb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_8
    instance-of v13, v12, LvMb;

    .line 276
    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    instance-of v13, v12, LhMb;

    .line 281
    .line 282
    if-eqz v13, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    instance-of v13, v12, LrMb;

    .line 286
    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    instance-of v13, v12, LHMb;

    .line 291
    .line 292
    if-eqz v13, :cond_c

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    instance-of v13, v12, LkMb;

    .line 296
    .line 297
    if-eqz v13, :cond_d

    .line 298
    .line 299
    :goto_3
    move-object v12, v0

    .line 300
    check-cast v12, LAm5;

    .line 301
    .line 302
    iget-object v12, v12, LAm5;->p0:LJug;

    .line 303
    .line 304
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, LvCb;

    .line 309
    .line 310
    :goto_4
    invoke-static {v12, v2, v3, v4}, LmLb;->C(LvCb;LbNb;LC4i;Lrs0;)LU8n;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_d
    instance-of v13, v12, LoMb;

    .line 317
    .line 318
    if-eqz v13, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    instance-of v13, v12, LeMb;

    .line 322
    .line 323
    if-eqz v13, :cond_f

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    instance-of v13, v12, LsMb;

    .line 327
    .line 328
    if-eqz v13, :cond_10

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    instance-of v13, v12, LzMb;

    .line 332
    .line 333
    if-eqz v13, :cond_11

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    instance-of v13, v12, LCMb;

    .line 337
    .line 338
    if-eqz v13, :cond_12

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    instance-of v13, v12, LuMb;

    .line 342
    .line 343
    if-eqz v13, :cond_13

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    instance-of v13, v12, LjMb;

    .line 347
    .line 348
    if-eqz v13, :cond_14

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_14
    instance-of v13, v12, LiMb;

    .line 352
    .line 353
    if-eqz v13, :cond_15

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_15
    instance-of v13, v12, LFMb;

    .line 357
    .line 358
    if-eqz v13, :cond_16

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_16
    instance-of v13, v12, LDMb;

    .line 362
    .line 363
    if-eqz v13, :cond_17

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_17
    instance-of v13, v12, LIMb;

    .line 367
    .line 368
    if-eqz v13, :cond_18

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_18
    instance-of v13, v12, LGMb;

    .line 372
    .line 373
    if-eqz v13, :cond_19

    .line 374
    .line 375
    :goto_5
    move-object v12, v0

    .line 376
    check-cast v12, LAm5;

    .line 377
    .line 378
    iget-object v12, v12, LAm5;->q0:LJug;

    .line 379
    .line 380
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, LvCb;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_19
    instance-of v12, v12, LEMb;

    .line 388
    .line 389
    if-eqz v12, :cond_1d

    .line 390
    .line 391
    move-object v12, v0

    .line 392
    check-cast v12, LAm5;

    .line 393
    .line 394
    iget-object v12, v12, LAm5;->q0:LJug;

    .line 395
    .line 396
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, LvCb;

    .line 401
    .line 402
    invoke-static {v12, v2, v3, v4}, LmLb;->C(LvCb;LbNb;LC4i;Lrs0;)LU8n;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v12, LXcb;->j:LXcb;

    .line 407
    .line 408
    new-instance v13, LqCb;

    .line 409
    .line 410
    invoke-direct {v13, v3, v10, v12, v8}, LqCb;-><init>(LvCb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-interface/range {p3 .. p3}, LKug;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    new-instance v12, LqCb;

    .line 420
    .line 421
    const-string v15, "PredefinedLenses"

    .line 422
    .line 423
    invoke-direct {v12, v13, v15, v3, v7}, LqCb;-><init>(LvCb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Ly0c;

    .line 427
    .line 428
    const/4 v13, 0x4

    .line 429
    invoke-direct {v3, v10, v12, v13}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 430
    .line 431
    .line 432
    new-instance v10, LnCb;

    .line 433
    .line 434
    invoke-direct {v10, v8, v3}, LnCb;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, LOmi;

    .line 438
    .line 439
    invoke-direct {v3, v11, v9}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v3}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v10, LOmi;

    .line 447
    .line 448
    const/4 v11, 0x5

    .line 449
    invoke-direct {v10, v11, v14}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v10}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v9, v9, LZMb;->a:LJMb;

    .line 457
    .line 458
    invoke-static {v9}, LJz6;->f(LJMb;)Lzv8;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    new-instance v10, LPKb;

    .line 463
    .line 464
    invoke-direct {v10, v9, v6}, LPKb;-><init>(Lzv8;I)V

    .line 465
    .line 466
    .line 467
    new-instance v9, LOmi;

    .line 468
    .line 469
    const/4 v11, 0x7

    .line 470
    invoke-direct {v9, v11, v10}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v9}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget v9, LiBb;->c:I

    .line 478
    .line 479
    new-instance v10, LCRj;

    .line 480
    .line 481
    const/4 v11, 0x3

    .line 482
    invoke-direct {v10, v9, v11}, LCRj;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v10}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v9, v2, LbNb;->b:LDGn;

    .line 490
    .line 491
    instance-of v10, v9, LTMb;

    .line 492
    .line 493
    if-eqz v10, :cond_1a

    .line 494
    .line 495
    new-instance v10, LKKb;

    .line 496
    .line 497
    const/4 v11, 0x7

    .line 498
    invoke-direct {v10, v11, v9, v1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v9, LOmi;

    .line 502
    .line 503
    invoke-direct {v9, v11, v10}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-static {v3, v9}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_8

    .line 511
    :cond_1a
    const/4 v11, 0x7

    .line 512
    instance-of v10, v9, LUMb;

    .line 513
    .line 514
    if-eqz v10, :cond_1b

    .line 515
    .line 516
    new-instance v10, LOmi;

    .line 517
    .line 518
    const/16 v12, 0xa

    .line 519
    .line 520
    invoke-direct {v10, v12, v9}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v9, LOmi;

    .line 524
    .line 525
    invoke-direct {v9, v11, v10}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_1b
    :goto_8
    iget-boolean v2, v2, LbNb;->d:Z

    .line 530
    .line 531
    if-eqz v2, :cond_1c

    .line 532
    .line 533
    check-cast v0, LAm5;

    .line 534
    .line 535
    iget-object v0, v0, LAm5;->m0:LJug;

    .line 536
    .line 537
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LvCb;

    .line 542
    .line 543
    invoke-static {v0, v1, v5}, LJz6;->a(LvCb;LcKb;Ln0c;)LvCb;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Lns0;

    .line 548
    .line 549
    const-string v2, "Predefined.WithCarousel"

    .line 550
    .line 551
    invoke-direct {v1, v4, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, LqCg;

    .line 555
    .line 556
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LK46;

    .line 560
    .line 561
    new-array v4, v7, [LvCb;

    .line 562
    .line 563
    aput-object v3, v4, v8

    .line 564
    .line 565
    aput-object v0, v4, v6

    .line 566
    .line 567
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/Collection;

    .line 572
    .line 573
    invoke-static {v0, v2}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v2, LWqb;->b:LQ5d;

    .line 578
    .line 579
    new-instance v3, LpP1;

    .line 580
    .line 581
    invoke-direct {v3, v2}, LpP1;-><init>(Ljava/util/Comparator;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v0, v3}, LK46;-><init>(LvCb;LpP1;)V

    .line 585
    .line 586
    .line 587
    move-object v3, v1

    .line 588
    :cond_1c
    sget-object v0, Lam0;->F0:Lam0;

    .line 589
    .line 590
    new-instance v2, Lnq6;

    .line 591
    .line 592
    const-string v1, "LensesCameraFeatureComponent"

    .line 593
    .line 594
    const-string v4, "organicLensRepository, predefined"

    .line 595
    .line 596
    invoke-direct {v2, v3, v1, v4, v0}, Lnq6;-><init>(LvCb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1d
    new-instance v0, LVDc;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_1e
    sget-object v2, LrCb;->a:LrCb;

    .line 607
    .line 608
    :cond_1f
    :goto_9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v1, Ly0c;

    .line 614
    .line 615
    const/4 v3, 0x7

    .line 616
    invoke-direct {v1, v0, v2, v3}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 617
    .line 618
    .line 619
    return-object v1
.end method

.method public static final C(LvCb;LbNb;LC4i;Lrs0;)LU8n;
    .locals 4

    .line 1
    iget-object p1, p1, LbNb;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LaNb;

    .line 41
    .line 42
    new-instance v2, Llua;

    .line 43
    .line 44
    iget-object v3, v0, LaNb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LaNb;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "placeholders"

    .line 60
    .line 61
    invoke-static {p3, p3, p1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p2, LgT6;

    .line 66
    .line 67
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LU8n;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p1, v1, p3}, LU8n;-><init>(LvCb;LqCg;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public static D(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPb4;->a(LAJn;)LKb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LXOb;->n2:LXOb;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-interface {p0, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    invoke-interface {p0, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_2
    invoke-interface {p0, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :goto_3
    invoke-interface {p0, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-interface {p0, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :goto_5
    invoke-interface {p0, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const-class v1, [B

    .line 140
    .line 141
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 149
    .line 150
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    :goto_6
    invoke-interface {p0, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_7
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-static {v0, v1, p0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, LXOb;->a:Lyb4;

    .line 172
    .line 173
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz p0, :cond_d

    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 180
    .line 181
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, LkVb;->a:Ln;

    .line 185
    .line 186
    new-instance v1, Ltg6;

    .line 187
    .line 188
    const/16 v2, 0x11

    .line 189
    .line 190
    invoke-direct {v1, v2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Unsupported input type: ["

    .line 215
    .line 216
    const/16 v1, 0x5d

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static E(LdNb;Lcm5;LvCb;LvCb;Ljhh;LPb4;LnM;LC4i;Lrs0;)LZN5;
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#remoteAssetsComponent#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    instance-of v1, p0, LbNb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, LbNb;

    .line 13
    .line 14
    iget-object p0, p0, LbNb;->c:LZMb;

    .line 15
    .line 16
    iget-object p0, p0, LZMb;->a:LJMb;

    .line 17
    .line 18
    sget-object v1, LHMb;->a:LHMb;

    .line 19
    .line 20
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lrqm;

    .line 27
    .line 28
    invoke-direct {p0, p4, p5}, Lrqm;-><init>(Ljhh;LPb4;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance p0, LiLb;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p7

    .line 42
    move-object v6, p8

    .line 43
    invoke-direct/range {v1 .. v6}, LiLb;-><init>(Lcm5;LvCb;LvCb;LC4i;Lrs0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LZN5;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, LZN5;->e:Le3h;

    .line 52
    .line 53
    sget-object p0, Lzrb;->a:Lzrb;

    .line 54
    .line 55
    iput-object p0, p1, LZN5;->b:LDrb;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p0, p1, LZN5;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p4, p1, LZN5;->a:Ljhh;

    .line 62
    .line 63
    iput-object p6, p1, LZN5;->d:LnM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v0}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p0
.end method

.method public static F(Lcm5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LxNl;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#screenZonesBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LzVb;->Y:LzVb;

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, LCO5;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, LCO5;->i:Lf7i;

    .line 24
    .line 25
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 26
    .line 27
    iput-object p0, v1, LCO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iput-object p0, v1, LCO5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, LCO5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object v2, LYRg;->g:LYRg;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, LCO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LCO5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, LCO5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, LCO5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iput-object p0, v1, LCO5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iput-object p1, v1, LCO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iput-object p2, v1, LCO5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iput-object p8, v1, LCO5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    sget-object p0, LeLb;->j:LeLb;

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {p1, p7, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, LCO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    iput-object p6, v1, LCO5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    iput-object p4, v1, LCO5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    iput-object p5, v1, LCO5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    iput-object p3, v1, LCO5;->e:Lio/reactivex/rxjava3/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-virtual {v0}, LqAj;->b()V

    .line 104
    .line 105
    .line 106
    new-instance p0, LxNl;

    .line 107
    .line 108
    const-string p1, "LensesCameraFeatureComponent.Module#screenZonesBuilder"

    .line 109
    .line 110
    invoke-direct {p0, p1, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    sget-object p1, LrAj;->b:Ludl;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ludl;->b()V

    .line 120
    .line 121
    .line 122
    :cond_0
    throw p0
.end method

.method public static G(LcKb;LPb4;)LIIl;
    .locals 4

    .line 1
    instance-of p0, p0, LaKb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lv07;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lv07;-><init>(LPb4;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    new-instance p0, LHIl;

    .line 13
    .line 14
    sget-object v0, LGb4;->a:LGb4;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LXOb;->N5:LXOb;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-interface {p1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-interface {p1, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :goto_2
    invoke-interface {p1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const-class v1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    :goto_3
    invoke-interface {p1, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const-class v1, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    :goto_4
    invoke-interface {p1, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const-class v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    :goto_5
    invoke-interface {p1, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const-class v1, [B

    .line 153
    .line 154
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_d
    const-class v1, [Ljava/lang/Byte;

    .line 162
    .line 163
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    :goto_6
    invoke-interface {p1, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_7
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, LXOb;->a:Lyb4;

    .line 185
    .line 186
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 193
    .line 194
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, LHIl;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    return-object p0

    .line 201
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "Unsupported input type: ["

    .line 212
    .line 213
    const/16 v0, 0x5d

    .line 214
    .line 215
    invoke-static {p1, v2, v0}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static H(LZV5;Landroid/view/ViewStub;Lrs0;Lkotlin/jvm/functions/Function1;Lj1c;LTb1;LSpm;)LMVm;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iput-object v2, v0, LLVm;->c:Lrs0;

    .line 11
    .line 12
    iput-object v2, v0, LZV5;->i:Lrs0;

    .line 13
    .line 14
    iput-object v3, v0, LLVm;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object v3, v0, LZV5;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LPNb;

    .line 28
    .line 29
    iget-object v5, v0, LLVm;->c:Lrs0;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LPNb;->b:LC4i;

    .line 34
    .line 35
    check-cast v1, LgT6;

    .line 36
    .line 37
    const-string v6, "VoiceMlPermissionsComponent#attachToViewStub"

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v9, v0, LLVm;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    new-instance v4, LNQm;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const v6, 0x7f0e03ed

    .line 52
    .line 53
    .line 54
    const-class v7, LsWm;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v5, v4

    .line 60
    invoke-direct/range {v5 .. v13}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v5, v3, v4}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LZV5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    iput-object v2, v0, LLVm;->c:Lrs0;

    .line 96
    .line 97
    iput-object v2, v0, LZV5;->i:Lrs0;

    .line 98
    .line 99
    move-object/from16 v1, p4

    .line 100
    .line 101
    check-cast v1, Lyo5;

    .line 102
    .line 103
    iget-object v1, v1, Lyo5;->n:LJug;

    .line 104
    .line 105
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LAWm;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, LZV5;->f:LAWm;

    .line 115
    .line 116
    move-object/from16 v1, p5

    .line 117
    .line 118
    iput-object v1, v0, LZV5;->h:LTb1;

    .line 119
    .line 120
    move-object/from16 v1, p6

    .line 121
    .line 122
    iput-object v1, v0, LZV5;->g:LSpm;

    .line 123
    .line 124
    invoke-virtual {p0}, LZV5;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, LMVm;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string v0, "asyncLayoutInflaterFactory"

    .line 133
    .line 134
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_1
    const-string v0, "attributedFeature"

    .line 139
    .line 140
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_2
    :goto_0
    return-object v4
.end method

.method public static a(LcKb;LdNb;LPb4;ZZZZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_17

    .line 15
    .line 16
    if-eqz p7, :cond_17

    .line 17
    .line 18
    instance-of p3, p0, LZJb;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p3, p0, LYJb;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of p3, p0, LVJb;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    :goto_1
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of p0, p0, LTJb;

    .line 35
    .line 36
    :goto_2
    instance-of p3, p1, LOMb;

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    instance-of p3, p1, LKMb;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    instance-of p3, p1, LbNb;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    check-cast p1, LbNb;

    .line 51
    .line 52
    iget-boolean v1, p1, LbNb;->d:Z

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    const/4 v1, 0x0

    .line 56
    :goto_3
    if-eqz p0, :cond_16

    .line 57
    .line 58
    if-eqz v1, :cond_16

    .line 59
    .line 60
    sget-object p0, LGb4;->a:LGb4;

    .line 61
    .line 62
    invoke-interface {p2, p0}, LPb4;->a(LAJn;)LKb4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, LXOb;->i6:LXOb;

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-static {p3, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    :goto_4
    invoke-interface {p0, p1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_8
    const-class p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    :goto_5
    invoke-interface {p0, p1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_a
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const-class p2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    :goto_6
    invoke-interface {p0, p1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_b

    .line 134
    :cond_c
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const-class p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_e

    .line 150
    .line 151
    :goto_7
    invoke-interface {p0, p1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_f

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_f
    const-class p2, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_10

    .line 172
    .line 173
    :goto_8
    invoke-interface {p0, p1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const-class p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_11

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_11
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_12

    .line 192
    .line 193
    :goto_9
    invoke-interface {p0, p1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const-class p2, [B

    .line 199
    .line 200
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_13

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_13
    const-class p2, [Ljava/lang/Byte;

    .line 208
    .line 209
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_15

    .line 214
    .line 215
    :goto_a
    invoke-interface {p0, p1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_b
    invoke-static {p1, v0, p0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p1, LXOb;->a:Lyb4;

    .line 229
    .line 230
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz p0, :cond_14

    .line 233
    .line 234
    check-cast p0, Ljava/lang/Boolean;

    .line 235
    .line 236
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 237
    .line 238
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p1, "Unsupported input type: ["

    .line 258
    .line 259
    const/16 p2, 0x5d

    .line 260
    .line 261
    invoke-static {p1, p3, p2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_c
    move-object p0, p1

    .line 277
    goto :goto_d

    .line 278
    :cond_17
    if-eqz p3, :cond_18

    .line 279
    .line 280
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_d
    return-object p0
.end method

.method public static b(Lcm5;LJug;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;LdNb;Lio/reactivex/rxjava3/core/Observable;LJug;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLrs0;)LDRm;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    .line 6
    sget-object v3, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#attachConnectedLensStartButtonToCamera"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    instance-of v4, v1, LbNb;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v1, LbNb;

    .line 20
    .line 21
    iget-object v1, v1, LbNb;->b:LDGn;

    .line 22
    .line 23
    instance-of v1, v1, LSMb;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v1, "AttachConnectedLensStartButtonToCamera"

    .line 34
    .line 35
    new-instance v4, Lns0;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LqCg;

    .line 41
    .line 42
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p10

    .line 46
    .line 47
    invoke-static {v1, v4}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v6, LwLb;

    .line 52
    .line 53
    move-object/from16 v7, p9

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LxJb;->z0:LxJb;

    .line 60
    .line 61
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, LYS5;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 76
    .line 77
    iput-object v0, v6, LGh3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v6, p0}, LYS5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v0, v6, LYS5;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 87
    .line 88
    iput-object v0, v6, LYS5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iput-object v5, v6, LYS5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LYS5;->e:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v0, v6, LYS5;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v0, Lci0;

    .line 103
    .line 104
    new-instance v7, LSz6;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    move-object v8, p1

    .line 108
    invoke-direct {v7, p1, v5}, LSz6;-><init>(LKug;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LtJb;

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    move-object/from16 v9, p6

    .line 115
    .line 116
    invoke-direct {v5, v9, v8}, LtJb;-><init>(LKug;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 120
    .line 121
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 122
    .line 123
    .line 124
    new-instance v13, LFKb;

    .line 125
    .line 126
    move-object/from16 v5, p3

    .line 127
    .line 128
    invoke-direct {v13, v5, v1, v2}, LFKb;-><init>(Lkotlin/jvm/functions/Function1;LqCg;Lrs0;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v0

    .line 132
    move-object/from16 v9, p5

    .line 133
    .line 134
    move-object/from16 v10, p7

    .line 135
    .line 136
    move-object/from16 v11, p8

    .line 137
    .line 138
    move-object/from16 v12, p10

    .line 139
    .line 140
    invoke-direct/range {v5 .. v13}, Lci0;-><init>(LYS5;LSz6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LFKb;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    if-eqz v0, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v0, LMAn;->a:LERm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3}, LqAj;->b()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ludl;->b()V

    .line 157
    .line 158
    .line 159
    :cond_2
    throw v0
.end method

.method public static c(Lrs0;Lcm5;LSDb;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTe2;Luw6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LxNl;
    .locals 12

    .line 1
    const-string v0, "LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera#provide"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lvk0;

    .line 11
    .line 12
    new-instance v4, Lcy5;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LJDb;->a:LJDb;

    .line 18
    .line 19
    iput-object v3, v4, Lcy5;->a:LSDb;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    iput-object v3, v4, Lcy5;->d:LEDb;

    .line 23
    .line 24
    sget-object v3, LrCb;->a:LrCb;

    .line 25
    .line 26
    iput-object v3, v4, Lcy5;->b:LvCb;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, Lcy5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    iput-object v3, v4, Lcy5;->a:LSDb;

    .line 39
    .line 40
    move-object v3, p3

    .line 41
    iput-object v3, v4, Lcy5;->b:LvCb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object/from16 v3, p7

    .line 44
    .line 45
    iget-object v3, v3, Luw6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    :try_start_1
    sget-object v5, Lcob;->b:Lcob;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v4, Lcy5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    sget-object v5, LxJb;->B0:LxJb;

    .line 64
    .line 65
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lns0;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    invoke-direct {v3, p0, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LqCg;

    .line 77
    .line 78
    invoke-direct {v11, v3}, LqCg;-><init>(Lns0;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p8

    .line 89
    .line 90
    move-object/from16 v9, p9

    .line 91
    .line 92
    invoke-direct/range {v3 .. v11}, Lvk0;-><init>(Lcy5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LqCg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LqAj;->b()V

    .line 96
    .line 97
    .line 98
    new-instance v1, LxNl;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    sget-object v1, LrAj;->b:Ludl;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ludl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_0
    throw v0
.end method

.method public static d(LJug;LJug;)Lpg0;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#attachLensesRemoteApiToLensesAuthFlow"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LSz6;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, LSz6;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LCbl;

    .line 15
    .line 16
    invoke-direct {p0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LLXb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, LLXb;-><init>(ILCbl;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfg0;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {p0, v2, v1}, Lfg0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Luga;

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    invoke-direct {p0, v3, v1, p1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lpg0;

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p0
.end method

.method public static e(Lrs0;LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;LvCb;Lr64;LMVm;Lj1c;Lio/reactivex/rxjava3/core/Observable;LKug;LXRb;LaTi;Lcom/snap/framework/lifecycle/a;Lio/reactivex/rxjava3/functions/Consumer;)LAN1;
    .locals 20

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#attachVoiceMlPermissionsToCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "AttachVoiceMlPermissionsToCamera"

    .line 9
    .line 10
    new-instance v2, Lns0;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, LqCg;

    .line 18
    .line 19
    invoke-direct {v12, v2}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v12, v1}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    if-eqz p12, :cond_0

    .line 31
    .line 32
    if-eqz p8, :cond_0

    .line 33
    .line 34
    if-eqz p13, :cond_0

    .line 35
    .line 36
    new-instance v1, Lrp0;

    .line 37
    .line 38
    new-instance v2, LtJb;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, LtJb;-><init>(LKug;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p8

    .line 52
    .line 53
    check-cast v2, Lyo5;

    .line 54
    .line 55
    iget-object v2, v2, Lyo5;->l:LJug;

    .line 56
    .line 57
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LdD6;

    .line 63
    .line 64
    new-instance v13, LGB6;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    move-object/from16 v3, p10

    .line 69
    .line 70
    invoke-direct {v13, v2, v3}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p8

    .line 74
    .line 75
    check-cast v2, Lyo5;

    .line 76
    .line 77
    iget-object v2, v2, Lyo5;->o:LJug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    check-cast v17, LuWm;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object/from16 v5, p7

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    move-object/from16 v11, p9

    .line 99
    .line 100
    move-object/from16 v14, p11

    .line 101
    .line 102
    move-object/from16 v15, p12

    .line 103
    .line 104
    move-object/from16 v18, p13

    .line 105
    .line 106
    move-object/from16 v19, p14

    .line 107
    .line 108
    invoke-direct/range {v3 .. v19}, Lrp0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LMVm;LdD6;LPb4;LvCb;Lio/reactivex/rxjava3/core/Observable;Lr64;Lio/reactivex/rxjava3/core/Observable;LqCg;LGB6;LXRb;LaTi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LuWm;Lcom/snap/framework/lifecycle/a;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, LTR2;->a:Lyp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ludl;->b()V

    .line 129
    .line 130
    .line 131
    :cond_2
    throw v0
.end method

.method public static f(Lcm5;LSpm;Lio/reactivex/rxjava3/core/Observable;LTb1;LB71;)LxNl;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#bitmojiDataComponentBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LYa5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, LYa5;->a:LHb1;

    .line 14
    .line 15
    sget-object p0, LPpm;->a:LPpm;

    .line 16
    .line 17
    iput-object p0, v1, LYa5;->b:LSpm;

    .line 18
    .line 19
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    iput-object p1, v1, LYa5;->b:LSpm;

    .line 22
    .line 23
    iput-object p2, v1, LYa5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iput-object p3, v1, LYa5;->e:LTb1;

    .line 26
    .line 27
    iput-object p4, v1, LYa5;->d:LB71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    new-instance p0, LxNl;

    .line 33
    .line 34
    const-string p1, "LensesCameraFeatureComponent.Module#bitmojiDataComponentBuilder"

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p0
.end method

.method public static g(Lcm5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewStub;LOL0;LcKb;Lio/reactivex/rxjava3/functions/Consumer;Lxx0;LSDb;LOsb;LGa2;LTe2;LSpm;LPb4;LAN1;LDRm;LDRm;LAN1;LL72;LAN1;LAN1;Ltsb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LAN1;LAN1;LNid;LCob;Lop2;Lkotlin/jvm/functions/Function1;LDRm;LAN1;LAN1;LAN1;LDRm;LDRm;LAN1;Lnz5;LRt9;Lry5;Lty5;LAN1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LAN1;LZPd;Lvsb;LAN1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LDRm;LDRm;LDRm;Lqf8;LAN1;LAN1;ZZLio/reactivex/rxjava3/core/ObservableTransformer;LAN1;LAN1;LVNb;Lw3j;LAN1;LAN1;LAN1;LAN1;LTH2;Lvp0;Ljr9;Lvp0;Z)Le82;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p30

    move-object/from16 v3, p40

    move-object/from16 v4, p44

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2
    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Integer;

    const-class v11, Ljava/lang/Boolean;

    sget-object v12, LrAj;->a:LqAj;

    const-string v13, "LOOK:LensesCameraFeatureComponent.LensesCameraFeatureModule#cameraComponentBuilder"

    invoke-virtual {v12, v13}, LqAj;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v12, LGb4;->a:LGb4;

    move-object/from16 v13, p14

    invoke-interface {v13, v12}, LPb4;->a(LAJn;)LKb4;

    move-result-object v12

    .line 4
    invoke-static/range {p0 .. p0}, LlDn;->b(Lcm5;)LTb5;

    move-result-object v13

    sget-object v14, LLKb;->i:LLKb;

    .line 5
    new-instance v15, LVS7;

    move-object/from16 v6, p75

    invoke-direct {v15, v6, v14}, LVS7;-><init>(Ljr9;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object v15, v13, LTb5;->q1:Ljr9;

    .line 7
    iput-object v2, v13, LZ72;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v2, v13, LTb5;->z0:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    .line 9
    iput-object v2, v13, LTb5;->P0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p7

    .line 10
    iput-object v2, v13, LTb5;->R0:Lio/reactivex/rxjava3/functions/Consumer;

    move-object/from16 v2, p9

    .line 11
    iput-object v2, v13, LTb5;->U0:LSDb;

    move-object/from16 v2, p10

    .line 12
    iput-object v2, v13, LTb5;->V0:LOsb;

    move-object/from16 v2, p11

    .line 13
    iput-object v2, v13, LTb5;->W0:LGa2;

    move-object/from16 v2, p19

    .line 14
    iput-object v2, v13, LTb5;->X0:LL72;

    move-object/from16 v2, p22

    .line 15
    iput-object v2, v13, LTb5;->h1:Ltsb;

    move-object/from16 v2, p39

    .line 16
    iput-object v2, v13, LTb5;->g1:LRt9;

    move-object/from16 v2, p33

    .line 17
    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p32

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p65

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p18

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p26

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p21

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p25

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p34

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    invoke-virtual {v13, v3}, LZ72;->g(Lvp0;)V

    move-object/from16 v2, p41

    invoke-virtual {v13, v2}, LZ72;->g(Lvp0;)V

    move-object/from16 v2, p47

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p50

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p37

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p38

    invoke-virtual {v13, v2}, LZ72;->g(Lvp0;)V

    move-object/from16 v2, p60

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p61

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p66

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p69

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p70

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p72

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p71

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p74

    invoke-virtual {v13, v2}, LZ72;->g(Lvp0;)V

    move-object/from16 v2, p76

    invoke-virtual {v13, v2}, LZ72;->g(Lvp0;)V

    move-object/from16 v2, p67

    check-cast v2, Ljm5;

    .line 18
    iget-object v2, v2, Ljm5;->H0:LJug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0;

    sget v6, LMCa;->c:I

    .line 19
    new-instance v6, LQ7j;

    invoke-direct {v6, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {v6}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    move-result-object v2

    .line 21
    invoke-virtual {v13, v2}, LZ72;->g(Lvp0;)V

    .line 22
    iget-object v2, v3, Lry5;->I0:LJug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDRm;

    .line 23
    new-instance v3, LQ7j;

    invoke-direct {v3, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, LQ7j;->j()Llcm;

    move-result-object v2

    .line 25
    :goto_0
    move-object v3, v2

    check-cast v3, Lz7b;

    .line 26
    iget-boolean v3, v3, Lz7b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v3, v8

    .line 27
    sget-object v6, Lmhb;->a:Lmhb;

    if-eqz v3, :cond_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Lz7b;

    invoke-virtual {v3}, Lz7b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDRm;

    new-array v14, v8, [LDRm;

    aput-object v3, v14, v7

    invoke-virtual {v13, v6, v14}, LZ72;->d(LDFn;[LDRm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-array v2, v5, [LDRm;

    aput-object p35, v2, v7

    aput-object p31, v2, v8

    const/4 v3, 0x2

    aput-object p36, v2, v3

    const/4 v3, 0x3

    aput-object p57, v2, v3

    .line 28
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LDRm;

    invoke-virtual {v13, v6, v2}, LZ72;->d(LDFn;[LDRm;)V

    .line 29
    sget-object v2, Lmhb;->b:Lmhb;

    new-array v3, v8, [LDRm;

    aput-object p58, v3, v7

    invoke-virtual {v13, v2, v3}, LZ72;->d(LDFn;[LDRm;)V

    sget-object v2, Lohb;->a:Lohb;

    const/4 v3, 0x2

    new-array v6, v3, [LDRm;

    aput-object p16, v6, v7

    aput-object p17, v6, v8

    invoke-virtual {v13, v2, v6}, LZ72;->d(LDFn;[LDRm;)V

    move-object/from16 v2, p20

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p15

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    move-object/from16 v2, p56

    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    new-instance v2, LGk0;

    const/16 v3, 0xe

    move-object/from16 v6, p24

    invoke-direct {v2, v3, v6}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 30
    iput-object v2, v13, LTb5;->e1:Lio/reactivex/rxjava3/functions/Consumer;

    move-object/from16 v2, p28

    .line 31
    iput-object v2, v13, LTb5;->f1:LCob;

    .line 32
    invoke-virtual {v13}, LZ72;->i()V

    .line 33
    new-instance v2, LjQb;

    move-object/from16 v3, p29

    invoke-direct {v2, v3}, LjQb;-><init>(Lvp0;)V

    .line 34
    invoke-virtual {v13, v2}, LZ72;->h(LAN1;)V

    sget-object v2, LXOb;->A3:LXOb;

    invoke-interface {v12, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v2

    sget-object v3, LXOb;->w3:LXOb;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v12, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    goto/16 :goto_8

    :cond_2
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-interface {v12, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    goto/16 :goto_8

    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-class v6, Ljava/lang/Long;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    invoke-interface {v12, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    goto :goto_8

    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const-class v6, Ljava/lang/Float;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_4
    invoke-interface {v12, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    goto :goto_8

    :cond_8
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const-class v6, Ljava/lang/Double;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_5
    invoke-interface {v12, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    goto :goto_8

    :cond_a
    invoke-static {v11, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v11, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_6
    invoke-interface {v12, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    goto :goto_8

    :cond_c
    const-class v6, [B

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const-class v6, [Ljava/lang/Byte;

    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :goto_7
    invoke-interface {v12, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    :goto_8
    new-instance v9, LDKb;

    invoke-direct {v9, v3, v8}, LDKb;-><init>(LXOb;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    iget-object v3, v3, LXOb;->a:Lyb4;

    .line 37
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    if-eqz v3, :cond_15

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {v6, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    move-object/from16 v6, p27

    invoke-static {v13, v6, v2, v3, v5}, LZ72;->j(LTb5;LNid;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 41
    new-instance v2, LTol;

    invoke-direct {v2, v7}, LTol;-><init>(Z)V

    .line 42
    iput-object v2, v13, LTb5;->I0:LlFn;

    move-object/from16 v2, p46

    .line 43
    iput-object v2, v13, LTb5;->H0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p48

    .line 44
    iput-object v2, v13, LTb5;->m1:LZPd;

    move-object/from16 v2, p49

    .line 45
    iput-object v2, v13, LTb5;->n1:Lvsb;

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p59

    .line 47
    iput-object v2, v13, LTb5;->r1:Lqf8;

    .line 48
    new-instance v2, Lxv3;

    move/from16 v3, p77

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    new-instance v3, Lme3;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v2}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v2, Ly3j;

    move-object/from16 v5, p68

    invoke-direct {v2, v5, v3}, Ly3j;-><init>(Lw3j;Lme3;)V

    .line 51
    iput-object v2, v13, LTb5;->p1:Lw3j;

    .line 52
    instance-of v2, v1, LbKb;

    if-eqz v2, :cond_e

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v13, LTb5;->C0:Ljava/lang/Boolean;

    .line 54
    iput-boolean v8, v13, LZ72;->j:Z

    sget-object v2, Lehb;->l:Lehb;

    iput-object v2, v13, LZ72;->c:Lehb;

    .line 55
    iput-object v2, v13, LTb5;->J0:Lehb;

    :cond_e
    if-eqz p62, :cond_f

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v13, LTb5;->D0:Ljava/lang/Boolean;

    .line 57
    sget-object v2, Lehb;->m:Lehb;

    iput-object v2, v13, LZ72;->c:Lehb;

    .line 58
    iput-object v2, v13, LTb5;->J0:Lehb;

    :cond_f
    if-eqz p63, :cond_10

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v13, LTb5;->E0:Ljava/lang/Boolean;

    .line 60
    iput-boolean v8, v13, LZ72;->t:Z

    sget-object v2, Lehb;->n:Lehb;

    iput-object v2, v13, LZ72;->c:Lehb;

    .line 61
    iput-object v2, v13, LTb5;->J0:Lehb;

    .line 62
    :cond_10
    instance-of v1, v1, LaKb;

    if-eqz v1, :cond_11

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v13, LTb5;->F0:Ljava/lang/Boolean;

    .line 64
    iput-boolean v8, v13, LZ72;->k:Z

    :cond_11
    move-object/from16 v1, p2

    .line 65
    invoke-virtual {v13, v1}, LZ72;->f(Lio/reactivex/rxjava3/core/Observable;)V

    move-object/from16 v1, p3

    .line 66
    iput-object v1, v13, LTb5;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    iget-object v1, v13, LZ72;->d:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p52

    .line 68
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 69
    iput-object v1, v13, LZ72;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v1, v13, LTb5;->K0:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    iget-object v1, v13, LZ72;->i:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p51

    .line 73
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 74
    iput-object v1, v13, LZ72;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v1, v13, LZ72;->e:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p55

    .line 78
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 79
    iput-object v1, v13, LZ72;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v1, v13, LTb5;->L0:Lio/reactivex/rxjava3/core/Observable;

    if-eqz v0, :cond_12

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_13

    .line 83
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 84
    :cond_13
    iput-object v1, v13, LTb5;->Q0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v0, p5

    .line 85
    iput-object v0, v13, LTb5;->S0:LOL0;

    .line 86
    new-instance v0, LBx0;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, LBx0;-><init>(Lxx0;)V

    .line 87
    iput-object v0, v13, LTb5;->T0:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p13

    .line 88
    iput-object v0, v13, LTb5;->Y0:LSpm;

    .line 89
    sget-object v0, LxJb;->L0:LxJb;

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-object/from16 v2, p23

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    iget-object v0, v13, LZ72;->f:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    iput-object v0, v13, LZ72;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object v0, v13, LTb5;->Z0:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    iget-object v0, v13, LZ72;->g:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p54

    .line 97
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    iput-object v0, v13, LZ72;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v0, v13, LTb5;->a1:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v0, p42

    .line 101
    invoke-virtual {v13, v0}, LZ72;->h(LAN1;)V

    .line 102
    iget-object v0, v13, LZ72;->h:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p43

    .line 103
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    iput-object v0, v13, LZ72;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object v0, v13, LTb5;->b1:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    iput-object v4, v13, LTb5;->l1:Lio/reactivex/rxjava3/core/Single;

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v13, LTb5;->o1:Ljava/lang/Boolean;

    move-object/from16 v0, p45

    .line 109
    iput-object v0, v13, LTb5;->k1:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v0, p64

    .line 110
    iput-object v0, v13, LTb5;->d1:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 111
    move-object/from16 v0, p67

    check-cast v0, Ljm5;

    .line 112
    iget-object v0, v0, Ljm5;->X:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiW5;

    .line 113
    iget-object v0, v0, LiW5;->g:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object v0, v13, LTb5;->j1:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p73

    .line 116
    iput-object v0, v13, LTb5;->i1:LTH2;

    .line 117
    new-instance v0, LKKb;

    move-object/from16 v1, p12

    invoke-direct {v0, v8, v4, v1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iput-object v0, v13, LTb5;->A0:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-virtual {v13}, LTb5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le82;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_14

    .line 121
    invoke-interface {v1}, Ludl;->b()V

    :cond_14
    return-object v0

    .line 122
    :cond_15
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported input type: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_17

    .line 124
    invoke-interface {v1}, Ludl;->b()V

    .line 125
    :cond_17
    throw v0
.end method

.method public static h(LvCb;Lio/reactivex/rxjava3/core/Observable;LdNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Z)LxNl;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#cameraFlipBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    instance-of v1, p2, LbNb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    check-cast p2, LbNb;

    .line 15
    .line 16
    invoke-virtual {p2}, LbNb;->b()LaNb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, LaNb;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p5, Llua;

    .line 27
    .line 28
    invoke-direct {p5, p2}, Llua;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    invoke-direct {p2, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    :cond_2
    const-class p5, LELb;

    .line 45
    .line 46
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p5, LxJb;->N0:LxJb;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v1, p3, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcj0;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p3, p0, p1, p2, p4}, Lcj0;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LqAj;->b()V

    .line 67
    .line 68
    .line 69
    new-instance p0, LxNl;

    .line 70
    .line 71
    const-string p1, "LensesCameraFeatureComponent.Module#cameraFlipBuilder"

    .line 72
    .line 73
    invoke-direct {p0, p1, p3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw p0
.end method

.method public static i(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPb4;->a(LAJn;)LKb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LXOb;->u4:LXOb;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-interface {p0, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-interface {p0, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    invoke-interface {p0, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_7

    .line 75
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    invoke-interface {p0, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_4
    invoke-interface {p0, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :goto_5
    invoke-interface {p0, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const-class v1, [B

    .line 140
    .line 141
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 149
    .line 150
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    :goto_6
    invoke-interface {p0, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_7
    const/4 v1, 0x2

    .line 161
    invoke-static {v0, v1, p0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, LXOb;->a:Lyb4;

    .line 171
    .line 172
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Integer;

    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 179
    .line 180
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, LMKb;->b:LMKb;

    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Unsupported input type: ["

    .line 207
    .line 208
    const/16 v1, 0x5d

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static j(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, LMKb;->d:LMKb;

    .line 4
    .line 5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 6
    .line 7
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    .line 12
    new-instance p2, LXf0;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {p2, v2}, LXf0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LXf0;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {p2, v2}, LXf0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p0, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class p3, LHp2;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-class v2, LNp2;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lhf;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lhf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v2, LXf0;

    .line 56
    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    invoke-direct {v2, v4}, LXf0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LXf0;

    .line 67
    .line 68
    const/16 v4, 0x1a

    .line 69
    .line 70
    invoke-direct {v3, v4}, LXf0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p0, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p4, 0x5

    .line 78
    new-array p4, p4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 79
    .line 80
    aput-object p1, p4, v0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object p2, p4, p1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aput-object p3, p4, p1

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    aput-object v2, p4, p1

    .line 90
    .line 91
    aput-object p0, p4, v1

    .line 92
    .line 93
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, LDh2;->c:LDh2;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, LDh2;->d:LDh2;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static k(LdNb;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnM;LAN1;Lrs0;LPb4;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;Lvp0;LAN1;Lye2;Lio/reactivex/rxjava3/core/Observable;LUne;LcKb;Lio/reactivex/rxjava3/core/Observable;Lioe;LAt2;LAt2;LAN1;LAN1;LAN1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;LVh4;LAt2;LAt2;LAt2;LAt2;Lti2;Lio/reactivex/rxjava3/core/Observable;LAt2;LpH2;LwH6;Lyo0;Landroid/content/Context;LwZg;LN7l;Lio/reactivex/rxjava3/core/Single;Lqf8;LjPb;LKug;LAN1;LAN1;Lvp0;)LAt2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p44

    const/16 v16, 0x2

    const/4 v10, 0x3

    .line 2
    new-instance v2, Lns0;

    const-string v3, "CameraUseCaseActionSource"

    move-object/from16 v4, p9

    invoke-direct {v2, v4, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 3
    new-instance v7, LqCg;

    invoke-direct {v7, v2}, LqCg;-><init>(Lns0;)V

    .line 4
    sget-object v2, LIKb;->f:LIKb;

    .line 5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v6

    const-class v3, LELb;

    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    sget-object v4, LMKb;->i:LMKb;

    .line 7
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    const-class v3, LILb;

    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v4

    .line 9
    sget-object v17, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 10
    new-instance v3, LyX8;

    sget-object v2, LMKb;->h:LMKb;

    .line 11
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-object/from16 v9, p53

    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    new-instance v9, LP7l;

    move-object/from16 v2, p52

    invoke-direct {v9, v2, v8}, LP7l;-><init>(LN7l;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    move-object v2, v3

    move-object v8, v3

    move-object/from16 v3, p50

    move-object v14, v4

    move-object/from16 v4, p10

    move-object v15, v5

    move-object/from16 v5, p30

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 p9, v7

    move-object/from16 v7, p14

    move-object/from16 v20, v8

    const/4 v13, 0x0

    move-object/from16 v8, p9

    move-object/from16 v18, v9

    const/4 v13, 0x1

    move-object/from16 v9, p51

    move-object/from16 v10, v18

    .line 13
    invoke-direct/range {v2 .. v10}, LyX8;-><init>(Landroid/content/Context;LPb4;LcKb;Lio/reactivex/rxjava3/core/Observable;LAN1;LqCg;LwZg;LP7l;)V

    instance-of v2, v0, LOMb;

    sget-object v3, Lnua;->b:Lnua;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v5, v0

    check-cast v5, LOMb;

    iget-object v5, v5, LOMb;->a:LMLb;

    instance-of v6, v5, LHLb;

    sget-object v7, Lo8m;->a:Lo8m;

    if-eqz v6, :cond_0

    .line 14
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 16
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object v6

    move-object v5, v4

    :goto_0
    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_0
    instance-of v6, v5, LELb;

    if-eqz v6, :cond_3

    check-cast v5, LELb;

    .line 17
    iget-object v5, v5, LELb;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Llua;

    invoke-direct {v6, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_2
    instance-of v5, v6, Llua;

    if-eqz v5, :cond_b

    .line 20
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_3
    invoke-static {v15, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    move-object v15, v5

    :goto_4
    move-object v6, v12

    move-object/from16 v7, v17

    :goto_5
    move-object v5, v4

    goto/16 :goto_a

    .line 22
    :cond_3
    instance-of v5, v5, LILb;

    if-eqz v5, :cond_b

    .line 23
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {v14, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    .line 25
    :cond_4
    instance-of v5, v0, LKMb;

    if-nez v5, :cond_b

    instance-of v5, v0, LbNb;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, LbNb;

    invoke-virtual {v5}, LbNb;->b()LaNb;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LaNb;->a:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v6, v4

    :goto_6
    if-nez v6, :cond_6

    :goto_7
    move-object v7, v3

    goto :goto_8

    .line 26
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    new-instance v7, Llua;

    invoke-direct {v7, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_8
    instance-of v6, v7, Llua;

    if-eqz v6, :cond_b

    iget-object v6, v5, LbNb;->g:LMLb;

    instance-of v8, v6, LELb;

    if-eqz v8, :cond_8

    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object v5, v5, LbNb;->b:LDGn;

    instance-of v8, v5, LWMb;

    if-eqz v8, :cond_a

    move-object v4, v5

    check-cast v4, LWMb;

    move-object v5, v7

    check-cast v5, Llua;

    .line 30
    iget-boolean v6, v4, LWMb;->m:Z

    if-eqz v6, :cond_9

    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v12

    :goto_9
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_a

    :cond_9
    move-object v6, v12

    move-object/from16 v7, v17

    goto :goto_9

    .line 32
    :cond_a
    instance-of v5, v6, LHLb;

    if-eqz v5, :cond_b

    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v6, v12

    goto :goto_5

    :cond_b
    move-object v5, v4

    move-object v6, v12

    goto/16 :goto_0

    .line 34
    :goto_a
    instance-of v8, v0, LNMb;

    if-eqz v8, :cond_c

    new-instance v9, Ltt2;

    invoke-direct {v9, v15, v11}, Ltt2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    goto :goto_b

    :cond_c
    new-instance v9, Lzt2;

    invoke-direct {v9, v1, v15, v11}, Lzt2;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    :goto_b
    new-instance v10, Lct2;

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    invoke-direct {v10, v12, v15, v11}, Lct2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    new-instance v12, LPs2;

    .line 35
    new-instance v15, LjQb;

    move-object/from16 v13, p54

    invoke-direct {v15, v13}, LjQb;-><init>(Lvp0;)V

    move-object/from16 p14, v3

    const/4 v13, 0x1

    .line 36
    new-array v3, v13, [LAN1;

    const/4 v13, 0x0

    aput-object v15, v3, v13

    .line 37
    new-instance v13, LjQb;

    invoke-static {v3}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-direct {v13, v3}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 38
    invoke-direct {v12, v13}, LPs2;-><init>(LjQb;)V

    .line 39
    invoke-static {v10, v12}, Lonn;->d(LAt2;LAt2;)LYb;

    move-result-object v3

    .line 40
    new-instance v10, LSs2;

    sget-object v12, Lii2;->d:Lii2;

    sget-object v13, Lii2;->e:Lii2;

    sget-object v15, Lii2;->f:Lii2;

    move/from16 v17, v2

    const/4 v2, 0x3

    new-array v0, v2, [Lii2;

    const/16 v18, 0x0

    aput-object v12, v0, v18

    const/16 v19, 0x1

    aput-object v13, v0, v19

    aput-object v15, v0, v16

    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v2, p16

    move/from16 v18, v8

    move-object/from16 p10, v14

    const/4 v14, 0x0

    move-object/from16 v8, p44

    invoke-direct {v10, v2, v8, v0}, LSs2;-><init>(LAN1;Lti2;Ljava/util/Set;)V

    invoke-virtual {v3, v10}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v2, LSs2;

    sget-object v3, Lii2;->b:Lii2;

    move-object/from16 v21, v9

    const/4 v10, 0x4

    new-array v9, v10, [Lii2;

    aput-object v12, v9, v14

    aput-object v13, v9, v19

    aput-object v15, v9, v16

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v10, p8

    invoke-direct {v2, v10, v8, v9}, LSs2;-><init>(LAN1;Lti2;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v2, p49

    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v2, LSs2;

    .line 41
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v9, p13

    .line 42
    invoke-direct {v2, v9, v8, v3}, LSs2;-><init>(LAN1;Lti2;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v2, Lyt2;

    invoke-direct {v2, v1, v7, v11}, Lyt2;-><init>(LvCb;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Observable;)V

    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v2, Lmt2;

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v4, p14

    :goto_c
    move-object/from16 p49, v2

    move-object/from16 p50, v4

    move-object/from16 p51, v5

    move-object/from16 p52, p2

    move-object/from16 p53, p38

    move-object/from16 p54, p39

    invoke-direct/range {p49 .. p54}, Lmt2;-><init>(Loua;LWMb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;LVh4;)V

    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v2, Lut2;

    invoke-direct {v2, v6, v11}, Lut2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v2, LMc4;

    invoke-direct {v2, v1, v7, v11}, LMc4;-><init>(LvCb;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Observable;)V

    invoke-static/range {p0 .. p0}, LJz6;->c(LdNb;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-static {v2, v4}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v9, v21

    invoke-virtual {v0, v9}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v2, Ldt2;

    move-object/from16 v5, p10

    invoke-direct {v2, v5, v11}, Ldt2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    const/16 v2, 0xd

    new-array v2, v2, [LAN1;

    aput-object p11, v2, v14

    const/4 v3, 0x1

    aput-object p15, v2, v3

    aput-object p17, v2, v16

    const/4 v3, 0x3

    aput-object p12, v2, v3

    const/4 v3, 0x4

    aput-object p26, v2, v3

    const/4 v3, 0x5

    aput-object p23, v2, v3

    const/4 v3, 0x6

    aput-object p24, v2, v3

    const/4 v3, 0x7

    aput-object p19, v2, v3

    const/16 v3, 0x8

    aput-object p20, v2, v3

    const/16 v3, 0x9

    aput-object p21, v2, v3

    const/16 v3, 0xa

    aput-object p22, v2, v3

    const/16 v3, 0xb

    aput-object p35, v2, v3

    const/16 v3, 0xc

    aput-object p57, v2, v3

    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p36

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p37

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v3, LjQb;

    move-object/from16 v4, p48

    invoke-direct {v3, v4}, LjQb;-><init>(Lvp0;)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v14, [LAN1;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LAN1;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LAN1;

    .line 48
    new-instance v3, LjQb;

    invoke-static {v2}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {v3, v2}, LjQb;-><init>(Ljava/lang/Iterable;)V

    move-object/from16 v2, p0

    if-eqz v18, :cond_e

    goto :goto_d

    .line 49
    :cond_e
    instance-of v4, v2, LbNb;

    if-eqz v4, :cond_f

    :goto_d
    new-instance v4, LPs2;

    invoke-direct {v4, v3}, LPs2;-><init>(LjQb;)V

    :goto_e
    invoke-virtual {v0, v4}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    goto :goto_f

    :cond_f
    new-instance v4, LQs2;

    invoke-direct {v4, v3}, LQs2;-><init>(LjQb;)V

    goto :goto_e

    :goto_f
    new-instance v3, Lwt2;

    move-object/from16 v4, p7

    move-object/from16 v5, p31

    invoke-direct {v3, v5, v4}, Lwt2;-><init>(Lio/reactivex/rxjava3/core/Observable;LnM;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, LTs2;

    sget-object v4, Lam0;->Z:Lam0;

    move-object/from16 v6, p9

    move-object/from16 v5, p18

    invoke-direct {v3, v11, v5, v6, v4}, LTs2;-><init>(Lio/reactivex/rxjava3/core/Observable;LAN1;LqCg;Lam0;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p27

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, LUs2;

    move-object/from16 v4, p28

    move-object/from16 v5, p29

    invoke-direct {v3, v4, v5}, LUs2;-><init>(Lio/reactivex/rxjava3/core/Observable;LUne;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, Lat2;

    move-object/from16 v4, p2

    move-object/from16 v5, p32

    move-object/from16 v7, p45

    invoke-direct {v3, v4, v5, v6, v7}, Lat2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lioe;LqCg;Lio/reactivex/rxjava3/core/Observable;)V

    invoke-interface/range {p47 .. p47}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    const-class v5, LmH2;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v4

    sget-object v5, LMKb;->g:LMKb;

    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 53
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p33

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p34

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, Ljt2;

    const-class v4, LOLb;

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljt2;-><init>(LvCb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, Lbt2;

    const-class v4, LNLb;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lbt2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, LQs2;

    .line 56
    new-instance v4, LjQb;

    move-object/from16 v5, p25

    invoke-direct {v4, v5}, LjQb;-><init>(Lvp0;)V

    .line 57
    invoke-direct {v3, v4}, LQs2;-><init>(LjQb;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, LTs2;

    sget-object v4, Lam0;->y0:Lam0;

    move-object/from16 v5, p58

    invoke-direct {v3, v11, v5, v6, v4}, LTs2;-><init>(Lio/reactivex/rxjava3/core/Observable;LAN1;LqCg;Lam0;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v3, LTs2;

    .line 58
    new-instance v4, LjQb;

    move-object/from16 v5, p59

    invoke-direct {v4, v5}, LjQb;-><init>(Lvp0;)V

    .line 59
    sget-object v5, Lam0;->z0:Lam0;

    invoke-direct {v3, v11, v4, v6, v5}, LTs2;-><init>(Lio/reactivex/rxjava3/core/Observable;LAN1;LqCg;Lam0;)V

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p41

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p42

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p40

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p43

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    move-object/from16 v3, p46

    invoke-virtual {v0, v3}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    if-eqz v18, :cond_10

    new-instance v2, La9n;

    move-object/from16 v3, p55

    check-cast v3, LAm5;

    invoke-virtual {v3}, LAm5;->w()Ly17;

    move-result-object v3

    .line 60
    sget-object v4, LY8n;->d:LY8n;

    invoke-direct {v2, v1, v3, v4}, La9n;-><init>(LvCb;Ly17;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 61
    :cond_10
    instance-of v3, v2, LbNb;

    if-eqz v3, :cond_11

    new-instance v3, La9n;

    move-object/from16 v4, p55

    check-cast v4, LAm5;

    invoke-virtual {v4}, LAm5;->w()Ly17;

    move-result-object v4

    new-instance v5, LOKb;

    invoke-direct {v5, v2}, LOKb;-><init>(LdNb;)V

    invoke-direct {v3, v1, v4, v5}, La9n;-><init>(LvCb;Ly17;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    goto :goto_10

    :cond_11
    instance-of v2, v2, LKMb;

    if-nez v2, :cond_12

    if-eqz v17, :cond_13

    :cond_12
    move-object/from16 v2, p30

    instance-of v2, v2, LaKb;

    if-eqz v2, :cond_13

    new-instance v2, La9n;

    move-object/from16 v3, p55

    check-cast v3, LAm5;

    invoke-virtual {v3}, LAm5;->w()Ly17;

    move-result-object v3

    sget-object v4, Lam0;->A0:Lam0;

    invoke-direct {v2, v1, v3, v4}, La9n;-><init>(LvCb;Ly17;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_13
    sget-object v2, Lht2;->a:Lht2;

    :goto_10
    invoke-virtual {v0, v2}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    new-instance v1, LSz6;

    move-object/from16 v2, p56

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LSz6;-><init>(LKug;I)V

    .line 62
    new-instance v2, LjQb;

    invoke-direct {v2, v1}, LjQb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    new-instance v1, LTs2;

    sget-object v3, Lam0;->B0:Lam0;

    invoke-direct {v1, v11, v2, v6, v3}, LTs2;-><init>(Lio/reactivex/rxjava3/core/Observable;LAN1;LqCg;Lam0;)V

    invoke-virtual {v0, v1}, LYb;->a(LAt2;)LYb;

    move-result-object v0

    return-object v0
.end method

.method public static l(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPb4;->a(LAJn;)LKb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LXOb;->H0:LXOb;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-interface {p0, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    invoke-interface {p0, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_7

    .line 75
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    invoke-interface {p0, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_4
    invoke-interface {p0, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :goto_5
    invoke-interface {p0, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const-class v1, [B

    .line 140
    .line 141
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 149
    .line 150
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    :goto_6
    invoke-interface {p0, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_7
    const/4 v1, 0x3

    .line 161
    invoke-static {v0, v1, p0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, LXOb;->a:Lyb4;

    .line 171
    .line 172
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 179
    .line 180
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Unsupported input type: ["

    .line 200
    .line 201
    const/16 v1, 0x5d

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static m(LPb4;LcKb;LdNb;LL57;LNXb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LKMb;

    .line 8
    .line 9
    sget-object v4, LtTb;->a:LtTb;

    .line 10
    .line 11
    sget-object v5, Lnua;->b:Lnua;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    instance-of v3, v2, LOMb;

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    instance-of v3, v2, LMMb;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    instance-of v3, v2, LbNb;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, LbNb;

    .line 29
    .line 30
    iget-boolean v6, v6, LbNb;->d:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v3, :cond_4

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LbNb;

    .line 39
    .line 40
    iget-object v0, v0, LbNb;->b:LDGn;

    .line 41
    .line 42
    instance-of v1, v0, LWMb;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, LWMb;

    .line 47
    .line 48
    iget v1, v0, LWMb;->l:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    new-instance v0, LkP3;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LkP3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_33

    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, LWMb;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v5, Llua;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, LLX;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LLX;-><init>(Loua;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_33

    .line 97
    .line 98
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_33

    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-virtual/range {p3 .. p3}, LL57;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LjPb;

    .line 110
    .line 111
    check-cast v3, LAm5;

    .line 112
    .line 113
    iget-object v3, v3, LAm5;->L0:LJug;

    .line 114
    .line 115
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    instance-of v3, v2, LbNb;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, LbNb;

    .line 130
    .line 131
    iget-object v8, v8, LbNb;->a:Ljava/util/List;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v8, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LaNb;

    .line 159
    .line 160
    iget-object v10, v10, LaNb;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    :goto_3
    move-object v11, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance v11, Llua;

    .line 178
    .line 179
    invoke-direct {v11, v10}, Llua;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    instance-of v11, v10, Llua;

    .line 206
    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    sget-object v8, LO08;->a:LO08;

    .line 219
    .line 220
    :goto_6
    move-object/from16 v9, p4

    .line 221
    .line 222
    check-cast v9, LXn5;

    .line 223
    .line 224
    iget-object v9, v9, LXn5;->f:LJug;

    .line 225
    .line 226
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    sget-object v10, LGb4;->a:LGb4;

    .line 239
    .line 240
    invoke-interface {v0, v10}, LPb4;->a(LAJn;)LKb4;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v12, LXOb;->I2:LXOb;

    .line 245
    .line 246
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    const-class v14, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    const-string v7, "Unsupported input type: ["

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    const-class v5, [Ljava/lang/Byte;

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    const-class v9, [B

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    const-class v6, Ljava/lang/Double;

    .line 267
    .line 268
    const-class v2, Ljava/lang/Float;

    .line 269
    .line 270
    move/from16 v19, v3

    .line 271
    .line 272
    const-class v3, Ljava/lang/Long;

    .line 273
    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    const-class v4, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v21, v7

    .line 279
    .line 280
    const-class v7, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v15, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_d

    .line 290
    .line 291
    :goto_7
    invoke-interface {v11, v12}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_d
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_e

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_f

    .line 309
    .line 310
    :goto_8
    invoke-interface {v11, v12}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    goto :goto_e

    .line 315
    :cond_f
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_10

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    invoke-static {v14, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_11

    .line 329
    .line 330
    :goto_9
    invoke-interface {v11, v12}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto :goto_e

    .line 335
    :cond_11
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_12

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_13

    .line 349
    .line 350
    :goto_a
    invoke-interface {v11, v12}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    goto :goto_e

    .line 355
    :cond_13
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_14

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_15

    .line 369
    .line 370
    :goto_b
    invoke-interface {v11, v12}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    goto :goto_e

    .line 375
    :cond_15
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_16

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_16
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_17

    .line 387
    .line 388
    :goto_c
    invoke-interface {v11, v12}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_e

    .line 393
    :cond_17
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_18

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_18
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_52

    .line 405
    .line 406
    :goto_d
    invoke-interface {v11, v12}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :goto_e
    const/4 v15, 0x4

    .line 411
    invoke-static {v12, v15, v11}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    move-object/from16 v22, v8

    .line 416
    .line 417
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v8, v11, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    iget-object v11, v12, LXOb;->a:Lyb4;

    .line 423
    .line 424
    iget-object v11, v11, Lyb4;->a:Ljava/lang/Object;

    .line 425
    .line 426
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 427
    .line 428
    if-eqz v11, :cond_51

    .line 429
    .line 430
    check-cast v11, Ljava/lang/Boolean;

    .line 431
    .line 432
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 433
    .line 434
    invoke-direct {v15, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    instance-of v8, v1, LaKb;

    .line 438
    .line 439
    if-eqz v8, :cond_19

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_19
    const/4 v15, 0x0

    .line 443
    :goto_f
    if-eqz v15, :cond_1a

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_1a
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 449
    .line 450
    invoke-direct {v11, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v15, v11

    .line 454
    :goto_10
    invoke-interface {v0, v10}, LPb4;->a(LAJn;)LKb4;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    move-object/from16 v23, v12

    .line 459
    .line 460
    sget-object v12, LXOb;->J2:LXOb;

    .line 461
    .line 462
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v24

    .line 466
    if-eqz v24, :cond_1b

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1b
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v24

    .line 473
    if-eqz v24, :cond_1c

    .line 474
    .line 475
    :goto_11
    invoke-interface {v11, v12}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :goto_12
    move-object/from16 v24, v7

    .line 480
    .line 481
    goto/16 :goto_19

    .line 482
    .line 483
    :cond_1c
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v24

    .line 487
    if-eqz v24, :cond_1d

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_1d
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v24

    .line 494
    if-eqz v24, :cond_1e

    .line 495
    .line 496
    :goto_13
    invoke-interface {v11, v12}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    goto :goto_12

    .line 501
    :cond_1e
    move-object/from16 v24, v7

    .line 502
    .line 503
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 504
    .line 505
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_1f

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_1f
    invoke-static {v14, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_20

    .line 517
    .line 518
    :goto_14
    invoke-interface {v11, v12}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    goto :goto_19

    .line 523
    :cond_20
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524
    .line 525
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_21

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_21
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_22

    .line 537
    .line 538
    :goto_15
    invoke-interface {v11, v12}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    goto :goto_19

    .line 543
    :cond_22
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 544
    .line 545
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_23

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_23
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_24

    .line 557
    .line 558
    :goto_16
    invoke-interface {v11, v12}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    goto :goto_19

    .line 563
    :cond_24
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_25

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_25
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_26

    .line 575
    .line 576
    :goto_17
    invoke-interface {v11, v12}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    goto :goto_19

    .line 581
    :cond_26
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_27

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_27
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_50

    .line 593
    .line 594
    :goto_18
    invoke-interface {v11, v12}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    :goto_19
    const/4 v7, 0x5

    .line 599
    invoke-static {v12, v7, v11}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object/from16 v25, v5

    .line 604
    .line 605
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 606
    .line 607
    invoke-direct {v5, v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v12, LXOb;->a:Lyb4;

    .line 611
    .line 612
    iget-object v7, v7, Lyb4;->a:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v7, :cond_4f

    .line 615
    .line 616
    check-cast v7, Ljava/lang/Boolean;

    .line 617
    .line 618
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 619
    .line 620
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    instance-of v5, v1, LGJb;

    .line 624
    .line 625
    if-eqz v5, :cond_28

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :cond_28
    const/4 v11, 0x0

    .line 629
    :goto_1a
    if-eqz v11, :cond_29

    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :cond_29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 635
    .line 636
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_1b
    sget-object v5, LRKb;->a:LRKb;

    .line 640
    .line 641
    invoke-static {v15, v11, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v7, LAo0;

    .line 646
    .line 647
    const/4 v11, 0x1

    .line 648
    move-object/from16 v12, v22

    .line 649
    .line 650
    invoke-direct {v7, v11, v12}, LAo0;-><init>(ILjava/util/Set;)V

    .line 651
    .line 652
    .line 653
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 654
    .line 655
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 659
    .line 660
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v8, :cond_39

    .line 668
    .line 669
    invoke-interface {v0, v10}, LPb4;->a(LAJn;)LKb4;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    sget-object v8, LXOb;->H2:LXOb;

    .line 674
    .line 675
    move-object/from16 v11, v24

    .line 676
    .line 677
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-eqz v12, :cond_2a

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_2a
    invoke-static {v11, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_2b

    .line 689
    .line 690
    :goto_1c
    invoke-interface {v7, v8}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    :goto_1d
    move-object/from16 v12, v25

    .line 695
    .line 696
    goto/16 :goto_24

    .line 697
    .line 698
    :cond_2b
    invoke-static {v11, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-eqz v12, :cond_2c

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_2c
    invoke-static {v11, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_2d

    .line 710
    .line 711
    :goto_1e
    invoke-interface {v7, v8}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    goto :goto_1d

    .line 716
    :cond_2d
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 717
    .line 718
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-eqz v12, :cond_2e

    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :cond_2e
    invoke-static {v11, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_2f

    .line 730
    .line 731
    :goto_1f
    invoke-interface {v7, v8}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    goto :goto_1d

    .line 736
    :cond_2f
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 737
    .line 738
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_30

    .line 743
    .line 744
    goto :goto_20

    .line 745
    :cond_30
    invoke-static {v11, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-eqz v12, :cond_31

    .line 750
    .line 751
    :goto_20
    invoke-interface {v7, v8}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    goto :goto_1d

    .line 756
    :cond_31
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 757
    .line 758
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eqz v12, :cond_32

    .line 763
    .line 764
    goto :goto_21

    .line 765
    :cond_32
    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_33

    .line 770
    .line 771
    :goto_21
    invoke-interface {v7, v8}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    goto :goto_1d

    .line 776
    :cond_33
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v12, :cond_34

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_34
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-eqz v12, :cond_35

    .line 788
    .line 789
    :goto_22
    invoke-interface {v7, v8}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    goto :goto_1d

    .line 794
    :cond_35
    invoke-static {v11, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-eqz v12, :cond_36

    .line 799
    .line 800
    move-object/from16 v12, v25

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :cond_36
    move-object/from16 v12, v25

    .line 804
    .line 805
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    if-eqz v15, :cond_38

    .line 810
    .line 811
    :goto_23
    invoke-interface {v7, v8}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    :goto_24
    const/4 v15, 0x6

    .line 816
    invoke-static {v8, v15, v7}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    move-object/from16 v22, v5

    .line 821
    .line 822
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 823
    .line 824
    invoke-direct {v5, v7, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    iget-object v7, v8, LXOb;->a:Lyb4;

    .line 828
    .line 829
    iget-object v7, v7, Lyb4;->a:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz v7, :cond_37

    .line 832
    .line 833
    check-cast v7, Ljava/lang/Integer;

    .line 834
    .line 835
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 836
    .line 837
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v5, LMKb;->k:LMKb;

    .line 841
    .line 842
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 843
    .line 844
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 848
    .line 849
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    move-object v15, v5

    .line 857
    move-object/from16 v8, v20

    .line 858
    .line 859
    move-object/from16 v5, v21

    .line 860
    .line 861
    goto :goto_25

    .line 862
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 863
    .line 864
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    move-object/from16 v5, v21

    .line 873
    .line 874
    const/16 v1, 0x5d

    .line 875
    .line 876
    invoke-static {v5, v11, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_39
    move-object/from16 v22, v5

    .line 885
    .line 886
    move-object/from16 v5, v21

    .line 887
    .line 888
    move-object/from16 v11, v24

    .line 889
    .line 890
    move-object/from16 v12, v25

    .line 891
    .line 892
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 893
    .line 894
    move-object/from16 v8, v20

    .line 895
    .line 896
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object v15, v7

    .line 900
    :goto_25
    invoke-interface {v0, v10}, LPb4;->a(LAJn;)LKb4;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    sget-object v7, LXOb;->W4:LXOb;

    .line 905
    .line 906
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-eqz v10, :cond_3a

    .line 911
    .line 912
    goto :goto_26

    .line 913
    :cond_3a
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-eqz v10, :cond_3b

    .line 918
    .line 919
    :goto_26
    invoke-interface {v0, v7}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_2d

    .line 924
    .line 925
    :cond_3b
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_3c

    .line 930
    .line 931
    goto :goto_27

    .line 932
    :cond_3c
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-eqz v10, :cond_3d

    .line 937
    .line 938
    :goto_27
    invoke-interface {v0, v7}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_2d

    .line 943
    :cond_3d
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 944
    .line 945
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-eqz v10, :cond_3e

    .line 950
    .line 951
    goto :goto_28

    .line 952
    :cond_3e
    invoke-static {v14, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_3f

    .line 957
    .line 958
    :goto_28
    invoke-interface {v0, v7}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto :goto_2d

    .line 963
    :cond_3f
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 964
    .line 965
    invoke-static {v14, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_40

    .line 970
    .line 971
    goto :goto_29

    .line 972
    :cond_40
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_41

    .line 977
    .line 978
    :goto_29
    invoke-interface {v0, v7}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_2d

    .line 983
    :cond_41
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 984
    .line 985
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_42

    .line 990
    .line 991
    goto :goto_2a

    .line 992
    :cond_42
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_43

    .line 997
    .line 998
    :goto_2a
    invoke-interface {v0, v7}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_2d

    .line 1003
    :cond_43
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_44

    .line 1008
    .line 1009
    goto :goto_2b

    .line 1010
    :cond_44
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_45

    .line 1015
    .line 1016
    :goto_2b
    invoke-interface {v0, v7}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_2d

    .line 1021
    :cond_45
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_46

    .line 1026
    .line 1027
    goto :goto_2c

    .line 1028
    :cond_46
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_4e

    .line 1033
    .line 1034
    :goto_2c
    invoke-interface {v0, v7}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_2d
    const/4 v2, 0x7

    .line 1039
    invoke-static {v7, v2, v0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1044
    .line 1045
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v7, LXOb;->a:Lyb4;

    .line 1049
    .line 1050
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    if-eqz v0, :cond_4d

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1057
    .line 1058
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Ltg6;

    .line 1062
    .line 1063
    const/16 v3, 0xe

    .line 1064
    .line 1065
    invoke-direct {v0, v3, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1069
    .line 1070
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    if-eqz v19, :cond_4c

    .line 1083
    .line 1084
    move-object/from16 v0, p2

    .line 1085
    .line 1086
    check-cast v0, LbNb;

    .line 1087
    .line 1088
    iget-object v0, v0, LbNb;->a:Ljava/util/List;

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    new-instance v1, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    const/16 v2, 0xa

    .line 1095
    .line 1096
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_49

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LaNb;

    .line 1118
    .line 1119
    iget-object v2, v2, LaNb;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    if-nez v2, :cond_47

    .line 1122
    .line 1123
    :goto_2f
    move-object/from16 v3, v16

    .line 1124
    .line 1125
    goto :goto_30

    .line 1126
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_48

    .line 1135
    .line 1136
    goto :goto_2f

    .line 1137
    :cond_48
    new-instance v3, Llua;

    .line 1138
    .line 1139
    invoke-direct {v3, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_2e

    .line 1146
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    :cond_4a
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_4b

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    instance-of v3, v2, Llua;

    .line 1166
    .line 1167
    if-eqz v3, :cond_4a

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_31

    .line 1173
    :cond_4b
    sget-object v1, LQX;->a:Ljava/util/Set;

    .line 1174
    .line 1175
    new-instance v4, LOX;

    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    invoke-direct {v4, v1, v0}, LOX;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_32

    .line 1182
    :cond_4c
    move-object v4, v8

    .line 1183
    :goto_32
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1184
    .line 1185
    new-instance v11, LQKb;

    .line 1186
    .line 1187
    invoke-direct {v11, v4}, LQKb;-><init>(LuTb;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v6, v18

    .line 1191
    .line 1192
    move-object/from16 v7, v17

    .line 1193
    .line 1194
    move-object/from16 v8, v22

    .line 1195
    .line 1196
    move-object v9, v15

    .line 1197
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    :goto_33
    return-object v1

    .line 1202
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1203
    .line 1204
    move-object/from16 v1, v23

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1211
    .line 1212
    const/16 v1, 0x5d

    .line 1213
    .line 1214
    invoke-static {v5, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :cond_4f
    move-object/from16 v1, v23

    .line 1223
    .line 1224
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_50
    move-object/from16 v5, v21

    .line 1231
    .line 1232
    const/16 v1, 0x5d

    .line 1233
    .line 1234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1235
    .line 1236
    invoke-static {v5, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_51
    move-object v1, v12

    .line 1245
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_52
    move-object/from16 v5, v21

    .line 1252
    .line 1253
    const/16 v1, 0x5d

    .line 1254
    .line 1255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1256
    .line 1257
    invoke-static {v5, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0
.end method

.method public static n(LBI2;Lrs0;LPte;LQNb;LNCc;LC4i;ZZLTe2;LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lvp0;
    .locals 12

    .line 1
    if-nez p6, :cond_10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    sget-object v0, LGb4;->a:LGb4;

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LXOb;->O5:LXOb;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-class v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_7

    .line 83
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const-class v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    const-class v2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const-class v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const-class v2, [B

    .line 148
    .line 149
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_d
    const-class v2, [Ljava/lang/Byte;

    .line 157
    .line 158
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_7
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 180
    .line 181
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LR72;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    move-object/from16 v3, p8

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, LR72;-><init>(LTe2;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v0, LSKb;->a:LSKb;

    .line 212
    .line 213
    move-object/from16 v1, p11

    .line 214
    .line 215
    move-object/from16 v2, p12

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, p10

    .line 231
    .line 232
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LHc0;

    .line 243
    .line 244
    const/4 v11, 0x5

    .line 245
    move-object v3, v1

    .line 246
    move-object v4, p0

    .line 247
    move-object v5, p2

    .line 248
    move-object/from16 v6, p4

    .line 249
    .line 250
    move-object/from16 v7, p5

    .line 251
    .line 252
    move-object v8, p1

    .line 253
    move-object v10, p3

    .line 254
    invoke-direct/range {v3 .. v11}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lzm0;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lzm0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "Unsupported input type: ["

    .line 274
    .line 275
    const/16 v2, 0x5d

    .line 276
    .line 277
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_10
    :goto_8
    sget-object v2, Lup0;->a:Lup0;

    .line 286
    .line 287
    :goto_9
    return-object v2
.end method

.method public static o(Landroid/content/Context;LzHb;LnM;LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LcKb;LgOb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    instance-of p6, p6, LPJb;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_10

    .line 9
    .line 10
    sget-object p6, LGb4;->a:LGb4;

    .line 11
    .line 12
    invoke-interface {p3, p6}, LPb4;->a(LAJn;)LKb4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object p6, LXOb;->F2:LXOb;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-interface {p3, p6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_1
    invoke-interface {p3, p6}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const-class v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :goto_2
    invoke-interface {p3, p6}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_7

    .line 84
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const-class v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :goto_3
    invoke-interface {p3, p6}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    const-class v0, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    :goto_4
    invoke-interface {p3, p6}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const-class v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    :goto_5
    invoke-interface {p3, p6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const-class v0, [B

    .line 149
    .line 150
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    const-class v0, [Ljava/lang/Byte;

    .line 158
    .line 159
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    :goto_6
    invoke-interface {p3, p6}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_7
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-static {p6, v0, p3}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p6, LXOb;->a:Lyb4;

    .line 181
    .line 182
    iget-object p3, p3, Lyb4;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz p3, :cond_e

    .line 185
    .line 186
    check-cast p3, Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 189
    .line 190
    invoke-direct {p6, v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 194
    .line 195
    invoke-direct {p3, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object p6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 203
    .line 204
    check-cast p1, Lzl5;

    .line 205
    .line 206
    iget-object p1, p1, Lzl5;->e:LJug;

    .line 207
    .line 208
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p3, LUKb;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v0, p3

    .line 225
    move-object v1, p4

    .line 226
    move-object v2, p5

    .line 227
    move-object v3, p2

    .line 228
    move-object v4, p0

    .line 229
    move-object v5, p7

    .line 230
    invoke-direct/range {v0 .. v6}, LUKb;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p1, "Unsupported input type: ["

    .line 258
    .line 259
    const/16 p2, 0x5d

    .line 260
    .line 261
    invoke-static {p1, v1, p2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_10
    const/4 p0, 0x0

    .line 270
    :goto_8
    if-nez p0, :cond_11

    .line 271
    .line 272
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 273
    .line 274
    :cond_11
    return-object p0
.end method

.method public static p(LL57;LJug;LOs2;Lio/reactivex/rxjava3/core/Observable;LAt2;LgOb;Lio/reactivex/rxjava3/core/Observable;Lrs0;LW88;Lkotlin/jvm/functions/Function1;Lti2;Lvy6;LBI2;LRu3;LnM;Ljr9;Lvp0;Lvp0;Lvp0;Lvp0;)LxKb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v2, Lns0;

    .line 5
    .line 6
    const-string v3, "LensesCameraFeatureActivator"

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    invoke-direct {v2, v4, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LKKb;

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    invoke-direct {v3, v1, v4, v2}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    check-cast v4, Lmm5;

    .line 23
    .line 24
    iget-object v5, v4, Lmm5;->i:LJug;

    .line 25
    .line 26
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lvp0;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    new-array v6, v6, [Lvp0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v5, v6, v7

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object p16, v6, v5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object p17, v6, v5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object p18, v6, v5

    .line 46
    .line 47
    aput-object p19, v6, v1

    .line 48
    .line 49
    invoke-static {v6}, Lzbb;->w0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v1, LSz6;

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-direct {v1, v7, v6}, LSz6;-><init>(LKug;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lzm0;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lzm0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LGB6;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v8, v0}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lzm0;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Lzm0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lmm5;->c:LJug;

    .line 83
    .line 84
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v11, v1

    .line 89
    check-cast v11, Lio/reactivex/rxjava3/core/Observer;

    .line 90
    .line 91
    new-instance v1, LqCg;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LtJb;

    .line 97
    .line 98
    invoke-direct {v2, v0, v6}, LtJb;-><init>(LKug;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LxKb;

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    move-object/from16 v12, p6

    .line 118
    .line 119
    move-object/from16 v13, p11

    .line 120
    .line 121
    move-object/from16 v14, p13

    .line 122
    .line 123
    move-object/from16 v15, p12

    .line 124
    .line 125
    move-object/from16 v16, p10

    .line 126
    .line 127
    move-object/from16 v17, p14

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    move-object/from16 v20, v0

    .line 134
    .line 135
    move-object/from16 v21, p9

    .line 136
    .line 137
    move-object/from16 v22, p15

    .line 138
    .line 139
    invoke-direct/range {v4 .. v22}, LxKb;-><init>(Lqg0;Lzm0;Lzm0;LOs2;Lio/reactivex/rxjava3/core/Observable;LAt2;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lvy6;LRu3;LBI2;Lti2;LnM;LqCg;LKKb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lkotlin/jvm/functions/Function1;Ljr9;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public static q(LcKb;Lri6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    instance-of v0, p0, LZJb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, LZJb;

    .line 7
    .line 8
    iget-object p0, p0, LZJb;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p1, Llua;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Llua;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_6

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    instance-of v0, p0, LYJb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, LYJb;

    .line 48
    .line 49
    iget-object p0, p0, LYJb;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p0, v1

    .line 63
    :goto_2
    if-eqz p0, :cond_5

    .line 64
    .line 65
    new-instance v0, Llua;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Llua;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lri6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lio/reactivex/rxjava3/core/Maybe;

    .line 75
    .line 76
    sget-object p1, LeKb;->a:LeKb;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static r(Lty5;LgOb;LTe2;Lkotlin/jvm/functions/Function1;LL57;Lkotlin/jvm/functions/Function1;LvCb;LvCb;LPb4;Lio/reactivex/rxjava3/core/Single;Lrs0;Lr30;)LvCb;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, Lns0;

    .line 6
    .line 7
    const-string v5, "PrefetchLensRepository"

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct {v4, v6, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LqCg;

    .line 15
    .line 16
    invoke-direct {v5, v4}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Lmm5;

    .line 21
    .line 22
    iget-object v4, v4, Lmm5;->k:LJug;

    .line 23
    .line 24
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    new-instance v6, LR72;

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    invoke-direct {v6, v7, v3}, LR72;-><init>(LTe2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, LGb4;->a:LGb4;

    .line 48
    .line 49
    move-object/from16 v7, p8

    .line 50
    .line 51
    invoke-interface {v7, v6}, LPb4;->a(LAJn;)LKb4;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, LXOb;->c2:LXOb;

    .line 56
    .line 57
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-class v9, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    :goto_0
    invoke-interface {v6, v7}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-class v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-interface {v6, v7}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-class v8, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :goto_2
    invoke-interface {v6, v7}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_7

    .line 123
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-class v8, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    :goto_3
    invoke-interface {v6, v7}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-class v8, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    :goto_4
    invoke-interface {v6, v7}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const-class v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    :goto_5
    invoke-interface {v6, v7}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const-class v8, [B

    .line 188
    .line 189
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    const-class v8, [Ljava/lang/Byte;

    .line 197
    .line 198
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    :goto_6
    invoke-interface {v6, v7}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_7
    const/16 v8, 0xa

    .line 209
    .line 210
    invoke-static {v7, v8, v6}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v7, LXOb;->a:Lyb4;

    .line 220
    .line 221
    iget-object v6, v6, Lyb4;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 228
    .line 229
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 233
    .line 234
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p11 .. p11}, Lr30;->a()Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, LMKb;->A0:LMKb;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, LsU8;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 252
    .line 253
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual/range {p9 .. p9}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v9, Lifn;->e:Lifn;

    .line 266
    .line 267
    const/4 v10, 0x4

    .line 268
    new-array v10, v10, [Lmyg;

    .line 269
    .line 270
    aput-object v4, v10, v2

    .line 271
    .line 272
    aput-object v6, v10, v1

    .line 273
    .line 274
    aput-object v7, v10, v0

    .line 275
    .line 276
    aput-object v8, v10, v3

    .line 277
    .line 278
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 283
    .line 284
    invoke-static {v10, v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->e([Lmyg;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v13, LZKb;

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    move-object v6, v13

    .line 292
    move-object/from16 v7, p4

    .line 293
    .line 294
    move-object/from16 v8, p5

    .line 295
    .line 296
    move-object v9, v5

    .line 297
    move-object/from16 v10, p3

    .line 298
    .line 299
    move-object v11, p0

    .line 300
    invoke-direct/range {v6 .. v12}, LZKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v13}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-array v3, v3, [LvCb;

    .line 308
    .line 309
    aput-object v4, v3, v2

    .line 310
    .line 311
    aput-object p6, v3, v1

    .line 312
    .line 313
    aput-object p7, v3, v0

    .line 314
    .line 315
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-static {v0, v5}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v1, "Unsupported input type: ["

    .line 337
    .line 338
    const/16 v2, 0x5d

    .line 339
    .line 340
    invoke-static {v1, v9, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static s(LpHb;LOWi;LDl5;Lio/reactivex/rxjava3/core/Observable;LnM;LvCb;Lio/reactivex/rxjava3/core/Observable;)LCHb;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#lensesArShoppingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LYKb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LYKb;-><init>(LpHb;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LMKb;->E0:LMKb;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p2, LDl5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p5, p2, LDl5;->c:LvCb;

    .line 29
    .line 30
    iput-object p4, p2, LDl5;->d:LnM;

    .line 31
    .line 32
    iput-object v2, p2, LDl5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    iput-object p6, p2, LDl5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iput-object p1, p2, LDl5;->g:LOWi;

    .line 37
    .line 38
    invoke-virtual {p2}, LDl5;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LCHb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0}, LqAj;->b()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object p1, LrAj;->b:Ludl;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ludl;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p0
.end method

.method public static t(Lcm5;LjPb;LdNb;LPb4;Lio/reactivex/rxjava3/core/Observable;LZFb;Lio/reactivex/rxjava3/subjects/Subject;LJug;LTe2;LOUb;ZZLio/reactivex/rxjava3/core/Observable;LOL0;LvCb;LnM;)Lry5;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#lensesCameraCollectionsFeatureComponent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, LCJb;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, v3}, LCJb;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    sget-object v11, LV16;->a:LV16;

    .line 22
    .line 23
    new-instance v3, LGB6;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LTR2;->j(Lkotlin/jvm/functions/Function0;)LShb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v3, v0, LMMb;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v0, LMMb;

    .line 41
    .line 42
    iget-object v0, v0, LMMb;->a:LLMb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    if-nez p10, :cond_2

    .line 51
    .line 52
    if-eqz p11, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object/from16 v18, v2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    new-instance v2, LCJb;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v2, v0, v0}, LCJb;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance v0, Lry5;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    move-object/from16 v5, p0

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    move-object/from16 v12, p5

    .line 79
    .line 80
    move-object/from16 v13, p8

    .line 81
    .line 82
    move-object/from16 v14, p12

    .line 83
    .line 84
    move-object/from16 v15, p15

    .line 85
    .line 86
    move-object/from16 v16, p14

    .line 87
    .line 88
    move-object/from16 v17, p13

    .line 89
    .line 90
    invoke-direct/range {v4 .. v18}, Lry5;-><init>(LHz6;LjPb;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPb4;LW16;LZFb;LTe2;Lio/reactivex/rxjava3/core/Observable;LnM;LvCb;LOL0;LCJb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LqAj;->b()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ludl;->b()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
.end method

.method public static u(Lrs0;LKug;LKug;LKug;LKug;LKug;LjPb;Lio/reactivex/rxjava3/core/Observable;LNCc;LXRb;LPb4;Ljhh;LcKb;LdNb;Landroid/content/Context;LC4i;LW88;Lio/reactivex/rxjava3/core/Single;LTe2;LZ20;LIj8;Lr30;)Lty5;
    .locals 22

    .line 1
    new-instance v1, LaLb;

    .line 2
    .line 3
    move-object/from16 v0, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, LaLb;-><init>(LC4i;LW88;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    sget-object v0, Lp;->X:Lp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, LY20;->a:I

    .line 20
    .line 21
    sget v0, Lq30;->a:I

    .line 22
    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LGB6;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct {v6, v0, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LGB6;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LGB6;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LGB6;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    invoke-direct {v5, v0, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LGB6;

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    invoke-direct {v8, v0, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LMKb;->F0:LMKb;

    .line 80
    .line 81
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    move-object/from16 v2, p17

    .line 84
    .line 85
    invoke-direct {v15, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface/range {p18 .. p18}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, LMKb;->G0:LMKb;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v14, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lfg0;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    move-object/from16 v7, p9

    .line 111
    .line 112
    invoke-direct {v0, v2, v7}, Lfg0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v21, Lty5;

    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    move-object/from16 v7, p6

    .line 131
    .line 132
    move-object/from16 v11, p10

    .line 133
    .line 134
    move-object/from16 v12, p11

    .line 135
    .line 136
    move-object/from16 v13, p7

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    move-object/from16 v14, p12

    .line 141
    .line 142
    move-object/from16 v20, v15

    .line 143
    .line 144
    move-object/from16 v15, p13

    .line 145
    .line 146
    move-object/from16 v16, p8

    .line 147
    .line 148
    move-object/from16 v18, p19

    .line 149
    .line 150
    move-object/from16 v19, p21

    .line 151
    .line 152
    invoke-direct/range {v0 .. v20}, Lty5;-><init>(LaLb;Lrs0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LjPb;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;LPb4;Ljhh;Lio/reactivex/rxjava3/core/Observable;LcKb;LdNb;LNCc;Lio/reactivex/rxjava3/core/Observable;LZ20;Lr30;Lio/reactivex/rxjava3/core/Single;)V

    .line 153
    .line 154
    .line 155
    return-object v21
.end method

.method public static v(Lym5;LZOb;LoVb;LXIa;LXIa;LXIa;Lrs0;Lio/reactivex/rxjava3/core/Observable;LSpm;LcKb;LdNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LgWi;LOWi;Lio/reactivex/rxjava3/core/Single;LN7l;LmTb;LfWl;)LjPb;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    move-object/from16 v3, p11

    .line 7
    .line 8
    move-object/from16 v4, p13

    .line 9
    .line 10
    move-object/from16 v5, p18

    .line 11
    .line 12
    sget-object v6, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v7, "LOOK:LensesCameraFeatureComponent.LensesCameraFeatureModule#lensesDataComponent"

    .line 15
    .line 16
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2}, LoVb;->Y2()LvCb;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lym5;->b:Lrs0;

    .line 26
    .line 27
    iput-object v7, v0, Lym5;->d:LvCb;

    .line 28
    .line 29
    invoke-static {p0, p1}, LGAn;->h(Lym5;LZOb;)Lym5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lym5;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LjPb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v6}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :try_start_1
    instance-of v7, v2, LZJb;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    check-cast v2, LZJb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v8

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v8, v2, LZJb;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lnua;->b:Lnua;

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v2, Llua;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    instance-of v7, v2, Llua;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    move-object/from16 v7, p10

    .line 84
    .line 85
    instance-of v7, v7, LbNb;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 96
    .line 97
    :goto_2
    sget-object v2, LMKb;->J0:LMKb;

    .line 98
    .line 99
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 105
    .line 106
    sget-object v2, LQge;->c:LQge;

    .line 107
    .line 108
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 112
    .line 113
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 120
    .line 121
    invoke-direct {v9, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lhf;

    .line 125
    .line 126
    const/4 v10, 0x6

    .line 127
    invoke-direct {v2, v10}, Lhf;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v10, p14

    .line 131
    .line 132
    invoke-static {v7, v9, v10, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v1, v0, Lym5;->b:Lrs0;

    .line 137
    .line 138
    invoke-static {p0, p1}, LGAn;->h(Lym5;LZOb;)Lym5;

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LjA6;->a:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    move-object v7, p3

    .line 144
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lym5;->M0:Ljava/util/Set;

    .line 152
    .line 153
    move-object/from16 v1, p8

    .line 154
    .line 155
    iput-object v1, v0, Lym5;->e:LSpm;

    .line 156
    .line 157
    iput-object v8, v0, Lym5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    move-object v1, p4

    .line 160
    iput-object v1, v0, Lym5;->g:LXIa;

    .line 161
    .line 162
    move-object/from16 v1, p5

    .line 163
    .line 164
    iput-object v1, v0, Lym5;->h:LXIa;

    .line 165
    .line 166
    iput-object v3, v0, Lym5;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    iput-object v4, v0, Lym5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    iput-object v2, v0, Lym5;->j:Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    move-object/from16 v1, p12

    .line 173
    .line 174
    iput-object v1, v0, Lym5;->k:Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    move-object/from16 v1, p15

    .line 177
    .line 178
    iput-object v1, v0, Lym5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    move-object/from16 v1, p7

    .line 181
    .line 182
    iput-object v1, v0, Lym5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    move-object/from16 v1, p16

    .line 185
    .line 186
    iput-object v1, v0, Lym5;->A0:LgWi;

    .line 187
    .line 188
    move-object/from16 v1, p17

    .line 189
    .line 190
    iput-object v1, v0, Lym5;->G0:LOWi;

    .line 191
    .line 192
    sget-object v1, LMKb;->H0:LMKb;

    .line 193
    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LP7l;

    .line 200
    .line 201
    move-object/from16 v3, p19

    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, LP7l;-><init>(LN7l;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lym5;->I0:LN7l;

    .line 207
    .line 208
    sget-object v1, LMKb;->I0:LMKb;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lym5;->J0:Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    move-object/from16 v1, p20

    .line 218
    .line 219
    check-cast v1, Lwn5;

    .line 220
    .line 221
    iget-object v1, v1, Lwn5;->g:LJug;

    .line 222
    .line 223
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LLyb;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lym5;->B0:LLyb;

    .line 233
    .line 234
    move-object/from16 v1, p21

    .line 235
    .line 236
    iput-object v1, v0, Lym5;->X:LfWl;

    .line 237
    .line 238
    invoke-virtual {p0}, Lym5;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LjPb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    invoke-virtual {v6}, LqAj;->b()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-interface {v1}, Ludl;->b()V

    .line 253
    .line 254
    .line 255
    :cond_6
    throw v0
.end method

.method public static w(LpHb;Lan5;Lio/reactivex/rxjava3/core/Observable;LvCb;Lio/reactivex/rxjava3/core/Observable;)LkSb;
    .locals 1

    .line 1
    sget-object p3, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string p4, "LOOK:LensesCameraFeatureComponent.Module#lensesFormaComponent"

    .line 4
    .line 5
    invoke-virtual {p3, p4}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p4, LYKb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p0, v0}, LYKb;-><init>(LpHb;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    sget-object p4, LMKb;->L0:LMKb;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lan5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lan5;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LkSb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p3}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    sget-object p1, LrAj;->b:Ludl;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ludl;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p0
.end method

.method public static x(Lio/reactivex/rxjava3/core/Observable;Lrs0;LOUb;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LZPd;LPb4;)LXy5;
    .locals 16

    .line 1
    new-instance v7, LdLb;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LdLb;-><init>(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LOUb;LZPd;LPb4;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    const-string v1, "LensesMemoriesButtonComponent.Builder#attachToViewStub"

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    sget-object v2, Lal0;->i:Lal0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LGb4;->a:LGb4;

    .line 50
    .line 51
    move-object/from16 v2, p7

    .line 52
    .line 53
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LXOb;->t4:LXOb;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :goto_0
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    :goto_1
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    :goto_2
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-class v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    :goto_3
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const-class v4, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    :goto_4
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-class v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    :goto_5
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const-class v4, [B

    .line 190
    .line 191
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const-class v4, [Ljava/lang/Byte;

    .line 199
    .line 200
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    :goto_6
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_7
    const/16 v4, 0x19

    .line 211
    .line 212
    invoke-static {v2, v4, v1}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 222
    .line 223
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 230
    .line 231
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lo9f;

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-direct {v2, v4, v3, v1}, Lo9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    new-instance v1, LLQm;

    .line 250
    .line 251
    const-class v11, LSTb;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const v9, 0x7f0e039d

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    move-object v8, v1

    .line 260
    move-object/from16 v12, p4

    .line 261
    .line 262
    invoke-direct/range {v8 .. v15}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p0

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Lal0;->h:Lal0;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v1, v3}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 298
    .line 299
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-class v1, LLp2;

    .line 316
    .line 317
    move-object/from16 v2, p5

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, LMKb;->M0:LMKb;

    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LYRg;->g:LYRg;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, LXy5;

    .line 337
    .line 338
    invoke-direct {v2, v7, v0, v1}, LXy5;-><init>(LdLb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v1, "Unsupported input type: ["

    .line 353
    .line 354
    const/16 v2, 0x5d

    .line 355
    .line 356
    invoke-static {v1, v5, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static y(Llz5;LJug;LdNb;Lio/reactivex/rxjava3/functions/Consumer;LgOb;Lrs0;LvCb;LSpm;Lio/reactivex/rxjava3/functions/Consumer;LnM;LcKb;Ln0c;Landroid/view/View;Z)Lnz5;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    instance-of v4, v1, LbNb;

    .line 8
    .line 9
    sget-object v5, LSZd;->a:LSZd;

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LbNb;

    .line 15
    .line 16
    iget-object v2, v2, LbNb;->b:LDGn;

    .line 17
    .line 18
    instance-of v4, v2, LSMb;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-object v4, Lnz5;->N0:Llua;

    .line 23
    .line 24
    check-cast v2, LSMb;

    .line 25
    .line 26
    iget-object v4, v2, LSMb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Ln;->t(Ljava/lang/Object;)Loua;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v2, LSMb;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Ln;->t(Ljava/lang/Object;)Loua;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v2, LSMb;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Ln;->t(Ljava/lang/Object;)Loua;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v2, v2, LSMb;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ln;->t(Ljava/lang/Object;)Loua;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v8, v7, Llua;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    new-instance v2, LQZd;

    .line 55
    .line 56
    check-cast v7, Llua;

    .line 57
    .line 58
    invoke-direct {v2, v7}, LQZd;-><init>(Llua;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v7, v2, Llua;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    new-instance v7, LRZd;

    .line 67
    .line 68
    check-cast v2, Llua;

    .line 69
    .line 70
    invoke-direct {v7, v2}, LRZd;-><init>(Llua;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v7

    .line 74
    :goto_0
    instance-of v7, v4, Llua;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    new-instance v5, LTZd;

    .line 79
    .line 80
    check-cast v4, Llua;

    .line 81
    .line 82
    invoke-direct {v5, v4, v6, v2}, LTZd;-><init>(Llua;Loua;LhKn;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v4, v2, Lm0c;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    check-cast v2, Lm0c;

    .line 102
    .line 103
    sget-object v4, LMKb;->N0:LMKb;

    .line 104
    .line 105
    iget-object v2, v2, Lm0c;->a:Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v4, LYf0;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    move-object v6, p3

    .line 126
    move-object v7, p4

    .line 127
    move-object/from16 v8, p8

    .line 128
    .line 129
    invoke-direct {v4, v5, v8, p3, p4}, LYf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LLc4;

    .line 133
    .line 134
    move-object/from16 v6, p9

    .line 135
    .line 136
    move-object/from16 v7, p10

    .line 137
    .line 138
    invoke-direct {v5, v6, p2, v7}, LLc4;-><init>(LnM;LdNb;LcKb;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :goto_2
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 153
    .line 154
    :cond_6
    move-object v3, p5

    .line 155
    iput-object v3, v0, Llz5;->b:Lrs0;

    .line 156
    .line 157
    new-instance v3, LtJb;

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    invoke-direct {v3, p1, v6}, LtJb;-><init>(LKug;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 166
    .line 167
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v0, Llz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    move-object v3, p6

    .line 173
    iput-object v3, v0, Llz5;->d:LvCb;

    .line 174
    .line 175
    move-object/from16 v3, p7

    .line 176
    .line 177
    iput-object v3, v0, Llz5;->e:LSpm;

    .line 178
    .line 179
    iput-object v2, v0, Llz5;->f:Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    iput-object v4, v0, Llz5;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v5, v0, Llz5;->i:LLc4;

    .line 187
    .line 188
    iput-object v1, v0, Llz5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    invoke-virtual {p0}, Llz5;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lnz5;

    .line 195
    .line 196
    return-object v0
.end method

.method public static z(LQn5;LMCa;LnM;Lrs0;LvCb;LvCb;Lio/reactivex/rxjava3/core/Observable;)LqXb;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.Module#lensesRemoteApiComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :try_start_0
    new-array v1, v1, [LvCb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p4, v1, v2

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    aput-object p5, v1, p4

    .line 16
    .line 17
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/util/Collection;

    .line 22
    .line 23
    const-string p5, "LensesCameraFeatureComponent.Module#lensesRemoteApiComponent"

    .line 24
    .line 25
    new-instance v1, Lns0;

    .line 26
    .line 27
    invoke-direct {v1, p3, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p5, LqCg;

    .line 31
    .line 32
    invoke-direct {p5, v1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p5}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p3, p0, LQn5;->a:Lrs0;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, LQn5;->b:LvCb;

    .line 45
    .line 46
    iput-object p2, p0, LQn5;->c:LnM;

    .line 47
    .line 48
    iput-object p1, p0, LQn5;->d:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p6, p0, LQn5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {p0}, LQn5;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LqXb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    throw p0
.end method
