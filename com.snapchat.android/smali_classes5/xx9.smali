.class public final Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw9;

.field public final b:LFBf;

.field public final c:LW6b;


# direct methods
.method public constructor <init>(Ltw9;LFBf;LW6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx9;->a:Ltw9;

    .line 5
    .line 6
    iput-object p2, p0, Lxx9;->b:LFBf;

    .line 7
    .line 8
    iput-object p3, p0, Lxx9;->c:LW6b;

    .line 9
    .line 10
    sget-object p1, Lzua;->I0:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "GarfieldFeatureParser"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLNt8;Ley4;I)LJw9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, LNt8;->f:[I

    .line 8
    .line 9
    iget-object v4, v0, Lxx9;->a:Ltw9;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v5, v3, v4

    .line 16
    .line 17
    shr-int/lit8 v6, v5, 0x1

    .line 18
    .line 19
    and-int/2addr v5, v4

    .line 20
    neg-int v5, v5

    .line 21
    xor-int/2addr v5, v6

    .line 22
    const/4 v6, 0x2

    .line 23
    aget v3, v3, v6

    .line 24
    .line 25
    shr-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    neg-int v3, v3

    .line 29
    xor-int/2addr v3, v7

    .line 30
    int-to-double v7, v5

    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    int-to-double v9, v5

    .line 34
    div-double/2addr v7, v9

    .line 35
    iget v5, v2, Ley4;->b:I

    .line 36
    .line 37
    int-to-double v11, v5

    .line 38
    add-double/2addr v7, v11

    .line 39
    int-to-double v11, v3

    .line 40
    div-double/2addr v11, v9

    .line 41
    iget v3, v2, Ley4;->c:I

    .line 42
    .line 43
    int-to-double v9, v3

    .line 44
    add-double/2addr v11, v9

    .line 45
    iget v2, v2, Ley4;->d:I

    .line 46
    .line 47
    int-to-double v2, v2

    .line 48
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-object v5, LgYc;->a:[LQxl;

    .line 55
    .line 56
    div-double/2addr v11, v2

    .line 57
    mul-double v11, v11, v9

    .line 58
    .line 59
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double/2addr v9, v11

    .line 62
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v9, v9, v11

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->sinh(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/16 v5, 0xb4

    .line 78
    .line 79
    int-to-double v13, v5

    .line 80
    mul-double v9, v9, v13

    .line 81
    .line 82
    div-double/2addr v9, v11

    .line 83
    div-double/2addr v7, v2

    .line 84
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v7, v7, v2

    .line 90
    .line 91
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sub-double/2addr v7, v2

    .line 97
    new-instance v2, Lpfb;

    .line 98
    .line 99
    invoke-direct {v2, v9, v10, v7, v8}, Lpfb;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v7, 0x3

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v11, 0x5

    .line 106
    const/4 v15, 0x0

    .line 107
    const-string v12, ""

    .line 108
    .line 109
    cmp-long v13, p1, v7

    .line 110
    .line 111
    if-nez v13, :cond_7

    .line 112
    .line 113
    iget-object v7, v0, Lxx9;->c:LW6b;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, LNt8;->h:[B

    .line 119
    .line 120
    new-instance v8, Lqxl;

    .line 121
    .line 122
    invoke-direct {v8}, Lqxl;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lqxl;

    .line 130
    .line 131
    iget-object v8, v7, Lqxl;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget v13, v1, LNt8;->a:I

    .line 134
    .line 135
    if-ne v13, v11, :cond_1

    .line 136
    .line 137
    if-ne v13, v11, :cond_0

    .line 138
    .line 139
    iget-object v5, v1, LNt8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move-object v5, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    if-ne v13, v5, :cond_2

    .line 147
    .line 148
    iget-object v5, v1, LNt8;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    iget-object v9, v7, Lqxl;->c:Ln2m;

    .line 164
    .line 165
    invoke-static {v9}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget v1, v1, LNt8;->g:F

    .line 170
    .line 171
    float-to-double v9, v1

    .line 172
    iget-object v1, v7, Lqxl;->f:LaAa;

    .line 173
    .line 174
    iget v11, v1, LaAa;->a:I

    .line 175
    .line 176
    if-ne v11, v6, :cond_4

    .line 177
    .line 178
    if-ne v11, v6, :cond_3

    .line 179
    .line 180
    iget-object v1, v1, LaAa;->b:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v1, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    if-ne v11, v4, :cond_3

    .line 186
    .line 187
    iget-object v1, v1, LaAa;->b:Ljava/lang/String;

    .line 188
    .line 189
    :goto_2
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v12, v1

    .line 193
    :goto_3
    new-instance v1, LIwa;

    .line 194
    .line 195
    if-ne v11, v6, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    :goto_4
    new-instance v3, LlXc;

    .line 200
    .line 201
    invoke-direct {v3, v12, v12, v4}, LlXc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3}, LIwa;-><init>(LlXc;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v7, Lqxl;->d:[I

    .line 208
    .line 209
    invoke-static {v3}, Ld60;->X([I)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    iget-wide v3, v7, Lqxl;->g:J

    .line 214
    .line 215
    long-to-int v4, v3

    .line 216
    iget-boolean v3, v7, Lqxl;->h:Z

    .line 217
    .line 218
    new-instance v6, Luxl;

    .line 219
    .line 220
    move-object v11, v6

    .line 221
    move-object v12, v5

    .line 222
    move-object v13, v2

    .line 223
    move-object v7, v15

    .line 224
    move-object v15, v8

    .line 225
    move-wide/from16 v16, v9

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    move/from16 v19, v4

    .line 230
    .line 231
    move/from16 v21, v3

    .line 232
    .line 233
    invoke-direct/range {v11 .. v21}, Luxl;-><init>(Ljava/lang/String;Lpfb;Ljava/lang/String;Ljava/lang/String;DLIwa;ILjava/util/Set;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LJw9;

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    invoke-direct {v1, v2, v6, v7, v3}, LJw9;-><init>(Lpfb;Luxl;LDLa;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_7
    move-object v7, v15

    .line 245
    const-wide/16 v13, 0x4

    .line 246
    .line 247
    cmp-long v8, p1, v13

    .line 248
    .line 249
    if-nez v8, :cond_11

    .line 250
    .line 251
    iget-object v8, v0, Lxx9;->b:LFBf;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, LNt8;->h:[B

    .line 257
    .line 258
    new-instance v13, LsLa;

    .line 259
    .line 260
    invoke-direct {v13}, LsLa;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, LsLa;

    .line 268
    .line 269
    iget-object v15, v8, LsLa;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v8, LsLa;->c:Ln2m;

    .line 272
    .line 273
    invoke-static {v13}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget v13, v8, LsLa;->e:I

    .line 278
    .line 279
    iget-object v3, v8, LsLa;->g:LZlh;

    .line 280
    .line 281
    iget v9, v3, LZlh;->g:F

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    cmpg-float v10, v9, v10

    .line 285
    .line 286
    if-nez v10, :cond_8

    .line 287
    .line 288
    move-object/from16 v20, v7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    :goto_5
    iget-object v3, v3, LZlh;->d:[I

    .line 298
    .line 299
    new-instance v9, LDLa;

    .line 300
    .line 301
    iget v10, v1, LNt8;->a:I

    .line 302
    .line 303
    if-ne v10, v11, :cond_a

    .line 304
    .line 305
    if-ne v10, v11, :cond_9

    .line 306
    .line 307
    iget-object v5, v1, LNt8;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    move-object v5, v12

    .line 313
    goto :goto_7

    .line 314
    :cond_a
    if-ne v10, v5, :cond_b

    .line 315
    .line 316
    iget-object v5, v1, LNt8;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_7
    iget v1, v1, LNt8;->g:F

    .line 332
    .line 333
    float-to-double v10, v1

    .line 334
    iget-object v1, v8, LsLa;->h:LaAa;

    .line 335
    .line 336
    iget v8, v1, LaAa;->a:I

    .line 337
    .line 338
    if-ne v8, v6, :cond_c

    .line 339
    .line 340
    if-ne v8, v6, :cond_e

    .line 341
    .line 342
    iget-object v8, v1, LaAa;->b:Ljava/lang/String;

    .line 343
    .line 344
    :goto_8
    move-object v12, v8

    .line 345
    goto :goto_9

    .line 346
    :cond_c
    if-ne v8, v4, :cond_d

    .line 347
    .line 348
    if-ne v8, v4, :cond_e

    .line 349
    .line 350
    iget-object v8, v1, LaAa;->b:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    move-object v12, v7

    .line 354
    :cond_e
    :goto_9
    if-nez v12, :cond_f

    .line 355
    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    new-instance v8, LIwa;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget v1, v1, LaAa;->a:I

    .line 370
    .line 371
    if-ne v1, v6, :cond_10

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_10
    const/4 v1, 0x0

    .line 376
    :goto_a
    new-instance v6, LlXc;

    .line 377
    .line 378
    invoke-direct {v6, v4, v12, v1}, LlXc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v8, v6}, LIwa;-><init>(LlXc;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v18, v8

    .line 385
    .line 386
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    invoke-static {v3}, Ld60;->X([I)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    move-wide v3, v10

    .line 395
    move-object v11, v9

    .line 396
    move-object v12, v5

    .line 397
    move-object v13, v2

    .line 398
    move-object v1, v15

    .line 399
    move-wide v15, v3

    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    invoke-direct/range {v11 .. v21}, LDLa;-><init>(Ljava/lang/String;Lpfb;Ljava/lang/String;DLjava/lang/String;LIwa;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LJw9;

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    invoke-direct {v1, v2, v7, v9, v3}, LJw9;-><init>(Lpfb;Luxl;LDLa;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_11
    new-instance v1, LJw9;

    .line 413
    .line 414
    invoke-direct {v1, v2, v7, v7, v5}, LJw9;-><init>(Lpfb;Luxl;LDLa;I)V

    .line 415
    .line 416
    .line 417
    :goto_c
    return-object v1
.end method
