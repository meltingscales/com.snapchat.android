.class public final LKN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loy0;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LHpd;Loy0;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKN0;->a:Loy0;

    .line 5
    .line 6
    iput-object p3, p0, LKN0;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LKN0;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LKN0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p6, p0, LKN0;->e:LKug;

    .line 13
    .line 14
    sget-object p2, LB7d;->k:LB7d;

    .line 15
    .line 16
    const-string p3, "BackupRepository"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LKN0;->f:LqCg;

    .line 28
    .line 29
    new-instance p2, Lmy0;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p1, p3}, Lmy0;-><init>(LHpd;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LCbl;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LKN0;->g:LCbl;

    .line 41
    .line 42
    new-instance p1, LGzd;

    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LKN0;->h:LCbl;

    .line 55
    .line 56
    iput-object p7, p0, LKN0;->i:LKug;

    .line 57
    .line 58
    iput-object p8, p0, LKN0;->j:LKug;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(LKN0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LdLa;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LKN0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static b(LKN0;Ljava/lang/String;LZ1f;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, LZ1f;->b()LY1f;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide p0, p0, Lda7;->b:J

    .line 15
    .line 16
    return-wide p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    if-nez v14, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Please serialize the extra first before calling this method. The unserialized extra is only used for audit and debug purposes."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v4, LZ1f;->e:LZ1f;

    .line 28
    .line 29
    sget-object v5, LW1f;->d:LW1f;

    .line 30
    .line 31
    if-ne v12, v4, :cond_2

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    sget-object v6, LZ1f;->g:LZ1f;

    .line 37
    .line 38
    if-ne v12, v6, :cond_7

    .line 39
    .line 40
    instance-of v2, v14, LtH4;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v2, v14

    .line 45
    check-cast v2, LtH4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, LtH4;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/Collection;

    .line 72
    .line 73
    sget-object v9, LzN0;->i:LzN0;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v10, LE2f;

    .line 79
    .line 80
    new-instance v15, LL2f;

    .line 81
    .line 82
    invoke-direct {v15, v9, v7, v3}, LL2f;-><init>(Lkotlin/jvm/functions/Function5;LP2f;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v7, v8, v2, v15}, LE2f;-><init>(LP2f;Ljava/util/Collection;Ljava/lang/String;LL2f;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v10}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LLN8;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_3
    sget-object v7, LLN0;->c:Ljava/util/List;

    .line 105
    .line 106
    check-cast v7, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {v6, v11, v7}, LP2f;->f(Ljava/lang/String;Ljava/util/Collection;)LE2f;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v2, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    check-cast v2, LLN8;

    .line 117
    .line 118
    :cond_5
    :goto_5
    move-object v15, v2

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-object v7, LZ1f;->Z:LZ1f;

    .line 131
    .line 132
    if-ne v12, v7, :cond_b

    .line 133
    .line 134
    instance-of v7, v14, Lslm;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    move-object v7, v14

    .line 139
    check-cast v7, Lslm;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/4 v7, 0x0

    .line 143
    :goto_6
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7}, Lslm;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const/4 v7, 0x0

    .line 151
    :goto_7
    if-eqz v7, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v10, 0x4

    .line 162
    new-array v10, v10, [LZ1f;

    .line 163
    .line 164
    aput-object v4, v10, v2

    .line 165
    .line 166
    aput-object v6, v10, v1

    .line 167
    .line 168
    sget-object v2, LZ1f;->X:LZ1f;

    .line 169
    .line 170
    aput-object v2, v10, v3

    .line 171
    .line 172
    sget-object v2, LZ1f;->y0:LZ1f;

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    aput-object v2, v10, v6

    .line 176
    .line 177
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Collection;

    .line 182
    .line 183
    sget-object v6, LAN0;->i:LAN0;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v10, LE2f;

    .line 189
    .line 190
    new-instance v15, LL2f;

    .line 191
    .line 192
    invoke-direct {v15, v6, v9, v3}, LL2f;-><init>(Lkotlin/jvm/functions/Function5;LP2f;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, v9, v2, v7, v15}, LE2f;-><init>(LP2f;Ljava/util/Collection;Ljava/lang/String;LL2f;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v10}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LLN8;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, LxN0;->a:[I

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    aget v7, v7, v8

    .line 225
    .line 226
    packed-switch v7, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    new-instance v1, LVDc;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v8, LZ1f;->c:LfD9;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v8, LZ1f;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object v9, LyN0;->i:LyN0;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v10, Lwy8;

    .line 252
    .line 253
    new-instance v15, LL2f;

    .line 254
    .line 255
    invoke-direct {v15, v9, v7, v2}, LL2f;-><init>(Lkotlin/jvm/functions/Function5;LP2f;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v10, v7, v11, v8, v15}, Lwy8;-><init>(LP2f;Ljava/lang/String;Ljava/util/ArrayList;LL2f;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v7, LLN0;->c:Ljava/util/List;

    .line 267
    .line 268
    check-cast v7, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-virtual {v2, v11, v7}, LP2f;->f(Ljava/lang/String;Ljava/util/Collection;)LE2f;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_8
    invoke-interface {v6, v10}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :goto_9
    const-wide/16 v7, -0x1

    .line 281
    .line 282
    if-eqz v15, :cond_c

    .line 283
    .line 284
    iget-object v2, v15, LLN8;->b:LZ1f;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    invoke-static {v2}, LGvn;->g(LZ1f;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v1, :cond_c

    .line 293
    .line 294
    iget-object v1, v0, LKN0;->a:Loy0;

    .line 295
    .line 296
    iget-wide v2, v15, LLN8;->a:J

    .line 297
    .line 298
    move-object/from16 v4, p2

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    move-object/from16 v6, p5

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v6}, Loy0;->b(JLZ1f;LY1f;LUYi;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lda7;

    .line 308
    .line 309
    iget-object v2, v15, LLN8;->d:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v15, LLN8;->e:Ljava/lang/Long;

    .line 312
    .line 313
    invoke-direct {v1, v2, v7, v8, v3}, Lda7;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_c
    invoke-static/range {p2 .. p2}, LGvn;->g(LZ1f;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v10, v0, LKN0;->a:Loy0;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    if-eqz v15, :cond_d

    .line 326
    .line 327
    iget-wide v1, v15, LLN8;->a:J

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    const-wide/16 v1, 0x0

    .line 331
    .line 332
    :goto_a
    invoke-virtual {v10}, Loy0;->f()Lly0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const v9, 0x12b33d24

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    new-instance v8, LEx4;

    .line 347
    .line 348
    const/16 v9, 0xe

    .line 349
    .line 350
    invoke-direct {v8, v11, v1, v2, v9}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v6, LSPl;->a:Lyek;

    .line 354
    .line 355
    check-cast v9, Lbyj;

    .line 356
    .line 357
    move-object/from16 v18, v10

    .line 358
    .line 359
    const-string v10, "DELETE FROM audit\nWHERE key_id IN (\n    SELECT id\n    FROM operations\n    WHERE entry_id = ? AND id > ?\n)"

    .line 360
    .line 361
    invoke-virtual {v9, v7, v10, v3, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 362
    .line 363
    .line 364
    sget-object v7, Lbb0;->Z:Lbb0;

    .line 365
    .line 366
    const v8, 0x12b33d24

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v8, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const v7, -0x1f73061f

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v9, LEx4;

    .line 387
    .line 388
    const/16 v10, 0x13

    .line 389
    .line 390
    invoke-direct {v9, v11, v1, v2, v10}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v6, LSPl;->a:Lyek;

    .line 394
    .line 395
    check-cast v1, Lbyj;

    .line 396
    .line 397
    const-string v2, "DELETE FROM operations\nWHERE entry_id = ? AND id > ?"

    .line 398
    .line 399
    invoke-virtual {v1, v8, v2, v3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 400
    .line 401
    .line 402
    sget-object v1, LAAd;->N0:LAAd;

    .line 403
    .line 404
    invoke-virtual {v6, v7, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    move-object/from16 v18, v10

    .line 409
    .line 410
    :goto_b
    sget-object v1, LLN0;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    if-eqz v15, :cond_f

    .line 419
    .line 420
    iget-object v1, v15, LLN8;->b:LZ1f;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_f
    const/4 v1, 0x0

    .line 424
    :goto_c
    if-ne v1, v4, :cond_10

    .line 425
    .line 426
    iget-object v1, v15, LLN8;->c:LW1f;

    .line 427
    .line 428
    if-eq v1, v5, :cond_10

    .line 429
    .line 430
    iget-object v1, v0, LKN0;->a:Loy0;

    .line 431
    .line 432
    iget-wide v2, v15, LLN8;->a:J

    .line 433
    .line 434
    move-object/from16 v4, p2

    .line 435
    .line 436
    move-object/from16 v5, p3

    .line 437
    .line 438
    move-object/from16 v6, p5

    .line 439
    .line 440
    invoke-virtual/range {v1 .. v6}, Loy0;->b(JLZ1f;LY1f;LUYi;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lda7;

    .line 444
    .line 445
    iget-object v2, v15, LLN8;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, v15, LLN8;->e:Ljava/lang/Long;

    .line 448
    .line 449
    const-wide/16 v4, -0x1

    .line 450
    .line 451
    invoke-direct {v1, v2, v4, v5, v3}, Lda7;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_10
    iget-object v1, v0, LKN0;->b:LKug;

    .line 456
    .line 457
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lx2a;

    .line 462
    .line 463
    sget-object v2, Lyvd;->C0:Lyvd;

    .line 464
    .line 465
    const-string v3, "op_type"

    .line 466
    .line 467
    invoke-static {v2, v3, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "op_step"

    .line 472
    .line 473
    invoke-virtual {v2, v3, v13}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LxN0;->a:[I

    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    aget v1, v1, v2

    .line 486
    .line 487
    const/16 v2, 0xd

    .line 488
    .line 489
    if-eq v1, v2, :cond_1b

    .line 490
    .line 491
    packed-switch v1, :pswitch_data_1

    .line 492
    .line 493
    .line 494
    :cond_11
    const/4 v1, 0x0

    .line 495
    goto/16 :goto_18

    .line 496
    .line 497
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v2, LHul;->a:Lb6l;

    .line 505
    .line 506
    invoke-virtual {v1}, Land;->a()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Land;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_12
    iget-object v2, v2, Land;->a:LKug;

    .line 522
    .line 523
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lik3;

    .line 528
    .line 529
    sget-object v3, LCod;->D3:LCod;

    .line 530
    .line 531
    sget-object v4, LKk3;->a:LQv8;

    .line 532
    .line 533
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    :goto_d
    if-lez v1, :cond_11

    .line 540
    .line 541
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v2, LHul;->a:Lb6l;

    .line 555
    .line 556
    invoke-virtual {v1}, Land;->a()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Land;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_13

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_13
    iget-object v2, v2, Land;->a:LKug;

    .line 572
    .line 573
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lik3;

    .line 578
    .line 579
    sget-object v3, LCod;->C3:LCod;

    .line 580
    .line 581
    sget-object v4, LKk3;->a:LQv8;

    .line 582
    .line 583
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_11

    .line 588
    .line 589
    :goto_f
    if-lez v1, :cond_11

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v2, LHul;->a:Lb6l;

    .line 600
    .line 601
    invoke-virtual {v1}, Land;->a()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Land;->b()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_14

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_14
    iget-object v2, v2, Land;->a:LKug;

    .line 617
    .line 618
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lik3;

    .line 623
    .line 624
    sget-object v3, LCod;->z3:LCod;

    .line 625
    .line 626
    sget-object v4, LKk3;->a:LQv8;

    .line 627
    .line 628
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_11

    .line 633
    .line 634
    :goto_10
    if-lez v1, :cond_11

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v2, LHul;->a:Lb6l;

    .line 645
    .line 646
    invoke-virtual {v1}, Land;->a()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Land;->b()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_15

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_15
    iget-object v2, v2, Land;->a:LKug;

    .line 662
    .line 663
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lik3;

    .line 668
    .line 669
    sget-object v3, LCod;->A3:LCod;

    .line 670
    .line 671
    sget-object v4, LKk3;->a:LQv8;

    .line 672
    .line 673
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_11

    .line 678
    .line 679
    :goto_11
    if-lez v1, :cond_11

    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v2, LHul;->a:Lb6l;

    .line 691
    .line 692
    invoke-virtual {v1}, Land;->a()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Land;->b()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_16
    iget-object v2, v2, Land;->a:LKug;

    .line 708
    .line 709
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lik3;

    .line 714
    .line 715
    sget-object v3, LCod;->E3:LCod;

    .line 716
    .line 717
    sget-object v4, LKk3;->a:LQv8;

    .line 718
    .line 719
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_11

    .line 724
    .line 725
    :goto_12
    if-lez v1, :cond_11

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v2, LHul;->a:Lb6l;

    .line 737
    .line 738
    invoke-virtual {v1}, Land;->a()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Land;->b()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_17

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_17
    iget-object v2, v2, Land;->a:LKug;

    .line 754
    .line 755
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lik3;

    .line 760
    .line 761
    sget-object v3, LCod;->x3:LCod;

    .line 762
    .line 763
    sget-object v4, LKk3;->a:LQv8;

    .line 764
    .line 765
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_11

    .line 770
    .line 771
    :goto_13
    if-lez v1, :cond_11

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v2, LHul;->a:Lb6l;

    .line 783
    .line 784
    invoke-virtual {v1}, Land;->a()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Land;->b()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_18

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_18
    iget-object v2, v2, Land;->a:LKug;

    .line 800
    .line 801
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lik3;

    .line 806
    .line 807
    sget-object v3, LCod;->v3:LCod;

    .line 808
    .line 809
    sget-object v4, LKk3;->a:LQv8;

    .line 810
    .line 811
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_11

    .line 816
    .line 817
    :goto_14
    if-lez v1, :cond_11

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget-object v2, LHul;->a:Lb6l;

    .line 829
    .line 830
    invoke-virtual {v1}, Land;->a()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Land;->b()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_19

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_19
    iget-object v2, v2, Land;->a:LKug;

    .line 846
    .line 847
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lik3;

    .line 852
    .line 853
    sget-object v3, LCod;->H3:LCod;

    .line 854
    .line 855
    sget-object v4, LKk3;->a:LQv8;

    .line 856
    .line 857
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_11

    .line 862
    .line 863
    :goto_15
    if-lez v1, :cond_11

    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v2, LHul;->a:Lb6l;

    .line 875
    .line 876
    invoke-virtual {v1}, Land;->a()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Land;->b()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_1a

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_1a
    iget-object v2, v2, Land;->a:LKug;

    .line 892
    .line 893
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lik3;

    .line 898
    .line 899
    sget-object v3, LCod;->u3:LCod;

    .line 900
    .line 901
    sget-object v4, LKk3;->a:LQv8;

    .line 902
    .line 903
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_11

    .line 908
    .line 909
    :goto_16
    if-lez v1, :cond_11

    .line 910
    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v2, LHul;->a:Lb6l;

    .line 921
    .line 922
    invoke-virtual {v1}, Land;->a()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-lez v1, :cond_11

    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v2, LHul;->a:Lb6l;

    .line 938
    .line 939
    invoke-virtual {v1}, Land;->a()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-virtual/range {p0 .. p0}, LKN0;->o()Land;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Land;->b()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_1c

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_1c
    iget-object v2, v2, Land;->a:LKug;

    .line 955
    .line 956
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lik3;

    .line 961
    .line 962
    sget-object v3, LCod;->w3:LCod;

    .line 963
    .line 964
    sget-object v4, LKk3;->a:LQv8;

    .line 965
    .line 966
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_11

    .line 971
    .line 972
    :goto_17
    if-lez v1, :cond_11

    .line 973
    .line 974
    goto/16 :goto_e

    .line 975
    .line 976
    :goto_18
    invoke-virtual/range {p0 .. p0}, LKN0;->n()LP2f;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    if-eqz v15, :cond_1d

    .line 981
    .line 982
    iget-wide v2, v15, LLN8;->a:J

    .line 983
    .line 984
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v3, v2

    .line 989
    goto :goto_19

    .line 990
    :cond_1d
    const/4 v3, 0x0

    .line 991
    :goto_19
    sget-object v6, LW1f;->b:LW1f;

    .line 992
    .line 993
    if-eqz v1, :cond_1e

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    int-to-long v1, v1

    .line 1000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    move-object v9, v1

    .line 1005
    goto :goto_1a

    .line 1006
    :cond_1e
    const/4 v9, 0x0

    .line 1007
    :goto_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const v8, 0xa196023

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    new-instance v5, Ly5i;

    .line 1018
    .line 1019
    const/16 v16, 0x8

    .line 1020
    .line 1021
    move-object v1, v5

    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    move-object v4, v10

    .line 1025
    move-object/from16 v19, v5

    .line 1026
    .line 1027
    move-object/from16 v5, p2

    .line 1028
    .line 1029
    move-object/from16 v20, v7

    .line 1030
    .line 1031
    move-object/from16 v7, p3

    .line 1032
    .line 1033
    move-object/from16 v8, p4

    .line 1034
    .line 1035
    move-object v14, v10

    .line 1036
    move-object/from16 v17, v18

    .line 1037
    .line 1038
    move/from16 v10, v16

    .line 1039
    .line 1040
    invoke-direct/range {v1 .. v10}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v14, LSPl;->a:Lyek;

    .line 1044
    .line 1045
    check-cast v1, Lbyj;

    .line 1046
    .line 1047
    const-string v2, "INSERT INTO operations(\n    -- Entry upon which to operate.\n    entry_id,\n    -- ID of any dependency, if applicable.\n    dependency_id,\n    -- The enum type of operation.\n    type,\n    -- The enum status of operation (CREATED).\n    status,\n    -- The enum first step of the operation.\n    step,\n    -- Minimum data required for operation.\n    extra,\n    -- Tacoma Operation id used for Tacoma Enable users\n    -- This field is the Tacoma Operation table (id column)\n    -- The design for this changes is link here\n    -- https://docs.google.com/document/d/1RDv2W9sJVtT9zt6LVU7ncb_m66iHLB3NkYwATxXFI2s/edit\n    -- The value for tacoma_version are\n    -- -1 for place holder null for No tacoma x(integer) for update tacoma op id\n    tacoma_version\n) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 1048
    .line 1049
    const/4 v3, 0x7

    .line 1050
    move-object/from16 v5, v19

    .line 1051
    .line 1052
    move-object/from16 v4, v20

    .line 1053
    .line 1054
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, LAAd;->L0:LAAd;

    .line 1058
    .line 1059
    const v2, 0xa196023

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v14, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v1}, LL06;->f()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v1

    .line 1073
    iget-object v3, v0, LKN0;->j:LKug;

    .line 1074
    .line 1075
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, LiN0;

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v5, LVt9;

    .line 1089
    .line 1090
    invoke-direct {v5}, LVt9;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iput-object v4, v5, LVt9;->g:Ljava/lang/String;

    .line 1094
    .line 1095
    iput-object v11, v5, LVt9;->f:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v3, v3, LiN0;->a:Loj1;

    .line 1098
    .line 1099
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v15, :cond_1f

    .line 1103
    .line 1104
    iget-wide v3, v15, LLN8;->a:J

    .line 1105
    .line 1106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    goto :goto_1b

    .line 1111
    :cond_1f
    const/4 v3, 0x0

    .line 1112
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const/16 v5, 0x2e

    .line 1124
    .line 1125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const/16 v5, 0x2c

    .line 1136
    .line 1137
    if-eqz v3, :cond_20

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v9, "dependsOn:"

    .line 1146
    .line 1147
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    if-nez v6, :cond_21

    .line 1161
    .line 1162
    :cond_20
    const-string v6, ","

    .line 1163
    .line 1164
    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    move-object/from16 v7, p5

    .line 1180
    .line 1181
    invoke-static {v7, v6}, Loy0;->a(LUYi;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-virtual/range {v17 .. v17}, Loy0;->f()Lly0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    sget-object v10, Lhy0;->b:Lhy0;

    .line 1194
    .line 1195
    invoke-virtual {v8, v9, v10, v6}, Lly0;->e(Ljava/lang/String;Lhy0;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v3, :cond_22

    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    const-string v6, "dep:"

    .line 1207
    .line 1208
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v7, v3}, Loy0;->a(LUYi;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual/range {v17 .. v17}, Loy0;->f()Lly0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-virtual {v4, v5, v10, v3}, Lly0;->e(Ljava/lang/String;Lhy0;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_22
    new-instance v3, Lda7;

    .line 1240
    .line 1241
    if-eqz v15, :cond_23

    .line 1242
    .line 1243
    iget-object v4, v15, LLN8;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :cond_23
    const/4 v4, 0x0

    .line 1247
    :goto_1c
    if-eqz v15, :cond_24

    .line 1248
    .line 1249
    iget-object v15, v15, LLN8;->e:Ljava/lang/Long;

    .line 1250
    .line 1251
    goto :goto_1d

    .line 1252
    :cond_24
    const/4 v15, 0x0

    .line 1253
    :goto_1d
    invoke-direct {v3, v4, v1, v2, v15}, Lda7;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v3

    .line 1257
    :pswitch_c
    new-instance v1, LGze;

    .line 1258
    .line 1259
    const-string v2, "copying snaps is not supported"

    .line 1260
    .line 1261
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v1

    .line 1265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(JLW1f;LW1f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-virtual {p0}, LKN0;->l()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LyU2;

    .line 6
    .line 7
    const/16 v7, 0x11

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p4

    .line 12
    move-wide v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "BackupRepository-compareStatusAndSet"

    .line 18
    .line 19
    invoke-interface {v0, p1, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-virtual {p0}, LKN0;->l()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LyU2;

    .line 6
    .line 7
    const/16 v7, 0x12

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LyU2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "BackupRepository-completeStep"

    .line 18
    .line 19
    invoke-interface {v0, p1, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(JLZ1f;LY1f;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p4}, LZ1f;->c(LY1f;)LY1f;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LKN0;->a:Loy0;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LKN0;->n()LP2f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LP2f;->e(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loy0;->f()Lly0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v2, -0x79c291a4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LDKf;

    .line 39
    .line 40
    const/16 v5, 0x1d

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 46
    .line 47
    check-cast v1, Lbyj;

    .line 48
    .line 49
    const-string v5, "DELETE FROM audit\nWHERE key_id = ?"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v1, v3, v5, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbb0;->z0:Lbb0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LKN0;->n()LP2f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v1, -0x4d88148

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LDr7;

    .line 75
    .line 76
    const/16 v4, 0x17

    .line 77
    .line 78
    invoke-direct {v3, p1, p2, v4}, LDr7;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 82
    .line 83
    check-cast p1, Lbyj;

    .line 84
    .line 85
    const-string p2, "DELETE FROM operations\nWHERE id = ?"

    .line 86
    .line 87
    invoke-virtual {p1, v2, p2, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    sget-object p1, LAAd;->M0:LAAd;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LKN0;->b:LKug;

    .line 96
    .line 97
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lx2a;

    .line 102
    .line 103
    sget-object p2, Lyvd;->F0:Lyvd;

    .line 104
    .line 105
    const-string v0, "op_type"

    .line 106
    .line 107
    invoke-static {p2, v0, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string p4, "op_step"

    .line 116
    .line 117
    invoke-virtual {p2, p4, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ","

    .line 130
    .line 131
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p3, 0x2e

    .line 138
    .line 139
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0}, Loy0;->f()Lly0;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lhy0;->d:Lhy0;

    .line 158
    .line 159
    invoke-virtual {p4, v0, v1, p3}, Lly0;->e(Ljava/lang/String;Lhy0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LKN0;->n()LP2f;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object v2, LW1f;->e:LW1f;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const p4, -0x3bedc9b0

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, LyU2;

    .line 179
    .line 180
    const/16 v6, 0x10

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    move-object v1, p3

    .line 184
    move-wide v4, p1

    .line 185
    invoke-direct/range {v0 .. v6}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p3, LSPl;->a:Lyek;

    .line 189
    .line 190
    check-cast p1, Lbyj;

    .line 191
    .line 192
    const-string p2, "UPDATE operations\nSET status = ?, step = ?\nWHERE id = ?"

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {p1, v7, p2, v0, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 196
    .line 197
    .line 198
    sget-object p1, LAAd;->G0:LAAd;

    .line 199
    .line 200
    invoke-virtual {p3, p4, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public final g(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    invoke-virtual {p0}, LKN0;->o()Land;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Land;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, LDM6;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    move-object v1, v8

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v7, p0

    .line 16
    invoke-direct/range {v1 .. v7}, LDM6;-><init>(JJILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lw08;->a:Lw08;

    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LKN0;->f:LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final h(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LUu1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LUu1;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LCN0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, v0}, LCN0;-><init>(LKN0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LKN0;->f:LqCg;

    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lw08;->a:Lw08;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LKN0;->o()Land;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Land;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lvdd;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, p2, p0, p1}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LKN0;->f:LqCg;

    .line 40
    .line 41
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    invoke-virtual {p0}, LKN0;->o()Land;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Land;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, LB2f;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lw08;->a:Lw08;

    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LKN0;->f:LqCg;

    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LKN0;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2f;

    .line 8
    .line 9
    iget-object v1, v0, Lc2f;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu44;

    .line 16
    .line 17
    sget-object v3, LCod;->x2:LCod;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu44;

    .line 28
    .line 29
    sget-object v3, LCod;->v2:LCod;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lb2f;->b:Lb2f;

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lc2f;->b:LqCg;

    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LEN0;->F0:LEN0;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LCN0;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, p0, v2}, LCN0;-><init>(LKN0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final l()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LKN0;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 10

    .line 1
    sget-object v5, LW1f;->d:LW1f;

    .line 2
    .line 3
    invoke-virtual {p0}, LKN0;->l()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, LyU2;

    .line 8
    .line 9
    const-string v9, "No Operation Found."

    .line 10
    .line 11
    const/16 v6, 0x13

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-object v4, v9

    .line 17
    invoke-direct/range {v0 .. v6}, LyU2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "BackupRepository-getLastStatusAndUpdate"

    .line 21
    .line 22
    invoke-interface {v7, p1, v8}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LhYj;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v9, v0}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final n()LP2f;
    .locals 1

    .line 1
    iget-object v0, p0, LKN0;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Land;
    .locals 1

    .line 1
    iget-object v0, p0, LKN0;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Land;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(LF1f;LW1f;LcO0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    sget-object v2, LW1f;->c:LW1f;

    .line 8
    .line 9
    sget-object v3, LW1f;->f:LW1f;

    .line 10
    .line 11
    sget-object v4, LW1f;->g:LW1f;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [LW1f;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v4, v5, v8

    .line 24
    .line 25
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "handleErrorAndRetry should only be called with QUEUED, ERROR or TERMINAL ERROR status, but was called with "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/16 v8, 0x4

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const-wide/16 v10, 0x20

    .line 67
    .line 68
    if-eq v0, v6, :cond_2

    .line 69
    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    move-wide v14, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, LF1f;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    rem-long/2addr v12, v8

    .line 79
    invoke-virtual/range {p1 .. p1}, LF1f;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    add-long/2addr v14, v8

    .line 84
    sub-long/2addr v14, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, LF1f;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    add-long/2addr v14, v12

    .line 93
    :goto_0
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    cmp-long v0, v12, v10

    .line 98
    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    rem-long v8, v12, v8

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    cmp-long v0, v8, v10

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v3, v2

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    iget-object v4, v2, LF1f;->a:LZ1f;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x2d

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, LF1f;->b()LY1f;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v9, "system"

    .line 154
    .line 155
    const-string v10, "op_type"

    .line 156
    .line 157
    if-eq v8, v6, :cond_6

    .line 158
    .line 159
    if-eq v8, v5, :cond_5

    .line 160
    .line 161
    sget-object v8, Lyvd;->D0:Lyvd;

    .line 162
    .line 163
    invoke-static {v8, v10, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v9, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v8, Lyvd;->y0:Lyvd;

    .line 172
    .line 173
    invoke-static {v8, v10, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v9, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object v8, Lyvd;->B0:Lyvd;

    .line 182
    .line 183
    invoke-static {v8, v10, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v9, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v9, v7, LKN0;->c:LKug;

    .line 191
    .line 192
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v14, v9

    .line 197
    check-cast v14, Lvk1;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/16 v10, 0x1c

    .line 204
    .line 205
    if-eq v9, v6, :cond_9

    .line 206
    .line 207
    if-eq v9, v5, :cond_8

    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    if-ne v9, v5, :cond_7

    .line 211
    .line 212
    const/16 v15, 0x1c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Attempt to convert "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " status to exception type, but it isn\'t a valid error state."

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    const/16 v5, 0x1b

    .line 241
    .line 242
    const/16 v15, 0x1b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/16 v5, 0x1a

    .line 246
    .line 247
    const/16 v15, 0x1a

    .line 248
    .line 249
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    move-object/from16 v16, p4

    .line 273
    .line 274
    invoke-virtual/range {v14 .. v19}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LKN0;->l()LL06;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v11, LyU2;

    .line 282
    .line 283
    const/16 v6, 0x14

    .line 284
    .line 285
    move-object v0, v11

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-wide v4, v12

    .line 291
    invoke-direct/range {v0 .. v6}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 292
    .line 293
    .line 294
    const-string v0, "BackupRepository-handleErrorAndPossiblyRetry"

    .line 295
    .line 296
    invoke-interface {v9, v0, v11}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LgFc;

    .line 301
    .line 302
    invoke-direct {v1, v10, v7, v8}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method

.method public final q(Lns0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, LKN0;->h(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lboc;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p2, p3, v2}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LK5l;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p0

    .line 22
    move-wide v5, p4

    .line 23
    invoke-direct/range {v2 .. v7}, LK5l;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LKN0;->l()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz37;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0, p2}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BackupRepository-updateStatus"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
