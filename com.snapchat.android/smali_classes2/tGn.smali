.class public abstract LtGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LB71;LVtb;LBI2;LcKb;LdNb;LTe2;)LDRm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LpKb;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, p2, p3}, LpKb;-><init>(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LB71;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LPt5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 14
    .line 15
    iput-object p1, p0, LBg8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iput-object v2, p0, LGh3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, LPt5;->c:LpKb;

    .line 20
    .line 21
    iput-object p1, p0, LPt5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    iput-object p4, p0, LPt5;->d:LVtb;

    .line 24
    .line 25
    invoke-interface {p8}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LHi0;->j:LHi0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LBg8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    instance-of p1, p7, LbNb;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move-object p1, p7

    .line 52
    check-cast p1, LbNb;

    .line 53
    .line 54
    iget-boolean p2, p1, LbNb;->d:Z

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    iget-boolean p1, p1, LbNb;->e:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    instance-of p2, p6, LbKb;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    instance-of p2, p7, LNMb;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, LIi0;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    new-array p2, p2, [Llua;

    .line 80
    .line 81
    sget-object p3, LqKb;->a:Llua;

    .line 82
    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    sget-object p3, LqKb;->b:Llua;

    .line 86
    .line 87
    aput-object p3, p2, v1

    .line 88
    .line 89
    sget-object p3, LqKb;->c:Llua;

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    aput-object p3, p2, p4

    .line 93
    .line 94
    invoke-static {p2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p0, p5, p2}, LIi0;-><init>(LPt5;LBI2;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    sget-object p1, LMAn;->a:LERm;

    .line 103
    .line 104
    :goto_2
    return-object p1
.end method

.method public static final b(Lqv2;)Lfr1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfr1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Lbel;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v7, v0, Lbel;->a:I

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lfr1;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {v0, v3}, Lbel;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v10, v0, Lbel;->a:I

    .line 45
    .line 46
    add-int/2addr v6, v10

    .line 47
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v1, Lfr1;->c:Ljava/lang/Long;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lbel;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v10, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v11, v0, Lbel;->a:I

    .line 71
    .line 72
    add-int/2addr v9, v11

    .line 73
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, v1, Lfr1;->d:Ljava/lang/Long;

    .line 85
    .line 86
    new-instance v9, Lqv2;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    invoke-direct {v9, v10}, Lqv2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lbel;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    iget v13, v0, Lbel;->a:I

    .line 101
    .line 102
    add-int/2addr v11, v13

    .line 103
    invoke-virtual {v0, v11}, Lbel;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v0, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v9, v0, v11}, Lqv2;->j(Ljava/nio/ByteBuffer;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :goto_3
    new-instance v0, LZw1;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lbel;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    iget v13, v9, Lbel;->a:I

    .line 128
    .line 129
    add-int/2addr v11, v13

    .line 130
    invoke-virtual {v9, v11}, Lbel;->d(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v11, 0x0

    .line 136
    :goto_4
    iput-object v11, v0, LZw1;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lbel;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget v13, v9, Lbel;->a:I

    .line 147
    .line 148
    add-int/2addr v11, v13

    .line 149
    invoke-virtual {v9, v11}, Lbel;->d(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v11, 0x0

    .line 155
    :goto_5
    iput-object v11, v0, LZw1;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lbel;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    iget-object v13, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget v14, v9, Lbel;->a:I

    .line 168
    .line 169
    add-int/2addr v11, v14

    .line 170
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v11, 0x0

    .line 183
    :goto_7
    iput-object v11, v0, LZw1;->d:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lbel;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    iget v13, v9, Lbel;->a:I

    .line 194
    .line 195
    add-int/2addr v11, v13

    .line 196
    invoke-virtual {v9, v11}, Lbel;->d(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    const/4 v11, 0x0

    .line 202
    :goto_8
    if-eqz v11, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-static {v11}, Lax1;->valueOf(Ljava/lang/String;)Lax1;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v0, LZw1;->e:Lax1;

    .line 216
    .line 217
    :cond_a
    :goto_9
    const/16 v11, 0xc

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Lbel;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    iget v14, v9, Lbel;->a:I

    .line 228
    .line 229
    add-int/2addr v13, v14

    .line 230
    invoke-virtual {v9, v13}, Lbel;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    const/4 v13, 0x0

    .line 236
    :goto_a
    iput-object v13, v0, LZw1;->f:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v13, 0xe

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Lbel;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    iget v15, v9, Lbel;->a:I

    .line 249
    .line 250
    add-int/2addr v14, v15

    .line 251
    invoke-virtual {v9, v14}, Lbel;->d(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    goto :goto_b

    .line 256
    :cond_c
    const/4 v14, 0x0

    .line 257
    :goto_b
    if-eqz v14, :cond_e

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_d

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    invoke-static {v14}, LWs1;->valueOf(Ljava/lang/String;)LWs1;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iput-object v14, v0, LZw1;->g:LWs1;

    .line 271
    .line 272
    :cond_e
    :goto_c
    const/16 v14, 0x10

    .line 273
    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v9, v14}, Lbel;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_f

    .line 281
    .line 282
    iget v4, v9, Lbel;->a:I

    .line 283
    .line 284
    add-int/2addr v15, v4

    .line 285
    invoke-virtual {v9, v15}, Lbel;->d(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_d

    .line 290
    :cond_f
    const/4 v4, 0x0

    .line 291
    :goto_d
    iput-object v4, v0, LZw1;->h:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v4, 0x12

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    invoke-virtual {v9, v4}, Lbel;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_10

    .line 302
    .line 303
    iget v5, v9, Lbel;->a:I

    .line 304
    .line 305
    add-int/2addr v15, v5

    .line 306
    invoke-virtual {v9, v15}, Lbel;->d(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_e

    .line 311
    :cond_10
    const/4 v5, 0x0

    .line 312
    :goto_e
    iput-object v5, v0, LZw1;->i:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Lbel;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_11

    .line 323
    .line 324
    iget v7, v9, Lbel;->a:I

    .line 325
    .line 326
    add-int/2addr v15, v7

    .line 327
    invoke-virtual {v9, v15}, Lbel;->d(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    const/4 v7, 0x0

    .line 333
    :goto_f
    iput-object v7, v0, LZw1;->j:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v7, 0x16

    .line 336
    .line 337
    if-eqz v9, :cond_13

    .line 338
    .line 339
    invoke-virtual {v9, v7}, Lbel;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    iget-object v15, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    iget v12, v9, Lbel;->a:I

    .line 348
    .line 349
    add-int/2addr v8, v12

    .line 350
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    goto :goto_10

    .line 358
    :cond_12
    const/4 v8, 0x0

    .line 359
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_11

    .line 364
    :cond_13
    const/4 v8, 0x0

    .line 365
    :goto_11
    iput-object v8, v0, LZw1;->k:Ljava/lang/Boolean;

    .line 366
    .line 367
    const/16 v8, 0x18

    .line 368
    .line 369
    if-eqz v9, :cond_15

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Lbel;->b(I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_14

    .line 376
    .line 377
    iget-object v15, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    iget v8, v9, Lbel;->a:I

    .line 380
    .line 381
    add-int/2addr v12, v8

    .line 382
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/16 v16, 0x0

    .line 392
    .line 393
    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_13

    .line 398
    :cond_15
    const/4 v8, 0x0

    .line 399
    :goto_13
    iput-object v8, v0, LZw1;->l:Ljava/lang/Boolean;

    .line 400
    .line 401
    const/16 v8, 0x1a

    .line 402
    .line 403
    if-eqz v9, :cond_17

    .line 404
    .line 405
    invoke-virtual {v9, v8}, Lbel;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    iget-object v15, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    iget v8, v9, Lbel;->a:I

    .line 414
    .line 415
    add-int/2addr v12, v8

    .line 416
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    goto :goto_14

    .line 421
    :cond_16
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    :goto_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_15

    .line 428
    :cond_17
    const/4 v8, 0x0

    .line 429
    :goto_15
    iput-object v8, v0, LZw1;->n:Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz v9, :cond_18

    .line 432
    .line 433
    new-instance v8, Lqv2;

    .line 434
    .line 435
    invoke-direct {v8, v3}, Lqv2;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/16 v12, 0x1c

    .line 439
    .line 440
    invoke-virtual {v9, v12}, Lbel;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_18

    .line 445
    .line 446
    iget v15, v9, Lbel;->a:I

    .line 447
    .line 448
    add-int/2addr v12, v15

    .line 449
    invoke-virtual {v9, v12}, Lbel;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iget-object v9, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-virtual {v8, v9, v12}, Lqv2;->j(Ljava/nio/ByteBuffer;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_18
    const/4 v8, 0x0

    .line 460
    :goto_16
    new-instance v9, Lbx1;

    .line 461
    .line 462
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    if-eqz v8, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v8, v2}, Lbel;->b(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_19

    .line 472
    .line 473
    iget-object v12, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    iget v15, v8, Lbel;->a:I

    .line 476
    .line 477
    add-int/2addr v2, v15

    .line 478
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v17

    .line 482
    goto :goto_17

    .line 483
    :cond_19
    const-wide/16 v17, 0x0

    .line 484
    .line 485
    :goto_17
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_18

    .line 490
    :cond_1a
    const/4 v2, 0x0

    .line 491
    :goto_18
    iput-object v2, v9, Lbx1;->b:Ljava/lang/Long;

    .line 492
    .line 493
    if-eqz v8, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v8, v3}, Lbel;->b(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    iget v12, v8, Lbel;->a:I

    .line 504
    .line 505
    add-int/2addr v2, v12

    .line 506
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    goto :goto_19

    .line 511
    :cond_1b
    const-wide/16 v2, 0x0

    .line 512
    .line 513
    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_1a

    .line 518
    :cond_1c
    const/4 v2, 0x0

    .line 519
    :goto_1a
    iput-object v2, v9, Lbx1;->c:Ljava/lang/Long;

    .line 520
    .line 521
    if-eqz v8, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v8, v6}, Lbel;->b(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1d

    .line 528
    .line 529
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    iget v6, v8, Lbel;->a:I

    .line 532
    .line 533
    add-int/2addr v2, v6

    .line 534
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    goto :goto_1b

    .line 539
    :cond_1d
    const-wide/16 v2, 0x0

    .line 540
    .line 541
    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_1c

    .line 546
    :cond_1e
    const/4 v2, 0x0

    .line 547
    :goto_1c
    iput-object v2, v9, Lbx1;->d:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v8, :cond_20

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Lbel;->b(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1f

    .line 556
    .line 557
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    iget v6, v8, Lbel;->a:I

    .line 560
    .line 561
    add-int/2addr v2, v6

    .line 562
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    goto :goto_1d

    .line 567
    :cond_1f
    const-wide/16 v2, 0x0

    .line 568
    .line 569
    :goto_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_1e

    .line 574
    :cond_20
    const/4 v2, 0x0

    .line 575
    :goto_1e
    iput-object v2, v9, Lbx1;->e:Ljava/lang/Long;

    .line 576
    .line 577
    if-eqz v8, :cond_22

    .line 578
    .line 579
    invoke-virtual {v8, v11}, Lbel;->b(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_21

    .line 584
    .line 585
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    iget v6, v8, Lbel;->a:I

    .line 588
    .line 589
    add-int/2addr v2, v6

    .line 590
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    goto :goto_1f

    .line 595
    :cond_21
    const-wide/16 v2, 0x0

    .line 596
    .line 597
    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_20

    .line 602
    :cond_22
    const/4 v2, 0x0

    .line 603
    :goto_20
    iput-object v2, v9, Lbx1;->f:Ljava/lang/Long;

    .line 604
    .line 605
    if-eqz v8, :cond_24

    .line 606
    .line 607
    invoke-virtual {v8, v13}, Lbel;->b(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_23

    .line 612
    .line 613
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    iget v6, v8, Lbel;->a:I

    .line 616
    .line 617
    add-int/2addr v2, v6

    .line 618
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    goto :goto_21

    .line 623
    :cond_23
    const-wide/16 v2, 0x0

    .line 624
    .line 625
    :goto_21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_22

    .line 630
    :cond_24
    const/4 v2, 0x0

    .line 631
    :goto_22
    iput-object v2, v9, Lbx1;->g:Ljava/lang/Long;

    .line 632
    .line 633
    if-eqz v8, :cond_26

    .line 634
    .line 635
    invoke-virtual {v8, v14}, Lbel;->b(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_25

    .line 640
    .line 641
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    iget v6, v8, Lbel;->a:I

    .line 644
    .line 645
    add-int/2addr v2, v6

    .line 646
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    goto :goto_23

    .line 651
    :cond_25
    const-wide/16 v2, 0x0

    .line 652
    .line 653
    :goto_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_24

    .line 658
    :cond_26
    const/4 v2, 0x0

    .line 659
    :goto_24
    iput-object v2, v9, Lbx1;->h:Ljava/lang/Long;

    .line 660
    .line 661
    if-eqz v8, :cond_28

    .line 662
    .line 663
    invoke-virtual {v8, v4}, Lbel;->b(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_27

    .line 668
    .line 669
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    iget v4, v8, Lbel;->a:I

    .line 672
    .line 673
    add-int/2addr v2, v4

    .line 674
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    goto :goto_25

    .line 679
    :cond_27
    const-wide/16 v2, 0x0

    .line 680
    .line 681
    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_26

    .line 686
    :cond_28
    const/4 v2, 0x0

    .line 687
    :goto_26
    iput-object v2, v9, Lbx1;->i:Ljava/lang/Long;

    .line 688
    .line 689
    if-eqz v8, :cond_2a

    .line 690
    .line 691
    invoke-virtual {v8, v5}, Lbel;->b(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_29

    .line 696
    .line 697
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    iget v4, v8, Lbel;->a:I

    .line 700
    .line 701
    add-int/2addr v2, v4

    .line 702
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    goto :goto_27

    .line 707
    :cond_29
    const-wide/16 v2, 0x0

    .line 708
    .line 709
    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_28

    .line 714
    :cond_2a
    const/4 v2, 0x0

    .line 715
    :goto_28
    iput-object v2, v9, Lbx1;->j:Ljava/lang/Long;

    .line 716
    .line 717
    if-eqz v8, :cond_2c

    .line 718
    .line 719
    invoke-virtual {v8, v7}, Lbel;->b(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2b

    .line 724
    .line 725
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    iget v4, v8, Lbel;->a:I

    .line 728
    .line 729
    add-int/2addr v2, v4

    .line 730
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    goto :goto_29

    .line 735
    :cond_2b
    const-wide/16 v2, 0x0

    .line 736
    .line 737
    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    goto :goto_2a

    .line 742
    :cond_2c
    const/4 v2, 0x0

    .line 743
    :goto_2a
    iput-object v2, v9, Lbx1;->k:Ljava/lang/Long;

    .line 744
    .line 745
    if-eqz v8, :cond_2e

    .line 746
    .line 747
    const/16 v2, 0x18

    .line 748
    .line 749
    invoke-virtual {v8, v2}, Lbel;->b(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2d

    .line 754
    .line 755
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    iget v4, v8, Lbel;->a:I

    .line 758
    .line 759
    add-int/2addr v2, v4

    .line 760
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    goto :goto_2b

    .line 765
    :cond_2d
    const-wide/16 v2, 0x0

    .line 766
    .line 767
    :goto_2b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_2c

    .line 772
    :cond_2e
    const/4 v2, 0x0

    .line 773
    :goto_2c
    iput-object v2, v9, Lbx1;->l:Ljava/lang/Long;

    .line 774
    .line 775
    if-eqz v8, :cond_30

    .line 776
    .line 777
    const/16 v2, 0x1a

    .line 778
    .line 779
    invoke-virtual {v8, v2}, Lbel;->b(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_2f

    .line 784
    .line 785
    iget-object v3, v8, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    iget v4, v8, Lbel;->a:I

    .line 788
    .line 789
    add-int/2addr v2, v4

    .line 790
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    goto :goto_2d

    .line 795
    :cond_2f
    const-wide/16 v7, 0x0

    .line 796
    .line 797
    :goto_2d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    goto :goto_2e

    .line 802
    :cond_30
    const/4 v12, 0x0

    .line 803
    :goto_2e
    iput-object v12, v9, Lbx1;->m:Ljava/lang/Long;

    .line 804
    .line 805
    new-instance v2, Lbx1;

    .line 806
    .line 807
    invoke-direct {v2, v9}, Lbx1;-><init>(Lbx1;)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, LZw1;->o:Lbx1;

    .line 811
    .line 812
    new-instance v2, LZw1;

    .line 813
    .line 814
    invoke-direct {v2, v0}, LZw1;-><init>(LZw1;)V

    .line 815
    .line 816
    .line 817
    iput-object v2, v1, Lfr1;->e:LZw1;

    .line 818
    .line 819
    return-object v1
.end method
