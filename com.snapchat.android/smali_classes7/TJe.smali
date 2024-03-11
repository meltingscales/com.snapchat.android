.class public final LTJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A0:LWJe;

.field public final synthetic B0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final synthetic C0:LJOi;

.field public final synthetic D0:LfKe;

.field public X:LJOi;

.field public Y:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public Z:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public t:Ljava/lang/Object;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWJe;Lcom/snap/sharing/share_sheet/ShareDestination;LJOi;LfKe;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTJe;->A0:LWJe;

    .line 2
    .line 3
    iput-object p2, p0, LTJe;->B0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    iput-object p3, p0, LTJe;->C0:LJOi;

    .line 6
    .line 7
    iput-object p4, p0, LTJe;->D0:LfKe;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LL7l;-><init>(ILSv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 7

    .line 1
    new-instance v6, LTJe;

    .line 2
    .line 3
    iget-object v3, p0, LTJe;->C0:LJOi;

    .line 4
    .line 5
    iget-object v4, p0, LTJe;->D0:LfKe;

    .line 6
    .line 7
    iget-object v1, p0, LTJe;->A0:LWJe;

    .line 8
    .line 9
    iget-object v2, p0, LTJe;->B0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LTJe;-><init>(LWJe;Lcom/snap/sharing/share_sheet/ShareDestination;LJOi;LfKe;LSv4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LTJe;->z0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LTJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, v1, LTJe;->y0:I

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget-wide v4, v1, LTJe;->Z:J

    .line 25
    .line 26
    iget-object v0, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 27
    .line 28
    iget-object v2, v1, LTJe;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LWJe;

    .line 31
    .line 32
    iget-object v7, v1, LTJe;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 35
    .line 36
    iget-object v8, v1, LTJe;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LFQi;

    .line 39
    .line 40
    iget-object v9, v1, LTJe;->z0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LOJe;

    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-wide v8, v1, LTJe;->Z:J

    .line 63
    .line 64
    iget-object v2, v1, LTJe;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LW47;

    .line 67
    .line 68
    iget-object v5, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 69
    .line 70
    iget-object v10, v1, LTJe;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, LWJe;

    .line 73
    .line 74
    iget-object v11, v1, LTJe;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 77
    .line 78
    iget-object v12, v1, LTJe;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, LFQi;

    .line 81
    .line 82
    iget-object v13, v1, LTJe;->z0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, LOJe;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object v7, v11

    .line 92
    move-object v15, v13

    .line 93
    move-object/from16 v22, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object/from16 v2, v22

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    move-wide v4, v8

    .line 104
    move-object v7, v11

    .line 105
    move-object v8, v12

    .line 106
    move-object v9, v13

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_2
    iget-wide v4, v1, LTJe;->Z:J

    .line 110
    .line 111
    iget-object v0, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 112
    .line 113
    iget-object v2, v1, LTJe;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LWJe;

    .line 116
    .line 117
    iget-object v7, v1, LTJe;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 120
    .line 121
    iget-object v8, v1, LTJe;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LFQi;

    .line 124
    .line 125
    iget-object v9, v1, LTJe;->z0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, LOJe;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-wide v9, v1, LTJe;->Z:J

    .line 131
    .line 132
    iget-object v2, v1, LTJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 133
    .line 134
    iget-object v11, v1, LTJe;->X:LJOi;

    .line 135
    .line 136
    iget-object v12, v1, LTJe;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, LWJe;

    .line 139
    .line 140
    iget-object v13, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 141
    .line 142
    iget-object v14, v1, LTJe;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, LFQi;

    .line 145
    .line 146
    iget-object v15, v1, LTJe;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v15, LOJe;

    .line 149
    .line 150
    iget-object v7, v1, LTJe;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, LOJe;

    .line 153
    .line 154
    iget-object v8, v1, LTJe;->z0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lzz4;

    .line 157
    .line 158
    :try_start_2
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    move-object v12, v11

    .line 164
    move-object v11, v14

    .line 165
    move-wide/from16 v22, v9

    .line 166
    .line 167
    move-object/from16 v10, p1

    .line 168
    .line 169
    move-object v9, v8

    .line 170
    move-object v8, v13

    .line 171
    move-wide/from16 v13, v22

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    move-wide v4, v9

    .line 179
    move-object v7, v13

    .line 180
    move-object v8, v14

    .line 181
    :goto_1
    move-object v9, v15

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_4
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, LTJe;->z0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    check-cast v8, Lzz4;

    .line 191
    .line 192
    iget-object v12, v1, LTJe;->A0:LWJe;

    .line 193
    .line 194
    iget-object v2, v12, LWJe;->s:LMl1;

    .line 195
    .line 196
    new-instance v7, LOOf;

    .line 197
    .line 198
    iget-object v9, v2, LMl1;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v2, LMl1;->k:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v10}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v11, v2, LMl1;->i:I

    .line 207
    .line 208
    iget-object v13, v2, LMl1;->j:LEQi;

    .line 209
    .line 210
    invoke-direct {v7, v9, v10, v11, v13}, LOOf;-><init>(Ljava/lang/String;Ljava/util/List;ILEQi;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, LvHe;

    .line 214
    .line 215
    iget-object v2, v2, LMl1;->a:LtHe;

    .line 216
    .line 217
    iget-object v2, v2, LtHe;->a:LLr3;

    .line 218
    .line 219
    invoke-direct {v9, v7, v2}, LvHe;-><init>(LOOf;LLr3;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LcKe;->d:LcKe;

    .line 223
    .line 224
    invoke-virtual {v9, v2}, LvHe;->a(LcKe;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, LTJe;->B0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 228
    .line 229
    iput-object v7, v9, LvHe;->d:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 230
    .line 231
    new-instance v2, LOJe;

    .line 232
    .line 233
    invoke-direct {v2, v12, v9}, LOJe;-><init>(LWJe;LvHe;)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v1, LTJe;->C0:LJOi;

    .line 237
    .line 238
    invoke-virtual {v11}, LJOi;->i()LFQi;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v10, v12, LWJe;->o:LLr3;

    .line 243
    .line 244
    check-cast v10, LHKg;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    iget-object v10, v1, LTJe;->D0:LfKe;

    .line 254
    .line 255
    if-eqz v10, :cond_5

    .line 256
    .line 257
    :try_start_3
    iget-object v15, v12, LWJe;->f:LFm1;

    .line 258
    .line 259
    invoke-virtual {v15, v10}, LFm1;->b(LfKe;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    :goto_2
    move-object/from16 v17, v3

    .line 265
    .line 266
    move-object v8, v9

    .line 267
    move-wide v4, v13

    .line 268
    move-object v9, v2

    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_5
    :goto_3
    instance-of v10, v11, LwOi;

    .line 272
    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    move-object v10, v11

    .line 276
    check-cast v10, LwOi;

    .line 277
    .line 278
    invoke-interface {v10}, LwOi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iput-object v8, v1, LTJe;->z0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v1, LTJe;->h:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v1, LTJe;->i:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v1, LTJe;->j:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 291
    .line 292
    iput-object v12, v1, LTJe;->t:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v1, LTJe;->X:LJOi;

    .line 295
    .line 296
    iput-object v7, v1, LTJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 297
    .line 298
    iput-wide v13, v1, LTJe;->Z:J

    .line 299
    .line 300
    iput v6, v1, LTJe;->y0:I

    .line 301
    .line 302
    invoke-static {v10, v1}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    if-ne v10, v0, :cond_6

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_6
    move-object v15, v2

    .line 310
    move-object/from16 v16, v12

    .line 311
    .line 312
    move-object v2, v7

    .line 313
    move-object v12, v11

    .line 314
    move-object v11, v9

    .line 315
    move-object v7, v15

    .line 316
    move-object v9, v8

    .line 317
    move-object v8, v2

    .line 318
    :goto_4
    :try_start_4
    check-cast v10, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 319
    .line 320
    move-object v6, v10

    .line 321
    move-object v10, v7

    .line 322
    move-object v7, v8

    .line 323
    move-object v8, v9

    .line 324
    move-object v9, v11

    .line 325
    move-object v11, v12

    .line 326
    move-object/from16 v12, v16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    move-object v7, v8

    .line 333
    move-object v8, v11

    .line 334
    :goto_5
    move-wide v4, v13

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_7
    :try_start_5
    sget-object v10, Lw08;->a:Lw08;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 338
    .line 339
    move-object v15, v2

    .line 340
    move-object v6, v10

    .line 341
    move-object v10, v15

    .line 342
    move-object v2, v7

    .line 343
    :goto_6
    :try_start_6
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 344
    .line 345
    if-ne v2, v5, :cond_9

    .line 346
    .line 347
    iput-object v15, v1, LTJe;->z0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v1, LTJe;->h:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v1, LTJe;->i:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v1, LTJe;->j:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 356
    .line 357
    iput-object v4, v1, LTJe;->t:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v1, LTJe;->X:LJOi;

    .line 360
    .line 361
    iput-object v4, v1, LTJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 362
    .line 363
    iput-wide v13, v1, LTJe;->Z:J

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    iput v4, v1, LTJe;->y0:I

    .line 367
    .line 368
    invoke-virtual {v10, v11, v6, v1}, LOJe;->c(LJOi;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v0, :cond_8

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_8
    move-object v0, v2

    .line 376
    move-object v8, v9

    .line 377
    move-object v2, v12

    .line 378
    move-wide v4, v13

    .line 379
    move-object v9, v15

    .line 380
    :goto_7
    move-object/from16 v17, v3

    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :catchall_5
    move-exception v0

    .line 385
    :goto_8
    move-object/from16 v17, v3

    .line 386
    .line 387
    :goto_9
    move-object v8, v9

    .line 388
    goto :goto_5

    .line 389
    :cond_9
    new-instance v5, LRJe;

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    move-object/from16 v17, v10

    .line 396
    .line 397
    move-object/from16 v18, v11

    .line 398
    .line 399
    move-object/from16 v19, v6

    .line 400
    .line 401
    move-object/from16 v20, v2

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, LRJe;-><init>(LOJe;LJOi;Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LSv4;)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    const/4 v10, 0x1

    .line 408
    invoke-static {v8, v6, v5, v10}, Ld26;->g(Lzz4;ILkotlin/jvm/functions/Function2;I)La57;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v6, LIpg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 413
    .line 414
    :try_start_7
    iget-object v8, v12, LWJe;->e:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 415
    .line 416
    iget-object v10, v12, LWJe;->a:LLne;

    .line 417
    .line 418
    iget-object v11, v12, LWJe;->x:LqCg;

    .line 419
    .line 420
    :try_start_8
    sget-object v4, LXJe;->a:LNCc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 421
    .line 422
    move-object/from16 v17, v3

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    :try_start_9
    invoke-direct {v6, v8, v10, v4, v3}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 426
    .line 427
    .line 428
    new-instance v3, LSJe;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v3, v5, v4}, LSJe;-><init>(LW47;LSv4;)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lk08;->a:Lk08;

    .line 435
    .line 436
    invoke-static {v4, v3}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 445
    .line 446
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v8}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lgrh;

    .line 453
    .line 454
    const/16 v4, 0x15

    .line 455
    .line 456
    invoke-direct {v3, v4, v12}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v3}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, LIpg;->a()LJpg;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v4, LMUf;

    .line 467
    .line 468
    iget-object v6, v3, LJpg;->Y:LLme;

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-direct {v4, v10, v3, v6, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v6, Lf4i;

    .line 479
    .line 480
    invoke-direct {v6, v3}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, LQJe;

    .line 484
    .line 485
    invoke-direct {v3, v12, v4, v8}, LQJe;-><init>(LWJe;LMUf;LSv4;)V

    .line 486
    .line 487
    .line 488
    iput-object v15, v1, LTJe;->z0:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v1, LTJe;->h:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v7, v1, LTJe;->i:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v12, v1, LTJe;->j:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 497
    .line 498
    iput-object v5, v1, LTJe;->t:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    iput-object v4, v1, LTJe;->X:LJOi;

    .line 502
    .line 503
    iput-object v4, v1, LTJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 504
    .line 505
    iput-wide v13, v1, LTJe;->Z:J

    .line 506
    .line 507
    const/4 v4, 0x3

    .line 508
    iput v4, v1, LTJe;->y0:I

    .line 509
    .line 510
    invoke-static {v6, v3, v1}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 514
    if-ne v3, v0, :cond_a

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_a
    move-object v10, v12

    .line 518
    move-object v12, v9

    .line 519
    move-wide v8, v13

    .line 520
    :goto_a
    :try_start_a
    iput-object v15, v1, LTJe;->z0:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v12, v1, LTJe;->h:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v7, v1, LTJe;->i:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v10, v1, LTJe;->j:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v2, v1, LTJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    iput-object v3, v1, LTJe;->t:Ljava/lang/Object;

    .line 532
    .line 533
    iput-wide v8, v1, LTJe;->Z:J

    .line 534
    .line 535
    const/4 v3, 0x4

    .line 536
    iput v3, v1, LTJe;->y0:I

    .line 537
    .line 538
    check-cast v5, La57;

    .line 539
    .line 540
    invoke-virtual {v5, v1}, La57;->V(LSv4;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 544
    if-ne v3, v0, :cond_b

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_b
    move-object v0, v2

    .line 548
    move-wide v4, v8

    .line 549
    move-object v2, v10

    .line 550
    move-object v8, v12

    .line 551
    move-object v9, v15

    .line 552
    :goto_b
    :try_start_b
    sget-object v3, LOOi;->b:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_c

    .line 559
    .line 560
    iget-object v2, v2, LWJe;->p:LtQf;

    .line 561
    .line 562
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, LpSi;->A1:LpSi;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v3, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LpSi;->B1:LpSi;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    new-instance v3, Ljava/lang/Long;

    .line 582
    .line 583
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    goto :goto_e

    .line 595
    :cond_c
    :goto_c
    move-object v0, v7

    .line 596
    move-object v3, v8

    .line 597
    move-object v13, v9

    .line 598
    move-object/from16 v2, v17

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :goto_d
    move-wide v4, v8

    .line 602
    move-object v8, v12

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :catchall_7
    move-exception v0

    .line 606
    goto :goto_d

    .line 607
    :catchall_8
    move-exception v0

    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :catchall_9
    move-exception v0

    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :catchall_a
    move-exception v0

    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :goto_e
    new-instance v2, Lcjh;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    move-object v3, v8

    .line 623
    move-object v13, v9

    .line 624
    :goto_f
    iget-object v6, v13, LOJe;->b:LWJe;

    .line 625
    .line 626
    instance-of v7, v2, Lcjh;

    .line 627
    .line 628
    const/4 v8, 0x1

    .line 629
    xor-int/2addr v7, v8

    .line 630
    iget-object v14, v13, LOJe;->a:LvHe;

    .line 631
    .line 632
    if-eqz v7, :cond_d

    .line 633
    .line 634
    iget-object v7, v6, LWJe;->o:LLr3;

    .line 635
    .line 636
    check-cast v7, LHKg;

    .line 637
    .line 638
    invoke-static {v7, v4, v5}, LoO2;->c(LHKg;J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    sget-object v7, LYlk;->a:LYlk;

    .line 643
    .line 644
    iget-boolean v12, v14, LvHe;->g:Z

    .line 645
    .line 646
    move-object v8, v3

    .line 647
    move-object v9, v0

    .line 648
    invoke-static/range {v6 .. v12}, LWJe;->a(LWJe;LYlk;LFQi;Lcom/snap/sharing/share_sheet/ShareDestination;JZ)V

    .line 649
    .line 650
    .line 651
    :cond_d
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v6, :cond_e

    .line 656
    .line 657
    iget-object v6, v13, LOJe;->b:LWJe;

    .line 658
    .line 659
    iget-object v7, v6, LWJe;->o:LLr3;

    .line 660
    .line 661
    check-cast v7, LHKg;

    .line 662
    .line 663
    invoke-static {v7, v4, v5}, LoO2;->c(LHKg;J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    sget-object v7, LYlk;->b:LYlk;

    .line 668
    .line 669
    iget-boolean v12, v14, LvHe;->g:Z

    .line 670
    .line 671
    move-object v8, v3

    .line 672
    move-object v9, v0

    .line 673
    invoke-static/range {v6 .. v12}, LWJe;->a(LWJe;LYlk;LFQi;Lcom/snap/sharing/share_sheet/ShareDestination;JZ)V

    .line 674
    .line 675
    .line 676
    :cond_e
    invoke-static {v2}, LsJg;->O(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object v17
.end method
