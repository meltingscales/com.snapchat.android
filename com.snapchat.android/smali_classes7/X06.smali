.class public final LX06;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc16;

.field public final synthetic f:LE48;


# direct methods
.method public synthetic constructor <init>(Lc16;LE48;I)V
    .locals 0

    .line 1
    iput p3, p0, LX06;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LX06;->e:Lc16;

    .line 4
    .line 5
    iput-object p2, p0, LX06;->f:LE48;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LfW1;->h:LfW1;

    .line 4
    .line 5
    const-string v3, "INSERT OR REPLACE INTO journal_entry (\n    _id,\n    journal_id,\n    key,\n    sequence_number,\n    value_count,\n    lock_count,\n    status,\n    last_update_time,\n    last_read_time,\n    total_size,\n    value_sizes,\n    expiration,\n    last_consumed_time,\n    metadata\n)\nVALUES((SELECT _id FROM journal_entry WHERE journal_id = ? AND key = ?),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 6
    .line 7
    const v4, 0x341f2d30

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v6, v0, LX06;->d:I

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    iget-object v8, v0, LX06;->f:LE48;

    .line 18
    .line 19
    iget-object v9, v0, LX06;->e:Lc16;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Lc16;->w()Lpvk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqvk;

    .line 29
    .line 30
    iget-object v10, v1, Lqvk;->c:LF3l;

    .line 31
    .line 32
    iget-wide v11, v9, Lc16;->n:J

    .line 33
    .line 34
    iget-wide v13, v9, Lc16;->o:J

    .line 35
    .line 36
    iget-wide v1, v9, Lc16;->f:J

    .line 37
    .line 38
    move-wide v15, v1

    .line 39
    invoke-virtual/range {v10 .. v16}, LF3l;->j(JJJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lc16;->w()Lpvk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lqvk;

    .line 47
    .line 48
    iget-object v1, v1, Lqvk;->d:LBw;

    .line 49
    .line 50
    iget-wide v2, v9, Lc16;->f:J

    .line 51
    .line 52
    iget-object v4, v8, LE48;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v5, -0x461e3e0e

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v8, LEx4;

    .line 65
    .line 66
    const/16 v10, 0x18

    .line 67
    .line 68
    invoke-direct {v8, v2, v3, v4, v10}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 72
    .line 73
    check-cast v2, Lbyj;

    .line 74
    .line 75
    const-string v3, "UPDATE journal_entry\nSET lock_count = lock_count - 1\nWHERE journal_id = ? AND key = ?"

    .line 76
    .line 77
    invoke-virtual {v2, v6, v3, v7, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 78
    .line 79
    .line 80
    sget-object v2, LfW1;->X:LfW1;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lc16;->u()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {v9}, Lc16;->w()Lpvk;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lqvk;

    .line 94
    .line 95
    iget-object v6, v6, Lqvk;->d:LBw;

    .line 96
    .line 97
    iget-wide v11, v9, Lc16;->f:J

    .line 98
    .line 99
    iget-object v13, v8, LE48;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v14, v8, LE48;->g:J

    .line 102
    .line 103
    iget v7, v8, LE48;->b:I

    .line 104
    .line 105
    iget v10, v8, LE48;->e:I

    .line 106
    .line 107
    move-object/from16 v30, v3

    .line 108
    .line 109
    int-to-long v2, v10

    .line 110
    sget-object v20, LSI8;->c:LSI8;

    .line 111
    .line 112
    iget-object v10, v9, Lc16;->d:LLr3;

    .line 113
    .line 114
    check-cast v10, LHKg;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v21

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v23

    .line 130
    invoke-virtual {v8}, LE48;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v25

    .line 134
    new-instance v10, LV50;

    .line 135
    .line 136
    iget-object v4, v8, LE48;->c:[J

    .line 137
    .line 138
    invoke-direct {v10, v4}, LV50;-><init>([J)V

    .line 139
    .line 140
    .line 141
    move-object v4, v9

    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    iget-wide v9, v8, LE48;->d:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v28

    .line 150
    iget-object v8, v8, LE48;->j:[B

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v9, Lo9b;

    .line 156
    .line 157
    move-object/from16 v27, v16

    .line 158
    .line 159
    move-object v10, v9

    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move/from16 v17, v7

    .line 163
    .line 164
    move-wide/from16 v18, v2

    .line 165
    .line 166
    move-object/from16 v29, v8

    .line 167
    .line 168
    invoke-direct/range {v10 .. v29}, Lo9b;-><init>(JLjava/lang/String;JLBw;IJLSI8;JJJLV50;Ljava/lang/Long;[B)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v6, LSPl;->a:Lyek;

    .line 172
    .line 173
    check-cast v2, Lbyj;

    .line 174
    .line 175
    move-object/from16 v7, v30

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    invoke-virtual {v2, v5, v7, v3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 180
    .line 181
    .line 182
    const v2, 0x341f2d30

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lc16;->u()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    move-object v4, v9

    .line 193
    invoke-virtual {v4}, Lc16;->w()Lpvk;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lqvk;

    .line 198
    .line 199
    iget-object v9, v1, Lqvk;->c:LF3l;

    .line 200
    .line 201
    iget-wide v10, v4, Lc16;->n:J

    .line 202
    .line 203
    iget-wide v12, v4, Lc16;->o:J

    .line 204
    .line 205
    iget-wide v14, v4, Lc16;->f:J

    .line 206
    .line 207
    invoke-virtual/range {v9 .. v15}, LF3l;->j(JJJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lc16;->w()Lpvk;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lqvk;

    .line 215
    .line 216
    iget-object v1, v1, Lqvk;->d:LBw;

    .line 217
    .line 218
    iget-wide v2, v4, Lc16;->f:J

    .line 219
    .line 220
    iget-object v5, v8, LE48;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v6, 0x4accd399    # 6711756.5f

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, LEx4;

    .line 233
    .line 234
    const/16 v10, 0x16

    .line 235
    .line 236
    invoke-direct {v9, v2, v3, v5, v10}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 240
    .line 241
    check-cast v2, Lbyj;

    .line 242
    .line 243
    const-string v3, "DELETE FROM journal_entry\nWHERE journal_id = ? AND key = ?"

    .line 244
    .line 245
    invoke-virtual {v2, v8, v3, v7, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 246
    .line 247
    .line 248
    sget-object v2, LfW1;->g:LfW1;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lc16;->u()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_2
    move-object v4, v9

    .line 258
    invoke-virtual {v4}, Lc16;->w()Lpvk;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lqvk;

    .line 263
    .line 264
    iget-object v9, v1, Lqvk;->c:LF3l;

    .line 265
    .line 266
    iget-wide v10, v4, Lc16;->n:J

    .line 267
    .line 268
    iget-wide v12, v4, Lc16;->o:J

    .line 269
    .line 270
    iget-wide v14, v4, Lc16;->f:J

    .line 271
    .line 272
    invoke-virtual/range {v9 .. v15}, LF3l;->j(JJJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lc16;->w()Lpvk;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lqvk;

    .line 280
    .line 281
    iget-object v1, v1, Lqvk;->d:LBw;

    .line 282
    .line 283
    iget-wide v2, v4, Lc16;->f:J

    .line 284
    .line 285
    iget-object v5, v8, LE48;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v6, -0x566a96e7

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, LEx4;

    .line 298
    .line 299
    const/16 v10, 0x17

    .line 300
    .line 301
    invoke-direct {v9, v2, v3, v5, v10}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 305
    .line 306
    check-cast v2, Lbyj;

    .line 307
    .line 308
    const-string v3, "UPDATE journal_entry\nSET lock_count = lock_count + 1\nWHERE journal_id = ? AND key = ?"

    .line 309
    .line 310
    invoke-virtual {v2, v8, v3, v7, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 311
    .line 312
    .line 313
    sget-object v2, LfW1;->j:LfW1;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lc16;->u()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    move-object v7, v3

    .line 323
    move-object v4, v9

    .line 324
    invoke-virtual {v4}, Lc16;->w()Lpvk;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lqvk;

    .line 329
    .line 330
    iget-object v9, v2, Lqvk;->c:LF3l;

    .line 331
    .line 332
    iget-wide v10, v4, Lc16;->n:J

    .line 333
    .line 334
    iget-wide v12, v4, Lc16;->o:J

    .line 335
    .line 336
    iget-wide v14, v4, Lc16;->f:J

    .line 337
    .line 338
    invoke-virtual/range {v9 .. v15}, LF3l;->j(JJJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lc16;->w()Lpvk;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lqvk;

    .line 346
    .line 347
    iget-object v2, v2, Lqvk;->d:LBw;

    .line 348
    .line 349
    iget-wide v10, v4, Lc16;->f:J

    .line 350
    .line 351
    iget-object v12, v8, LE48;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-wide v13, v8, LE48;->g:J

    .line 354
    .line 355
    iget v3, v8, LE48;->b:I

    .line 356
    .line 357
    iget v6, v8, LE48;->e:I

    .line 358
    .line 359
    move-object/from16 v29, v1

    .line 360
    .line 361
    int-to-long v0, v6

    .line 362
    sget-object v19, LSI8;->b:LSI8;

    .line 363
    .line 364
    iget-object v6, v4, Lc16;->d:LLr3;

    .line 365
    .line 366
    check-cast v6, LHKg;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v20

    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v22

    .line 382
    invoke-virtual {v8}, LE48;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v24

    .line 386
    new-instance v6, LV50;

    .line 387
    .line 388
    iget-object v9, v8, LE48;->c:[J

    .line 389
    .line 390
    invoke-direct {v6, v9}, LV50;-><init>([J)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v30, v4

    .line 394
    .line 395
    move-object/from16 v31, v5

    .line 396
    .line 397
    iget-wide v4, v8, LE48;->d:J

    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v27

    .line 403
    iget-object v4, v8, LE48;->j:[B

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v5, Lo9b;

    .line 409
    .line 410
    move-object v9, v5

    .line 411
    move-object v15, v2

    .line 412
    move/from16 v16, v3

    .line 413
    .line 414
    move-wide/from16 v17, v0

    .line 415
    .line 416
    move-object/from16 v26, v6

    .line 417
    .line 418
    move-object/from16 v28, v4

    .line 419
    .line 420
    invoke-direct/range {v9 .. v28}, Lo9b;-><init>(JLjava/lang/String;JLBw;IJLSI8;JJJLV50;Ljava/lang/Long;[B)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 424
    .line 425
    check-cast v0, Lbyj;

    .line 426
    .line 427
    move-object/from16 v3, v31

    .line 428
    .line 429
    const/16 v1, 0xf

    .line 430
    .line 431
    invoke-virtual {v0, v3, v7, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v29

    .line 435
    .line 436
    const v1, 0x341f2d30

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v30 .. v30}, Lc16;->u()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LX06;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX06;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX06;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX06;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LVPl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX06;->a(LVPl;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LVPl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX06;->a(LVPl;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
