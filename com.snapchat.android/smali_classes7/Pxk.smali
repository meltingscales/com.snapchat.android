.class public final LPxk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LUxk;


# direct methods
.method public constructor <init>(LUxk;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPxk;->d:I

    .line 2
    iput-object p1, p0, LPxk;->f:LUxk;

    iput-object p2, p0, LPxk;->e:Ljava/util/List;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LUxk;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LPxk;->d:I

    .line 4
    iput-object p1, p0, LPxk;->e:Ljava/util/List;

    iput-object p2, p0, LPxk;->f:LUxk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPxk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LPxk;->f:LUxk;

    .line 7
    .line 8
    iget-object v4, v0, LPxk;->e:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_e

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LdDk;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LdDk;->g()Lbtm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lbtm;->b:[LSRk;

    .line 37
    .line 38
    invoke-static {v5}, Luyj;->f([LSRk;)[LSRk;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v5, v5

    .line 43
    if-nez v5, :cond_d

    .line 44
    .line 45
    invoke-virtual {v4}, LdDk;->g()Lbtm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lbtm;->b:[LSRk;

    .line 50
    .line 51
    invoke-static {v5}, Lsnn;->a([LSRk;)[LSRk;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v5, v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_1
    xor-int/2addr v5, v2

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    invoke-virtual {v4}, LdDk;->g()Lbtm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lbtm;->f:LqUk;

    .line 70
    .line 71
    iget-object v5, v4, LqUk;->Y:[B

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_1
    xor-int/2addr v6, v2

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move-object v12, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v12, v7

    .line 86
    :goto_2
    iget-object v5, v4, LqUk;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v15, v7

    .line 97
    :goto_3
    iget-object v5, v4, LqUk;->t:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v16, v7

    .line 109
    .line 110
    :goto_4
    iget-object v5, v4, LqUk;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v9, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v9, v7

    .line 121
    :goto_5
    iget-object v5, v4, LqUk;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v10, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-object v10, v7

    .line 132
    :goto_6
    iget-object v5, v4, LqUk;->X:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v11, v5

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object v11, v7

    .line 143
    :goto_7
    iget-object v5, v4, LqUk;->Z:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v13, v5

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move-object v13, v7

    .line 154
    :goto_8
    iget-object v4, v4, LqUk;->y0:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v14, v4

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    move-object v14, v7

    .line 165
    :goto_9
    invoke-virtual {v3}, LUxk;->b()LZe9;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, LZe9;->k:LKug;

    .line 170
    .line 171
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LfSk;

    .line 176
    .line 177
    invoke-virtual {v4}, LfSk;->c()LSij;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LTij;

    .line 182
    .line 183
    iget-object v4, v4, LTij;->D0:LgTk;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "\n        |UPDATE StorySnap\n        |SET thumbnailUrl = ?,\n        |    thumbnailIv = ?,\n        |    largeThumbnailUrl = ?,\n        |    thumbnailContentObject = ?,\n        |    thumbnailCoKey = ?,\n        |    thumbnailCoIv = ?\n        |WHERE StorySnap.snapRowId IN (\n        |    SELECT _id\n        |    FROM Snap\n        |    WHERE mediaId "

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "="

    .line 196
    .line 197
    const-string v8, "IS"

    .line 198
    .line 199
    if-nez v15, :cond_a

    .line 200
    .line 201
    move-object v2, v8

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    move-object v2, v6

    .line 204
    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " ? OR (? "

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-nez v16, :cond_b

    .line 213
    .line 214
    const-string v2, "IS NOT"

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const-string v2, "!="

    .line 218
    .line 219
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " NULL AND snapId "

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-nez v16, :cond_c

    .line 228
    .line 229
    move-object v6, v8

    .line 230
    :cond_c
    const-string v2, " ?)\n        |)\n        "

    .line 231
    .line 232
    invoke-static {v5, v6, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Ly5i;

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    move-object v8, v5

    .line 241
    invoke-direct/range {v8 .. v17}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v4, LSPl;->a:Lyek;

    .line 245
    .line 246
    check-cast v6, Lbyj;

    .line 247
    .line 248
    const/16 v8, 0x9

    .line 249
    .line 250
    invoke-virtual {v6, v7, v2, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 251
    .line 252
    .line 253
    sget-object v2, LVSk;->Z:LVSk;

    .line 254
    .line 255
    const v5, -0x64ecb43e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    const/4 v2, 0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    return-void

    .line 265
    :pswitch_0
    invoke-virtual {v3}, LUxk;->b()LZe9;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v4, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v3, 0x1

    .line 276
    xor-int/2addr v2, v3

    .line 277
    iget-object v3, v1, LZe9;->b:Lbf9;

    .line 278
    .line 279
    iget-object v4, v3, Lbf9;->b:Lns0;

    .line 280
    .line 281
    iget-object v3, v3, Lbf9;->a:LPIa;

    .line 282
    .line 283
    iget-object v3, v3, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    const-wide/16 v5, -0x1

    .line 292
    .line 293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 298
    .line 299
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    move-object v5, v6

    .line 309
    goto :goto_c

    .line 310
    :cond_f
    move-object v5, v3

    .line 311
    :cond_10
    :goto_c
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 312
    .line 313
    iget-object v3, v1, LZe9;->n:LKug;

    .line 314
    .line 315
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LLr3;

    .line 320
    .line 321
    check-cast v4, LHKg;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, LZe9;->f:LKug;

    .line 338
    .line 339
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LxBk;

    .line 344
    .line 345
    invoke-virtual {v4}, LxBk;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    iget-object v4, v1, LZe9;->j:Lbij;

    .line 352
    .line 353
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LSij;

    .line 358
    .line 359
    check-cast v5, LTij;

    .line 360
    .line 361
    iget-object v6, v5, LTij;->x:LM14;

    .line 362
    .line 363
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LLr3;

    .line 368
    .line 369
    check-cast v3, LHKg;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v3, Lno7;->f:Lno7;

    .line 386
    .line 387
    new-instance v11, Lio7;

    .line 388
    .line 389
    new-instance v9, Lmo7;

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    invoke-direct {v9, v3, v6, v5}, Lmo7;-><init>(Lno7;LM14;I)V

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    move-object v5, v11

    .line 397
    invoke-direct/range {v5 .. v10}, Lio7;-><init>(LM14;Ljava/lang/Long;Ljava/lang/String;Lmo7;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v11}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v1, v1, LZe9;->e:LKug;

    .line 405
    .line 406
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lx2a;

    .line 411
    .line 412
    sget-object v4, LIyk;->R0:LIyk;

    .line 413
    .line 414
    const-string v5, "isMixer"

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-static {v4, v5, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "isDeltaResponse"

    .line 422
    .line 423
    invoke-virtual {v4, v5, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-long v2, v2

    .line 431
    invoke-interface {v1, v4, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 432
    .line 433
    .line 434
    :cond_11
    return-void

    .line 435
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
    iget v1, p0, LPxk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LPxk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LPxk;->b()V

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
