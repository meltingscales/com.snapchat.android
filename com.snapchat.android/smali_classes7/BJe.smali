.class public final LBJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A0:Z

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:LJOi;

.field public final synthetic E0:LCJe;

.field public X:LJOi;

.field public Y:I

.field public Z:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public t:Ljava/util/List;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(LCJe;LJOi;LSv4;)V
    .locals 0

    .line 1
    iput-object p2, p0, LBJe;->D0:LJOi;

    .line 2
    .line 3
    iput-object p1, p0, LBJe;->E0:LCJe;

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
    new-instance v0, LBJe;

    .line 2
    .line 3
    iget-object v1, p0, LBJe;->D0:LJOi;

    .line 4
    .line 5
    iget-object v2, p0, LBJe;->E0:LCJe;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LBJe;-><init>(LCJe;LJOi;LSv4;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LBJe;->C0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LBJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, v1, LBJe;->B0:I

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v1, LBJe;->E0:LCJe;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v2, v1, LBJe;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 29
    .line 30
    iget-object v4, v1, LBJe;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v1, LBJe;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v7, v1, LBJe;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v9, v1, LBJe;->C0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LW47;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    :cond_0
    move-object v14, v9

    .line 50
    goto/16 :goto_16

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :pswitch_1
    iget-boolean v2, v1, LBJe;->A0:Z

    .line 56
    .line 57
    iget v4, v1, LBJe;->y0:I

    .line 58
    .line 59
    iget-boolean v9, v1, LBJe;->z0:Z

    .line 60
    .line 61
    iget v10, v1, LBJe;->Z:I

    .line 62
    .line 63
    iget v11, v1, LBJe;->Y:I

    .line 64
    .line 65
    iget-object v12, v1, LBJe;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, LFQi;

    .line 68
    .line 69
    iget-object v13, v1, LBJe;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, LCJe;

    .line 72
    .line 73
    iget-object v14, v1, LBJe;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, LW47;

    .line 76
    .line 77
    iget-object v15, v1, LBJe;->C0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, LJOi;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    .line 88
    move/from16 v22, v9

    .line 89
    .line 90
    :goto_0
    move-object/from16 v20, v12

    .line 91
    .line 92
    move-object/from16 v16, v13

    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :pswitch_2
    iget v2, v1, LBJe;->Z:I

    .line 97
    .line 98
    iget v4, v1, LBJe;->Y:I

    .line 99
    .line 100
    iget-object v9, v1, LBJe;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LW47;

    .line 103
    .line 104
    iget-object v10, v1, LBJe;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, LW47;

    .line 107
    .line 108
    iget-object v11, v1, LBJe;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, LCJe;

    .line 111
    .line 112
    iget-object v12, v1, LBJe;->C0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, LJOi;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v14, v9

    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :pswitch_3
    iget v2, v1, LBJe;->Y:I

    .line 125
    .line 126
    iget-object v4, v1, LBJe;->X:LJOi;

    .line 127
    .line 128
    iget-object v9, v1, LBJe;->t:Ljava/util/List;

    .line 129
    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    iget-object v10, v1, LBJe;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, LW47;

    .line 135
    .line 136
    iget-object v11, v1, LBJe;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Ljava/util/List;

    .line 139
    .line 140
    iget-object v12, v1, LBJe;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, LW47;

    .line 143
    .line 144
    iget-object v13, v1, LBJe;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, LCJe;

    .line 147
    .line 148
    iget-object v14, v1, LBJe;->C0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, LJOi;

    .line 151
    .line 152
    :try_start_3
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v15, v14

    .line 156
    move-object v14, v10

    .line 157
    move-object v10, v12

    .line 158
    move-object v12, v13

    .line 159
    move-object v13, v11

    .line 160
    move-object v11, v4

    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_4
    iget-object v2, v1, LBJe;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LW47;

    .line 168
    .line 169
    iget-object v9, v1, LBJe;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Lzz4;

    .line 172
    .line 173
    iget-object v10, v1, LBJe;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, LCJe;

    .line 176
    .line 177
    iget-object v11, v1, LBJe;->C0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, LJOi;

    .line 180
    .line 181
    :try_start_4
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object v12, v11

    .line 185
    move-object v11, v10

    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :pswitch_5
    iget-object v2, v1, LBJe;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 193
    .line 194
    iget-object v4, v1, LBJe;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, v1, LBJe;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/util/Iterator;

    .line 199
    .line 200
    iget-object v9, v1, LBJe;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Ljava/util/Collection;

    .line 203
    .line 204
    iget-object v10, v1, LBJe;->C0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, LW47;

    .line 207
    .line 208
    :try_start_5
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    .line 210
    .line 211
    move-object/from16 v11, p1

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_6
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LBJe;->C0:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    check-cast v9, Lzz4;

    .line 222
    .line 223
    iget-object v11, v1, LBJe;->D0:LJOi;

    .line 224
    .line 225
    :try_start_6
    new-instance v2, LyJe;

    .line 226
    .line 227
    invoke-direct {v2, v5, v8}, LyJe;-><init>(LCJe;LSv4;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v6, v2, v4}, Ld26;->g(Lzz4;ILkotlin/jvm/functions/Function2;I)La57;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v11}, LJOi;->h()LKOi;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v10, v10, LKOi;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    sget-object v4, LCJe;->i:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-array v4, v7, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 248
    .line 249
    sget-object v9, Lcom/snap/sharing/share_sheet/ShareDestination;->SMS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 250
    .line 251
    aput-object v9, v4, v6

    .line 252
    .line 253
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v6, Lcom/snap/sharing/share_sheet/ShareDestination;->WHATSAPP:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 258
    .line 259
    invoke-static {v6}, LTEn;->n(Lcom/snap/sharing/share_sheet/ShareDestination;)LZ7d;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_1

    .line 264
    .line 265
    iget-object v9, v9, LZ7d;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    move-object v9, v8

    .line 269
    :goto_1
    if-eqz v9, :cond_2

    .line 270
    .line 271
    iget-object v10, v5, LCJe;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_2

    .line 282
    .line 283
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v9, v6

    .line 296
    move-object v6, v4

    .line 297
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v10, v4

    .line 308
    check-cast v10, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 309
    .line 310
    iput-object v2, v1, LBJe;->C0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v1, LBJe;->h:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, v1, LBJe;->i:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v1, LBJe;->j:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v10, v1, LBJe;->k:Ljava/lang/Object;

    .line 319
    .line 320
    iput v7, v1, LBJe;->B0:I

    .line 321
    .line 322
    check-cast v2, La57;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, La57;->V(LSv4;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v11, v0, :cond_3

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_3
    move-object/from16 v24, v10

    .line 332
    .line 333
    move-object v10, v2

    .line 334
    move-object/from16 v2, v24

    .line 335
    .line 336
    :goto_3
    check-cast v11, Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_4

    .line 343
    .line 344
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_4
    move-object v2, v10

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 350
    .line 351
    return-object v9

    .line 352
    :cond_6
    instance-of v10, v11, LwOi;

    .line 353
    .line 354
    if-eqz v10, :cond_7

    .line 355
    .line 356
    move-object v10, v11

    .line 357
    check-cast v10, LwOi;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    move-object v10, v8

    .line 361
    :goto_4
    if-eqz v10, :cond_9

    .line 362
    .line 363
    invoke-interface {v10}, LwOi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_9

    .line 368
    .line 369
    iput-object v11, v1, LBJe;->C0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, v1, LBJe;->h:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v1, LBJe;->i:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v1, LBJe;->j:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v12, 0x2

    .line 378
    iput v12, v1, LBJe;->B0:I

    .line 379
    .line 380
    invoke-static {v10, v1}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-ne v10, v0, :cond_8

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_8
    move-object v12, v11

    .line 388
    move-object v11, v5

    .line 389
    :goto_5
    check-cast v10, Ljava/util/List;

    .line 390
    .line 391
    move-object/from16 v24, v12

    .line 392
    .line 393
    move-object v12, v11

    .line 394
    move-object/from16 v11, v24

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move-object v12, v5

    .line 398
    move-object v10, v8

    .line 399
    :goto_6
    if-nez v10, :cond_a

    .line 400
    .line 401
    move-object v10, v3

    .line 402
    :cond_a
    move-object v13, v10

    .line 403
    check-cast v13, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v13}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v13}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, LIbd;

    .line 414
    .line 415
    if-eqz v13, :cond_b

    .line 416
    .line 417
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eqz v13, :cond_b

    .line 422
    .line 423
    iget-object v13, v13, LTD2;->a:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-static {v13}, LOFn;->h(I)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-ne v13, v7, :cond_b

    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_b
    const/4 v13, 0x0

    .line 438
    :goto_7
    new-instance v14, LAJe;

    .line 439
    .line 440
    invoke-direct {v14, v12, v11, v8}, LAJe;-><init>(LCJe;LJOi;LSv4;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v6, v14, v4}, Ld26;->g(Lzz4;ILkotlin/jvm/functions/Function2;I)La57;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    new-instance v15, LzJe;

    .line 448
    .line 449
    invoke-direct {v15, v12, v8}, LzJe;-><init>(LCJe;LSv4;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v6, v15, v4}, Ld26;->g(Lzz4;ILkotlin/jvm/functions/Function2;I)La57;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iput-object v11, v1, LBJe;->C0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v12, v1, LBJe;->h:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, v1, LBJe;->i:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v10, v1, LBJe;->j:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v14, v1, LBJe;->k:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v15, v10

    .line 467
    check-cast v15, Ljava/util/List;

    .line 468
    .line 469
    iput-object v15, v1, LBJe;->t:Ljava/util/List;

    .line 470
    .line 471
    iput-object v11, v1, LBJe;->X:LJOi;

    .line 472
    .line 473
    iput v13, v1, LBJe;->Y:I

    .line 474
    .line 475
    iput v4, v1, LBJe;->B0:I

    .line 476
    .line 477
    invoke-virtual {v9, v1}, La57;->V(LSv4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-ne v4, v0, :cond_c

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_c
    move-object v9, v10

    .line 485
    move-object v15, v11

    .line 486
    move-object v10, v2

    .line 487
    move v2, v13

    .line 488
    move-object v13, v9

    .line 489
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v11, v9, v4}, LJOi;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_e

    .line 496
    .line 497
    instance-of v4, v15, LwOi;

    .line 498
    .line 499
    if-eqz v4, :cond_d

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_d
    const/4 v4, 0x0

    .line 503
    goto :goto_a

    .line 504
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 505
    :goto_a
    instance-of v9, v15, LvOi;

    .line 506
    .line 507
    if-eqz v9, :cond_10

    .line 508
    .line 509
    iget-object v9, v12, LCJe;->c:LT36;

    .line 510
    .line 511
    iput-object v15, v1, LBJe;->C0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v12, v1, LBJe;->h:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v10, v1, LBJe;->i:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v14, v1, LBJe;->j:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v8, v1, LBJe;->k:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v8, v1, LBJe;->t:Ljava/util/List;

    .line 522
    .line 523
    iput-object v8, v1, LBJe;->X:LJOi;

    .line 524
    .line 525
    iput v2, v1, LBJe;->Y:I

    .line 526
    .line 527
    iput v4, v1, LBJe;->Z:I

    .line 528
    .line 529
    const/4 v11, 0x4

    .line 530
    iput v11, v1, LBJe;->B0:I

    .line 531
    .line 532
    invoke-virtual {v9, v15, v8, v13, v1}, LT36;->a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-ne v9, v0, :cond_f

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_f
    move-object v11, v12

    .line 540
    move-object v12, v15

    .line 541
    move/from16 v24, v4

    .line 542
    .line 543
    move v4, v2

    .line 544
    move/from16 v2, v24

    .line 545
    .line 546
    :goto_b
    check-cast v9, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    move-object v13, v11

    .line 553
    move-object v15, v12

    .line 554
    move v11, v2

    .line 555
    move v2, v9

    .line 556
    move-object/from16 v24, v10

    .line 557
    .line 558
    move v10, v4

    .line 559
    move-object/from16 v4, v24

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_10
    iget-object v9, v12, LCJe;->b:Lngf;

    .line 563
    .line 564
    iget-object v9, v9, Lngf;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v9, LoPi;

    .line 567
    .line 568
    check-cast v9, LpS4;

    .line 569
    .line 570
    invoke-virtual {v9, v15}, LpS4;->j(LJOi;)LaRi;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_11

    .line 575
    .line 576
    invoke-interface {v9, v15}, LaRi;->d(LJOi;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto :goto_c

    .line 581
    :cond_11
    const/4 v9, 0x0

    .line 582
    :goto_c
    move v11, v4

    .line 583
    move-object v4, v10

    .line 584
    move-object v13, v12

    .line 585
    move v10, v2

    .line 586
    move v2, v9

    .line 587
    :goto_d
    instance-of v9, v15, LyOi;

    .line 588
    .line 589
    if-eqz v9, :cond_12

    .line 590
    .line 591
    move-object v9, v15

    .line 592
    check-cast v9, LyOi;

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_12
    move-object v9, v8

    .line 596
    :goto_e
    if-eqz v9, :cond_13

    .line 597
    .line 598
    iget-boolean v9, v9, LyOi;->c:Z

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_13
    const/4 v9, 0x0

    .line 602
    :goto_f
    invoke-virtual {v15}, LJOi;->i()LFQi;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v15}, LJOi;->h()LKOi;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-boolean v6, v6, LKOi;->h:Z

    .line 611
    .line 612
    iput-object v15, v1, LBJe;->C0:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v4, v1, LBJe;->h:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v13, v1, LBJe;->i:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v12, v1, LBJe;->j:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v8, v1, LBJe;->k:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v8, v1, LBJe;->t:Ljava/util/List;

    .line 623
    .line 624
    iput-object v8, v1, LBJe;->X:LJOi;

    .line 625
    .line 626
    iput v11, v1, LBJe;->Y:I

    .line 627
    .line 628
    iput v10, v1, LBJe;->Z:I

    .line 629
    .line 630
    iput-boolean v6, v1, LBJe;->z0:Z

    .line 631
    .line 632
    iput v9, v1, LBJe;->y0:I

    .line 633
    .line 634
    iput-boolean v2, v1, LBJe;->A0:Z

    .line 635
    .line 636
    const/4 v7, 0x5

    .line 637
    iput v7, v1, LBJe;->B0:I

    .line 638
    .line 639
    check-cast v14, La57;

    .line 640
    .line 641
    invoke-virtual {v14, v1}, La57;->V(LSv4;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-ne v7, v0, :cond_14

    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_14
    move/from16 v19, v2

    .line 649
    .line 650
    move-object v14, v4

    .line 651
    move/from16 v22, v6

    .line 652
    .line 653
    move v4, v9

    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :goto_10
    if-eqz v11, :cond_15

    .line 657
    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_15
    const/16 v17, 0x0

    .line 662
    .line 663
    :goto_11
    if-eqz v10, :cond_16

    .line 664
    .line 665
    const/16 v18, 0x1

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_16
    const/16 v18, 0x0

    .line 669
    .line 670
    :goto_12
    if-eqz v4, :cond_17

    .line 671
    .line 672
    const/16 v21, 0x1

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_17
    const/16 v21, 0x0

    .line 676
    .line 677
    :goto_13
    check-cast v7, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_18

    .line 684
    .line 685
    instance-of v2, v15, LvOi;

    .line 686
    .line 687
    if-nez v2, :cond_18

    .line 688
    .line 689
    const/16 v23, 0x1

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_18
    const/16 v23, 0x0

    .line 693
    .line 694
    :goto_14
    invoke-virtual/range {v16 .. v23}, LCJe;->a(ZZZLFQi;ZZZ)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v4, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object v6, v2

    .line 708
    move-object v7, v4

    .line 709
    :cond_19
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1a

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object v2, v4

    .line 720
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 721
    .line 722
    iput-object v14, v1, LBJe;->C0:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v7, v1, LBJe;->h:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v6, v1, LBJe;->i:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v4, v1, LBJe;->j:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v2, v1, LBJe;->k:Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v9, 0x6

    .line 733
    iput v9, v1, LBJe;->B0:I

    .line 734
    .line 735
    move-object v9, v14

    .line 736
    check-cast v9, La57;

    .line 737
    .line 738
    invoke-virtual {v9, v1}, La57;->V(LSv4;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    if-ne v10, v0, :cond_0

    .line 743
    .line 744
    return-object v0

    .line 745
    :goto_16
    check-cast v10, Ljava/util/Set;

    .line 746
    .line 747
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_19

    .line 752
    .line 753
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_1a
    check-cast v7, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :goto_17
    new-instance v7, Lcjh;

    .line 761
    .line 762
    invoke-direct {v7, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_18
    invoke-static {v7}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_1b

    .line 770
    .line 771
    iget-object v0, v5, LCJe;->h:LFs0;

    .line 772
    .line 773
    sget-object v0, LbTi;->A0:LbTi;

    .line 774
    .line 775
    sget-object v2, LYlk;->b:LYlk;

    .line 776
    .line 777
    const-string v4, "status"

    .line 778
    .line 779
    invoke-static {v0, v4, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v2, v5, LCJe;->f:Lx2a;

    .line 784
    .line 785
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    instance-of v0, v7, Lcjh;

    .line 789
    .line 790
    if-eqz v0, :cond_1c

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_1c
    move-object v8, v7

    .line 794
    :goto_19
    check-cast v8, Ljava/util/List;

    .line 795
    .line 796
    if-nez v8, :cond_1d

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_1d
    move-object v3, v8

    .line 800
    :goto_1a
    return-object v3

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
