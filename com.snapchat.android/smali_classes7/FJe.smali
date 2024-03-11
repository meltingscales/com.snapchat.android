.class public final LFJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/util/Collection;

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final synthetic H0:LOJe;

.field public final synthetic I0:LJOi;

.field public final synthetic J0:Ljava/util/List;

.field public final synthetic K0:LWJe;

.field public final synthetic L0:Z

.field public final synthetic M0:Lf1n;

.field public X:Lf1n;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public y0:Ljava/util/List;

.field public z0:LZ7d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LOJe;LJOi;Ljava/util/List;LWJe;ZLf1n;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFJe;->F0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LFJe;->G0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    iput-object p3, p0, LFJe;->H0:LOJe;

    .line 6
    .line 7
    iput-object p4, p0, LFJe;->I0:LJOi;

    .line 8
    .line 9
    iput-object p5, p0, LFJe;->J0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LFJe;->K0:LWJe;

    .line 12
    .line 13
    iput-boolean p7, p0, LFJe;->L0:Z

    .line 14
    .line 15
    iput-object p8, p0, LFJe;->M0:Lf1n;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LL7l;-><init>(ILSv4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 11

    .line 1
    new-instance v10, LFJe;

    .line 2
    .line 3
    iget-boolean v7, p0, LFJe;->L0:Z

    .line 4
    .line 5
    iget-object v8, p0, LFJe;->M0:Lf1n;

    .line 6
    .line 7
    iget-object v1, p0, LFJe;->F0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LFJe;->G0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 10
    .line 11
    iget-object v3, p0, LFJe;->H0:LOJe;

    .line 12
    .line 13
    iget-object v4, p0, LFJe;->I0:LJOi;

    .line 14
    .line 15
    iget-object v5, p0, LFJe;->J0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, LFJe;->K0:LWJe;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, LFJe;-><init>(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LOJe;LJOi;Ljava/util/List;LWJe;ZLf1n;LSv4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, LFJe;->E0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, LFJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v0, v1, LFJe;->D0:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    iget-object v9, v1, LFJe;->H0:LOJe;

    .line 12
    .line 13
    iget-object v10, v1, LFJe;->I0:LJOi;

    .line 14
    .line 15
    iget-object v11, v1, LFJe;->G0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 16
    .line 17
    iget-object v12, v1, LFJe;->J0:Ljava/util/List;

    .line 18
    .line 19
    iget-object v13, v1, LFJe;->K0:LWJe;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1b

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v1, LFJe;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 47
    .line 48
    iget-object v4, v1, LFJe;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lzbg;

    .line 51
    .line 52
    iget-object v5, v1, LFJe;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LYkd;

    .line 55
    .line 56
    iget-object v7, v1, LFJe;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljv9;

    .line 59
    .line 60
    iget-object v8, v1, LFJe;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, LWQi;

    .line 63
    .line 64
    iget-object v9, v1, LFJe;->E0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LPJe;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v10

    .line 72
    move-object v6, v13

    .line 73
    move-object v10, v9

    .line 74
    move-object v9, v8

    .line 75
    move-object v8, v7

    .line 76
    move-object v7, v5

    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    move-object/from16 v40, v11

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    move-object v2, v4

    .line 83
    move-object/from16 v4, v40

    .line 84
    .line 85
    goto/16 :goto_1a

    .line 86
    .line 87
    :cond_2
    iget-object v0, v1, LFJe;->E0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    :try_start_0
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    move-object v3, v10

    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    const/16 v26, 0x1

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    move-object v2, v9

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :catch_0
    move-object v3, v10

    .line 108
    move-object v4, v11

    .line 109
    move-object v5, v12

    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    const/16 v26, 0x1

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    move-object v2, v9

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_3
    iget v14, v1, LFJe;->C0:I

    .line 119
    .line 120
    iget-object v0, v1, LFJe;->B0:Ljava/util/Collection;

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    check-cast v15, Ljava/util/Collection;

    .line 124
    .line 125
    iget-object v6, v1, LFJe;->A0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v1, LFJe;->z0:LZ7d;

    .line 128
    .line 129
    iget-object v0, v1, LFJe;->y0:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    check-cast v16, Ljava/util/List;

    .line 134
    .line 135
    iget-object v8, v1, LFJe;->Z:Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v0, v1, LFJe;->Y:Ljava/util/Collection;

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    check-cast v17, Ljava/util/Collection;

    .line 142
    .line 143
    iget-object v3, v1, LFJe;->X:Lf1n;

    .line 144
    .line 145
    iget-object v0, v1, LFJe;->t:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    check-cast v18, LOJe;

    .line 150
    .line 151
    iget-object v0, v1, LFJe;->k:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    check-cast v19, Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, v1, LFJe;->j:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    check-cast v20, LJOi;

    .line 162
    .line 163
    iget-object v0, v1, LFJe;->i:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v21, v0

    .line 166
    .line 167
    check-cast v21, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 168
    .line 169
    iget-object v0, v1, LFJe;->h:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    check-cast v22, LWJe;

    .line 174
    .line 175
    iget-object v0, v1, LFJe;->E0:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    check-cast v23, Lzz4;

    .line 180
    .line 181
    :try_start_1
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    move-object/from16 v33, v9

    .line 187
    .line 188
    move-object/from16 v30, v10

    .line 189
    .line 190
    move-object/from16 v35, v11

    .line 191
    .line 192
    move-object/from16 v34, v12

    .line 193
    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    move-object v11, v2

    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object/from16 v33, v9

    .line 205
    .line 206
    move-object/from16 v30, v10

    .line 207
    .line 208
    move-object/from16 v35, v11

    .line 209
    .line 210
    move-object/from16 v34, v12

    .line 211
    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    move-object/from16 v2, v17

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_4
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LFJe;->E0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lzz4;

    .line 227
    .line 228
    iget-object v3, v1, LFJe;->F0:Ljava/util/List;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v7, v1, LFJe;->M0:Lf1n;

    .line 248
    .line 249
    move-object/from16 v31, v0

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    move-object v15, v6

    .line 253
    move-object v3, v7

    .line 254
    move-object v6, v9

    .line 255
    move-object v14, v10

    .line 256
    move-object/from16 v30, v11

    .line 257
    .line 258
    move-object v7, v12

    .line 259
    move-object/from16 p1, v13

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_11

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    add-int/lit8 v4, v0, 0x1

    .line 273
    .line 274
    if-ltz v0, :cond_10

    .line 275
    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    move-object/from16 v33, v9

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    if-ne v13, v9, :cond_5

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, LIbd;

    .line 300
    .line 301
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v13, v13, LTD2;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v13}, LOFn;->h(I)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_6

    .line 316
    .line 317
    move-object/from16 v9, v30

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    const/4 v9, 0x0

    .line 321
    :cond_6
    sget-object v13, LOOi;->a:Ljava/util/Set;

    .line 322
    .line 323
    move-object/from16 v9, v30

    .line 324
    .line 325
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_7

    .line 330
    .line 331
    sget-object v13, LZ7d;->c:LZ7d;

    .line 332
    .line 333
    :goto_1
    move-object/from16 v30, v10

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    :goto_2
    sget-object v13, LZ7d;->e:LZ7d;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :goto_3
    instance-of v10, v14, LyOi;

    .line 340
    .line 341
    move-object/from16 v35, v11

    .line 342
    .line 343
    move-object/from16 v34, v12

    .line 344
    .line 345
    move-object/from16 v12, p1

    .line 346
    .line 347
    iget-object v11, v12, LWJe;->v:Lns0;

    .line 348
    .line 349
    if-eqz v10, :cond_9

    .line 350
    .line 351
    move-object v10, v14

    .line 352
    check-cast v10, LyOi;

    .line 353
    .line 354
    iget-object v10, v10, LyOi;->b:Lph8;

    .line 355
    .line 356
    invoke-static {v7, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-interface {v10, v0}, Lph8;->a(Ljava/util/List;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v36, v2

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    move-object/from16 v36, v2

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_4
    new-instance v2, LLh8;

    .line 375
    .line 376
    move/from16 p1, v4

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v2, v0, v11, v4, v13}, LLh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v10, v2}, Lph8;->b(LNh8;)V

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    goto :goto_5

    .line 390
    :cond_9
    move-object/from16 v36, v2

    .line 391
    .line 392
    move/from16 p1, v4

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_5
    invoke-virtual {v14}, LJOi;->h()LKOi;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LKOi;->a:LUpi;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget-object v0, v0, LUpi;->b:LIxj;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    const/4 v0, 0x0

    .line 407
    :goto_6
    invoke-static {v0}, LqDn;->d(LIxj;)Lakd;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    :try_start_2
    iget-object v0, v6, LOJe;->a:LvHe;

    .line 412
    .line 413
    sget-object v4, LcKe;->j:LcKe;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, LvHe;->a(LcKe;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v12, LWJe;->b:LL7d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 419
    .line 420
    :try_start_3
    const-string v4, "exportAndShare"

    .line 421
    .line 422
    invoke-virtual {v11, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 423
    .line 424
    .line 425
    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 426
    :try_start_4
    invoke-virtual {v14}, LJOi;->i()LFQi;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v10, LFQi;->a:LFQi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 431
    .line 432
    if-ne v4, v10, :cond_b

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    const/16 v32, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    const/4 v4, 0x1

    .line 439
    const/16 v32, 0x0

    .line 440
    .line 441
    :goto_7
    xor-int/lit8 v26, v32, 0x1

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v29, 0x170

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    move-object/from16 v20, v5

    .line 456
    .line 457
    move-object/from16 v21, v13

    .line 458
    .line 459
    move-object/from16 v28, v3

    .line 460
    .line 461
    :try_start_5
    invoke-static/range {v18 .. v29}, Lxv9;->m(LL7d;Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;I)Lio/reactivex/rxjava3/core/Single;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 465
    move-object/from16 v4, v31

    .line 466
    .line 467
    :try_start_6
    iput-object v4, v1, LFJe;->E0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v12, v1, LFJe;->h:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v9, v1, LFJe;->i:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v14, v1, LFJe;->j:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v7, v1, LFJe;->k:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v6, v1, LFJe;->t:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 478
    .line 479
    :try_start_7
    iput-object v3, v1, LFJe;->X:Lf1n;

    .line 480
    .line 481
    move-object v10, v15

    .line 482
    check-cast v10, Ljava/util/Collection;

    .line 483
    .line 484
    iput-object v10, v1, LFJe;->Y:Ljava/util/Collection;

    .line 485
    .line 486
    iput-object v8, v1, LFJe;->Z:Ljava/util/Iterator;

    .line 487
    .line 488
    move-object v10, v5

    .line 489
    check-cast v10, Ljava/util/List;

    .line 490
    .line 491
    iput-object v10, v1, LFJe;->y0:Ljava/util/List;

    .line 492
    .line 493
    iput-object v13, v1, LFJe;->z0:LZ7d;

    .line 494
    .line 495
    iput-object v2, v1, LFJe;->A0:Ljava/lang/String;

    .line 496
    .line 497
    move-object v10, v15

    .line 498
    check-cast v10, Ljava/util/Collection;

    .line 499
    .line 500
    iput-object v10, v1, LFJe;->B0:Ljava/util/Collection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 501
    .line 502
    move/from16 v10, p1

    .line 503
    .line 504
    :try_start_8
    iput v10, v1, LFJe;->C0:I

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    iput v11, v1, LFJe;->D0:I

    .line 508
    .line 509
    invoke-static {v0, v1}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 513
    move-object/from16 v11, v36

    .line 514
    .line 515
    if-ne v0, v11, :cond_c

    .line 516
    .line 517
    return-object v11

    .line 518
    :cond_c
    move-object/from16 v23, v4

    .line 519
    .line 520
    move-object/from16 v18, v6

    .line 521
    .line 522
    move-object/from16 v19, v7

    .line 523
    .line 524
    move-object/from16 v21, v9

    .line 525
    .line 526
    move-object/from16 v22, v12

    .line 527
    .line 528
    move-object v7, v13

    .line 529
    move-object/from16 v20, v14

    .line 530
    .line 531
    move-object v6, v2

    .line 532
    move v14, v10

    .line 533
    move-object v2, v15

    .line 534
    :goto_8
    :try_start_9
    check-cast v0, LHh8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 535
    .line 536
    move-object v4, v0

    .line 537
    :goto_9
    move-object v10, v2

    .line 538
    move-object/from16 p1, v3

    .line 539
    .line 540
    move-object v2, v6

    .line 541
    move-object v12, v7

    .line 542
    move-object/from16 v6, v18

    .line 543
    .line 544
    move-object/from16 v7, v19

    .line 545
    .line 546
    move-object/from16 v9, v20

    .line 547
    .line 548
    move-object/from16 v13, v21

    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    move-object/from16 v31, v23

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    goto :goto_b

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    :goto_a
    move-object/from16 v11, v36

    .line 559
    .line 560
    move-object/from16 v23, v4

    .line 561
    .line 562
    move-object/from16 v18, v6

    .line 563
    .line 564
    move-object/from16 v19, v7

    .line 565
    .line 566
    move-object/from16 v21, v9

    .line 567
    .line 568
    move-object/from16 v22, v12

    .line 569
    .line 570
    move-object v7, v13

    .line 571
    move-object/from16 v20, v14

    .line 572
    .line 573
    move-object v6, v2

    .line 574
    move v14, v10

    .line 575
    move-object v2, v15

    .line 576
    goto :goto_b

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    move/from16 v10, p1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :catchall_4
    move-exception v0

    .line 582
    move/from16 v10, p1

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :catchall_5
    move-exception v0

    .line 586
    move/from16 v10, p1

    .line 587
    .line 588
    move-object/from16 v4, v31

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    move/from16 v10, p1

    .line 593
    .line 594
    move-object/from16 v4, v31

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_b
    new-instance v4, Lcjh;

    .line 598
    .line 599
    invoke-direct {v4, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :goto_c
    instance-of v3, v4, Lcjh;

    .line 604
    .line 605
    const/16 v26, 0x1

    .line 606
    .line 607
    xor-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    if-eqz v3, :cond_d

    .line 610
    .line 611
    move-object v3, v4

    .line 612
    check-cast v3, LHh8;

    .line 613
    .line 614
    move-object/from16 v27, v7

    .line 615
    .line 616
    iget-object v7, v6, LOJe;->a:LvHe;

    .line 617
    .line 618
    move-object/from16 v28, v6

    .line 619
    .line 620
    sget-object v6, LcKe;->k:LcKe;

    .line 621
    .line 622
    invoke-virtual {v7, v6}, LvHe;->a(LcKe;)V

    .line 623
    .line 624
    .line 625
    instance-of v6, v9, LyOi;

    .line 626
    .line 627
    if-eqz v6, :cond_e

    .line 628
    .line 629
    move-object v6, v9

    .line 630
    check-cast v6, LyOi;

    .line 631
    .line 632
    iget-object v6, v6, LyOi;->b:Lph8;

    .line 633
    .line 634
    iget-object v7, v0, LWJe;->v:Lns0;

    .line 635
    .line 636
    move-object/from16 v29, v8

    .line 637
    .line 638
    iget v8, v3, LHh8;->c:I

    .line 639
    .line 640
    move-object/from16 v32, v10

    .line 641
    .line 642
    new-instance v10, LHh8;

    .line 643
    .line 644
    move-object/from16 v36, v13

    .line 645
    .line 646
    iget-object v13, v3, LHh8;->f:Landroid/net/Uri;

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    move/from16 v37, v14

    .line 651
    .line 652
    iget-object v14, v3, LHh8;->d:LZ7d;

    .line 653
    .line 654
    iget-object v3, v3, LHh8;->e:Lald;

    .line 655
    .line 656
    move-object/from16 v18, v10

    .line 657
    .line 658
    move-object/from16 v19, v2

    .line 659
    .line 660
    move-object/from16 v20, v7

    .line 661
    .line 662
    move/from16 v21, v8

    .line 663
    .line 664
    move-object/from16 v22, v14

    .line 665
    .line 666
    move-object/from16 v23, v3

    .line 667
    .line 668
    move-object/from16 v24, v13

    .line 669
    .line 670
    invoke-direct/range {v18 .. v25}, LHh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;Lald;Landroid/net/Uri;LIbd;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v6, v10}, Lph8;->b(LNh8;)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_d
    move-object/from16 v28, v6

    .line 678
    .line 679
    move-object/from16 v27, v7

    .line 680
    .line 681
    :cond_e
    move-object/from16 v29, v8

    .line 682
    .line 683
    move-object/from16 v32, v10

    .line 684
    .line 685
    move-object/from16 v36, v13

    .line 686
    .line 687
    move/from16 v37, v14

    .line 688
    .line 689
    :goto_d
    invoke-static {v4}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    if-eqz v23, :cond_f

    .line 694
    .line 695
    instance-of v3, v9, LyOi;

    .line 696
    .line 697
    if-eqz v3, :cond_f

    .line 698
    .line 699
    move-object v3, v9

    .line 700
    check-cast v3, LyOi;

    .line 701
    .line 702
    iget-object v3, v3, LyOi;->b:Lph8;

    .line 703
    .line 704
    new-instance v6, Luh8;

    .line 705
    .line 706
    iget-object v7, v0, LWJe;->v:Lns0;

    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v21

    .line 712
    move-object/from16 v18, v6

    .line 713
    .line 714
    move-object/from16 v19, v2

    .line 715
    .line 716
    move-object/from16 v20, v7

    .line 717
    .line 718
    move-object/from16 v22, v12

    .line 719
    .line 720
    invoke-direct/range {v18 .. v23}, Luh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v3, v6}, Lph8;->b(LNh8;)V

    .line 724
    .line 725
    .line 726
    :cond_f
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    check-cast v4, LHh8;

    .line 730
    .line 731
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    move-object/from16 p1, v0

    .line 737
    .line 738
    move-object v14, v9

    .line 739
    move-object v2, v11

    .line 740
    move-object/from16 v13, v16

    .line 741
    .line 742
    move-object/from16 v7, v27

    .line 743
    .line 744
    move-object/from16 v6, v28

    .line 745
    .line 746
    move-object/from16 v8, v29

    .line 747
    .line 748
    move-object/from16 v10, v30

    .line 749
    .line 750
    move-object/from16 v15, v32

    .line 751
    .line 752
    move-object/from16 v9, v33

    .line 753
    .line 754
    move-object/from16 v12, v34

    .line 755
    .line 756
    move-object/from16 v11, v35

    .line 757
    .line 758
    move-object/from16 v30, v36

    .line 759
    .line 760
    move/from16 v0, v37

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 766
    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    throw v2

    .line 770
    :cond_11
    move-object/from16 v33, v9

    .line 771
    .line 772
    move-object/from16 v30, v10

    .line 773
    .line 774
    move-object/from16 v35, v11

    .line 775
    .line 776
    move-object/from16 v34, v12

    .line 777
    .line 778
    move-object/from16 v16, v13

    .line 779
    .line 780
    const/16 v26, 0x1

    .line 781
    .line 782
    move-object v11, v2

    .line 783
    const/4 v2, 0x0

    .line 784
    move-object v0, v15

    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    sget-object v3, LOOi;->d:Ljava/util/Set;

    .line 788
    .line 789
    move-object/from16 v4, v35

    .line 790
    .line 791
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_13

    .line 796
    .line 797
    :try_start_a
    iput-object v0, v1, LFJe;->E0:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v2, v1, LFJe;->h:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v2, v1, LFJe;->i:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v2, v1, LFJe;->j:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v2, v1, LFJe;->k:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v2, v1, LFJe;->t:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v2, v1, LFJe;->X:Lf1n;

    .line 810
    .line 811
    iput-object v2, v1, LFJe;->Y:Ljava/util/Collection;

    .line 812
    .line 813
    iput-object v2, v1, LFJe;->Z:Ljava/util/Iterator;

    .line 814
    .line 815
    iput-object v2, v1, LFJe;->y0:Ljava/util/List;

    .line 816
    .line 817
    iput-object v2, v1, LFJe;->z0:LZ7d;

    .line 818
    .line 819
    iput-object v2, v1, LFJe;->A0:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v2, v1, LFJe;->B0:Ljava/util/Collection;

    .line 822
    .line 823
    const/4 v2, 0x2

    .line 824
    iput v2, v1, LFJe;->D0:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 825
    .line 826
    move-object/from16 v3, v30

    .line 827
    .line 828
    move-object/from16 v2, v33

    .line 829
    .line 830
    move-object/from16 v5, v34

    .line 831
    .line 832
    :try_start_b
    invoke-virtual {v2, v3, v5, v1}, LOJe;->d(LJOi;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-ne v6, v11, :cond_12

    .line 837
    .line 838
    return-object v11

    .line 839
    :cond_12
    :goto_e
    check-cast v6, LWQi;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :catch_1
    move-object/from16 v3, v30

    .line 843
    .line 844
    move-object/from16 v2, v33

    .line 845
    .line 846
    move-object/from16 v5, v34

    .line 847
    .line 848
    :catch_2
    :goto_f
    const/4 v6, 0x0

    .line 849
    :goto_10
    move-object v8, v6

    .line 850
    goto :goto_11

    .line 851
    :cond_13
    move-object/from16 v3, v30

    .line 852
    .line 853
    move-object/from16 v2, v33

    .line 854
    .line 855
    move-object/from16 v5, v34

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    :goto_11
    new-instance v9, LPJe;

    .line 859
    .line 860
    invoke-direct {v9, v0, v8}, LPJe;-><init>(Ljava/util/List;LWQi;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v5}, LZGn;->d(Ljava/util/List;)Lzbg;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v6, v16

    .line 868
    .line 869
    iget-object v7, v6, LWJe;->f:LFm1;

    .line 870
    .line 871
    invoke-static {v6, v5}, LWJe;->c(LWJe;Ljava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v29

    .line 875
    if-eqz v8, :cond_14

    .line 876
    .line 877
    iget-object v10, v8, LWQi;->b:Ll66;

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_14
    const/4 v10, 0x0

    .line 881
    :goto_12
    sget-object v12, LOOi;->e:Ljava/util/Set;

    .line 882
    .line 883
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    if-nez v13, :cond_15

    .line 888
    .line 889
    move-object/from16 v33, v10

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_15
    const/16 v33, 0x0

    .line 893
    .line 894
    :goto_13
    if-eqz v8, :cond_16

    .line 895
    .line 896
    iget-object v10, v8, LWQi;->c:LkPi;

    .line 897
    .line 898
    if-eqz v10, :cond_16

    .line 899
    .line 900
    iget-object v10, v10, LkPi;->a:Landroid/net/Uri;

    .line 901
    .line 902
    if-eqz v10, :cond_16

    .line 903
    .line 904
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    if-eqz v10, :cond_16

    .line 909
    .line 910
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    if-nez v13, :cond_16

    .line 915
    .line 916
    move-object/from16 v34, v10

    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_16
    const/16 v34, 0x0

    .line 920
    .line 921
    :goto_14
    if-eqz v8, :cond_17

    .line 922
    .line 923
    iget-object v10, v8, LWQi;->c:LkPi;

    .line 924
    .line 925
    if-eqz v10, :cond_17

    .line 926
    .line 927
    iget-object v10, v10, LkPi;->b:Landroid/net/Uri;

    .line 928
    .line 929
    if-eqz v10, :cond_17

    .line 930
    .line 931
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    if-eqz v10, :cond_17

    .line 936
    .line 937
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    if-nez v12, :cond_17

    .line 942
    .line 943
    move-object/from16 v35, v10

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_17
    const/16 v35, 0x0

    .line 947
    .line 948
    :goto_15
    invoke-static {v5}, LZGn;->c(Ljava/util/List;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v36

    .line 952
    if-eqz v8, :cond_18

    .line 953
    .line 954
    iget-object v10, v8, LWQi;->d:Ljava/lang/String;

    .line 955
    .line 956
    move-object/from16 v37, v10

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_18
    const/16 v37, 0x0

    .line 960
    .line 961
    :goto_16
    iget-object v2, v2, LOJe;->a:LvHe;

    .line 962
    .line 963
    iget-object v2, v2, LvHe;->h:Ljava/lang/String;

    .line 964
    .line 965
    iget-boolean v10, v1, LFJe;->L0:Z

    .line 966
    .line 967
    if-nez v10, :cond_1a

    .line 968
    .line 969
    instance-of v10, v3, LzOi;

    .line 970
    .line 971
    if-eqz v10, :cond_19

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_19
    const/16 v32, 0x0

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_1a
    :goto_17
    const/16 v32, 0x1

    .line 978
    .line 979
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    new-instance v12, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 986
    .line 987
    .line 988
    iget-object v10, v1, LFJe;->G0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 989
    .line 990
    iget-object v13, v1, LFJe;->I0:LJOi;

    .line 991
    .line 992
    move-object/from16 v27, v7

    .line 993
    .line 994
    move-object/from16 v28, v10

    .line 995
    .line 996
    move-object/from16 v30, v13

    .line 997
    .line 998
    move-object/from16 v31, v0

    .line 999
    .line 1000
    move-object/from16 v38, v2

    .line 1001
    .line 1002
    move-object/from16 v39, v12

    .line 1003
    .line 1004
    invoke-virtual/range {v27 .. v39}, LFm1;->a(Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;Lzbg;ZLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Lzbg;->Z:Lzbg;

    .line 1008
    .line 1009
    if-ne v0, v2, :cond_1d

    .line 1010
    .line 1011
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/util/List;

    .line 1016
    .line 1017
    if-eqz v0, :cond_1b

    .line 1018
    .line 1019
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LIbd;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1b

    .line 1026
    .line 1027
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_1b

    .line 1032
    .line 1033
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_19

    .line 1040
    :cond_1b
    const/4 v0, 0x0

    .line 1041
    :goto_19
    iput-object v9, v1, LFJe;->E0:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v8, v1, LFJe;->h:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v7, v6, LWJe;->r:Ljv9;

    .line 1046
    .line 1047
    iput-object v7, v1, LFJe;->i:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v0, v1, LFJe;->j:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v2, v1, LFJe;->k:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v4, v1, LFJe;->t:Ljava/lang/Object;

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    iput-object v10, v1, LFJe;->X:Lf1n;

    .line 1057
    .line 1058
    iput-object v10, v1, LFJe;->Y:Ljava/util/Collection;

    .line 1059
    .line 1060
    iput-object v10, v1, LFJe;->Z:Ljava/util/Iterator;

    .line 1061
    .line 1062
    iput-object v10, v1, LFJe;->y0:Ljava/util/List;

    .line 1063
    .line 1064
    iput-object v10, v1, LFJe;->z0:LZ7d;

    .line 1065
    .line 1066
    iput-object v10, v1, LFJe;->A0:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v10, v1, LFJe;->B0:Ljava/util/Collection;

    .line 1069
    .line 1070
    const/4 v10, 0x3

    .line 1071
    iput v10, v1, LFJe;->D0:I

    .line 1072
    .line 1073
    invoke-static {v6, v5, v1}, LWJe;->b(LWJe;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    if-ne v5, v11, :cond_1c

    .line 1078
    .line 1079
    return-object v11

    .line 1080
    :cond_1c
    move-object v10, v9

    .line 1081
    move-object v9, v8

    .line 1082
    move-object v8, v7

    .line 1083
    move-object v7, v0

    .line 1084
    move-object v0, v4

    .line 1085
    :goto_1a
    check-cast v5, LbQi;

    .line 1086
    .line 1087
    invoke-virtual {v8, v7, v2, v0, v5}, Ljv9;->a(LYkd;Lzbg;Lcom/snap/sharing/share_sheet/ShareDestination;LbQi;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v8, v9

    .line 1091
    move-object v9, v10

    .line 1092
    :cond_1d
    if-eqz v8, :cond_1e

    .line 1093
    .line 1094
    iget-object v0, v6, LWJe;->i:Lx2a;

    .line 1095
    .line 1096
    sget-object v2, LYlk;->a:LYlk;

    .line 1097
    .line 1098
    invoke-virtual {v3}, LJOi;->i()LFQi;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    iget-object v7, v8, LWQi;->b:Ll66;

    .line 1103
    .line 1104
    invoke-static {v0, v2, v5, v7}, LDfn;->c(Lx2a;LYlk;LFQi;Ll66;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1e
    iget-object v0, v6, LWJe;->h:LzJm;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, LZOi;

    .line 1113
    .line 1114
    invoke-direct {v2, v0}, LZOi;-><init>(LzJm;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v4, v2, LZOi;->b:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1118
    .line 1119
    iget-object v0, v9, LPJe;->a:Ljava/util/List;

    .line 1120
    .line 1121
    iput-object v0, v2, LZOi;->a:Ljava/util/List;

    .line 1122
    .line 1123
    iput-object v8, v2, LZOi;->c:LWQi;

    .line 1124
    .line 1125
    invoke-virtual {v3}, LJOi;->h()LKOi;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v0, v0, LKOi;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v0, v2, LZOi;->d:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LZOi;->a()Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v2, v6, LWJe;->x:LqCg;

    .line 1138
    .line 1139
    invoke-static {v2}, Lekn;->j(LqCg;)Lf4i;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v3, LEJe;

    .line 1144
    .line 1145
    const/4 v4, 0x0

    .line 1146
    invoke-direct {v3, v6, v0, v4}, LEJe;-><init>(LWJe;Landroid/content/Intent;LSv4;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v4, v1, LFJe;->E0:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput-object v4, v1, LFJe;->h:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v4, v1, LFJe;->i:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v4, v1, LFJe;->j:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v4, v1, LFJe;->k:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v4, v1, LFJe;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v4, v1, LFJe;->X:Lf1n;

    .line 1162
    .line 1163
    iput-object v4, v1, LFJe;->Y:Ljava/util/Collection;

    .line 1164
    .line 1165
    iput-object v4, v1, LFJe;->Z:Ljava/util/Iterator;

    .line 1166
    .line 1167
    iput-object v4, v1, LFJe;->y0:Ljava/util/List;

    .line 1168
    .line 1169
    iput-object v4, v1, LFJe;->z0:LZ7d;

    .line 1170
    .line 1171
    iput-object v4, v1, LFJe;->A0:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v4, v1, LFJe;->B0:Ljava/util/Collection;

    .line 1174
    .line 1175
    const/4 v4, 0x4

    .line 1176
    iput v4, v1, LFJe;->D0:I

    .line 1177
    .line 1178
    invoke-static {v2, v3, v1}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-ne v0, v11, :cond_1f

    .line 1183
    .line 1184
    return-object v11

    .line 1185
    :cond_1f
    :goto_1b
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1186
    .line 1187
    return-object v0
.end method
