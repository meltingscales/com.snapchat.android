.class public final LHXa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCv0;DLandroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHXa;->d:I

    .line 2
    iput-object p1, p0, LHXa;->f:Ljava/lang/Object;

    iput-wide p2, p0, LHXa;->e:D

    iput-object p4, p0, LHXa;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJp4;LnLk;D)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LHXa;->d:I

    .line 4
    iput-object p1, p0, LHXa;->f:Ljava/lang/Object;

    iput-object p2, p0, LHXa;->g:Ljava/lang/Object;

    iput-wide p3, p0, LHXa;->e:D

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHXa;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LHXa;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v0, LHXa;->e:D

    .line 8
    .line 9
    iget-object v5, v0, LHXa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LCv0;

    .line 15
    .line 16
    double-to-float v1, v3

    .line 17
    iput v1, v5, LCv0;->H0:F

    .line 18
    .line 19
    invoke-virtual {v5}, LCv0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v5, LCv0;->K0:Lc5j;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, LQDf;

    .line 31
    .line 32
    iget v3, v5, LCv0;->H0:F

    .line 33
    .line 34
    invoke-direct {v2, v3}, LQDf;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lc5j;->K(LQDf;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, LCv0;->d(LCv0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LCv0;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, LCv0;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, LCv0;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v5, LCv0;->J0:Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast v2, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v5, v2}, LCv0;->b(LCv0;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, v5, LCv0;->f:LkCl;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ld83;

    .line 74
    .line 75
    invoke-direct {v2}, Ld83;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LkCl;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v2, Ld83;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v3, v1, LkCl;->c:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Ld83;->f:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v1, v1, LkCl;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Loj1;

    .line 101
    .line 102
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast v5, LJp4;

    .line 107
    .line 108
    check-cast v2, LnLk;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, LJp4;->k(LnLk;)LZJk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v2, LnLk;->a:Le74;

    .line 115
    .line 116
    iget v6, v2, Le74;->a:I

    .line 117
    .line 118
    int-to-long v9, v6

    .line 119
    iget-object v6, v5, LJp4;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lns7;

    .line 122
    .line 123
    invoke-virtual {v6, v9, v10}, Lns7;->d(J)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, LJp4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lns7;

    .line 129
    .line 130
    invoke-virtual {v6}, Lns7;->c()Lo5f;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lp5f;

    .line 135
    .line 136
    iget-object v8, v6, Lp5f;->p:Ljn4;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, LEEk;

    .line 142
    .line 143
    sget-object v11, LEDk;->A0:LEDk;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v7, v6

    .line 147
    invoke-direct/range {v7 .. v12}, LEEk;-><init>(Ljn4;JLkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LC98;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iget-object v6, v5, LJp4;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lns7;

    .line 163
    .line 164
    invoke-virtual {v6}, Lns7;->c()Lo5f;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lp5f;

    .line 169
    .line 170
    iget-object v8, v6, Lp5f;->p:Ljn4;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v6, Lwzg;->f:Lwzg;

    .line 176
    .line 177
    new-instance v13, LEEk;

    .line 178
    .line 179
    new-instance v11, LWel;

    .line 180
    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    invoke-direct {v11, v6, v7}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    move-object v7, v13

    .line 188
    invoke-direct/range {v7 .. v12}, LEEk;-><init>(Ljn4;JLkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, LC98;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LAEk;

    .line 196
    .line 197
    iget-wide v10, v2, Le74;->c:J

    .line 198
    .line 199
    invoke-virtual {v5}, LJp4;->r()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    float-to-double v12, v2

    .line 206
    long-to-double v7, v14

    .line 207
    move-wide/from16 v20, v3

    .line 208
    .line 209
    iget-wide v2, v1, LZJk;->o:J

    .line 210
    .line 211
    long-to-double v2, v2

    .line 212
    sub-double/2addr v7, v2

    .line 213
    const-wide/32 v2, 0x5265c00

    .line 214
    .line 215
    .line 216
    long-to-double v2, v2

    .line 217
    div-double/2addr v7, v2

    .line 218
    const-wide/high16 v22, -0x3ff0000000000000L    # -4.0

    .line 219
    .line 220
    mul-double v7, v7, v22

    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    move-wide/from16 v24, v2

    .line 227
    .line 228
    iget-wide v2, v1, LZJk;->n:D

    .line 229
    .line 230
    mul-double v7, v7, v2

    .line 231
    .line 232
    add-double v18, v7, v12

    .line 233
    .line 234
    iget-object v2, v5, LJp4;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lns7;

    .line 237
    .line 238
    const-wide/16 v3, 0x1

    .line 239
    .line 240
    iget-wide v7, v1, LZJk;->E:J

    .line 241
    .line 242
    add-long/2addr v3, v7

    .line 243
    invoke-virtual {v2}, Lns7;->c()Lo5f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lp5f;

    .line 248
    .line 249
    iget-object v2, v2, Lp5f;->q:LQ2f;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const v8, -0x3f65023c

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v7, LnKk;

    .line 262
    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    move-object/from16 v27, v6

    .line 266
    .line 267
    iget-wide v5, v1, LZJk;->a:J

    .line 268
    .line 269
    move-object/from16 v28, v7

    .line 270
    .line 271
    move-object v0, v9

    .line 272
    move-wide v8, v14

    .line 273
    move-wide/from16 v29, v12

    .line 274
    .line 275
    move-wide v12, v3

    .line 276
    move-wide/from16 v16, v5

    .line 277
    .line 278
    invoke-direct/range {v7 .. v19}, LnKk;-><init>(JJJJJD)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 282
    .line 283
    check-cast v3, Lbyj;

    .line 284
    .line 285
    const-string v4, "UPDATE StoryInteractionSignals\nSET\n    longImpressionsScore = ?,\n    longImpressionsScoreTimestampSecs = ?,\n    lastLongImpressionVersion = ?,\n    lastVersionLongImpressionCount = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    move-object/from16 v6, v28

    .line 289
    .line 290
    invoke-virtual {v3, v0, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 291
    .line 292
    .line 293
    sget-object v0, LEDk;->K0:LEDk;

    .line 294
    .line 295
    const v3, -0x3f65023c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v26 .. v26}, LJp4;->r()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    long-to-double v2, v11

    .line 306
    iget-wide v4, v1, LZJk;->N:J

    .line 307
    .line 308
    long-to-double v4, v4

    .line 309
    sub-double/2addr v2, v4

    .line 310
    div-double v2, v2, v24

    .line 311
    .line 312
    mul-double v2, v2, v22

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iget-wide v4, v1, LZJk;->M:D

    .line 319
    .line 320
    mul-double v2, v2, v4

    .line 321
    .line 322
    add-double v9, v2, v29

    .line 323
    .line 324
    move-object/from16 v0, v26

    .line 325
    .line 326
    iget-object v2, v0, LJp4;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lns7;

    .line 329
    .line 330
    iget-wide v3, v1, LZJk;->H:D

    .line 331
    .line 332
    add-double v7, v3, v20

    .line 333
    .line 334
    invoke-virtual {v2}, Lns7;->c()Lo5f;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lp5f;

    .line 339
    .line 340
    iget-object v2, v2, Lp5f;->q:LQ2f;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const v3, -0x69452bd2

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    new-instance v13, LtKk;

    .line 353
    .line 354
    iget-wide v5, v1, LZJk;->a:J

    .line 355
    .line 356
    move-object v4, v13

    .line 357
    move-wide/from16 v16, v5

    .line 358
    .line 359
    move-wide v5, v11

    .line 360
    move-object v1, v13

    .line 361
    move-wide/from16 v13, v16

    .line 362
    .line 363
    invoke-direct/range {v4 .. v14}, LtKk;-><init>(JDDJJ)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v2, LSPl;->a:Lyek;

    .line 367
    .line 368
    check-cast v4, Lbyj;

    .line 369
    .line 370
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    totalImpressionTime = ?,\n    totalImpressionTimeScore = ?,\n    totalImpressionTimeScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 371
    .line 372
    const/4 v6, 0x5

    .line 373
    invoke-virtual {v4, v15, v5, v6, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 374
    .line 375
    .line 376
    sget-object v1, LqKk;->X:LqKk;

    .line 377
    .line 378
    invoke-virtual {v2, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LJp4;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lns7;

    .line 384
    .line 385
    invoke-virtual {v0}, Lns7;->c()Lo5f;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lp5f;

    .line 390
    .line 391
    iget-object v0, v0, Lp5f;->p:Ljn4;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const v1, -0x2600566e

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, LGEk;

    .line 404
    .line 405
    move-object/from16 v6, v27

    .line 406
    .line 407
    iget-wide v4, v6, LAEk;->a:J

    .line 408
    .line 409
    move-wide/from16 v6, v20

    .line 410
    .line 411
    invoke-direct {v3, v6, v7, v4, v5}, LGEk;-><init>(DJ)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 415
    .line 416
    check-cast v4, Lbyj;

    .line 417
    .line 418
    const-string v5, "UPDATE StoryCorpusSignals\nSET totalImpressionTimeSeconds = totalImpressionTimeSeconds + ?\nWHERE _id = ?"

    .line 419
    .line 420
    const/4 v6, 0x2

    .line 421
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 422
    .line 423
    .line 424
    sget-object v2, LEDk;->y0:LEDk;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHXa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHXa;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LHXa;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
