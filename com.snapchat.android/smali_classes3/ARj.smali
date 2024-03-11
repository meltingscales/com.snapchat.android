.class public final LARj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LARj;->d:I

    iput-object p3, p0, LARj;->f:Ljava/lang/Object;

    iput-object p4, p0, LARj;->g:Ljava/lang/Object;

    iput-object p2, p0, LARj;->h:Ljava/lang/Object;

    iput-object p5, p0, LARj;->i:Ljava/lang/Object;

    iput-boolean p6, p0, LARj;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LjQl;Ljava/lang/String;Ljava/util/ArrayList;ZLDjj;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LARj;->d:I

    .line 3
    iput-object p1, p0, LARj;->g:Ljava/lang/Object;

    iput-object p2, p0, LARj;->f:Ljava/lang/Object;

    iput-object p3, p0, LARj;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LARj;->e:Z

    iput-object p5, p0, LARj;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LARj;->d:I

    iput-object p1, p0, LARj;->f:Ljava/lang/Object;

    iput-object p2, p0, LARj;->g:Ljava/lang/Object;

    iput-object p3, p0, LARj;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LARj;->e:Z

    iput-object p5, p0, LARj;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LARj;->d:I

    iput-boolean p1, p0, LARj;->e:Z

    iput-object p2, p0, LARj;->f:Ljava/lang/Object;

    iput-object p3, p0, LARj;->g:Ljava/lang/Object;

    iput-object p4, p0, LARj;->h:Ljava/lang/Object;

    iput-object p5, p0, LARj;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LARj;->d:I

    .line 4
    .line 5
    iget-boolean v2, v1, LARj;->e:Z

    .line 6
    .line 7
    iget-object v3, v1, LARj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LARj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LARj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, LARj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LjQl;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, LDjj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    check-cast v0, LDjj;

    .line 37
    .line 38
    :goto_1
    invoke-static {v6, v5, v4, v7, v0}, LjQl;->b(LjQl;Ljava/lang/String;Ljava/util/List;LDjj;LDjj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v0, LJ84;->b:LJ84;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    check-cast v2, Ljl3;

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, LO94;

    .line 51
    .line 52
    check-cast v4, LzVg;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljl3;->o()LI84;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v0}, LI84;->a(LJ84;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v9, v9, LO94;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    const/4 v9, -0x7

    .line 71
    iput v9, v4, LzVg;->a:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x1

    .line 76
    :goto_2
    invoke-virtual {v2}, Ljl3;->i()Lsl3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ltl3;

    .line 81
    .line 82
    invoke-virtual {v2}, Ltl3;->c()Lx2a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v9, LPk3;->G0:LPk3;

    .line 87
    .line 88
    const-string v10, "etag_match"

    .line 89
    .line 90
    invoke-static {v9, v10, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v2, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    :cond_3
    check-cast v5, Ljl3;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljl3;->i()Lsl3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v3, LO94;

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Ltl3;

    .line 109
    .line 110
    invoke-virtual {v9}, Ltl3;->a()LLr3;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-boolean v14, v1, LARj;->e:Z

    .line 118
    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Ljl3;->l()Le94;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v2, Le94;->a:Locl;

    .line 126
    .line 127
    iget-object v12, v3, LO94;->c:[Lj94;

    .line 128
    .line 129
    sget-object v13, LrAj;->a:LqAj;

    .line 130
    .line 131
    const-string v15, "ConfigRepository.fullSync"

    .line 132
    .line 133
    invoke-virtual {v13, v15}, LqAj;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v13, v2, Le94;->b:LKug;

    .line 137
    .line 138
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lsl3;

    .line 143
    .line 144
    check-cast v13, Ltl3;

    .line 145
    .line 146
    invoke-virtual {v13}, Ltl3;->a()LLr3;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    invoke-virtual {v2}, Le94;->h()LEAf;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v7, v17

    .line 158
    .line 159
    check-cast v7, LFAf;

    .line 160
    .line 161
    iget-object v7, v7, LFAf;->c:LlQ7;

    .line 162
    .line 163
    const v8, -0x22736b05

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v8, v7, LSPl;->a:Lyek;

    .line 171
    .line 172
    move-object/from16 v19, v0

    .line 173
    .line 174
    const-string v0, "DELETE FROM ConfigRule"

    .line 175
    .line 176
    invoke-static {v8, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LH84;->g:LH84;

    .line 180
    .line 181
    const v1, -0x22736b05

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Locl;->d()LL06;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LL06;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    array-length v7, v12

    .line 197
    move-object/from16 v18, v6

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_3
    if-ge v8, v7, :cond_4

    .line 202
    .line 203
    move/from16 v27, v7

    .line 204
    .line 205
    aget-object v7, v12, v8

    .line 206
    .line 207
    invoke-virtual {v2}, Le94;->h()LEAf;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    move/from16 v28, v14

    .line 212
    .line 213
    move-object/from16 v14, v20

    .line 214
    .line 215
    check-cast v14, LFAf;

    .line 216
    .line 217
    iget-object v14, v14, LFAf;->c:LlQ7;

    .line 218
    .line 219
    move-object/from16 v29, v9

    .line 220
    .line 221
    iget-object v9, v7, Lj94;->f:[B

    .line 222
    .line 223
    move-wide/from16 v30, v10

    .line 224
    .line 225
    iget-object v10, v7, Lj94;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget v11, v7, Lj94;->g:I

    .line 228
    .line 229
    move-object/from16 v33, v2

    .line 230
    .line 231
    move-object/from16 v32, v3

    .line 232
    .line 233
    int-to-long v2, v11

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    iget v2, v7, Lj94;->h:I

    .line 239
    .line 240
    int-to-long v2, v2

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const v2, -0x78813d89

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v11, Lbrg;

    .line 256
    .line 257
    move-object/from16 v20, v11

    .line 258
    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    move-object/from16 v22, v10

    .line 262
    .line 263
    move-object/from16 v24, v14

    .line 264
    .line 265
    move-object/from16 v25, v7

    .line 266
    .line 267
    invoke-direct/range {v20 .. v26}, Lbrg;-><init>([BLjava/lang/String;Ljava/lang/Long;LlQ7;Lj94;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v14, LSPl;->a:Lyek;

    .line 271
    .line 272
    check-cast v7, Lbyj;

    .line 273
    .line 274
    const-string v9, "INSERT OR REPLACE INTO ConfigRule(\n    rule_id,\n    config_id,\n    priority,\n    config_result,\n    namespace\n) VALUES (\n?, ?, ?, ?, ?\n)"

    .line 275
    .line 276
    const/4 v10, 0x5

    .line 277
    invoke-virtual {v7, v3, v9, v10, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 278
    .line 279
    .line 280
    sget-object v3, LH84;->j:LH84;

    .line 281
    .line 282
    invoke-virtual {v14, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Locl;->d()LL06;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, LL06;->a()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/2addr v6, v2

    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    move/from16 v7, v27

    .line 297
    .line 298
    move/from16 v14, v28

    .line 299
    .line 300
    move-object/from16 v9, v29

    .line 301
    .line 302
    move-wide/from16 v10, v30

    .line 303
    .line 304
    move-object/from16 v3, v32

    .line 305
    .line 306
    move-object/from16 v2, v33

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    move-object/from16 v33, v2

    .line 312
    .line 313
    move-object/from16 v32, v3

    .line 314
    .line 315
    move-object/from16 v29, v9

    .line 316
    .line 317
    move-wide/from16 v30, v10

    .line 318
    .line 319
    move/from16 v28, v14

    .line 320
    .line 321
    int-to-long v2, v6

    .line 322
    add-long/2addr v0, v2

    .line 323
    move-object/from16 v2, v33

    .line 324
    .line 325
    invoke-static {v2, v12}, Le94;->a(Le94;[Lj94;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    sub-long/2addr v2, v15

    .line 333
    sget-object v4, LPk3;->D0:LPk3;

    .line 334
    .line 335
    invoke-virtual {v13}, Ltl3;->c()Lx2a;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v6, v4, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Ltl3;->c()Lx2a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Ltl3;->c()Lx2a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2, v4, v0, v1}, Lx2a;->j(LIMd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    sget-object v2, LrAj;->b:Ludl;

    .line 357
    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    invoke-interface {v2}, Ludl;->b()V

    .line 361
    .line 362
    .line 363
    :cond_5
    move-object/from16 v3, v32

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-interface {v1}, Ludl;->b()V

    .line 371
    .line 372
    .line 373
    :cond_6
    throw v0

    .line 374
    :cond_7
    move-object/from16 v19, v0

    .line 375
    .line 376
    move-object/from16 v32, v3

    .line 377
    .line 378
    move-object/from16 v18, v6

    .line 379
    .line 380
    move-object/from16 v29, v9

    .line 381
    .line 382
    move-wide/from16 v30, v10

    .line 383
    .line 384
    move/from16 v28, v14

    .line 385
    .line 386
    invoke-virtual {v5}, Ljl3;->l()Le94;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v3}, Le94;->b(LO94;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    :goto_5
    const-wide/16 v6, 0x0

    .line 395
    .line 396
    cmp-long v2, v0, v6

    .line 397
    .line 398
    if-lez v2, :cond_8

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    goto :goto_6

    .line 402
    :cond_8
    const/4 v7, 0x1

    .line 403
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    sub-long v11, v0, v30

    .line 408
    .line 409
    if-lez v7, :cond_9

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_9
    move v10, v7

    .line 414
    :goto_7
    const/4 v13, 0x0

    .line 415
    move-object/from16 v9, v29

    .line 416
    .line 417
    move/from16 v14, v28

    .line 418
    .line 419
    invoke-virtual/range {v9 .. v14}, Ltl3;->h(IJZZ)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, v18

    .line 423
    .line 424
    check-cast v6, LhZ;

    .line 425
    .line 426
    invoke-static {v5, v6}, Ljl3;->e(Ljl3;LhZ;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljl3;->o()LI84;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v3, LO94;->a:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v2, v19

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, LI84;->c(LJ84;Ljava/lang/String;)J

    .line 438
    .line 439
    .line 440
    :cond_a
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LARj;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LARj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LARj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LARj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, LARj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LdLl;

    .line 16
    .line 17
    iget-object p1, v4, LdLl;->a:LLne;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, LLne;->D(Z)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ltti;

    .line 23
    .line 24
    check-cast v1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LM8e;

    .line 31
    .line 32
    check-cast v0, LdNb;

    .line 33
    .line 34
    invoke-static {v4, v2, p1, v0}, LdLl;->a(LdLl;Ltti;LM8e;LdNb;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, LARj;->e:Z

    .line 38
    .line 39
    iget-object v0, v4, LdLl;->h:LDKl;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, LjF9;->Y1:LjF9;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, LDKl;->c(LjF9;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p1, LjF9;->X1:LjF9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 54
    .line 55
    move-object p1, v4

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Lnc4;

    .line 61
    .line 62
    sget-object v4, Lnc4;->a:Lnc4;

    .line 63
    .line 64
    iget-boolean v8, p0, LARj;->e:Z

    .line 65
    .line 66
    if-ne v0, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->k3()Lrsc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, LToj;

    .line 76
    .line 77
    invoke-direct {v4}, LToj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lrsc;->b(LPoj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    sget-object v4, Lnc4;->b:Lnc4;

    .line 85
    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->k3()Lrsc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    new-instance v4, Ltz3;

    .line 98
    .line 99
    invoke-direct {v4}, Ltz3;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v5, v4, Ltz3;->h:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v4, Lpz3;

    .line 108
    .line 109
    invoke-direct {v4}, Lpz3;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v5, v4, Lpz3;->h:Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_2
    iget-object v0, v0, Lrsc;->a:Lwhb;

    .line 117
    .line 118
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Loj1;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_3
    const-string v0, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    iget-object v4, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->C0:LCbl;

    .line 132
    .line 133
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 138
    .line 139
    new-instance v5, LLj7;

    .line 140
    .line 141
    invoke-direct {v5}, LLj7;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v5, LLj7;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget v6, v5, LLj7;->a:I

    .line 147
    .line 148
    or-int/2addr v6, v3

    .line 149
    iput v6, v5, LLj7;->a:I

    .line 150
    .line 151
    sget-object v6, Lszj;->c:Lszj;

    .line 152
    .line 153
    invoke-interface {v4, v5, v0}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->appDisconnect(LLj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget-object v4, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->C0:LCbl;

    .line 159
    .line 160
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 165
    .line 166
    new-instance v5, Lw8g;

    .line 167
    .line 168
    invoke-direct {v5}, Lw8g;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v5, Lw8g;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget v6, v5, Lw8g;->a:I

    .line 174
    .line 175
    or-int/2addr v6, v3

    .line 176
    iput v6, v5, Lw8g;->a:I

    .line 177
    .line 178
    sget-object v6, Lszj;->c:Lszj;

    .line 179
    .line 180
    invoke-interface {v4, v5, v0}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->deletePrivateStorage(Lw8g;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    iget-object v4, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 185
    .line 186
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0, v0, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 199
    .line 200
    invoke-direct {v10, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LOS0;

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    move-object v4, v0

    .line 207
    move-object v5, p1

    .line 208
    move-object v6, v2

    .line 209
    move-object v7, v1

    .line 210
    invoke-direct/range {v4 .. v9}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v4, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LNY;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3}, LNY;-><init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LHRi;

    .line 224
    .line 225
    const/16 v5, 0x13

    .line 226
    .line 227
    invoke-direct {v3, v5, p1, v2, v1}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->L0:LCbl;

    .line 235
    .line 236
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lns0;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->Z:LvC7;

    .line 243
    .line 244
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LARj;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, LARj;->e:Z

    .line 11
    .line 12
    iget-object v7, v0, LARj;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LARj;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LARj;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LARj;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LARj;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, LVPl;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LARj;->a(LVPl;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LARj;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lxsb;

    .line 50
    .line 51
    new-array v2, v3, [Lxsb;

    .line 52
    .line 53
    sget-object v11, Lxsb;->a:Lxsb;

    .line 54
    .line 55
    aput-object v11, v2, v4

    .line 56
    .line 57
    sget-object v11, Lxsb;->b:Lxsb;

    .line 58
    .line 59
    aput-object v11, v2, v5

    .line 60
    .line 61
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LI;

    .line 84
    .line 85
    move-object v5, v10

    .line 86
    check-cast v5, Le82;

    .line 87
    .line 88
    move-object v6, v9

    .line 89
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    check-cast v8, Ltsb;

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, LnM;

    .line 95
    .line 96
    const/16 v10, 0x13

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v1

    .line 101
    invoke-direct/range {v4 .. v10}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lzp0;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lz7j;

    .line 110
    .line 111
    invoke-direct {v2, v11, v1}, Lz7j;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_3
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Lzek;

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v4, v10}, Lzek;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v9, [B

    .line 125
    .line 126
    invoke-interface {v2, v5, v9}, Lzek;->i(I[B)V

    .line 127
    .line 128
    .line 129
    check-cast v8, [B

    .line 130
    .line 131
    invoke-interface {v2, v3, v8}, Lzek;->i(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-interface {v2, v4, v3}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    check-cast v7, Ljava/lang/Long;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-interface {v2, v3, v7}, Lzek;->b(ILjava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_4
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, LVPl;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LARj;->a(LVPl;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_5
    move-object/from16 v2, p1

    .line 158
    .line 159
    check-cast v2, LDRj;

    .line 160
    .line 161
    invoke-virtual {v2}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v13, LfTl;->f:LfTl;

    .line 166
    .line 167
    new-instance v3, LgTl;

    .line 168
    .line 169
    move-object v11, v3

    .line 170
    move-object v12, v9

    .line 171
    check-cast v12, LiQj;

    .line 172
    .line 173
    move-object v14, v8

    .line 174
    check-cast v14, Lwo4;

    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    check-cast v18, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    check-cast v19, Ljava/util/List;

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    iget-boolean v4, v0, LARj;->e:Z

    .line 187
    .line 188
    move/from16 v30, v4

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const-wide/16 v23, 0x0

    .line 202
    .line 203
    const-wide/16 v25, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const v31, 0xff38

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v11 .. v31}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
