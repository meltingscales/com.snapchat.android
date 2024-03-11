.class public final LN3c;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LJOi;

.field public h:Ljava/lang/Object;

.field public i:LO3c;

.field public j:LJOi;

.field public k:LWQi;

.field public t:LkPi;

.field public final synthetic y0:LO3c;


# direct methods
.method public constructor <init>(LJOi;LO3c;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3c;->Z:LJOi;

    .line 2
    .line 3
    iput-object p2, p0, LN3c;->y0:LO3c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 3

    .line 1
    new-instance v0, LN3c;

    .line 2
    .line 3
    iget-object v1, p0, LN3c;->Z:LJOi;

    .line 4
    .line 5
    iget-object v2, p0, LN3c;->y0:LO3c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LN3c;-><init>(LJOi;LO3c;LSv4;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LN3c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN3c;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3c;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v0, v1, LN3c;->X:I

    .line 6
    .line 7
    iget-object v3, v1, LN3c;->Z:LJOi;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, LN3c;->y0:LO3c;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v8, :cond_4

    .line 20
    .line 21
    if-eq v0, v7, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LN3c;->j:LJOi;

    .line 30
    .line 31
    iget-object v9, v1, LN3c;->i:LO3c;

    .line 32
    .line 33
    iget-object v0, v1, LN3c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v1, LN3c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ll66;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, LN3c;->t:LkPi;

    .line 53
    .line 54
    iget-object v5, v1, LN3c;->k:LWQi;

    .line 55
    .line 56
    iget-object v6, v1, LN3c;->j:LJOi;

    .line 57
    .line 58
    iget-object v7, v1, LN3c;->i:LO3c;

    .line 59
    .line 60
    iget-object v8, v1, LN3c;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ll66;

    .line 63
    .line 64
    iget-object v11, v1, LN3c;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    :try_start_0
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v14, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, LN3c;->j:LJOi;

    .line 78
    .line 79
    iget-object v6, v1, LN3c;->i:LO3c;

    .line 80
    .line 81
    iget-object v7, v1, LN3c;->h:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    check-cast v8, Ll66;

    .line 85
    .line 86
    iget-object v7, v1, LN3c;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/util/List;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v6

    .line 95
    move-object v6, v0

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, LN3c;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    iget-object v7, v1, LN3c;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lzz4;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v0

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, v1, LN3c;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lzz4;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LN3c;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzz4;

    .line 131
    .line 132
    instance-of v11, v3, LwOi;

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, LwOi;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-object v11, v10

    .line 141
    :goto_0
    if-eqz v11, :cond_8

    .line 142
    .line 143
    invoke-interface {v11}, LwOi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    iput-object v0, v1, LN3c;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    iput v8, v1, LN3c;->X:I

    .line 152
    .line 153
    invoke-static {v11, v1}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v2, :cond_7

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_7
    :goto_1
    check-cast v8, Ljava/util/List;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v8, v10

    .line 164
    :goto_2
    if-nez v8, :cond_9

    .line 165
    .line 166
    sget-object v8, Lw08;->a:Lw08;

    .line 167
    .line 168
    :cond_9
    iget-object v11, v9, LO3c;->b:LjKe;

    .line 169
    .line 170
    invoke-virtual {v11, v3, v8}, LjKe;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v0, v1, LN3c;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v1, LN3c;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v1, LN3c;->X:I

    .line 179
    .line 180
    invoke-static {v11, v1}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v2, :cond_a

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_a
    :goto_3
    move-object v7, v0

    .line 188
    check-cast v7, Ll66;

    .line 189
    .line 190
    :try_start_2
    iget-object v0, v9, LO3c;->b:LjKe;

    .line 191
    .line 192
    sget-object v11, Lx56;->a:Lx56;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v8, v11}, LjKe;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v8, v1, LN3c;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v1, LN3c;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v1, LN3c;->i:LO3c;

    .line 203
    .line 204
    iput-object v3, v1, LN3c;->j:LJOi;

    .line 205
    .line 206
    iput v6, v1, LN3c;->X:I

    .line 207
    .line 208
    invoke-static {v0, v1}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    if-ne v0, v2, :cond_b

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_b
    move-object v6, v3

    .line 216
    move-object v11, v8

    .line 217
    move-object v8, v7

    .line 218
    move-object v7, v9

    .line 219
    :goto_4
    :try_start_3
    check-cast v0, LWQi;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v12, v0, LWQi;->c:LkPi;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move-object v12, v10

    .line 227
    :goto_5
    if-eqz v12, :cond_12

    .line 228
    .line 229
    iget-object v13, v12, LkPi;->a:Landroid/net/Uri;

    .line 230
    .line 231
    if-eqz v13, :cond_12

    .line 232
    .line 233
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_12

    .line 238
    .line 239
    iget-object v14, v0, LWQi;->e:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v14, :cond_d

    .line 242
    .line 243
    move-object v14, v13

    .line 244
    :cond_d
    invoke-static {v7, v14, v13}, LO3c;->a(LO3c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v14, v7, LO3c;->g:LqCg;

    .line 249
    .line 250
    invoke-static {v14}, Lekn;->j(LqCg;)Lf4i;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    new-instance v15, LL3c;

    .line 255
    .line 256
    invoke-direct {v15, v7, v13, v10}, LL3c;-><init>(LO3c;Ljava/lang/String;LSv4;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v1, LN3c;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v1, LN3c;->h:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v1, LN3c;->i:LO3c;

    .line 264
    .line 265
    iput-object v6, v1, LN3c;->j:LJOi;

    .line 266
    .line 267
    iput-object v0, v1, LN3c;->k:LWQi;

    .line 268
    .line 269
    iput-object v12, v1, LN3c;->t:LkPi;

    .line 270
    .line 271
    iput v5, v1, LN3c;->X:I

    .line 272
    .line 273
    invoke-static {v14, v15, v1}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v2, :cond_e

    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_e
    move-object v5, v0

    .line 281
    move-object v14, v6

    .line 282
    move-object v0, v12

    .line 283
    :goto_6
    iget-object v6, v7, LO3c;->d:Lx2a;

    .line 284
    .line 285
    sget-object v12, LYlk;->a:LYlk;

    .line 286
    .line 287
    invoke-virtual {v14}, LJOi;->i()LFQi;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget-object v15, v5, LWQi;->b:Ll66;

    .line 292
    .line 293
    invoke-static {v6, v12, v13, v15}, LDfn;->c(Lx2a;LYlk;LFQi;Ll66;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v7, LO3c;->c:LFm1;

    .line 297
    .line 298
    sget-object v12, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 299
    .line 300
    iget-object v7, v5, LWQi;->b:Ll66;

    .line 301
    .line 302
    iget-object v13, v0, LkPi;->a:Landroid/net/Uri;

    .line 303
    .line 304
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    iget-object v0, v0, LkPi;->b:Landroid/net/Uri;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    move-object/from16 v18, v10

    .line 320
    .line 321
    :goto_7
    instance-of v0, v14, LrOi;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    move-object v0, v14

    .line 326
    check-cast v0, LrOi;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    move-object v0, v10

    .line 330
    :goto_8
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget-object v0, v0, LrOi;->c:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v19, v0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    move-object/from16 v19, v10

    .line 338
    .line 339
    :goto_9
    iget-object v0, v5, LWQi;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    new-instance v15, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/4 v13, 0x4

    .line 354
    const/16 v23, 0x408

    .line 355
    .line 356
    move-object v11, v6

    .line 357
    move-object v6, v15

    .line 358
    move v15, v5

    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move-object/from16 v20, v0

    .line 362
    .line 363
    move-object/from16 v22, v6

    .line 364
    .line 365
    invoke-static/range {v11 .. v23}, Ltsn;->g(LFm1;Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;ZLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lo8m;->a:Lo8m;

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v5, "LinktreeHandler: share link is null"

    .line 374
    .line 375
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    :goto_a
    move-object v8, v7

    .line 380
    goto :goto_b

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_a

    .line 383
    :goto_b
    new-instance v5, Lcjh;

    .line 384
    .line 385
    invoke-direct {v5, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v5

    .line 389
    :goto_c
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    iget-object v5, v9, LO3c;->g:LqCg;

    .line 396
    .line 397
    invoke-static {v5}, Lekn;->j(LqCg;)Lf4i;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v6, LM3c;

    .line 402
    .line 403
    invoke-direct {v6, v9, v10}, LM3c;-><init>(LO3c;LSv4;)V

    .line 404
    .line 405
    .line 406
    iput-object v8, v1, LN3c;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v0, v1, LN3c;->h:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v9, v1, LN3c;->i:LO3c;

    .line 411
    .line 412
    iput-object v3, v1, LN3c;->j:LJOi;

    .line 413
    .line 414
    iput-object v10, v1, LN3c;->k:LWQi;

    .line 415
    .line 416
    iput-object v10, v1, LN3c;->t:LkPi;

    .line 417
    .line 418
    iput v4, v1, LN3c;->X:I

    .line 419
    .line 420
    invoke-static {v5, v6, v1}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-ne v4, v2, :cond_13

    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_13
    move-object v2, v8

    .line 428
    :goto_d
    iget-object v4, v9, LO3c;->h:LCbl;

    .line 429
    .line 430
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, LFs0;

    .line 435
    .line 436
    sget-object v4, LYlk;->b:LYlk;

    .line 437
    .line 438
    invoke-virtual {v3}, LJOi;->i()LFQi;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v5, v9, LO3c;->d:Lx2a;

    .line 443
    .line 444
    invoke-static {v5, v4, v3, v2}, LDfn;->c(Lx2a;LYlk;LFQi;Ll66;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    new-instance v2, Lnjh;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v2
.end method
