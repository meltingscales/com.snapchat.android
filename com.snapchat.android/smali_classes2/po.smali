.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lpo;->a:I

    iput-object p1, p0, Lpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lpo;->a:I

    iput-object p1, p0, Lpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lpo;->a:I

    iput-object p1, p0, Lpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liw8;Ljava/lang/String;LIia;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 9
    iput v0, p0, Lpo;->a:I

    .line 10
    iput-object p1, p0, Lpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lloa;Ljava/lang/String;Lkeh;Lqn;Lmo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lpo;->a:I

    .line 4
    iput-object p1, p0, Lpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzc6;Ljava/lang/Object;LSh8;LQv8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lpo;->a:I

    iput-object p1, p0, Lpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpo;->c:Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LSaf;

    .line 8
    .line 9
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lm1b;

    .line 12
    .line 13
    sget-object v4, LB0;->a:LB0;

    .line 14
    .line 15
    iget-object v5, v3, Lm1b;->f:[LUo;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lpo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lloa;

    .line 22
    .line 23
    iget-object v2, v2, Lloa;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LC2a;

    .line 26
    .line 27
    sget-object v3, Ls3b;->b:Ls3b;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "null_inv_response"

    .line 32
    .line 33
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Lpo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v3, v5}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v27, v4

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x3

    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_1
    array-length v5, v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lpo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lloa;

    .line 61
    .line 62
    iget-object v2, v2, Lloa;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LC2a;

    .line 65
    .line 66
    sget-object v3, Ls3b;->b:Ls3b;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "empty_inv_response"

    .line 71
    .line 72
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v5, v3, Lm1b;->c:[B

    .line 77
    .line 78
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    new-instance v5, Ljava/util/UUID;

    .line 91
    .line 92
    invoke-direct {v5, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v7, v1, Lpo;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lmo;

    .line 102
    .line 103
    iget-object v7, v7, Lmo;->c:Lno;

    .line 104
    .line 105
    iget-object v7, v7, Lno;->a:Lqn;

    .line 106
    .line 107
    iget-object v8, v1, Lpo;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, LCo;

    .line 110
    .line 111
    iget-object v8, v8, LCo;->b:[B

    .line 112
    .line 113
    iget-object v9, v3, Lm1b;->i:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v1, Lpo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lloa;

    .line 123
    .line 124
    iget-object v11, v11, Lloa;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, LVXd;

    .line 127
    .line 128
    iget-object v12, v1, Lpo;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lmo;

    .line 131
    .line 132
    iget-object v13, v11, LVXd;->e:LG86;

    .line 133
    .line 134
    invoke-virtual {v13}, LG86;->c()Lu44;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Lhdj;->wa:Lhdj;

    .line 139
    .line 140
    invoke-interface {v14, v15}, Lu44;->a(Lzb4;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    invoke-virtual {v13}, LG86;->c()Lu44;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Lhdj;->ya:Lhdj;

    .line 151
    .line 152
    invoke-interface {v14, v15}, Lu44;->h(Lzb4;)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-gt v14, v2, :cond_4

    .line 157
    .line 158
    :cond_3
    move-object/from16 v27, v4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_4
    iget-object v12, v12, Lmo;->c:Lno;

    .line 164
    .line 165
    iget-object v12, v12, Lno;->b:LKj;

    .line 166
    .line 167
    invoke-virtual {v13}, LG86;->a()[I

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v11, v12, v13}, LVXd;->a(LKj;[I)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    iget-object v11, v1, Lpo;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Lloa;

    .line 180
    .line 181
    iget-object v11, v11, Lloa;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, LVXd;

    .line 184
    .line 185
    iget-object v12, v3, Lm1b;->f:[LUo;

    .line 186
    .line 187
    aget-object v12, v12, v0

    .line 188
    .line 189
    iget-object v11, v11, LVXd;->e:LG86;

    .line 190
    .line 191
    invoke-virtual {v11}, LG86;->c()Lu44;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11, v15}, Lu44;->h(Lzb4;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sub-int/2addr v11, v2

    .line 200
    new-array v13, v2, [LUo;

    .line 201
    .line 202
    aput-object v12, v13, v0

    .line 203
    .line 204
    invoke-static {v13}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_1
    if-ge v14, v11, :cond_5

    .line 210
    .line 211
    sget-object v15, LVAi;->a:LWAi;

    .line 212
    .line 213
    invoke-virtual {v15, v12}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-class v0, LUo;

    .line 218
    .line 219
    invoke-virtual {v15, v0, v6}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LUo;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    :cond_5
    move-object/from16 v26, v3

    .line 228
    .line 229
    move-object/from16 v27, v4

    .line 230
    .line 231
    move-object v11, v13

    .line 232
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_6
    iget-object v6, v0, LUo;->d:[B

    .line 236
    .line 237
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v26, v3

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    move/from16 v16, v11

    .line 248
    .line 249
    move-object v15, v12

    .line 250
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    new-instance v6, Ljava/util/UUID;

    .line 255
    .line 256
    invoke-direct {v6, v2, v3, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    array-length v6, v2

    .line 270
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    array-length v6, v2

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_2
    if-ge v11, v6, :cond_7

    .line 276
    .line 277
    aget-char v12, v2, v11

    .line 278
    .line 279
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    add-int/2addr v11, v12

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v6, v14, 0x41

    .line 298
    .line 299
    int-to-char v6, v6

    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    new-instance v11, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3}, LID3;->p3(Ljava/util/ArrayList;)[C

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v11, v3}, Ljava/lang/String;-><init>([C)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v3, 0x10

    .line 324
    .line 325
    new-array v11, v3, [B

    .line 326
    .line 327
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v27, v4

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-virtual {v11, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, LUo;->d:[B

    .line 352
    .line 353
    iget v2, v0, LUo;->a:I

    .line 354
    .line 355
    or-int/lit8 v2, v2, 0x4

    .line 356
    .line 357
    iput v2, v0, LUo;->a:I

    .line 358
    .line 359
    iget-object v2, v0, LUo;->g:[B

    .line 360
    .line 361
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    move-object v11, v13

    .line 370
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    new-instance v2, Ljava/util/UUID;

    .line 375
    .line 376
    invoke-direct {v2, v3, v4, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    array-length v4, v2

    .line 390
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    array-length v4, v2

    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_3
    if-ge v12, v4, :cond_8

    .line 396
    .line 397
    aget-char v13, v2, v12

    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    add-int/2addr v12, v13

    .line 408
    goto :goto_3

    .line 409
    :cond_8
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    new-instance v4, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v3}, LID3;->p3(Ljava/util/ArrayList;)[C

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v3, 0x10

    .line 441
    .line 442
    new-array v3, v3, [B

    .line 443
    .line 444
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v0, LUo;->g:[B

    .line 467
    .line 468
    iget v2, v0, LUo;->a:I

    .line 469
    .line 470
    or-int/lit8 v2, v2, 0x8

    .line 471
    .line 472
    iput v2, v0, LUo;->a:I

    .line 473
    .line 474
    iget-object v2, v0, LUo;->z0:LZh;

    .line 475
    .line 476
    if-nez v2, :cond_9

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_9
    new-instance v3, LzT8;

    .line 480
    .line 481
    invoke-direct {v3}, LzT8;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v3, v4}, LzT8;->b(F)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v2, LZh;->g:LzT8;

    .line 489
    .line 490
    :goto_4
    iget-object v2, v0, LUo;->z0:LZh;

    .line 491
    .line 492
    if-nez v2, :cond_a

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    goto :goto_5

    .line 496
    :cond_a
    new-instance v3, LHVa;

    .line 497
    .line 498
    invoke-direct {v3}, LHVa;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v3, v4}, LHVa;->a(I)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v2, LZh;->f:LHVa;

    .line 506
    .line 507
    :goto_5
    iget-object v2, v0, LUo;->z0:LZh;

    .line 508
    .line 509
    if-nez v2, :cond_b

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_b
    new-instance v3, LHVa;

    .line 513
    .line 514
    invoke-direct {v3}, LHVa;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, LHVa;->a(I)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v2, LZh;->e:LHVa;

    .line 521
    .line 522
    :goto_6
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    add-int/2addr v14, v0

    .line 527
    move-object v13, v11

    .line 528
    move-object v12, v15

    .line 529
    move/from16 v11, v16

    .line 530
    .line 531
    move-object/from16 v3, v26

    .line 532
    .line 533
    move-object/from16 v4, v27

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    const/4 v2, 0x1

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :goto_7
    new-array v0, v4, [LUo;

    .line 540
    .line 541
    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, [LUo;

    .line 546
    .line 547
    move-object/from16 v3, v26

    .line 548
    .line 549
    iput-object v0, v3, Lm1b;->f:[LUo;

    .line 550
    .line 551
    :goto_8
    iget-object v0, v3, Lm1b;->f:[LUo;

    .line 552
    .line 553
    array-length v0, v0

    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_9
    if-ge v2, v0, :cond_11

    .line 556
    .line 557
    iget-object v6, v3, Lm1b;->f:[LUo;

    .line 558
    .line 559
    aget-object v15, v6, v2

    .line 560
    .line 561
    iget-object v6, v1, Lpo;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Lmo;

    .line 564
    .line 565
    iget-object v11, v6, Lmo;->b:Lvo;

    .line 566
    .line 567
    iget-object v11, v11, Lvo;->a:LOi;

    .line 568
    .line 569
    sget-object v12, LOi;->j:LOi;

    .line 570
    .line 571
    if-ne v11, v12, :cond_c

    .line 572
    .line 573
    iget-object v6, v6, Lmo;->a:Ljava/lang/String;

    .line 574
    .line 575
    :goto_a
    move-object v13, v6

    .line 576
    goto :goto_b

    .line 577
    :cond_c
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    goto :goto_a

    .line 586
    :goto_b
    iget-object v6, v1, Lpo;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Lloa;

    .line 589
    .line 590
    iget-object v11, v6, Lloa;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v11, LoZj;

    .line 593
    .line 594
    iget-object v12, v1, Lpo;->d:Ljava/lang/Object;

    .line 595
    .line 596
    move-object/from16 v19, v12

    .line 597
    .line 598
    check-cast v19, Lkeh;

    .line 599
    .line 600
    iget-object v12, v1, Lpo;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v12, Lmo;

    .line 603
    .line 604
    iget-object v12, v12, Lmo;->b:Lvo;

    .line 605
    .line 606
    iget-object v14, v12, Lvo;->a:LOi;

    .line 607
    .line 608
    iget-object v12, v12, Lvo;->m:Ln1b;

    .line 609
    .line 610
    iget-object v6, v6, Lloa;->i:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, LF86;

    .line 613
    .line 614
    invoke-virtual {v6}, LF86;->a()J

    .line 615
    .line 616
    .line 617
    move-result-wide v23

    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v25, 0x100

    .line 621
    .line 622
    move-object v6, v12

    .line 623
    move-object v12, v5

    .line 624
    move-object/from16 v21, v14

    .line 625
    .line 626
    move-object v14, v7

    .line 627
    move/from16 v16, v2

    .line 628
    .line 629
    move-object/from16 v17, v8

    .line 630
    .line 631
    move-object/from16 v18, v9

    .line 632
    .line 633
    move-object/from16 v22, v6

    .line 634
    .line 635
    invoke-static/range {v11 .. v25}, LoZj;->p(LoZj;Ljava/lang/String;Ljava/lang/String;Lqn;LUo;I[BLjava/lang/String;Lkeh;ZLOi;Ln1b;JI)Lr4f;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6}, Lr4f;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eqz v11, :cond_10

    .line 644
    .line 645
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, LFo;

    .line 650
    .line 651
    iget-wide v11, v6, LFo;->m:J

    .line 652
    .line 653
    const-wide/16 v13, 0x0

    .line 654
    .line 655
    cmp-long v15, v11, v13

    .line 656
    .line 657
    if-lez v15, :cond_d

    .line 658
    .line 659
    iget-object v11, v1, Lpo;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v11, Lloa;

    .line 662
    .line 663
    iget-object v11, v11, Lloa;->j:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v11, Lx2a;

    .line 666
    .line 667
    sget-object v12, LZC;->Z0:LZC;

    .line 668
    .line 669
    invoke-static {v11, v12}, Lv2a;->c(Lx2a;LIMd;)V

    .line 670
    .line 671
    .line 672
    iget-object v11, v1, Lpo;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v11, Lloa;

    .line 675
    .line 676
    iget-object v11, v11, Lloa;->j:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v11, Lx2a;

    .line 679
    .line 680
    sget-object v12, LZC;->a1:LZC;

    .line 681
    .line 682
    iget-wide v13, v6, LFo;->m:J

    .line 683
    .line 684
    invoke-interface {v11, v12, v13, v14}, Lx2a;->e(LIMd;J)V

    .line 685
    .line 686
    .line 687
    :cond_d
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    iget-object v6, v6, LFo;->b:LDo;

    .line 691
    .line 692
    invoke-static {v6}, LnP3;->d(LDo;)Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-nez v11, :cond_f

    .line 697
    .line 698
    invoke-static {v6}, LnP3;->f(LDo;)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    const/4 v15, 0x3

    .line 703
    if-ne v11, v15, :cond_e

    .line 704
    .line 705
    invoke-static {v6}, LnP3;->h(LDo;)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-lez v6, :cond_e

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_e
    :goto_c
    const/4 v6, 0x1

    .line 713
    goto :goto_e

    .line 714
    :cond_f
    const/4 v15, 0x3

    .line 715
    :goto_d
    iget-object v6, v1, Lpo;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v6, Lloa;

    .line 718
    .line 719
    iget-object v6, v6, Lloa;->j:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Lx2a;

    .line 722
    .line 723
    sget-object v11, LZC;->G6:LZC;

    .line 724
    .line 725
    const-string v12, "ad_product"

    .line 726
    .line 727
    invoke-static {v11, v12, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v6, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_10
    const/4 v15, 0x3

    .line 736
    goto :goto_c

    .line 737
    :goto_e
    add-int/2addr v2, v6

    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :cond_11
    const/4 v6, 0x1

    .line 741
    const/4 v15, 0x3

    .line 742
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    xor-int/2addr v0, v6

    .line 747
    if-eqz v0, :cond_0

    .line 748
    .line 749
    new-instance v0, LKUf;

    .line 750
    .line 751
    invoke-direct {v0, v10}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Lpo;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lloa;

    .line 757
    .line 758
    iget-object v2, v2, Lloa;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LPj;

    .line 761
    .line 762
    iget-object v3, v1, Lpo;->e:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lmo;

    .line 765
    .line 766
    iget-object v6, v1, Lpo;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Lkeh;

    .line 769
    .line 770
    iget-object v11, v2, LPj;->b:LAJj;

    .line 771
    .line 772
    sget-object v12, Lkeh;->e:Lkeh;

    .line 773
    .line 774
    if-ne v6, v12, :cond_12

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    goto :goto_f

    .line 778
    :cond_12
    const/4 v12, 0x0

    .line 779
    :goto_f
    invoke-virtual {v11, v7, v12}, LAJj;->j(Lqn;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_13

    .line 784
    .line 785
    move-object/from16 p1, v0

    .line 786
    .line 787
    const/4 v1, 0x3

    .line 788
    goto/16 :goto_13

    .line 789
    .line 790
    :cond_13
    iget-object v6, v2, LPj;->g:LF86;

    .line 791
    .line 792
    invoke-virtual {v6}, LF86;->a()J

    .line 793
    .line 794
    .line 795
    move-result-wide v22

    .line 796
    new-instance v6, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    :cond_14
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-eqz v11, :cond_15

    .line 810
    .line 811
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    move-object v12, v11

    .line 816
    check-cast v12, LFo;

    .line 817
    .line 818
    iget-object v13, v12, LFo;->b:LDo;

    .line 819
    .line 820
    invoke-virtual {v13}, LDo;->i()Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-nez v13, :cond_14

    .line 825
    .line 826
    iget-object v13, v12, LFo;->g:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v13, :cond_14

    .line 829
    .line 830
    iget-object v12, v12, LFo;->k:[B

    .line 831
    .line 832
    if-eqz v12, :cond_14

    .line 833
    .line 834
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    .line 839
    .line 840
    const/16 v11, 0xa

    .line 841
    .line 842
    invoke-static {v6, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-eqz v11, :cond_17

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    check-cast v11, LFo;

    .line 864
    .line 865
    iget-object v12, v2, LPj;->d:LaMf;

    .line 866
    .line 867
    iget-wide v13, v11, LFo;->m:J

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const-wide/16 v32, 0x0

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    const/16 v28, 0x0

    .line 876
    .line 877
    const/16 v34, 0x17

    .line 878
    .line 879
    move-object/from16 v26, v12

    .line 880
    .line 881
    move-wide/from16 v30, v13

    .line 882
    .line 883
    invoke-static/range {v26 .. v34}, LaMf;->b(LaMf;ZZZJJI)J

    .line 884
    .line 885
    .line 886
    move-result-wide v20

    .line 887
    iget-object v12, v2, LPj;->d:LaMf;

    .line 888
    .line 889
    iget-object v13, v11, LFo;->b:LDo;

    .line 890
    .line 891
    check-cast v13, LGo;

    .line 892
    .line 893
    iget-object v13, v13, LGo;->b:Lqn;

    .line 894
    .line 895
    invoke-virtual {v12, v13}, LaMf;->a(Lqn;)Z

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    iget-object v13, v2, LPj;->g:LF86;

    .line 900
    .line 901
    invoke-virtual {v13}, LF86;->a()J

    .line 902
    .line 903
    .line 904
    move-result-wide v13

    .line 905
    add-long v13, v13, v20

    .line 906
    .line 907
    iget-object v4, v2, LPj;->d:LaMf;

    .line 908
    .line 909
    move-object/from16 p1, v0

    .line 910
    .line 911
    iget-wide v0, v11, LFo;->n:J

    .line 912
    .line 913
    const/16 v29, 0x1

    .line 914
    .line 915
    const-wide/16 v30, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v34, 0xb

    .line 922
    .line 923
    move-object/from16 v26, v4

    .line 924
    .line 925
    move-wide/from16 v32, v0

    .line 926
    .line 927
    invoke-static/range {v26 .. v34}, LaMf;->b(LaMf;ZZZJJI)J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    add-long/2addr v0, v13

    .line 932
    if-eqz v12, :cond_16

    .line 933
    .line 934
    move-wide/from16 v16, v0

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_16
    move-wide/from16 v16, v13

    .line 938
    .line 939
    :goto_12
    new-instance v0, LVo;

    .line 940
    .line 941
    iget-object v12, v11, LFo;->g:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v13, v11, LFo;->k:[B

    .line 944
    .line 945
    iget v14, v11, LFo;->h:I

    .line 946
    .line 947
    move-object v11, v0

    .line 948
    const/4 v1, 0x3

    .line 949
    move-object v15, v5

    .line 950
    move-wide/from16 v18, v22

    .line 951
    .line 952
    invoke-direct/range {v11 .. v21}, LVo;-><init>(Ljava/lang/String;[BILjava/lang/String;JJJ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, p1

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    const/4 v15, 0x3

    .line 962
    move-object/from16 v1, p0

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_17
    move-object/from16 p1, v0

    .line 966
    .line 967
    const/4 v1, 0x3

    .line 968
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const/4 v4, 0x1

    .line 973
    xor-int/2addr v0, v4

    .line 974
    if-eqz v0, :cond_18

    .line 975
    .line 976
    new-instance v0, Lj1b;

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    iget-object v4, v2, LPj;->i:Laf;

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    invoke-virtual {v4, v3, v6}, Laf;->b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    move-object v11, v0

    .line 990
    move-object v12, v5

    .line 991
    move-object v14, v8

    .line 992
    move-object v15, v9

    .line 993
    invoke-direct/range {v11 .. v16}, Lj1b;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Lhnf;

    .line 997
    .line 998
    invoke-direct {v3, v0, v10}, Lhnf;-><init>(Lj1b;Ljava/util/ArrayList;)V

    .line 999
    .line 1000
    .line 1001
    monitor-enter v2

    .line 1002
    :try_start_0
    iget-object v0, v2, LPj;->j:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    monitor-exit v2

    .line 1008
    goto :goto_13

    .line 1009
    :catchall_0
    move-exception v0

    .line 1010
    monitor-exit v2

    .line 1011
    throw v0

    .line 1012
    :cond_18
    :goto_13
    move-object/from16 v4, p1

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :goto_14
    move-object/from16 v4, v27

    .line 1016
    .line 1017
    :goto_15
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_19

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    goto :goto_16

    .line 1025
    :cond_19
    const/4 v0, 0x3

    .line 1026
    :goto_16
    new-instance v1, Lmfh;

    .line 1027
    .line 1028
    move-object/from16 v2, p0

    .line 1029
    .line 1030
    iget-object v3, v2, Lpo;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Lmo;

    .line 1033
    .line 1034
    invoke-direct {v1, v3, v4, v0}, Lmfh;-><init>(Lmo;Lr4f;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0
.end method

.method private e(Ljava/lang/Object;)Ltdj;
    .locals 13

    .line 1
    check-cast p1, Llo;

    .line 2
    .line 3
    iget-object v0, p0, Lpo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lloa;

    .line 6
    .line 7
    iget-object v1, v0, Lloa;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LgD;

    .line 10
    .line 11
    iget-object v2, p0, Lpo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lpo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lkeh;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LgD;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LwZg;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Llo;->g:[Lk1b;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v6, p0, Lpo;->f:Ljava/lang/Object;

    .line 43
    .line 44
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget-object v7, v1, v3

    .line 47
    .line 48
    iget-boolean v7, v7, Lk1b;->g:Z

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lloa;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx2a;

    .line 55
    .line 56
    sget-object v2, LZC;->F6:LZC;

    .line 57
    .line 58
    move-object v3, v6

    .line 59
    check-cast v3, Lqn;

    .line 60
    .line 61
    const-string v7, "ad_product"

    .line 62
    .line 63
    invoke-static {v2, v7, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object p1, v0, Lloa;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, LG86;

    .line 82
    .line 83
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lhdj;->U8:Lhdj;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LG86;

    .line 97
    .line 98
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lhdj;->fd:Lhdj;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x7e

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "x-client-request-id"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sget-object v0, Ly08;->a:Ly08;

    .line 144
    .line 145
    :goto_2
    iget-object v1, p0, Lpo;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lmo;

    .line 148
    .line 149
    iget-object v1, v1, Lmo;->b:Lvo;

    .line 150
    .line 151
    iget-object v1, v1, Lvo;->a:LOi;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x1

    .line 158
    if-eq v1, v2, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    check-cast p1, LG86;

    .line 162
    .line 163
    if-eq v1, v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v1, Lhdj;->j7:Lhdj;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lu44;->c(Lzb4;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :goto_3
    move-wide v9, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v1, Lhdj;->h7:Lhdj;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lu44;->c(Lzb4;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    check-cast p1, LG86;

    .line 189
    .line 190
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lhdj;->z5:Lhdj;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lhdj;->g7:Lhdj;

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lu44;->c(Lzb4;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Lhdj;->i7:Lhdj;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Lu44;->c(Lzb4;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    new-instance p1, Ltdj;

    .line 225
    .line 226
    move-object v11, v6

    .line 227
    check-cast v11, Lqn;

    .line 228
    .line 229
    const/16 v12, 0x10

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v3, p1

    .line 233
    move-object v6, v0

    .line 234
    invoke-direct/range {v3 .. v12}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method private f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lhs;->y0:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lhs;->b:[B

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_1
    iget-object v3, p0, Lpo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LUOl;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, LUOl;->X:[B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    :goto_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v4, p1, Lhs;->e:LHVa;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v4, v0

    .line 39
    :goto_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lhs;->d:LwYk;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object p1, v0

    .line 45
    :goto_4
    iget-object v5, p0, Lpo;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LEDa;

    .line 48
    .line 49
    iget-object v6, p0, Lpo;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v5, :cond_f

    .line 52
    .line 53
    iget v0, v5, LEDa;->d:I

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-eq v0, v7, :cond_e

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    const-string v8, "MetricsValidator"

    .line 60
    .line 61
    if-eq v0, v7, :cond_8

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    if-eq v0, p1, :cond_7

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    if-eq v0, p1, :cond_6

    .line 69
    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    check-cast v6, LeD;

    .line 73
    .line 74
    if-eq v0, p1, :cond_5

    .line 75
    .line 76
    iget-object p1, v6, LeD;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LbPc;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LbPc;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpo;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LwVg;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, LwVg;->a:Z

    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_5
    iget-object p1, v6, LeD;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LwC;

    .line 99
    .line 100
    :goto_5
    invoke-virtual {p1, v5}, LwC;->c(LEDa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    check-cast v6, LeD;

    .line 106
    .line 107
    iget-object p1, v6, LeD;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LvU3;

    .line 110
    .line 111
    :goto_6
    invoke-virtual {p1, v5}, LvU3;->F(LEDa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    check-cast v6, LeD;

    .line 117
    .line 118
    iget-object p1, v6, LeD;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LwC;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    check-cast v6, LeD;

    .line 124
    .line 125
    iget-object v0, v6, LeD;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LbPc;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, LbPc;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-string v0, "serve_item_id"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v5}, LeD;->b(Ljava/lang/String;LEDa;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-nez v2, :cond_a

    .line 143
    .line 144
    const-string v0, "ad_raw_data"

    .line 145
    .line 146
    invoke-virtual {v6, v0, v5}, LeD;->b(Ljava/lang/String;LEDa;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    if-nez v3, :cond_b

    .line 150
    .line 151
    const-string v0, "ad_user_data"

    .line 152
    .line 153
    invoke-virtual {v6, v0, v5}, LeD;->b(Ljava/lang/String;LEDa;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-nez v4, :cond_c

    .line 157
    .line 158
    const-string v0, "track_seq_num"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v5}, LeD;->b(Ljava/lang/String;LEDa;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    if-nez p1, :cond_d

    .line 164
    .line 165
    const-string p1, "session_id"

    .line 166
    .line 167
    invoke-virtual {v6, p1, v5}, LeD;->b(Ljava/lang/String;LEDa;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object p1, v6, LeD;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LvU3;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_e
    check-cast v6, LeD;

    .line 176
    .line 177
    iget-object p1, v6, LeD;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LvU3;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    return-object p1

    .line 183
    :cond_f
    check-cast v6, LeD;

    .line 184
    .line 185
    const-string p1, "impression_data"

    .line 186
    .line 187
    invoke-virtual {v6, p1, v0}, LeD;->b(Ljava/lang/String;LEDa;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    const-string v0, "Error: Impression Data is Null"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private g(Ljava/lang/Object;)Llo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LG86;

    .line 8
    .line 9
    iget-object v3, v0, Lpo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LHYa;

    .line 12
    .line 13
    iget-object v4, v0, Lpo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lvo;

    .line 16
    .line 17
    iget-object v5, v0, Lpo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, v0, Lpo;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LFn;

    .line 24
    .line 25
    iget-object v7, v0, Lpo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LSBb;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v8, Llo;

    .line 33
    .line 34
    invoke-direct {v8}, Llo;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lxom;

    .line 38
    .line 39
    invoke-direct {v9}, Lxom;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v10, v3, LHYa;->c:LvU3;

    .line 43
    .line 44
    invoke-virtual {v10}, LvU3;->s()[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v12, 0x2

    .line 49
    iput v12, v9, Lxom;->a:I

    .line 50
    .line 51
    iput-object v11, v9, Lxom;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3}, LHYa;->b()LG86;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, LG86;->c()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v13, Lhdj;->t:Lhdj;

    .line 62
    .line 63
    invoke-interface {v11, v13}, Lu44;->a(Lzb4;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iput-boolean v11, v9, Lxom;->d:Z

    .line 68
    .line 69
    iget v11, v9, Lxom;->c:I

    .line 70
    .line 71
    or-int/2addr v11, v2

    .line 72
    iput v11, v9, Lxom;->c:I

    .line 73
    .line 74
    invoke-virtual {v3}, LHYa;->c()Lgd7;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lfd7;

    .line 79
    .line 80
    invoke-virtual {v11}, Lfd7;->h()[B

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iput-object v11, v9, Lxom;->f:[B

    .line 85
    .line 86
    iget v11, v9, Lxom;->c:I

    .line 87
    .line 88
    or-int/lit8 v11, v11, 0x4

    .line 89
    .line 90
    iput v11, v9, Lxom;->c:I

    .line 91
    .line 92
    iput-object v9, v8, Llo;->b:Lxom;

    .line 93
    .line 94
    invoke-virtual {v3}, LHYa;->c()Lgd7;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lfd7;

    .line 99
    .line 100
    invoke-virtual {v9}, Lfd7;->a()LZ10;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v8, Llo;->c:LZ10;

    .line 105
    .line 106
    invoke-virtual {v3}, LHYa;->c()Lgd7;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lfd7;

    .line 111
    .line 112
    invoke-virtual {v9}, Lfd7;->g()LuQf;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v8, Llo;->d:LuQf;

    .line 117
    .line 118
    invoke-virtual {v3}, LHYa;->c()Lgd7;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lfd7;

    .line 123
    .line 124
    invoke-virtual {v9}, Lfd7;->d()Lfc7;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v8, Llo;->e:Lfc7;

    .line 129
    .line 130
    invoke-virtual {v3}, LHYa;->c()Lgd7;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lfd7;

    .line 135
    .line 136
    invoke-virtual {v9}, Lfd7;->f()Lnpe;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v8, Llo;->f:Lnpe;

    .line 141
    .line 142
    invoke-virtual {v3}, LHYa;->b()LG86;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, LG86;->c()Lu44;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v13, Lhdj;->k:Lhdj;

    .line 151
    .line 152
    invoke-interface {v11, v13}, Lu44;->a(Lzb4;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v9}, LG86;->c()Lu44;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v13, Lhdj;->f:Lhdj;

    .line 163
    .line 164
    invoke-interface {v11, v13}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-lez v11, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v9}, LG86;->c()Lu44;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v13, Lhdj;->h:Lhdj;

    .line 180
    .line 181
    invoke-interface {v11, v13}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v13, LTs;->c:LTs;

    .line 186
    .line 187
    if-ne v11, v13, :cond_3

    .line 188
    .line 189
    invoke-virtual {v9}, LG86;->c()Lu44;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v13, Lhdj;->i6:Lhdj;

    .line 194
    .line 195
    invoke-interface {v11, v13}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lez v11, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v9}, LG86;->c()Lu44;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Lhdj;->g6:Lhdj;

    .line 211
    .line 212
    invoke-interface {v11, v13}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_2

    .line 217
    .line 218
    invoke-virtual {v9}, LG86;->c()Lu44;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v9, v13}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v11, LXo;->b:LXo;

    .line 227
    .line 228
    if-eq v9, v11, :cond_2

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    const/4 v9, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 234
    :goto_1
    iput-boolean v9, v8, Llo;->h:Z

    .line 235
    .line 236
    iget v9, v8, Llo;->a:I

    .line 237
    .line 238
    or-int/2addr v9, v2

    .line 239
    iput v9, v8, Llo;->a:I

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    iget-object v11, v3, LHYa;->a:Lpdh;

    .line 245
    .line 246
    invoke-virtual {v11, v4}, Lpdh;->q(Lvo;)Lk1b;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-array v11, v2, [Lk1b;

    .line 251
    .line 252
    aput-object v4, v11, v1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    move-object v11, v9

    .line 256
    :goto_2
    iput-object v11, v8, Llo;->g:[Lk1b;

    .line 257
    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    check-cast v5, Ljava/util/Collection;

    .line 261
    .line 262
    new-array v4, v1, [[B

    .line 263
    .line 264
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, [[B

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object v4, v9

    .line 272
    :goto_3
    iput-object v4, v8, Llo;->t:[[B

    .line 273
    .line 274
    iget-object v4, v3, LHYa;->e:LF86;

    .line 275
    .line 276
    invoke-virtual {v4}, LF86;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iput-wide v4, v8, Llo;->k:J

    .line 281
    .line 282
    iget v4, v8, Llo;->a:I

    .line 283
    .line 284
    or-int/2addr v4, v12

    .line 285
    iput v4, v8, Llo;->a:I

    .line 286
    .line 287
    iget-object v4, v10, LvU3;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LG86;

    .line 290
    .line 291
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lhdj;->ad:Lhdj;

    .line 296
    .line 297
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    invoke-virtual {v3}, LHYa;->c()Lgd7;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lfd7;

    .line 308
    .line 309
    iget-object v4, v4, Lfd7;->g:LAP4;

    .line 310
    .line 311
    invoke-interface {v4}, LAP4;->f()Landroid/location/Location;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    new-instance v9, LXhc;

    .line 318
    .line 319
    invoke-direct {v9}, LXhc;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v5, LDD7;

    .line 323
    .line 324
    invoke-direct {v5}, LDD7;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    iput-wide v10, v5, LDD7;->b:D

    .line 332
    .line 333
    iget v10, v5, LDD7;->a:I

    .line 334
    .line 335
    or-int/2addr v10, v2

    .line 336
    iput v10, v5, LDD7;->a:I

    .line 337
    .line 338
    iput-object v5, v9, LXhc;->a:LDD7;

    .line 339
    .line 340
    new-instance v5, LDD7;

    .line 341
    .line 342
    invoke-direct {v5}, LDD7;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    iput-wide v10, v5, LDD7;->b:D

    .line 350
    .line 351
    iget v10, v5, LDD7;->a:I

    .line 352
    .line 353
    or-int/2addr v10, v2

    .line 354
    iput v10, v5, LDD7;->a:I

    .line 355
    .line 356
    iput-object v5, v9, LXhc;->b:LDD7;

    .line 357
    .line 358
    new-instance v5, LHVa;

    .line 359
    .line 360
    invoke-direct {v5}, LHVa;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    float-to-int v10, v10

    .line 368
    invoke-virtual {v5, v10}, LHVa;->a(I)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v9, LXhc;->c:LHVa;

    .line 372
    .line 373
    new-instance v5, LLVa;

    .line 374
    .line 375
    invoke-direct {v5}, LLVa;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-virtual {v5, v10, v11}, LLVa;->b(J)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v9, LXhc;->d:LLVa;

    .line 386
    .line 387
    :cond_6
    iput-object v9, v8, Llo;->Z:LXhc;

    .line 388
    .line 389
    iget-object v4, v3, LHYa;->b:Lx2a;

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    new-instance v9, LEn;

    .line 396
    .line 397
    invoke-direct {v9}, LEn;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v10, LPYl;->c:[I

    .line 401
    .line 402
    iget v11, v6, LFn;->a:I

    .line 403
    .line 404
    invoke-static {v11}, LAfc;->W(I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    aget v10, v10, v11

    .line 409
    .line 410
    if-ne v10, v2, :cond_7

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    goto :goto_4

    .line 414
    :cond_7
    const/4 v10, 0x0

    .line 415
    :goto_4
    iput v10, v9, LEn;->c:I

    .line 416
    .line 417
    iget v10, v9, LEn;->a:I

    .line 418
    .line 419
    or-int/2addr v10, v2

    .line 420
    iput v10, v9, LEn;->a:I

    .line 421
    .line 422
    iget-wide v10, v6, LFn;->c:J

    .line 423
    .line 424
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iput-object v10, v9, LEn;->d:LLVa;

    .line 433
    .line 434
    iget-object v10, v6, LFn;->d:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v10, :cond_8

    .line 437
    .line 438
    check-cast v10, Ljava/util/Collection;

    .line 439
    .line 440
    new-array v11, v1, [[B

    .line 441
    .line 442
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, [[B

    .line 447
    .line 448
    iput-object v10, v9, LEn;->e:[[B

    .line 449
    .line 450
    :cond_8
    invoke-virtual {v3}, LHYa;->b()LG86;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v10}, LG86;->c()Lu44;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    sget-object v11, Lhdj;->f9:Lhdj;

    .line 459
    .line 460
    invoke-interface {v10, v11}, Lu44;->h(Lzb4;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-lez v10, :cond_9

    .line 465
    .line 466
    iget-object v10, v6, LFn;->k:Ljava/util/List;

    .line 467
    .line 468
    if-eqz v10, :cond_9

    .line 469
    .line 470
    check-cast v10, Ljava/util/Collection;

    .line 471
    .line 472
    new-array v11, v1, [Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, [Ljava/lang/String;

    .line 479
    .line 480
    iput-object v10, v9, LEn;->t:[Ljava/lang/String;

    .line 481
    .line 482
    :cond_9
    invoke-virtual {v3}, LHYa;->b()LG86;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v10, Lhdj;->X8:Lhdj;

    .line 491
    .line 492
    invoke-interface {v3, v10}, Lu44;->a(Lzb4;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_a

    .line 497
    .line 498
    iget-wide v10, v6, LFn;->e:J

    .line 499
    .line 500
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v9, LEn;->f:LLVa;

    .line 509
    .line 510
    iget-wide v10, v6, LFn;->f:J

    .line 511
    .line 512
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iput-object v3, v9, LEn;->g:LLVa;

    .line 521
    .line 522
    iget-wide v10, v6, LFn;->g:J

    .line 523
    .line 524
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v9, LEn;->h:LLVa;

    .line 533
    .line 534
    iget-wide v10, v6, LFn;->h:J

    .line 535
    .line 536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v9, LEn;->i:LLVa;

    .line 545
    .line 546
    iget-wide v10, v6, LFn;->i:J

    .line 547
    .line 548
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v9, LEn;->j:LLVa;

    .line 557
    .line 558
    iget-wide v10, v6, LFn;->j:J

    .line 559
    .line 560
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v9, LEn;->k:LLVa;

    .line 569
    .line 570
    :cond_a
    iget-object v3, v6, LFn;->b:Ljava/util/List;

    .line 571
    .line 572
    check-cast v3, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v6, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_d

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LGn;

    .line 598
    .line 599
    new-instance v11, LxRm;

    .line 600
    .line 601
    invoke-direct {v11}, LxRm;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-wide v13, v10, LGn;->a:J

    .line 605
    .line 606
    iput-wide v13, v11, LxRm;->b:J

    .line 607
    .line 608
    iget v13, v11, LxRm;->a:I

    .line 609
    .line 610
    or-int/2addr v13, v2

    .line 611
    iput v13, v11, LxRm;->a:I

    .line 612
    .line 613
    iget v13, v10, LGn;->b:I

    .line 614
    .line 615
    invoke-static {v13}, LcGn;->o(I)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    iput v13, v11, LxRm;->c:I

    .line 620
    .line 621
    iget v13, v11, LxRm;->a:I

    .line 622
    .line 623
    or-int/2addr v13, v12

    .line 624
    iput v13, v11, LxRm;->a:I

    .line 625
    .line 626
    iget v13, v10, LGn;->e:I

    .line 627
    .line 628
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-static {v13}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    iput-object v13, v11, LxRm;->f:LHVa;

    .line 637
    .line 638
    iget v13, v10, LGn;->f:I

    .line 639
    .line 640
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static {v13}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    iput-object v13, v11, LxRm;->g:LHVa;

    .line 649
    .line 650
    iget-wide v13, v10, LGn;->c:J

    .line 651
    .line 652
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v13}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    iput-object v13, v11, LxRm;->d:LLVa;

    .line 661
    .line 662
    iget-wide v13, v10, LGn;->d:J

    .line 663
    .line 664
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-static {v13}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    iput-object v13, v11, LxRm;->e:LLVa;

    .line 673
    .line 674
    iget v13, v10, LGn;->i:I

    .line 675
    .line 676
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-static {v13}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    iput-object v13, v11, LxRm;->i:LHVa;

    .line 685
    .line 686
    iget v13, v10, LGn;->j:I

    .line 687
    .line 688
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-static {v13}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    iput-object v13, v11, LxRm;->h:LHVa;

    .line 697
    .line 698
    iget-wide v13, v10, LGn;->g:J

    .line 699
    .line 700
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-static {v13}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    iput-object v13, v11, LxRm;->k:LLVa;

    .line 709
    .line 710
    iget-wide v13, v10, LGn;->h:J

    .line 711
    .line 712
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-static {v13}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    iput-object v13, v11, LxRm;->j:LLVa;

    .line 721
    .line 722
    iget v13, v10, LGn;->k:I

    .line 723
    .line 724
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-static {v13}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    iput-object v13, v11, LxRm;->t:LHVa;

    .line 733
    .line 734
    iget-object v13, v10, LGn;->l:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v13}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    iput-object v13, v11, LxRm;->X:LHVa;

    .line 741
    .line 742
    iget-object v13, v10, LGn;->m:LzPm;

    .line 743
    .line 744
    if-eqz v13, :cond_b

    .line 745
    .line 746
    invoke-static {v13}, LcGn;->g(LzPm;)I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    iput v13, v11, LxRm;->Y:I

    .line 751
    .line 752
    iget v13, v11, LxRm;->a:I

    .line 753
    .line 754
    or-int/lit8 v13, v13, 0x4

    .line 755
    .line 756
    iput v13, v11, LxRm;->a:I

    .line 757
    .line 758
    :cond_b
    iget-boolean v13, v10, LGn;->n:Z

    .line 759
    .line 760
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    invoke-static {v13}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    iput-object v13, v11, LxRm;->Z:LWJ1;

    .line 769
    .line 770
    iget-object v10, v10, LGn;->o:Ljava/util/List;

    .line 771
    .line 772
    check-cast v10, Ljava/lang/Iterable;

    .line 773
    .line 774
    new-instance v13, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-static {v10, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    if-eqz v14, :cond_c

    .line 792
    .line 793
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    check-cast v14, LHn;

    .line 798
    .line 799
    new-instance v15, LmSm;

    .line 800
    .line 801
    invoke-direct {v15}, LmSm;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v12, v14, LHn;->a:LzPm;

    .line 805
    .line 806
    invoke-static {v12}, LcGn;->g(LzPm;)I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    iput v12, v15, LmSm;->b:I

    .line 811
    .line 812
    iget v12, v15, LmSm;->a:I

    .line 813
    .line 814
    or-int/2addr v12, v2

    .line 815
    iput v12, v15, LmSm;->a:I

    .line 816
    .line 817
    iget-object v12, v14, LHn;->b:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-static {v12}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    iput-object v12, v15, LmSm;->c:LHVa;

    .line 824
    .line 825
    iget v12, v14, LHn;->c:I

    .line 826
    .line 827
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-static {v12}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    iput-object v12, v15, LmSm;->d:LHVa;

    .line 836
    .line 837
    iget-boolean v12, v14, LHn;->d:Z

    .line 838
    .line 839
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-static {v12}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iput-object v12, v15, LmSm;->e:LWJ1;

    .line 848
    .line 849
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    const/4 v12, 0x2

    .line 853
    goto :goto_6

    .line 854
    :cond_c
    new-array v10, v1, [LmSm;

    .line 855
    .line 856
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, [LmSm;

    .line 861
    .line 862
    iput-object v10, v11, LxRm;->y0:[LmSm;

    .line 863
    .line 864
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    const/4 v12, 0x2

    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_d
    new-array v2, v1, [LxRm;

    .line 871
    .line 872
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, [LxRm;

    .line 877
    .line 878
    iput-object v2, v9, LEn;->b:[LxRm;

    .line 879
    .line 880
    sget-object v2, LZC;->n1:LZC;

    .line 881
    .line 882
    invoke-virtual {v9}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    int-to-long v10, v3

    .line 887
    invoke-interface {v4, v2, v10, v11}, Lx2a;->j(LIMd;J)V

    .line 888
    .line 889
    .line 890
    iput-object v9, v8, Llo;->z0:LEn;

    .line 891
    .line 892
    :cond_e
    if-eqz v7, :cond_10

    .line 893
    .line 894
    new-instance v2, LRBb;

    .line 895
    .line 896
    invoke-direct {v2}, LRBb;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v3, v7, LSBb;->a:Ljava/util/List;

    .line 900
    .line 901
    check-cast v3, Ljava/lang/Iterable;

    .line 902
    .line 903
    new-instance v6, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_f

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, LVBb;

    .line 927
    .line 928
    new-instance v7, LgGb;

    .line 929
    .line 930
    invoke-direct {v7}, LgGb;-><init>()V

    .line 931
    .line 932
    .line 933
    iget-wide v9, v5, LVBb;->a:J

    .line 934
    .line 935
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-static {v9}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    iput-object v9, v7, LgGb;->a:LLVa;

    .line 944
    .line 945
    iget-wide v9, v5, LVBb;->b:J

    .line 946
    .line 947
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-static {v9}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iput-object v9, v7, LgGb;->b:LLVa;

    .line 956
    .line 957
    iget-wide v9, v5, LVBb;->c:J

    .line 958
    .line 959
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-static {v9}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    iput-object v9, v7, LgGb;->c:LLVa;

    .line 968
    .line 969
    iget v9, v5, LVBb;->d:I

    .line 970
    .line 971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    iput-object v9, v7, LgGb;->d:LHVa;

    .line 980
    .line 981
    iget v9, v5, LVBb;->e:I

    .line 982
    .line 983
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    iput-object v9, v7, LgGb;->e:LHVa;

    .line 992
    .line 993
    iget v9, v5, LVBb;->f:I

    .line 994
    .line 995
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    iput-object v9, v7, LgGb;->g:LHVa;

    .line 1004
    .line 1005
    iget v9, v5, LVBb;->g:I

    .line 1006
    .line 1007
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    iput-object v9, v7, LgGb;->f:LHVa;

    .line 1016
    .line 1017
    iget-wide v9, v5, LVBb;->h:J

    .line 1018
    .line 1019
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-static {v5}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iput-object v5, v7, LgGb;->h:LLVa;

    .line 1028
    .line 1029
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_7

    .line 1033
    :cond_f
    new-array v1, v1, [LgGb;

    .line 1034
    .line 1035
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, [LgGb;

    .line 1040
    .line 1041
    iput-object v1, v2, LRBb;->b:[LgGb;

    .line 1042
    .line 1043
    sget-object v1, LZC;->o1:LZC;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    int-to-long v5, v3

    .line 1050
    invoke-interface {v4, v1, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v2, v8, Llo;->A0:LRBb;

    .line 1054
    .line 1055
    :cond_10
    return-object v8
.end method

.method private h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LDT9;

    .line 3
    .line 4
    new-instance p1, LLz0;

    .line 5
    .line 6
    iget-object v0, p0, Lpo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LQz0;

    .line 10
    .line 11
    iget-object v0, p0, Lpo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lr4f;

    .line 15
    .line 16
    iget-object v0, p0, Lpo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lpo;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LJz0;

    .line 25
    .line 26
    iget-object v0, p0, Lpo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, LkBj;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v6}, LLz0;-><init>(LQz0;LDT9;Lr4f;Ljava/lang/Boolean;LJz0;LkBj;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private i(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lpo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzc6;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lpo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lyu2;

    .line 18
    .line 19
    iget-object v3, p0, Lpo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LAu2;

    .line 22
    .line 23
    iget-object v4, p0, Lpo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LQv8;

    .line 26
    .line 27
    iget-object v5, p0, Lpo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, p1, Lyu2;->j:LBu2;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, v6, LBu2;->e:[Lay4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v7

    .line 43
    :goto_0
    if-eqz v8, :cond_2

    .line 44
    .line 45
    array-length v8, v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v3, LAu2;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "overridden"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v0, v3}, Lzc6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v7, v6, LBu2;->e:[Lay4;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-object v6, v3, LAu2;->e:Lay4;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v3, LAu2;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "respected"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v6, v7}, Lzc6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, LAu2;->e:Lay4;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Lay4;

    .line 79
    .line 80
    invoke-direct {v6}, Lay4;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lay4;

    .line 88
    .line 89
    iget v6, p1, Lyu2;->h:I

    .line 90
    .line 91
    iput v6, v3, Lay4;->c:I

    .line 92
    .line 93
    iget v6, v3, Lay4;->a:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    iput v6, v3, Lay4;->a:I

    .line 98
    .line 99
    new-array v7, v1, [Lay4;

    .line 100
    .line 101
    aput-object v3, v7, v0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v3, v3, LAu2;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "none"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v3, v6}, Lzc6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array v7, v0, [Lay4;

    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lzc6;->c()LV31;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v7, v4, v5}, LV31;->k([Lay4;LQv8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Ld51;

    .line 122
    .line 123
    invoke-direct {v3, v1, p1, v2, v5}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 127
    .line 128
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object p1, v2, Lzc6;->p:LFs0;

    .line 133
    .line 134
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 135
    .line 136
    :goto_3
    return-object p1
.end method

.method private j(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lpo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lzc6;

    .line 6
    .line 7
    iget-object v0, p0, Lpo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LgIe;

    .line 10
    .line 11
    iget-object v1, p0, Lpo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyu2;

    .line 14
    .line 15
    iget-object v2, p0, Lpo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LQv8;

    .line 18
    .line 19
    iget-object v3, p0, Lpo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lzc6;->a(Lzc6;LgIe;Lyu2;LQv8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final a(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lpo;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lpo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lpo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lpo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lpo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lr4f;

    .line 21
    .line 22
    iget-object v8, v0, LAWl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LkBj;

    .line 25
    .line 26
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lr4f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    check-cast v7, LzV6;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v7, LzV6;->C:LFs0;

    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LjDj;

    .line 49
    .line 50
    iget-object v9, v2, LjDj;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v9, :cond_b

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lgji;

    .line 74
    .line 75
    iget-object v0, v0, Lgji;->o:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v9, v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v8, LkBj;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    const/16 v17, 0x0

    .line 123
    .line 124
    :goto_2
    check-cast v5, LOr4;

    .line 125
    .line 126
    iget v0, v5, LOr4;->e:I

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-eq v0, v10, :cond_6

    .line 131
    .line 132
    :cond_5
    sget-object v0, Lcom/snap/story_invite/StoryInviteSheetStoryType;->PRIVATE:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 133
    .line 134
    :goto_3
    move-object/from16 v18, v0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v0, Lcom/snap/story_invite/StoryInviteSheetStoryType;->SHARED:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    check-cast v7, LzV6;

    .line 141
    .line 142
    iget-object v0, v7, LzV6;->q:Lwhb;

    .line 143
    .line 144
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ly8f;

    .line 149
    .line 150
    new-instance v6, LGKk;

    .line 151
    .line 152
    new-instance v8, LyKk;

    .line 153
    .line 154
    const-string v9, ""

    .line 155
    .line 156
    iget-object v11, v2, LjDj;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    move-object v13, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v13, v11

    .line 163
    :goto_5
    iget-object v11, v2, LjDj;->e:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v11, :cond_8

    .line 166
    .line 167
    move-object v14, v9

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v14, v11

    .line 170
    :goto_6
    iget-object v15, v5, LOr4;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v2, LjDj;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v9}, LBge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v2, LjDj;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object v11, v8

    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    invoke-direct/range {v11 .. v19}, LyKk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v7, LzV6;->n:Lwhb;

    .line 189
    .line 190
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Let4;

    .line 195
    .line 196
    iget v5, v5, LOr4;->e:I

    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    if-eq v5, v10, :cond_9

    .line 206
    .line 207
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v9, "Invalid story type for invite action: "

    .line 210
    .line 211
    invoke-static {v9, v5}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 219
    .line 220
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    new-instance v5, Lq1b;

    .line 225
    .line 226
    invoke-direct {v5}, Lq1b;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-object v9, v5, Lq1b;->h:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v4, v5, Lq1b;->g:Ljava/lang/String;

    .line 236
    .line 237
    const-string v9, "custom story"

    .line 238
    .line 239
    iput-object v9, v5, Lq1b;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v5}, Let4;->a(Ljava/lang/String;Lq1b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    new-instance v5, Lq1b;

    .line 247
    .line 248
    invoke-direct {v5}, Lq1b;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iput-object v9, v5, Lq1b;->h:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, v5, Lq1b;->g:Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "private story"

    .line 260
    .line 261
    iput-object v9, v5, Lq1b;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v5}, Let4;->a(Ljava/lang/String;Lq1b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_7
    iget-object v3, v2, Let4;->b:LKug;

    .line 268
    .line 269
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LXyk;

    .line 274
    .line 275
    check-cast v3, LPY6;

    .line 276
    .line 277
    iget-object v9, v3, LPY6;->k:LxBk;

    .line 278
    .line 279
    invoke-virtual {v9}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v10, LWqk;

    .line 288
    .line 289
    const/16 v11, 0x9

    .line 290
    .line 291
    invoke-direct {v10, v11, v3, v4}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 295
    .line 296
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LUjf;

    .line 300
    .line 301
    const/4 v9, 0x3

    .line 302
    invoke-direct {v4, v9, v2}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 306
    .line 307
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 311
    .line 312
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v7, LzV6;->F:LPs4;

    .line 316
    .line 317
    invoke-direct {v6, v8, v3, v2}, LGKk;-><init>(LyKk;Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;LPs4;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_9

    .line 325
    :cond_b
    :goto_8
    check-cast v7, LzV6;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_9
    return-object v0

    .line 330
    :pswitch_0
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v8, v0, LAWl;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Ljava/lang/Integer;

    .line 337
    .line 338
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    check-cast v7, Ldd6;

    .line 349
    .line 350
    iget-object v0, v7, Ldd6;->f:LFs0;

    .line 351
    .line 352
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_c
    new-instance v2, LKa1;

    .line 357
    .line 358
    move-object v12, v4

    .line 359
    check-cast v12, Ljava/lang/String;

    .line 360
    .line 361
    move-object v13, v5

    .line 362
    check-cast v13, Ljava/lang/String;

    .line 363
    .line 364
    move-object v11, v3

    .line 365
    check-cast v11, LMt8;

    .line 366
    .line 367
    invoke-direct {v2, v12, v13, v11}, LKa1;-><init>(Ljava/lang/String;Ljava/lang/String;LMt8;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, LLa1;

    .line 371
    .line 372
    iget-object v4, v1, Lpo;->d:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v9, v3

    .line 379
    invoke-direct/range {v9 .. v14}, LLa1;-><init>(ILMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v7, Ldd6;

    .line 383
    .line 384
    iget-object v4, v7, Ldd6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v7, Ldd6;->l:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 402
    .line 403
    .line 404
    if-eqz v9, :cond_d

    .line 405
    .line 406
    move-object v0, v9

    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget-object v9, v7, Ldd6;->e:LqCg;

    .line 414
    .line 415
    iget-object v10, v7, Ldd6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_e

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    goto :goto_a

    .line 432
    :cond_e
    const/4 v12, 0x0

    .line 433
    :goto_a
    const/4 v13, 0x0

    .line 434
    :goto_b
    if-ge v13, v12, :cond_f

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v13, v13, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 447
    .line 448
    .line 449
    :try_start_1
    iget-object v14, v7, Ldd6;->k:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    iget-object v6, v7, Ldd6;->h:LCbl;

    .line 456
    .line 457
    if-nez v15, :cond_10

    .line 458
    .line 459
    :try_start_2
    new-instance v15, LXdh;

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    check-cast v17, LLr3;

    .line 471
    .line 472
    check-cast v17, LHKg;

    .line 473
    .line 474
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-object/from16 v17, v5

    .line 478
    .line 479
    move-object/from16 v18, v6

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-direct {v15, v2, v1, v5, v6}, LXdh;-><init>(LKa1;Ljava/util/ArrayList;J)V

    .line 486
    .line 487
    .line 488
    int-to-long v4, v4

    .line 489
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 490
    .line 491
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    move-object/from16 p1, v0

    .line 496
    .line 497
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 498
    .line 499
    invoke-direct {v0, v4, v5, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, LqCg;->p()Lc77;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 507
    .line 508
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LpB4;

    .line 512
    .line 513
    const/16 v1, 0x1b

    .line 514
    .line 515
    invoke-direct {v0, v1, v7, v15}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, v7, Ldd6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 525
    .line 526
    .line 527
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    :cond_10
    move-object/from16 p1, v0

    .line 535
    .line 536
    move-object/from16 v17, v5

    .line 537
    .line 538
    move-object/from16 v18, v6

    .line 539
    .line 540
    :goto_c
    move-object v0, v15

    .line 541
    check-cast v0, LXdh;

    .line 542
    .line 543
    iget-object v0, v0, LXdh;->b:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    check-cast v15, LXdh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    :goto_d
    if-ge v0, v12, :cond_11

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_11
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 560
    .line 561
    .line 562
    new-instance v0, LFq;

    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    invoke-direct {v0, v1, v3}, LFq;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v7, Ldd6;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 574
    .line 575
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Lynm;

    .line 583
    .line 584
    const/16 v2, 0x14

    .line 585
    .line 586
    invoke-direct {v1, v2, v7, v3}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 590
    .line 591
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_12

    .line 603
    .line 604
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    move v4, v0

    .line 609
    goto :goto_e

    .line 610
    :cond_12
    const/4 v4, 0x0

    .line 611
    :goto_e
    const/4 v0, 0x0

    .line 612
    :goto_f
    if-ge v0, v4, :cond_13

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_13
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, v17

    .line 628
    .line 629
    :try_start_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    :goto_10
    if-ge v6, v4, :cond_14

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_14
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v18 .. v18}, LCbl;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LLr3;

    .line 649
    .line 650
    check-cast v0, LHKg;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    iget-wide v3, v15, LXdh;->c:J

    .line 660
    .line 661
    sub-long/2addr v0, v3

    .line 662
    iget-object v3, v15, LXdh;->b:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ge v3, v4, :cond_15

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    int-to-long v3, v3

    .line 679
    cmp-long v5, v0, v3

    .line 680
    .line 681
    if-ltz v5, :cond_16

    .line 682
    .line 683
    :cond_15
    iget-object v0, v15, LXdh;->a:LKa1;

    .line 684
    .line 685
    invoke-static {v7, v0}, Ldd6;->b(Ldd6;LKa1;)V

    .line 686
    .line 687
    .line 688
    :cond_16
    move-object v0, v2

    .line 689
    :goto_11
    return-object v0

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    const/4 v6, 0x0

    .line 693
    :goto_12
    if-ge v6, v4, :cond_17

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_17
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 702
    .line 703
    .line 704
    throw v2

    .line 705
    :goto_13
    const/4 v6, 0x0

    .line 706
    :goto_14
    if-ge v6, v12, :cond_18

    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_18
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    iget v4, v1, Lpo;->a:I

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x3

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    iget-object v14, v1, Lpo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v15, v1, Lpo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lpo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v1, Lpo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v1, Lpo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LSaf;

    .line 30
    .line 31
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lr4f;

    .line 34
    .line 35
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v11, LFYe;

    .line 40
    .line 41
    iget-boolean v3, v11, LFYe;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v3, v10

    .line 46
    check-cast v3, LwXe;

    .line 47
    .line 48
    invoke-static {v3}, Lotn;->i(LwXe;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v11, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbv4;

    .line 68
    .line 69
    check-cast v10, LwXe;

    .line 70
    .line 71
    check-cast v6, LjYe;

    .line 72
    .line 73
    check-cast v14, LXrj;

    .line 74
    .line 75
    check-cast v15, LCmh;

    .line 76
    .line 77
    invoke-static {v15}, LCmh;->j(LCmh;)LFs4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v10, v0, v6, v14, v3}, LTon;->e(LwXe;Lbv4;LjYe;LXrj;LFs4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    check-cast v10, LwXe;

    .line 86
    .line 87
    sget-object v3, LzXe;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    sget-object v3, Lqu7;->S:LKbf;

    .line 94
    .line 95
    invoke-virtual {v10, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v10, v0}, LzXe;->b(LwXe;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v4, p1

    .line 104
    .line 105
    check-cast v4, LDD8;

    .line 106
    .line 107
    iget-object v5, v4, LDD8;->a:LLhh;

    .line 108
    .line 109
    iget-object v7, v5, LLhh;->a:LKhh;

    .line 110
    .line 111
    invoke-virtual {v7}, LKhh;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-object v7, v5, LLhh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    check-cast v11, LTw7;

    .line 122
    .line 123
    check-cast v7, LDjj;

    .line 124
    .line 125
    invoke-static {v11, v7}, LTw7;->f(LTw7;LDjj;)LDjj;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v10, LXrj;

    .line 130
    .line 131
    iget-object v7, v10, LXrj;->n:LMbf;

    .line 132
    .line 133
    sget-object v8, LKt7;->a:LKbf;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v23, v7

    .line 140
    .line 141
    check-cast v23, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v7, LJZe;

    .line 144
    .line 145
    sget-object v8, Lqu7;->a:LKbf;

    .line 146
    .line 147
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v0, v10, LXrj;->n:LMbf;

    .line 150
    .line 151
    invoke-virtual {v0, v8, v13}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v7, v0, v12}, LJZe;-><init>(ZI)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ldn7;->a:Ldn7;

    .line 165
    .line 166
    new-instance v8, LIZe;

    .line 167
    .line 168
    invoke-static {v10}, LlCn;->E(LXrj;)LFo4;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    check-cast v19, LFYe;

    .line 175
    .line 176
    check-cast v14, LYWe;

    .line 177
    .line 178
    iget-object v6, v14, LYWe;->a:LwXe;

    .line 179
    .line 180
    move-object/from16 v22, v15

    .line 181
    .line 182
    check-cast v22, LKug;

    .line 183
    .line 184
    new-instance v12, LCkj;

    .line 185
    .line 186
    invoke-static {v11}, LTw7;->e(LTw7;)Lvkj;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-direct {v12, v13}, LCkj;-><init>(Lvkj;)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v10, LXrj;->m:Lk3m;

    .line 194
    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    move-object/from16 v21, v13

    .line 202
    .line 203
    move-object/from16 v24, v7

    .line 204
    .line 205
    move-object/from16 v25, v12

    .line 206
    .line 207
    invoke-direct/range {v16 .. v25}, LIZe;-><init>(LFo4;LDjj;LFYe;LwXe;Lk3m;LKug;Ljava/lang/String;LJZe;LCkj;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lqu7;->k:LKbf;

    .line 211
    .line 212
    iget-object v7, v14, LYWe;->a:LwXe;

    .line 213
    .line 214
    invoke-virtual {v7, v6, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, LTw7;->d(LTw7;)LKug;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lx2a;

    .line 226
    .line 227
    sget-object v6, LqTf;->a:LqTf;

    .line 228
    .line 229
    sget-object v7, Lep7;->d2:Lep7;

    .line 230
    .line 231
    const-string v12, "playback_type"

    .line 232
    .line 233
    invoke-static {v7, v12, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v4, v4, LDD8;->b:LRkj;

    .line 238
    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v7, "snapdoc_source"

    .line 246
    .line 247
    invoke-virtual {v6, v7, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    const-string v4, "PURE_SNAPDOC"

    .line 251
    .line 252
    const-string v7, "media_Loader"

    .line 253
    .line 254
    invoke-virtual {v6, v7, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v6, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, LTw7;->b(LTw7;)LQw7;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, LQw7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 273
    .line 274
    iget-object v4, v2, LQw7;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 275
    .line 276
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, LgMj;

    .line 281
    .line 282
    invoke-direct {v4, v9, v2, v8, v10}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 286
    .line 287
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lt1j;

    .line 291
    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    invoke-direct {v3, v4, v14, v11, v0}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, LMf7;

    .line 302
    .line 303
    const/16 v3, 0x12

    .line 304
    .line 305
    invoke-direct {v2, v3, v10, v14}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, LSw7;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-direct {v2, v11, v3}, LSw7;-><init>(LTw7;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 325
    .line 326
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    new-instance v0, Lbkj;

    .line 336
    .line 337
    check-cast v10, LXrj;

    .line 338
    .line 339
    iget-object v2, v5, LLhh;->a:LKhh;

    .line 340
    .line 341
    iget v2, v2, LKhh;->c:I

    .line 342
    .line 343
    invoke-direct {v0, v10, v2}, Lbkj;-><init>(LXrj;I)V

    .line 344
    .line 345
    .line 346
    move-object v4, v11

    .line 347
    check-cast v4, LTw7;

    .line 348
    .line 349
    sget-boolean v2, LTWe;->e:Z

    .line 350
    .line 351
    iget v2, v0, Lbkj;->b:I

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lp2m;->R(Ljava/lang/Integer;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_6

    .line 362
    .line 363
    sget-object v2, LCVd;->c:LCVd;

    .line 364
    .line 365
    :goto_2
    move-object v6, v2

    .line 366
    goto :goto_3

    .line 367
    :cond_6
    const/4 v3, 0x1

    .line 368
    if-ne v2, v3, :cond_7

    .line 369
    .line 370
    sget-object v2, LCVd;->b:LCVd;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :goto_3
    const/4 v8, 0x4

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v5, v0

    .line 377
    invoke-static/range {v4 .. v9}, LTw7;->l(LTw7;Ljava/lang/Throwable;LCVd;Ldn7;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_4
    return-object v2

    .line 385
    :cond_7
    new-instance v0, LVDc;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_1
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, LNn4;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lpo;->b(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_2
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, LNn4;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lpo;->b(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_3
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v0}, LPvn;->b(Ljava/util/List;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v20

    .line 421
    new-instance v0, LBia;

    .line 422
    .line 423
    move-object/from16 v17, v10

    .line 424
    .line 425
    check-cast v17, Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v18, v11

    .line 428
    .line 429
    check-cast v18, Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    check-cast v19, Liw8;

    .line 434
    .line 435
    move-object/from16 v22, v14

    .line 436
    .line 437
    check-cast v22, Ljava/lang/String;

    .line 438
    .line 439
    check-cast v15, LIia;

    .line 440
    .line 441
    iget-object v2, v15, LIia;->d:LLr3;

    .line 442
    .line 443
    check-cast v2, LHKg;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v23

    .line 452
    sget-object v35, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 453
    .line 454
    new-instance v2, LAia;

    .line 455
    .line 456
    const-wide/16 v3, 0x0

    .line 457
    .line 458
    invoke-direct {v2, v3, v4, v3, v4}, LAia;-><init>(JJ)V

    .line 459
    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    move-object/from16 v29, v35

    .line 480
    .line 481
    move-object/from16 v32, v35

    .line 482
    .line 483
    move-object/from16 v36, v2

    .line 484
    .line 485
    invoke-direct/range {v16 .. v36}, LBia;-><init>(Ljava/lang/String;Ljava/lang/String;Liw8;JLjava/lang/String;JLNn4;Lbcf;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LNn4;Lbcf;Lio/reactivex/rxjava3/core/Completable;LAia;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_4
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Ltbl;

    .line 492
    .line 493
    check-cast v11, LMm6;

    .line 494
    .line 495
    iget-object v2, v11, LMm6;->g:Lw2e;

    .line 496
    .line 497
    move-object/from16 v17, v10

    .line 498
    .line 499
    check-cast v17, Lr97;

    .line 500
    .line 501
    invoke-interface/range {v17 .. v17}, Lr97;->e()LNY5;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, LNY5;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Lw2e;->b(Ljava/lang/String;)LEwg;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v3, Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 514
    .line 515
    check-cast v6, Lt6a;

    .line 516
    .line 517
    iget-object v4, v6, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 518
    .line 519
    iget-object v0, v0, Ltbl;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 520
    .line 521
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/deltaforce/SyncRequest;-><init>(Lcom/snapchat/client/deltaforce/GroupKey;Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, LEwg;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lx2a;

    .line 527
    .line 528
    new-instance v4, LUMd;

    .line 529
    .line 530
    sget-object v5, LF97;->a:LF97;

    .line 531
    .line 532
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v2, v4, v5}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_8

    .line 554
    .line 555
    iget-object v0, v2, LEwg;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lx2a;

    .line 558
    .line 559
    new-instance v4, LUMd;

    .line 560
    .line 561
    sget-object v5, LF97;->j:LF97;

    .line 562
    .line 563
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 564
    .line 565
    .line 566
    :goto_5
    invoke-virtual {v3}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v2, v4, v5}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_8
    iget-object v0, v2, LEwg;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lx2a;

    .line 584
    .line 585
    new-instance v4, LUMd;

    .line 586
    .line 587
    sget-object v5, LF97;->k:LF97;

    .line 588
    .line 589
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :goto_6
    new-instance v0, LJm6;

    .line 594
    .line 595
    iget-object v4, v11, LMm6;->j:LqCg;

    .line 596
    .line 597
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 598
    .line 599
    .line 600
    move-result-object v20

    .line 601
    move-object/from16 v23, v14

    .line 602
    .line 603
    check-cast v23, Ln97;

    .line 604
    .line 605
    iget-object v4, v11, LMm6;->c:LW88;

    .line 606
    .line 607
    iget-object v5, v11, LMm6;->i:LLr3;

    .line 608
    .line 609
    move-object/from16 v16, v0

    .line 610
    .line 611
    move-object/from16 v18, v4

    .line 612
    .line 613
    move-object/from16 v19, v3

    .line 614
    .line 615
    move-object/from16 v21, v2

    .line 616
    .line 617
    move-object/from16 v22, v5

    .line 618
    .line 619
    invoke-direct/range {v16 .. v23}, LJm6;-><init>(Lr97;LW88;Lcom/snapchat/client/deltaforce/SyncRequest;Lc77;LEwg;LLr3;Ln97;)V

    .line 620
    .line 621
    .line 622
    check-cast v15, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 623
    .line 624
    invoke-virtual {v15, v3, v0}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->batchSync(Lcom/snapchat/client/deltaforce/SyncRequest;Lcom/snapchat/client/deltaforce/BatchedSyncCallback;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, LJm6;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_5
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 633
    .line 634
    check-cast v11, LITf;

    .line 635
    .line 636
    iget-object v4, v11, LITf;->e:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v4, Lcom/snapchat/client/deltaforce/Item;

    .line 639
    .line 640
    check-cast v10, LF3b;

    .line 641
    .line 642
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-direct {v4, v5}, Lcom/snapchat/client/deltaforce/Item;-><init>([B)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Lu84;

    .line 650
    .line 651
    iget-object v7, v11, LITf;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, LLr3;

    .line 654
    .line 655
    check-cast v6, LEwg;

    .line 656
    .line 657
    invoke-direct {v5, v10, v7, v6}, Lu84;-><init>(LF3b;LLr3;LEwg;)V

    .line 658
    .line 659
    .line 660
    new-instance v7, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v8, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;

    .line 666
    .line 667
    const/4 v9, 0x1

    .line 668
    invoke-direct {v8, v4, v7, v9}, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;-><init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v10, LF3b;->b:Ll6b;

    .line 672
    .line 673
    iget-object v4, v4, Ll6b;->b:Ls6a;

    .line 674
    .line 675
    iget-object v4, v4, Ls6a;->d:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v7, v6, LEwg;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, Lx2a;

    .line 680
    .line 681
    new-instance v9, LUMd;

    .line 682
    .line 683
    sget-object v10, LF97;->X:LF97;

    .line 684
    .line 685
    invoke-direct {v9, v10}, LUMd;-><init>(LIMd;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v9, v4}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v8, v5}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->conditionalPut(Lcom/snapchat/client/deltaforce/ConditionalPutRequest;Lcom/snapchat/client/deltaforce/ConditionalPutCallback;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Ljch;

    .line 698
    .line 699
    check-cast v15, Ls97;

    .line 700
    .line 701
    invoke-direct {v0, v12, v15}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v5, Lu84;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 710
    .line 711
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_6
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, LgIe;

    .line 726
    .line 727
    new-instance v2, Lv78;

    .line 728
    .line 729
    invoke-direct {v2}, Lv78;-><init>()V

    .line 730
    .line 731
    .line 732
    check-cast v11, Lxdj;

    .line 733
    .line 734
    check-cast v6, LHW;

    .line 735
    .line 736
    check-cast v10, Ljava/lang/String;

    .line 737
    .line 738
    check-cast v14, LC68;

    .line 739
    .line 740
    check-cast v15, LIdj;

    .line 741
    .line 742
    new-instance v3, LIF;

    .line 743
    .line 744
    invoke-direct {v3}, LIF;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v4, LKF;

    .line 748
    .line 749
    invoke-direct {v4}, LKF;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iput-object v10, v4, LKF;->b:Ljava/lang/String;

    .line 756
    .line 757
    iget v10, v4, LKF;->a:I

    .line 758
    .line 759
    or-int/lit8 v13, v10, 0x1

    .line 760
    .line 761
    iput v13, v4, LKF;->a:I

    .line 762
    .line 763
    instance-of v13, v14, LA68;

    .line 764
    .line 765
    if-eqz v13, :cond_9

    .line 766
    .line 767
    check-cast v14, LA68;

    .line 768
    .line 769
    iget-object v13, v14, LA68;->a:Lm68;

    .line 770
    .line 771
    iput-object v13, v4, LKF;->O0:Lm68;

    .line 772
    .line 773
    iput v7, v4, LKF;->c:I

    .line 774
    .line 775
    or-int/2addr v10, v8

    .line 776
    iput v10, v4, LKF;->a:I

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_9
    iput v8, v4, LKF;->c:I

    .line 780
    .line 781
    iput v12, v4, LKF;->z0:I

    .line 782
    .line 783
    const-string v13, "crash"

    .line 784
    .line 785
    iput-object v13, v4, LKF;->e:Ljava/lang/String;

    .line 786
    .line 787
    or-int/lit16 v10, v10, 0x200b

    .line 788
    .line 789
    iput v10, v4, LKF;->a:I

    .line 790
    .line 791
    if-eqz v11, :cond_a

    .line 792
    .line 793
    iget-object v10, v11, Lxdj;->b:LtE4;

    .line 794
    .line 795
    if-eqz v10, :cond_a

    .line 796
    .line 797
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iput-object v10, v4, LKF;->f:Ljava/lang/String;

    .line 805
    .line 806
    iget v10, v4, LKF;->a:I

    .line 807
    .line 808
    const/16 v13, 0x10

    .line 809
    .line 810
    or-int/2addr v10, v13

    .line 811
    iput v10, v4, LKF;->a:I

    .line 812
    .line 813
    :cond_a
    :goto_7
    iget-object v10, v15, LIdj;->c:LKug;

    .line 814
    .line 815
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, LYd7;

    .line 820
    .line 821
    check-cast v10, Ldvm;

    .line 822
    .line 823
    invoke-virtual {v10}, Ldvm;->c()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v10, v4, LKF;->E0:Ljava/lang/String;

    .line 831
    .line 832
    iget v10, v4, LKF;->a:I

    .line 833
    .line 834
    const/high16 v13, 0x40000

    .line 835
    .line 836
    or-int/2addr v10, v13

    .line 837
    iput v10, v4, LKF;->a:I

    .line 838
    .line 839
    const/4 v10, 0x4

    .line 840
    if-eqz v11, :cond_22

    .line 841
    .line 842
    iget-object v13, v11, Lxdj;->w:LyLd;

    .line 843
    .line 844
    iput-object v13, v4, LKF;->R0:LyLd;

    .line 845
    .line 846
    iget-object v13, v11, Lxdj;->c:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v13, v4, LKF;->d:Ljava/lang/String;

    .line 852
    .line 853
    iget v13, v4, LKF;->a:I

    .line 854
    .line 855
    or-int/2addr v13, v10

    .line 856
    iput v13, v4, LKF;->a:I

    .line 857
    .line 858
    sget-object v13, LJdj;->a:[I

    .line 859
    .line 860
    iget-object v14, v11, Lxdj;->i:LYpe;

    .line 861
    .line 862
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    aget v13, v13, v14

    .line 867
    .line 868
    const/4 v14, 0x1

    .line 869
    if-eq v13, v14, :cond_c

    .line 870
    .line 871
    if-eq v13, v12, :cond_b

    .line 872
    .line 873
    if-eq v13, v8, :cond_d

    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    goto :goto_8

    .line 877
    :cond_b
    const/4 v8, 0x1

    .line 878
    goto :goto_8

    .line 879
    :cond_c
    const/4 v8, 0x2

    .line 880
    :cond_d
    :goto_8
    iput v8, v4, LKF;->g:I

    .line 881
    .line 882
    iget v8, v4, LKF;->a:I

    .line 883
    .line 884
    iget-wide v13, v11, Lxdj;->j:J

    .line 885
    .line 886
    iput-wide v13, v4, LKF;->h:J

    .line 887
    .line 888
    or-int/lit8 v8, v8, 0x60

    .line 889
    .line 890
    iput v8, v4, LKF;->a:I

    .line 891
    .line 892
    new-instance v8, Lpah;

    .line 893
    .line 894
    invoke-direct {v8}, Lpah;-><init>()V

    .line 895
    .line 896
    .line 897
    const/4 v13, 0x1

    .line 898
    iput-boolean v13, v8, Lpah;->a:Z

    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    iput-boolean v14, v8, Lpah;->b:Z

    .line 902
    .line 903
    new-instance v14, Loah;

    .line 904
    .line 905
    invoke-direct {v14}, Loah;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-boolean v7, v8, Lpah;->a:Z

    .line 909
    .line 910
    if-eqz v7, :cond_e

    .line 911
    .line 912
    iput-boolean v13, v14, Loah;->b:Z

    .line 913
    .line 914
    iget v7, v14, Loah;->a:I

    .line 915
    .line 916
    or-int/2addr v7, v13

    .line 917
    iput v7, v14, Loah;->a:I

    .line 918
    .line 919
    :cond_e
    iget-boolean v7, v8, Lpah;->b:Z

    .line 920
    .line 921
    if-eqz v7, :cond_f

    .line 922
    .line 923
    iput-boolean v13, v14, Loah;->c:Z

    .line 924
    .line 925
    iget v7, v14, Loah;->a:I

    .line 926
    .line 927
    or-int/2addr v7, v12

    .line 928
    iput v7, v14, Loah;->a:I

    .line 929
    .line 930
    :cond_f
    iget-boolean v7, v8, Lpah;->c:Z

    .line 931
    .line 932
    if-eqz v7, :cond_10

    .line 933
    .line 934
    iput-boolean v13, v14, Loah;->d:Z

    .line 935
    .line 936
    iget v7, v14, Loah;->a:I

    .line 937
    .line 938
    or-int/2addr v7, v10

    .line 939
    iput v7, v14, Loah;->a:I

    .line 940
    .line 941
    :cond_10
    iget-boolean v7, v8, Lpah;->d:Z

    .line 942
    .line 943
    if-eqz v7, :cond_11

    .line 944
    .line 945
    iput-boolean v13, v14, Loah;->e:Z

    .line 946
    .line 947
    iget v7, v14, Loah;->a:I

    .line 948
    .line 949
    or-int/2addr v7, v9

    .line 950
    iput v7, v14, Loah;->a:I

    .line 951
    .line 952
    :cond_11
    iget-object v7, v8, Lpah;->e:[Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v7, :cond_13

    .line 955
    .line 956
    array-length v8, v7

    .line 957
    if-nez v8, :cond_12

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_12
    iput-object v7, v14, Loah;->f:[Ljava/lang/String;

    .line 961
    .line 962
    :cond_13
    :goto_9
    iput-object v14, v4, LKF;->t:Loah;

    .line 963
    .line 964
    new-instance v7, LqV;

    .line 965
    .line 966
    invoke-direct {v7}, LqV;-><init>()V

    .line 967
    .line 968
    .line 969
    iget-object v8, v15, LIdj;->b:LKug;

    .line 970
    .line 971
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 976
    .line 977
    iget-boolean v8, v8, Lcom/snap/framework/developer/BuildConfigInfo;->SELF_SERVICE_BUILD:Z

    .line 978
    .line 979
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    iput-object v8, v7, LqV;->b:Ljava/lang/Boolean;

    .line 984
    .line 985
    new-instance v8, LpE4;

    .line 986
    .line 987
    invoke-direct {v8}, LpE4;-><init>()V

    .line 988
    .line 989
    .line 990
    iget-object v9, v11, Lxdj;->f:Ljava/util/List;

    .line 991
    .line 992
    iput-object v9, v8, LpE4;->c:Ljava/util/List;

    .line 993
    .line 994
    iget-object v9, v11, Lxdj;->g:Ljava/util/List;

    .line 995
    .line 996
    iput-object v9, v8, LpE4;->d:Ljava/util/List;

    .line 997
    .line 998
    new-instance v12, LQD4;

    .line 999
    .line 1000
    invoke-direct {v12}, LQD4;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v13, "NGS_ENABLED"

    .line 1004
    .line 1005
    iput-object v13, v12, LQD4;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v13, v15, LIdj;->d:LKug;

    .line 1008
    .line 1009
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    check-cast v13, LCue;

    .line 1014
    .line 1015
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    const/4 v13, 0x1

    .line 1019
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    iput-object v14, v12, LQD4;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v9, v11, Lxdj;->h:Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v9, v8, LpE4;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    sget-object v9, LtE4;->c:LtE4;

    .line 1033
    .line 1034
    iget-object v12, v11, Lxdj;->b:LtE4;

    .line 1035
    .line 1036
    if-ne v12, v9, :cond_14

    .line 1037
    .line 1038
    const/4 v9, 0x1

    .line 1039
    goto :goto_a

    .line 1040
    :cond_14
    const/4 v9, 0x0

    .line 1041
    :goto_a
    int-to-double v13, v9

    .line 1042
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    iput-object v9, v8, LpE4;->g:Ljava/lang/Double;

    .line 1047
    .line 1048
    iget-boolean v9, v11, Lxdj;->m:Z

    .line 1049
    .line 1050
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    iput-object v9, v8, LpE4;->h:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    iget-object v13, v11, Lxdj;->n:Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_15

    .line 1065
    .line 1066
    sget-object v9, Lp00;->b:Lp00;

    .line 1067
    .line 1068
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    goto :goto_c

    .line 1073
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-eqz v9, :cond_16

    .line 1080
    .line 1081
    sget-object v9, Lp00;->c:Lp00;

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_16
    const/4 v9, 0x0

    .line 1085
    :goto_c
    iput-object v9, v8, LpE4;->j:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v7, v8, LpE4;->k:LqV;

    .line 1088
    .line 1089
    iget-object v7, v11, Lxdj;->o:Ljava/lang/String;

    .line 1090
    .line 1091
    iput-object v7, v8, LpE4;->o:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-boolean v7, v11, Lxdj;->p:Z

    .line 1094
    .line 1095
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    iput-object v7, v8, LpE4;->p:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    sget-object v7, LtE4;->d:LtE4;

    .line 1102
    .line 1103
    if-ne v12, v7, :cond_17

    .line 1104
    .line 1105
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v7, v8, LpE4;->i:Ljava/lang/String;

    .line 1108
    .line 1109
    :cond_17
    iget-object v7, v15, LIdj;->a:LKug;

    .line 1110
    .line 1111
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, LWAi;

    .line 1116
    .line 1117
    invoke-virtual {v7, v8}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iput-object v7, v4, LKF;->k:Ljava/lang/String;

    .line 1125
    .line 1126
    iget v7, v4, LKF;->a:I

    .line 1127
    .line 1128
    or-int/lit16 v8, v7, 0x200

    .line 1129
    .line 1130
    iput v8, v4, LKF;->a:I

    .line 1131
    .line 1132
    iget-boolean v8, v11, Lxdj;->q:Z

    .line 1133
    .line 1134
    if-eqz v8, :cond_18

    .line 1135
    .line 1136
    const/4 v8, 0x1

    .line 1137
    iput-boolean v8, v4, LKF;->D0:Z

    .line 1138
    .line 1139
    const v8, 0x20200

    .line 1140
    .line 1141
    .line 1142
    or-int/2addr v7, v8

    .line 1143
    iput v7, v4, LKF;->a:I

    .line 1144
    .line 1145
    :cond_18
    iget-object v7, v11, Lxdj;->s:Ljava/lang/String;

    .line 1146
    .line 1147
    if-nez v7, :cond_19

    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_19
    move-object v5, v7

    .line 1151
    :goto_d
    iput-object v5, v4, LKF;->A0:Ljava/lang/String;

    .line 1152
    .line 1153
    iget v5, v4, LKF;->a:I

    .line 1154
    .line 1155
    or-int/lit16 v5, v5, 0x4000

    .line 1156
    .line 1157
    iput v5, v4, LKF;->a:I

    .line 1158
    .line 1159
    iget-object v5, v11, Lxdj;->d:Ljava/lang/String;

    .line 1160
    .line 1161
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1162
    .line 1163
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 1167
    .line 1168
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1172
    .line 1173
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 1174
    .line 1175
    invoke-direct {v12, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1176
    .line 1177
    .line 1178
    instance-of v8, v12, Ljava/io/BufferedWriter;

    .line 1179
    .line 1180
    if-eqz v8, :cond_1a

    .line 1181
    .line 1182
    check-cast v12, Ljava/io/BufferedWriter;

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_1a
    new-instance v8, Ljava/io/BufferedWriter;

    .line 1186
    .line 1187
    const/16 v9, 0x2000

    .line 1188
    .line 1189
    invoke-direct {v8, v12, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1190
    .line 1191
    .line 1192
    move-object v12, v8

    .line 1193
    :goto_e
    :try_start_0
    invoke-virtual {v12, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    invoke-static {v12, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    iput-object v5, v4, LKF;->K0:[B

    .line 1205
    .line 1206
    iget v5, v4, LKF;->a:I

    .line 1207
    .line 1208
    const/high16 v7, 0x1000000

    .line 1209
    .line 1210
    or-int/2addr v7, v5

    .line 1211
    iput v7, v4, LKF;->a:I

    .line 1212
    .line 1213
    iget-object v7, v11, Lxdj;->t:[B

    .line 1214
    .line 1215
    if-eqz v7, :cond_1c

    .line 1216
    .line 1217
    array-length v8, v7

    .line 1218
    if-nez v8, :cond_1b

    .line 1219
    .line 1220
    const/4 v8, 0x1

    .line 1221
    const/16 v26, 0x1

    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_1b
    const/4 v8, 0x1

    .line 1225
    const/16 v26, 0x0

    .line 1226
    .line 1227
    :goto_f
    xor-int/lit8 v9, v26, 0x1

    .line 1228
    .line 1229
    if-eqz v9, :cond_1c

    .line 1230
    .line 1231
    iput-object v7, v4, LKF;->M0:[B

    .line 1232
    .line 1233
    const/high16 v7, 0x3000000

    .line 1234
    .line 1235
    or-int/2addr v5, v7

    .line 1236
    iput v5, v4, LKF;->a:I

    .line 1237
    .line 1238
    :cond_1c
    iget-object v5, v11, Lxdj;->u:Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v5, :cond_1e

    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-nez v7, :cond_1d

    .line 1247
    .line 1248
    goto :goto_10

    .line 1249
    :cond_1d
    iput-object v5, v4, LKF;->P0:Ljava/lang/String;

    .line 1250
    .line 1251
    iget v5, v4, LKF;->a:I

    .line 1252
    .line 1253
    const/high16 v7, 0x4000000

    .line 1254
    .line 1255
    or-int/2addr v5, v7

    .line 1256
    iput v5, v4, LKF;->a:I

    .line 1257
    .line 1258
    :cond_1e
    :goto_10
    iget-object v5, v11, Lxdj;->x:LnM1;

    .line 1259
    .line 1260
    iput-object v5, v4, LKF;->T0:LnM1;

    .line 1261
    .line 1262
    iget-object v5, v11, Lxdj;->v:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v5, :cond_20

    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-nez v7, :cond_1f

    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_1f
    iput-object v5, v4, LKF;->C0:Ljava/lang/String;

    .line 1274
    .line 1275
    iget v5, v4, LKF;->a:I

    .line 1276
    .line 1277
    const/high16 v7, 0x10000

    .line 1278
    .line 1279
    or-int/2addr v5, v7

    .line 1280
    iput v5, v4, LKF;->a:I

    .line 1281
    .line 1282
    :cond_20
    :goto_11
    iget-object v5, v11, Lxdj;->y:Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v5, :cond_2a

    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    if-nez v7, :cond_21

    .line 1291
    .line 1292
    goto/16 :goto_18

    .line 1293
    .line 1294
    :cond_21
    iput-object v5, v4, LKF;->Q0:Ljava/lang/String;

    .line 1295
    .line 1296
    iget v5, v4, LKF;->a:I

    .line 1297
    .line 1298
    const/high16 v7, 0x8000000

    .line 1299
    .line 1300
    or-int/2addr v5, v7

    .line 1301
    iput v5, v4, LKF;->a:I

    .line 1302
    .line 1303
    goto/16 :goto_18

    .line 1304
    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    move-object v2, v0

    .line 1307
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1308
    :catchall_1
    move-exception v0

    .line 1309
    move-object v3, v0

    .line 1310
    invoke-static {v12, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v3

    .line 1314
    :cond_22
    if-eqz v6, :cond_23

    .line 1315
    .line 1316
    iget v5, v6, LHW;->f:I

    .line 1317
    .line 1318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    goto :goto_12

    .line 1323
    :cond_23
    const/4 v5, 0x0

    .line 1324
    :goto_12
    if-nez v5, :cond_24

    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    const/4 v8, 0x6

    .line 1332
    if-ne v7, v8, :cond_25

    .line 1333
    .line 1334
    sget-object v5, LtE4;->c:LtE4;

    .line 1335
    .line 1336
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    goto :goto_17

    .line 1341
    :cond_25
    :goto_14
    if-nez v5, :cond_26

    .line 1342
    .line 1343
    goto :goto_15

    .line 1344
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-ne v7, v10, :cond_27

    .line 1349
    .line 1350
    sget-object v5, LtE4;->b:LtE4;

    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :cond_27
    :goto_15
    if-nez v5, :cond_28

    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    const/4 v7, 0x5

    .line 1361
    if-ne v5, v7, :cond_29

    .line 1362
    .line 1363
    sget-object v5, LtE4;->d:LtE4;

    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :cond_29
    :goto_16
    sget-object v5, LtE4;->Y:LtE4;

    .line 1367
    .line 1368
    goto :goto_13

    .line 1369
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iput-object v5, v4, LKF;->f:Ljava/lang/String;

    .line 1373
    .line 1374
    iget v5, v4, LKF;->a:I

    .line 1375
    .line 1376
    const/16 v7, 0x10

    .line 1377
    .line 1378
    or-int/2addr v5, v7

    .line 1379
    iput v5, v4, LKF;->a:I

    .line 1380
    .line 1381
    if-eqz v6, :cond_2a

    .line 1382
    .line 1383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    iget v7, v6, LHW;->f:I

    .line 1389
    .line 1390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    const-string v7, ": "

    .line 1394
    .line 1395
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    iget-object v7, v6, LHW;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iput-object v5, v4, LKF;->d:Ljava/lang/String;

    .line 1411
    .line 1412
    iget v5, v4, LKF;->a:I

    .line 1413
    .line 1414
    const/4 v7, 0x1

    .line 1415
    iput-boolean v7, v4, LKF;->S0:Z

    .line 1416
    .line 1417
    const v7, 0x10000004

    .line 1418
    .line 1419
    .line 1420
    or-int/2addr v5, v7

    .line 1421
    iput v5, v4, LKF;->a:I

    .line 1422
    .line 1423
    :cond_2a
    :goto_18
    if-eqz v6, :cond_33

    .line 1424
    .line 1425
    sget-object v5, LKk3;->a:LQv8;

    .line 1426
    .line 1427
    const-string v7, "app-exit-info-include-trace-rate"

    .line 1428
    .line 1429
    invoke-static {v0, v7, v5}, LIKf;->K(LV94;Ljava/lang/String;LQv8;)Ljava/lang/Float;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_2b

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    goto :goto_19

    .line 1440
    :cond_2b
    const/4 v0, 0x0

    .line 1441
    :goto_19
    new-instance v5, LGW;

    .line 1442
    .line 1443
    invoke-direct {v5}, LGW;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v7, v6, LHW;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    if-eqz v7, :cond_2d

    .line 1449
    .line 1450
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v8

    .line 1454
    if-nez v8, :cond_2c

    .line 1455
    .line 1456
    goto :goto_1a

    .line 1457
    :cond_2c
    iput-object v7, v5, LGW;->b:Ljava/lang/String;

    .line 1458
    .line 1459
    iget v7, v5, LGW;->a:I

    .line 1460
    .line 1461
    const/4 v8, 0x1

    .line 1462
    or-int/2addr v7, v8

    .line 1463
    iput v7, v5, LGW;->a:I

    .line 1464
    .line 1465
    :cond_2d
    :goto_1a
    iget v7, v6, LHW;->b:I

    .line 1466
    .line 1467
    iput v7, v5, LGW;->c:I

    .line 1468
    .line 1469
    iget v7, v5, LGW;->a:I

    .line 1470
    .line 1471
    or-int/lit8 v8, v7, 0x2

    .line 1472
    .line 1473
    iput v8, v5, LGW;->a:I

    .line 1474
    .line 1475
    iget-object v8, v6, LHW;->c:[B

    .line 1476
    .line 1477
    if-eqz v8, :cond_2f

    .line 1478
    .line 1479
    array-length v9, v8

    .line 1480
    if-nez v9, :cond_2e

    .line 1481
    .line 1482
    const/4 v9, 0x1

    .line 1483
    const/16 v18, 0x1

    .line 1484
    .line 1485
    goto :goto_1b

    .line 1486
    :cond_2e
    const/4 v9, 0x1

    .line 1487
    const/16 v18, 0x0

    .line 1488
    .line 1489
    :goto_1b
    xor-int/lit8 v12, v18, 0x1

    .line 1490
    .line 1491
    if-eqz v12, :cond_2f

    .line 1492
    .line 1493
    iput-object v8, v5, LGW;->d:[B

    .line 1494
    .line 1495
    const/4 v8, 0x6

    .line 1496
    or-int/2addr v7, v8

    .line 1497
    iput v7, v5, LGW;->a:I

    .line 1498
    .line 1499
    :cond_2f
    iget-wide v7, v6, LHW;->d:J

    .line 1500
    .line 1501
    iput-wide v7, v5, LGW;->e:J

    .line 1502
    .line 1503
    iget v7, v5, LGW;->a:I

    .line 1504
    .line 1505
    iget-wide v8, v6, LHW;->e:J

    .line 1506
    .line 1507
    iput-wide v8, v5, LGW;->f:J

    .line 1508
    .line 1509
    iget v8, v6, LHW;->f:I

    .line 1510
    .line 1511
    iput v8, v5, LGW;->g:I

    .line 1512
    .line 1513
    iget v9, v6, LHW;->g:I

    .line 1514
    .line 1515
    iput v9, v5, LGW;->h:I

    .line 1516
    .line 1517
    iget-wide v12, v6, LHW;->h:J

    .line 1518
    .line 1519
    iput-wide v12, v5, LGW;->i:J

    .line 1520
    .line 1521
    or-int/lit16 v7, v7, 0xf8

    .line 1522
    .line 1523
    iput v7, v5, LGW;->a:I

    .line 1524
    .line 1525
    sget-object v7, LXHg;->a:LWHg;

    .line 1526
    .line 1527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    sget-object v7, LXHg;->b:LXHg;

    .line 1531
    .line 1532
    invoke-virtual {v7}, LXHg;->j()F

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    cmpg-float v0, v7, v0

    .line 1537
    .line 1538
    if-gez v0, :cond_32

    .line 1539
    .line 1540
    iget-object v0, v6, LHW;->i:Lkotlin/jvm/functions/Function0;

    .line 1541
    .line 1542
    const/4 v7, 0x5

    .line 1543
    if-eq v8, v7, :cond_31

    .line 1544
    .line 1545
    const/4 v7, 0x6

    .line 1546
    if-eq v8, v7, :cond_30

    .line 1547
    .line 1548
    goto :goto_21

    .line 1549
    :cond_30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object v7, v0

    .line 1554
    check-cast v7, Ljava/io/InputStream;

    .line 1555
    .line 1556
    if-eqz v7, :cond_32

    .line 1557
    .line 1558
    :try_start_2
    invoke-static {v7}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, LBYk;->u1([B)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v5, LGW;->j:Ljava/lang/String;

    .line 1567
    .line 1568
    iget v0, v5, LGW;->a:I

    .line 1569
    .line 1570
    or-int/lit16 v0, v0, 0x100

    .line 1571
    .line 1572
    iput v0, v5, LGW;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    :goto_1c
    invoke-static {v7, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_21

    .line 1579
    :goto_1d
    move-object v2, v0

    .line 1580
    goto :goto_1e

    .line 1581
    :catchall_2
    move-exception v0

    .line 1582
    goto :goto_1d

    .line 1583
    :goto_1e
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1584
    :catchall_3
    move-exception v0

    .line 1585
    move-object v3, v0

    .line 1586
    invoke-static {v7, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1587
    .line 1588
    .line 1589
    throw v3

    .line 1590
    :cond_31
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1591
    .line 1592
    const/16 v8, 0x1f

    .line 1593
    .line 1594
    if-lt v7, v8, :cond_32

    .line 1595
    .line 1596
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object v7, v0

    .line 1601
    check-cast v7, Ljava/io/InputStream;

    .line 1602
    .line 1603
    if-eqz v7, :cond_32

    .line 1604
    .line 1605
    :try_start_4
    invoke-static {v7}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, v5, LGW;->k:[B

    .line 1610
    .line 1611
    iget v0, v5, LGW;->a:I

    .line 1612
    .line 1613
    or-int/lit16 v0, v0, 0x200

    .line 1614
    .line 1615
    iput v0, v5, LGW;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1616
    .line 1617
    const/4 v0, 0x0

    .line 1618
    goto :goto_1c

    .line 1619
    :goto_1f
    move-object v2, v0

    .line 1620
    goto :goto_20

    .line 1621
    :catchall_4
    move-exception v0

    .line 1622
    goto :goto_1f

    .line 1623
    :goto_20
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1624
    :catchall_5
    move-exception v0

    .line 1625
    move-object v3, v0

    .line 1626
    invoke-static {v7, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1627
    .line 1628
    .line 1629
    throw v3

    .line 1630
    :cond_32
    :goto_21
    move-object v0, v5

    .line 1631
    goto :goto_22

    .line 1632
    :cond_33
    const/4 v0, 0x0

    .line 1633
    :goto_22
    iput-object v0, v4, LKF;->L0:LGW;

    .line 1634
    .line 1635
    const/4 v0, 0x1

    .line 1636
    iput v0, v3, LIF;->a:I

    .line 1637
    .line 1638
    iput-object v4, v3, LIF;->b:LSh8;

    .line 1639
    .line 1640
    iput v10, v2, Lv78;->a:I

    .line 1641
    .line 1642
    iput-object v3, v2, Lv78;->b:LSh8;

    .line 1643
    .line 1644
    if-eqz v11, :cond_34

    .line 1645
    .line 1646
    iget-wide v3, v11, Lxdj;->e:J

    .line 1647
    .line 1648
    :goto_23
    invoke-virtual {v2, v3, v4}, Lv78;->d(J)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_24

    .line 1652
    :cond_34
    if-eqz v6, :cond_35

    .line 1653
    .line 1654
    iget-wide v3, v6, LHW;->h:J

    .line 1655
    .line 1656
    goto :goto_23

    .line 1657
    :cond_35
    :goto_24
    return-object v2

    .line 1658
    :pswitch_7
    const/4 v0, 0x0

    .line 1659
    move-object/from16 v2, p1

    .line 1660
    .line 1661
    check-cast v2, Ljava/util/List;

    .line 1662
    .line 1663
    check-cast v11, Lbv4;

    .line 1664
    .line 1665
    iget-object v3, v11, Lbv4;->f:LZu4;

    .line 1666
    .line 1667
    if-eqz v3, :cond_36

    .line 1668
    .line 1669
    iget-object v5, v3, LZu4;->l:Ljava/lang/String;

    .line 1670
    .line 1671
    goto :goto_25

    .line 1672
    :cond_36
    move-object v5, v0

    .line 1673
    :goto_25
    iget-object v3, v11, Lbv4;->c:LRu4;

    .line 1674
    .line 1675
    iget-object v3, v3, LRu4;->v0:LCbl;

    .line 1676
    .line 1677
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, Ljava/lang/Boolean;

    .line 1682
    .line 1683
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-eqz v3, :cond_37

    .line 1688
    .line 1689
    check-cast v10, Ljava/lang/Boolean;

    .line 1690
    .line 1691
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-static {v10, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    if-eqz v3, :cond_37

    .line 1698
    .line 1699
    if-eqz v5, :cond_37

    .line 1700
    .line 1701
    move-object v3, v6

    .line 1702
    check-cast v3, LkDd;

    .line 1703
    .line 1704
    iget-object v4, v3, LkDd;->d:Ljava/util/List;

    .line 1705
    .line 1706
    check-cast v4, Ljava/lang/Iterable;

    .line 1707
    .line 1708
    iget-object v3, v3, LkDd;->a:Lwhb;

    .line 1709
    .line 1710
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Lq69;

    .line 1715
    .line 1716
    check-cast v3, LYd9;

    .line 1717
    .line 1718
    invoke-virtual {v3, v5}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-static {v4, v3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-nez v3, :cond_37

    .line 1727
    .line 1728
    const/4 v3, 0x1

    .line 1729
    goto :goto_26

    .line 1730
    :cond_37
    const/4 v3, 0x0

    .line 1731
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_38

    .line 1736
    .line 1737
    if-nez v3, :cond_38

    .line 1738
    .line 1739
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1740
    .line 1741
    goto/16 :goto_35

    .line 1742
    .line 1743
    :cond_38
    check-cast v6, LkDd;

    .line 1744
    .line 1745
    check-cast v14, LjYe;

    .line 1746
    .line 1747
    instance-of v4, v14, LwOk;

    .line 1748
    .line 1749
    if-eqz v4, :cond_3b

    .line 1750
    .line 1751
    if-eqz v3, :cond_3b

    .line 1752
    .line 1753
    check-cast v14, LwOk;

    .line 1754
    .line 1755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    iget-object v4, v14, LwOk;->i:LMbf;

    .line 1759
    .line 1760
    sget-object v5, Lqu7;->z:LKbf;

    .line 1761
    .line 1762
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, Ljava/lang/String;

    .line 1767
    .line 1768
    sget-object v7, Lqu7;->A:LKbf;

    .line 1769
    .line 1770
    invoke-virtual {v4, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Ljava/lang/String;

    .line 1775
    .line 1776
    iget-object v7, v11, Lbv4;->f:LZu4;

    .line 1777
    .line 1778
    if-eqz v7, :cond_39

    .line 1779
    .line 1780
    iget-object v8, v7, LZu4;->l:Ljava/lang/String;

    .line 1781
    .line 1782
    goto :goto_27

    .line 1783
    :cond_39
    move-object v8, v0

    .line 1784
    :goto_27
    if-eqz v7, :cond_3a

    .line 1785
    .line 1786
    iget-object v7, v7, LZu4;->j:Ljava/lang/String;

    .line 1787
    .line 1788
    goto :goto_28

    .line 1789
    :cond_3a
    move-object v7, v0

    .line 1790
    :goto_28
    invoke-static {v8, v7, v5, v4}, LAp4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp6;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    goto :goto_29

    .line 1795
    :cond_3b
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    check-cast v4, LQMf;

    .line 1800
    .line 1801
    if-eqz v4, :cond_3c

    .line 1802
    .line 1803
    iget-object v5, v4, LQMf;->b:Lp6;

    .line 1804
    .line 1805
    goto :goto_29

    .line 1806
    :cond_3c
    move-object v5, v0

    .line 1807
    :goto_29
    iput-object v5, v6, LkDd;->j:Lp6;

    .line 1808
    .line 1809
    if-eqz v3, :cond_3d

    .line 1810
    .line 1811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    const/4 v3, 0x1

    .line 1816
    add-int/2addr v2, v3

    .line 1817
    goto :goto_2a

    .line 1818
    :cond_3d
    const/4 v3, 0x1

    .line 1819
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    :goto_2a
    check-cast v15, LMTe;

    .line 1824
    .line 1825
    iget-object v4, v15, LMTe;->b:LwXe;

    .line 1826
    .line 1827
    iget-object v5, v6, LkDd;->j:Lp6;

    .line 1828
    .line 1829
    iget-object v7, v6, LkDd;->b:Landroid/content/Context;

    .line 1830
    .line 1831
    if-le v2, v3, :cond_3e

    .line 1832
    .line 1833
    const v3, 0x7f1330e0

    .line 1834
    .line 1835
    .line 1836
    :goto_2b
    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    goto :goto_2c

    .line 1841
    :cond_3e
    const v3, 0x7f13210b

    .line 1842
    .line 1843
    .line 1844
    goto :goto_2b

    .line 1845
    :goto_2c
    if-eqz v5, :cond_41

    .line 1846
    .line 1847
    invoke-virtual {v5}, Lp6;->e()LFrm;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    if-eqz v5, :cond_41

    .line 1852
    .line 1853
    iget-object v7, v5, LFrm;->e:Ljava/lang/String;

    .line 1854
    .line 1855
    if-eqz v7, :cond_41

    .line 1856
    .line 1857
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    if-nez v7, :cond_3f

    .line 1862
    .line 1863
    goto :goto_2e

    .line 1864
    :cond_3f
    iget-object v7, v5, LFrm;->f:Ljava/lang/String;

    .line 1865
    .line 1866
    if-eqz v7, :cond_41

    .line 1867
    .line 1868
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    if-nez v7, :cond_40

    .line 1873
    .line 1874
    goto :goto_2e

    .line 1875
    :cond_40
    iget-object v7, v5, LFrm;->e:Ljava/lang/String;

    .line 1876
    .line 1877
    iget-object v5, v5, LFrm;->f:Ljava/lang/String;

    .line 1878
    .line 1879
    sget-object v8, LMt8;->h:LMt8;

    .line 1880
    .line 1881
    const/16 v9, 0x18

    .line 1882
    .line 1883
    const/4 v10, 0x0

    .line 1884
    invoke-static {v7, v5, v8, v10, v9}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    :goto_2d
    const/4 v7, 0x1

    .line 1889
    goto :goto_2f

    .line 1890
    :cond_41
    :goto_2e
    move-object v5, v0

    .line 1891
    goto :goto_2d

    .line 1892
    :goto_2f
    if-gt v2, v7, :cond_43

    .line 1893
    .line 1894
    if-nez v5, :cond_42

    .line 1895
    .line 1896
    goto :goto_31

    .line 1897
    :cond_42
    new-instance v7, Lp8;

    .line 1898
    .line 1899
    invoke-direct {v7, v5}, Lp8;-><init>(Landroid/net/Uri;)V

    .line 1900
    .line 1901
    .line 1902
    :goto_30
    move-object v9, v7

    .line 1903
    goto :goto_32

    .line 1904
    :cond_43
    :goto_31
    new-instance v7, Lo8;

    .line 1905
    .line 1906
    const v5, 0x7f080992

    .line 1907
    .line 1908
    .line 1909
    invoke-direct {v7, v5}, Lo8;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_30

    .line 1913
    :goto_32
    new-instance v5, Lyq4;

    .line 1914
    .line 1915
    const/4 v7, 0x1

    .line 1916
    if-le v2, v7, :cond_44

    .line 1917
    .line 1918
    invoke-static {}, LAp4;->d()Lp6;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    move-object v11, v8

    .line 1923
    goto :goto_33

    .line 1924
    :cond_44
    move-object v11, v0

    .line 1925
    :goto_33
    if-ne v2, v7, :cond_45

    .line 1926
    .line 1927
    new-instance v10, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 1928
    .line 1929
    invoke-direct {v10, v4}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;-><init>(LwXe;)V

    .line 1930
    .line 1931
    .line 1932
    move-object v12, v10

    .line 1933
    goto :goto_34

    .line 1934
    :cond_45
    move-object v12, v0

    .line 1935
    :goto_34
    const/4 v13, 0x0

    .line 1936
    const/4 v14, 0x0

    .line 1937
    const/16 v15, 0xc

    .line 1938
    .line 1939
    move-object v10, v5

    .line 1940
    invoke-direct/range {v10 .. v15}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v0, Lr8;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v12

    .line 1949
    const-string v11, ""

    .line 1950
    .line 1951
    const/4 v13, 0x0

    .line 1952
    const/4 v10, 0x0

    .line 1953
    const/16 v14, 0x30

    .line 1954
    .line 1955
    move-object v8, v0

    .line 1956
    invoke-direct/range {v8 .. v14}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v12, Lu8;->Z:Lu8;

    .line 1960
    .line 1961
    new-instance v2, Li8;

    .line 1962
    .line 1963
    const/16 v17, 0x40

    .line 1964
    .line 1965
    const-string v11, "mention_header_action"

    .line 1966
    .line 1967
    const/4 v15, 0x1

    .line 1968
    const/16 v16, 0x3

    .line 1969
    .line 1970
    move-object v10, v2

    .line 1971
    move-object v13, v0

    .line 1972
    move-object v14, v5

    .line 1973
    invoke-direct/range {v10 .. v17}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v2, v6, LkDd;->i:Li8;

    .line 1977
    .line 1978
    invoke-static {v2}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    iget-object v2, v6, LkDd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1983
    .line 1984
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    move-object v0, v2

    .line 1988
    :goto_35
    return-object v0

    .line 1989
    :pswitch_8
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, LAWl;

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, Lpo;->a(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_9
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, LKdd;

    .line 2001
    .line 2002
    check-cast v11, LlW6;

    .line 2003
    .line 2004
    check-cast v0, LLdd;

    .line 2005
    .line 2006
    check-cast v6, LWlm;

    .line 2007
    .line 2008
    move-object/from16 v32, v10

    .line 2009
    .line 2010
    check-cast v32, Ljava/lang/String;

    .line 2011
    .line 2012
    check-cast v14, Lns0;

    .line 2013
    .line 2014
    iget-object v2, v11, LlW6;->d:LKug;

    .line 2015
    .line 2016
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    move-object/from16 v27, v2

    .line 2021
    .line 2022
    check-cast v27, Ljid;

    .line 2023
    .line 2024
    iget-object v2, v6, LWlm;->b:LIxj;

    .line 2025
    .line 2026
    iget-object v3, v6, LWlm;->a:Ljld;

    .line 2027
    .line 2028
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v33

    .line 2032
    iget-object v0, v0, LLdd;->c:Ljava/util/List;

    .line 2033
    .line 2034
    const/16 v34, 0x0

    .line 2035
    .line 2036
    const/16 v35, 0x0

    .line 2037
    .line 2038
    const/16 v30, 0x1

    .line 2039
    .line 2040
    move-object/from16 v28, v14

    .line 2041
    .line 2042
    move-object/from16 v29, v2

    .line 2043
    .line 2044
    move-object/from16 v31, v0

    .line 2045
    .line 2046
    invoke-interface/range {v27 .. v35}, Ljid;->g(Lns0;LIxj;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    new-instance v2, LiW6;

    .line 2051
    .line 2052
    const/4 v3, 0x0

    .line 2053
    invoke-direct {v2, v11, v14, v3}, LiW6;-><init>(LlW6;Lns0;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2060
    .line 2061
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v0, LiW6;

    .line 2065
    .line 2066
    const/4 v2, 0x1

    .line 2067
    invoke-direct {v0, v11, v14, v2}, LiW6;-><init>(LlW6;Lns0;I)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2071
    .line 2072
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v0, LjW6;

    .line 2076
    .line 2077
    check-cast v15, LBVg;

    .line 2078
    .line 2079
    invoke-direct {v0, v15, v2}, LjW6;-><init>(LBVg;I)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2083
    .line 2084
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2085
    .line 2086
    .line 2087
    return-object v2

    .line 2088
    :pswitch_a
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Lj2m;

    .line 2091
    .line 2092
    invoke-virtual {v1, v0}, Lpo;->c(Lj2m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    return-object v0

    .line 2097
    :pswitch_b
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, Lj2m;

    .line 2100
    .line 2101
    invoke-virtual {v1, v0}, Lpo;->c(Lj2m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_c
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    check-cast v0, Lj2m;

    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, Lpo;->c(Lj2m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :pswitch_d
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    check-cast v0, LSaf;

    .line 2118
    .line 2119
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2120
    .line 2121
    move-object/from16 v17, v2

    .line 2122
    .line 2123
    check-cast v17, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2124
    .line 2125
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2126
    .line 2127
    move-object/from16 v21, v0

    .line 2128
    .line 2129
    check-cast v21, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 2130
    .line 2131
    check-cast v11, LWOj;

    .line 2132
    .line 2133
    iget-object v0, v11, LWOj;->h:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LKug;

    .line 2136
    .line 2137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    move-object/from16 v19, v0

    .line 2142
    .line 2143
    check-cast v19, LNX3;

    .line 2144
    .line 2145
    move-object/from16 v18, v10

    .line 2146
    .line 2147
    check-cast v18, Ljava/lang/String;

    .line 2148
    .line 2149
    move-object/from16 v20, v6

    .line 2150
    .line 2151
    check-cast v20, [B

    .line 2152
    .line 2153
    move-object/from16 v22, v14

    .line 2154
    .line 2155
    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 2156
    .line 2157
    move-object/from16 v23, v15

    .line 2158
    .line 2159
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2160
    .line 2161
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    new-instance v0, LMX3;

    .line 2165
    .line 2166
    const/16 v24, 0x0

    .line 2167
    .line 2168
    move-object/from16 v16, v0

    .line 2169
    .line 2170
    invoke-direct/range {v16 .. v24}, LMX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2174
    .line 2175
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2176
    .line 2177
    .line 2178
    return-object v2

    .line 2179
    :pswitch_e
    move-object/from16 v0, p1

    .line 2180
    .line 2181
    check-cast v0, LbT9;

    .line 2182
    .line 2183
    check-cast v11, LzL2;

    .line 2184
    .line 2185
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    iget-object v2, v2, Lg2j;->b:Ljava/lang/String;

    .line 2190
    .line 2191
    iput-object v2, v11, LzL2;->c:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    iget-object v2, v2, Lg2j;->c:Ljava/lang/String;

    .line 2198
    .line 2199
    iput-object v2, v11, LzL2;->b:Ljava/lang/String;

    .line 2200
    .line 2201
    check-cast v10, Ljava/lang/String;

    .line 2202
    .line 2203
    iput-object v10, v11, LzL2;->i:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    iget-object v2, v2, Lg2j;->e:[Lf2j;

    .line 2210
    .line 2211
    array-length v2, v2

    .line 2212
    if-nez v2, :cond_46

    .line 2213
    .line 2214
    const/4 v2, 0x1

    .line 2215
    const/16 v26, 0x1

    .line 2216
    .line 2217
    goto :goto_36

    .line 2218
    :cond_46
    const/4 v2, 0x1

    .line 2219
    const/16 v26, 0x0

    .line 2220
    .line 2221
    :goto_36
    xor-int/lit8 v2, v26, 0x1

    .line 2222
    .line 2223
    iget-object v3, v11, LzL2;->h:Ljava/util/ArrayList;

    .line 2224
    .line 2225
    if-eqz v2, :cond_47

    .line 2226
    .line 2227
    new-instance v2, LuK2;

    .line 2228
    .line 2229
    move-object v4, v6

    .line 2230
    check-cast v4, LAO3;

    .line 2231
    .line 2232
    iget-object v4, v4, LAO3;->a:Landroid/content/Context;

    .line 2233
    .line 2234
    const v7, 0x7f130738

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    invoke-direct {v2, v5, v4}, LuK2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    :cond_47
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    iget-object v2, v2, Lg2j;->d:Laid;

    .line 2252
    .line 2253
    if-eqz v2, :cond_48

    .line 2254
    .line 2255
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    iget-object v2, v2, Lg2j;->d:Laid;

    .line 2260
    .line 2261
    iget-object v2, v2, Laid;->c:[LBad;

    .line 2262
    .line 2263
    const/4 v4, 0x0

    .line 2264
    aget-object v2, v2, v4

    .line 2265
    .line 2266
    iget-object v2, v2, LBad;->c:[B

    .line 2267
    .line 2268
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2269
    .line 2270
    new-instance v7, Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-direct {v7, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2273
    .line 2274
    .line 2275
    iput-object v7, v11, LzL2;->d:Ljava/lang/String;

    .line 2276
    .line 2277
    goto :goto_37

    .line 2278
    :cond_48
    const/4 v4, 0x0

    .line 2279
    :goto_37
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    iget v2, v2, Lg2j;->a:I

    .line 2284
    .line 2285
    and-int/2addr v2, v9

    .line 2286
    if-eqz v2, :cond_49

    .line 2287
    .line 2288
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    iget-object v2, v2, Lg2j;->g:Ljava/lang/String;

    .line 2293
    .line 2294
    iput-object v2, v11, LzL2;->e:Ljava/lang/String;

    .line 2295
    .line 2296
    :cond_49
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    iget-object v2, v2, Lg2j;->e:[Lf2j;

    .line 2301
    .line 2302
    array-length v5, v2

    .line 2303
    :goto_38
    if-ge v4, v5, :cond_4a

    .line 2304
    .line 2305
    aget-object v7, v2, v4

    .line 2306
    .line 2307
    new-instance v8, LuK2;

    .line 2308
    .line 2309
    iget-object v9, v7, Lf2j;->b:Ljava/lang/String;

    .line 2310
    .line 2311
    iget-object v7, v7, Lf2j;->c:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-direct {v8, v9, v7}, LuK2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    add-int/lit8 v4, v4, 0x1

    .line 2320
    .line 2321
    goto :goto_38

    .line 2322
    :cond_4a
    invoke-virtual {v0}, LbT9;->a()Lg2j;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    iget-boolean v0, v0, Lg2j;->f:Z

    .line 2327
    .line 2328
    iput-boolean v0, v11, LzL2;->p:Z

    .line 2329
    .line 2330
    check-cast v6, LAO3;

    .line 2331
    .line 2332
    iget-object v0, v6, LAO3;->a:Landroid/content/Context;

    .line 2333
    .line 2334
    check-cast v14, Ljava/lang/String;

    .line 2335
    .line 2336
    check-cast v15, LbM3;

    .line 2337
    .line 2338
    invoke-virtual {v6, v0, v14, v15}, LAO3;->a(Landroid/content/Context;Ljava/lang/String;LbM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    return-object v0

    .line 2343
    :pswitch_f
    move-object/from16 v5, p1

    .line 2344
    .line 2345
    check-cast v5, Lmz3;

    .line 2346
    .line 2347
    check-cast v11, Lrx3;

    .line 2348
    .line 2349
    move-object v4, v6

    .line 2350
    check-cast v4, LIA3;

    .line 2351
    .line 2352
    move-object v0, v14

    .line 2353
    check-cast v0, LUw3;

    .line 2354
    .line 2355
    move-object v6, v10

    .line 2356
    check-cast v6, Ljava/lang/String;

    .line 2357
    .line 2358
    check-cast v15, Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    sget-object v2, LDB3;->a:Ljava/util/regex/Pattern;

    .line 2364
    .line 2365
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v7

    .line 2373
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v9

    .line 2377
    sub-long/2addr v7, v9

    .line 2378
    const-wide/32 v9, 0x100000

    .line 2379
    .line 2380
    .line 2381
    div-long/2addr v7, v9

    .line 2382
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 2383
    .line 2384
    .line 2385
    move-result-wide v2

    .line 2386
    div-long/2addr v2, v9

    .line 2387
    sub-long/2addr v2, v7

    .line 2388
    long-to-double v2, v2

    .line 2389
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 2390
    .line 2391
    div-double/2addr v2, v7

    .line 2392
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v2

    .line 2396
    const/4 v7, 0x5

    .line 2397
    int-to-double v7, v7

    .line 2398
    mul-double v2, v2, v7

    .line 2399
    .line 2400
    double-to-long v2, v2

    .line 2401
    const-wide/16 v7, 0x14

    .line 2402
    .line 2403
    cmp-long v9, v2, v7

    .line 2404
    .line 2405
    if-gtz v9, :cond_4b

    .line 2406
    .line 2407
    new-instance v0, Ljava/lang/Throwable;

    .line 2408
    .line 2409
    const-string v2, "No enough memory"

    .line 2410
    .line 2411
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2415
    .line 2416
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_3d

    .line 2420
    .line 2421
    :cond_4b
    iget-object v2, v11, Lrx3;->k:LKug;

    .line 2422
    .line 2423
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    check-cast v3, LLr3;

    .line 2428
    .line 2429
    check-cast v3, LHKg;

    .line 2430
    .line 2431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2435
    .line 2436
    .line 2437
    move-result-wide v7

    .line 2438
    iget-object v3, v11, Lrx3;->e:LJA3;

    .line 2439
    .line 2440
    iget-object v9, v3, LJA3;->c:Ljava/lang/Long;

    .line 2441
    .line 2442
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v9

    .line 2446
    sub-long/2addr v7, v9

    .line 2447
    const-wide/16 v9, 0x3e8

    .line 2448
    .line 2449
    cmp-long v13, v7, v9

    .line 2450
    .line 2451
    if-lez v13, :cond_4f

    .line 2452
    .line 2453
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    check-cast v2, LLr3;

    .line 2458
    .line 2459
    check-cast v2, LHKg;

    .line 2460
    .line 2461
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    iput-object v2, v3, LJA3;->c:Ljava/lang/Long;

    .line 2466
    .line 2467
    sget-object v2, LUw3;->a:LUw3;

    .line 2468
    .line 2469
    iget-object v3, v11, Lrx3;->b:LKug;

    .line 2470
    .line 2471
    if-eq v0, v2, :cond_4d

    .line 2472
    .line 2473
    if-eqz v6, :cond_4d

    .line 2474
    .line 2475
    sget-object v2, LIA3;->B0:LIA3;

    .line 2476
    .line 2477
    if-ne v4, v2, :cond_4c

    .line 2478
    .line 2479
    goto :goto_3a

    .line 2480
    :cond_4c
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    move-object/from16 v27, v2

    .line 2485
    .line 2486
    check-cast v27, LYw3;

    .line 2487
    .line 2488
    const/16 v33, 0x30

    .line 2489
    .line 2490
    const/16 v32, 0x0

    .line 2491
    .line 2492
    const/16 v30, 0x0

    .line 2493
    .line 2494
    move-object/from16 v28, v6

    .line 2495
    .line 2496
    :goto_39
    move-object/from16 v29, v15

    .line 2497
    .line 2498
    move-object/from16 v31, v0

    .line 2499
    .line 2500
    invoke-static/range {v27 .. v33}, LHY9;->e(LYw3;Ljava/lang/String;Ljava/lang/String;ZLUw3;II)Lio/reactivex/rxjava3/core/Single;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    goto :goto_3c

    .line 2505
    :cond_4d
    :goto_3a
    sget-object v2, LIA3;->B0:LIA3;

    .line 2506
    .line 2507
    if-ne v4, v2, :cond_4e

    .line 2508
    .line 2509
    const/16 v32, 0x1

    .line 2510
    .line 2511
    goto :goto_3b

    .line 2512
    :cond_4e
    const/16 v32, 0x2

    .line 2513
    .line 2514
    :goto_3b
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    move-object/from16 v27, v2

    .line 2519
    .line 2520
    check-cast v27, LYw3;

    .line 2521
    .line 2522
    const/16 v28, 0x0

    .line 2523
    .line 2524
    const/16 v33, 0x20

    .line 2525
    .line 2526
    const/16 v30, 0x1

    .line 2527
    .line 2528
    goto :goto_39

    .line 2529
    :goto_3c
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    iget-object v2, v11, Lrx3;->m:LqCg;

    .line 2534
    .line 2535
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    new-instance v3, LoU2;

    .line 2544
    .line 2545
    const/16 v7, 0x17

    .line 2546
    .line 2547
    invoke-direct {v3, v7, v11}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2551
    .line 2552
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    new-instance v8, Lg37;

    .line 2564
    .line 2565
    const/16 v7, 0xa

    .line 2566
    .line 2567
    move-object v2, v8

    .line 2568
    move-object v3, v11

    .line 2569
    invoke-direct/range {v2 .. v7}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    sget-object v2, Lqx3;->a:Lqx3;

    .line 2577
    .line 2578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2579
    .line 2580
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v0, LAGl;

    .line 2584
    .line 2585
    const/4 v2, 0x6

    .line 2586
    invoke-direct {v0, v2, v11, v15}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    goto :goto_3d

    .line 2594
    :cond_4f
    new-instance v0, Ljava/lang/Throwable;

    .line 2595
    .line 2596
    const-string v2, "Cannot launch game"

    .line 2597
    .line 2598
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2602
    .line 2603
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2604
    .line 2605
    .line 2606
    :goto_3d
    return-object v2

    .line 2607
    :pswitch_10
    move-object/from16 v0, p1

    .line 2608
    .line 2609
    check-cast v0, LPT2;

    .line 2610
    .line 2611
    check-cast v11, LUT2;

    .line 2612
    .line 2613
    iget-object v2, v11, LUT2;->c:LCbl;

    .line 2614
    .line 2615
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    check-cast v2, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 2620
    .line 2621
    check-cast v6, LFU2;

    .line 2622
    .line 2623
    check-cast v10, Ljava/lang/String;

    .line 2624
    .line 2625
    check-cast v14, LPdh;

    .line 2626
    .line 2627
    check-cast v15, [B

    .line 2628
    .line 2629
    new-instance v3, LrV2;

    .line 2630
    .line 2631
    invoke-direct {v3}, LrV2;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    new-instance v4, LQU2;

    .line 2635
    .line 2636
    invoke-direct {v4}, LQU2;-><init>()V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2640
    .line 2641
    .line 2642
    move-result v5

    .line 2643
    const/4 v6, 0x1

    .line 2644
    if-eqz v5, :cond_51

    .line 2645
    .line 2646
    if-eq v5, v6, :cond_50

    .line 2647
    .line 2648
    goto :goto_3e

    .line 2649
    :cond_50
    invoke-static {v10}, LdIn;->b(Ljava/lang/String;)Li2m;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    iput v12, v4, LQU2;->a:I

    .line 2654
    .line 2655
    iput-object v5, v4, LQU2;->b:Li2m;

    .line 2656
    .line 2657
    goto :goto_3e

    .line 2658
    :cond_51
    invoke-static {v10}, LdIn;->b(Ljava/lang/String;)Li2m;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5

    .line 2662
    iput v6, v4, LQU2;->a:I

    .line 2663
    .line 2664
    iput-object v5, v4, LQU2;->b:Li2m;

    .line 2665
    .line 2666
    :goto_3e
    iput-object v4, v3, LrV2;->b:LQU2;

    .line 2667
    .line 2668
    iput v6, v3, LrV2;->g:I

    .line 2669
    .line 2670
    iget v4, v3, LrV2;->a:I

    .line 2671
    .line 2672
    or-int/2addr v4, v9

    .line 2673
    iput v4, v3, LrV2;->a:I

    .line 2674
    .line 2675
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    iput-object v15, v3, LrV2;->c:[B

    .line 2679
    .line 2680
    iget v4, v3, LrV2;->a:I

    .line 2681
    .line 2682
    or-int/lit8 v5, v4, 0x1

    .line 2683
    .line 2684
    iput v5, v3, LrV2;->a:I

    .line 2685
    .line 2686
    iget v5, v14, LPdh;->a:I

    .line 2687
    .line 2688
    iput v5, v3, LrV2;->d:I

    .line 2689
    .line 2690
    or-int/2addr v4, v8

    .line 2691
    iput v4, v3, LrV2;->a:I

    .line 2692
    .line 2693
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    :try_start_6
    new-instance v5, Li2m;

    .line 2698
    .line 2699
    invoke-direct {v5}, Li2m;-><init>()V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2703
    .line 2704
    .line 2705
    move-result-wide v6

    .line 2706
    iput-wide v6, v5, Li2m;->b:J

    .line 2707
    .line 2708
    iget v6, v5, Li2m;->a:I

    .line 2709
    .line 2710
    const/4 v7, 0x1

    .line 2711
    or-int/2addr v6, v7

    .line 2712
    iput v6, v5, Li2m;->a:I

    .line 2713
    .line 2714
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2715
    .line 2716
    .line 2717
    move-result-wide v6

    .line 2718
    iput-wide v6, v5, Li2m;->c:J

    .line 2719
    .line 2720
    iget v4, v5, Li2m;->a:I

    .line 2721
    .line 2722
    or-int/2addr v4, v12

    .line 2723
    iput v4, v5, Li2m;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2724
    .line 2725
    goto :goto_3f

    .line 2726
    :catch_0
    new-instance v5, Li2m;

    .line 2727
    .line 2728
    invoke-direct {v5}, Li2m;-><init>()V

    .line 2729
    .line 2730
    .line 2731
    :goto_3f
    iput-object v5, v3, LrV2;->e:Li2m;

    .line 2732
    .line 2733
    iget-object v4, v0, LPT2;->b:LqV2;

    .line 2734
    .line 2735
    const-string v5, "SyncCharms"

    .line 2736
    .line 2737
    invoke-static {v11, v4, v5}, LUT2;->a(LUT2;LqV2;Ljava/lang/String;)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v4

    .line 2741
    iget-object v0, v0, LPT2;->a:Ljava/lang/String;

    .line 2742
    .line 2743
    iget-object v5, v11, LUT2;->b:Ljava/lang/String;

    .line 2744
    .line 2745
    invoke-interface {v2, v3, v5, v4, v0}, Lcom/snap/charms/network/CharmsHttpInterface;->syncOnce(LrV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    return-object v0

    .line 2750
    :pswitch_11
    move-object/from16 v3, p1

    .line 2751
    .line 2752
    check-cast v3, LDn2;

    .line 2753
    .line 2754
    move-object v4, v11

    .line 2755
    check-cast v4, LOn2;

    .line 2756
    .line 2757
    move-object v5, v10

    .line 2758
    check-cast v5, Lk3m;

    .line 2759
    .line 2760
    move-object v9, v6

    .line 2761
    check-cast v9, Ljava/lang/Long;

    .line 2762
    .line 2763
    move-object v7, v14

    .line 2764
    check-cast v7, Ljava/lang/Double;

    .line 2765
    .line 2766
    move-object v8, v15

    .line 2767
    check-cast v8, Ljava/lang/Double;

    .line 2768
    .line 2769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2773
    .line 2774
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2775
    .line 2776
    .line 2777
    new-instance v0, LNn2;

    .line 2778
    .line 2779
    const/4 v10, 0x0

    .line 2780
    move-object v2, v0

    .line 2781
    invoke-direct/range {v2 .. v10}, LNn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2785
    .line 2786
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2787
    .line 2788
    .line 2789
    return-object v2

    .line 2790
    :pswitch_12
    move-object/from16 v0, p1

    .line 2791
    .line 2792
    check-cast v0, LSaf;

    .line 2793
    .line 2794
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v2, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 2797
    .line 2798
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v0, Ljava/lang/Boolean;

    .line 2801
    .line 2802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v30

    .line 2806
    check-cast v11, LgJ1;

    .line 2807
    .line 2808
    check-cast v10, Ljava/lang/String;

    .line 2809
    .line 2810
    invoke-static {v2, v11, v10}, Lxv9;->c(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LgJ1;Ljava/lang/String;)Lz5j;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    check-cast v6, LBVg;

    .line 2815
    .line 2816
    iget-object v3, v6, LBVg;->a:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v3, LSre;

    .line 2819
    .line 2820
    check-cast v14, LSre;

    .line 2821
    .line 2822
    invoke-virtual {v3, v14}, LSre;->a(LSre;)J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v16

    .line 2826
    new-instance v3, LSre;

    .line 2827
    .line 2828
    invoke-direct {v3}, LSre;-><init>()V

    .line 2829
    .line 2830
    .line 2831
    iget-object v4, v6, LBVg;->a:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v4, LSre;

    .line 2834
    .line 2835
    invoke-virtual {v3, v4}, LSre;->a(LSre;)J

    .line 2836
    .line 2837
    .line 2838
    move-result-wide v18

    .line 2839
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsBoltFallbackServiceUrl()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v27

    .line 2847
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    invoke-static {v3}, Lxv9;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v28

    .line 2855
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v23

    .line 2863
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v24

    .line 2871
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVariantSelected()Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v25

    .line 2879
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v3

    .line 2883
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v31

    .line 2887
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v29

    .line 2895
    new-instance v2, LcJ1;

    .line 2896
    .line 2897
    move-object v15, v2

    .line 2898
    const/16 v21, 0x1

    .line 2899
    .line 2900
    const/16 v26, 0x0

    .line 2901
    .line 2902
    const/16 v20, 0x1

    .line 2903
    .line 2904
    const/16 v22, 0x1

    .line 2905
    .line 2906
    invoke-direct/range {v15 .. v31}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    .line 2907
    .line 2908
    .line 2909
    new-instance v3, Lvre;

    .line 2910
    .line 2911
    invoke-direct {v3, v0, v0, v2}, Lvre;-><init>(Lych;Lych;LcJ1;)V

    .line 2912
    .line 2913
    .line 2914
    return-object v3

    .line 2915
    :pswitch_13
    move-object/from16 v0, p1

    .line 2916
    .line 2917
    check-cast v0, LmJ1;

    .line 2918
    .line 2919
    instance-of v2, v0, LjJ1;

    .line 2920
    .line 2921
    if-eqz v2, :cond_52

    .line 2922
    .line 2923
    check-cast v11, LuJ1;

    .line 2924
    .line 2925
    check-cast v6, Lqn4;

    .line 2926
    .line 2927
    check-cast v0, LjJ1;

    .line 2928
    .line 2929
    iget-object v0, v0, LjJ1;->a:[B

    .line 2930
    .line 2931
    invoke-static {v11, v6, v0}, LuJ1;->b(LuJ1;Lqn4;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    goto/16 :goto_40

    .line 2936
    .line 2937
    :cond_52
    instance-of v2, v0, LkJ1;

    .line 2938
    .line 2939
    if-eqz v2, :cond_53

    .line 2940
    .line 2941
    move-object v0, v11

    .line 2942
    check-cast v0, LuJ1;

    .line 2943
    .line 2944
    iget-object v2, v0, LuJ1;->f:LLr3;

    .line 2945
    .line 2946
    check-cast v14, LgJ1;

    .line 2947
    .line 2948
    move-object/from16 v19, v10

    .line 2949
    .line 2950
    check-cast v19, Ljava/lang/String;

    .line 2951
    .line 2952
    check-cast v15, [B

    .line 2953
    .line 2954
    sget-object v3, LJR0;->c:LHR0;

    .line 2955
    .line 2956
    invoke-virtual {v3}, LJR0;->h()LJR0;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    array-length v4, v15

    .line 2961
    invoke-virtual {v3, v4, v15}, LJR0;->d(I[B)Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v17

    .line 2965
    new-instance v20, LSre;

    .line 2966
    .line 2967
    invoke-direct/range {v20 .. v20}, LSre;-><init>()V

    .line 2968
    .line 2969
    .line 2970
    new-instance v3, Lgsg;

    .line 2971
    .line 2972
    const/16 v23, 0x2

    .line 2973
    .line 2974
    move-object/from16 v16, v3

    .line 2975
    .line 2976
    move-object/from16 v18, v0

    .line 2977
    .line 2978
    move-object/from16 v21, v2

    .line 2979
    .line 2980
    move-object/from16 v22, v14

    .line 2981
    .line 2982
    invoke-direct/range {v16 .. v23}, Lgsg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v0, v14, LgJ1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2986
    .line 2987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2988
    .line 2989
    .line 2990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2991
    .line 2992
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2993
    .line 2994
    .line 2995
    sget-object v0, Lrre;->d:Lrre;

    .line 2996
    .line 2997
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    goto :goto_40

    .line 3002
    :cond_53
    instance-of v0, v0, LlJ1;

    .line 3003
    .line 3004
    if-eqz v0, :cond_54

    .line 3005
    .line 3006
    move-object v5, v11

    .line 3007
    check-cast v5, LuJ1;

    .line 3008
    .line 3009
    iget-object v0, v5, LuJ1;->f:LLr3;

    .line 3010
    .line 3011
    move-object v8, v14

    .line 3012
    check-cast v8, LgJ1;

    .line 3013
    .line 3014
    move-object/from16 v17, v10

    .line 3015
    .line 3016
    check-cast v17, Ljava/lang/String;

    .line 3017
    .line 3018
    new-instance v9, LSre;

    .line 3019
    .line 3020
    invoke-direct {v9}, LSre;-><init>()V

    .line 3021
    .line 3022
    .line 3023
    new-instance v10, LBVg;

    .line 3024
    .line 3025
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3026
    .line 3027
    .line 3028
    iput-object v9, v10, LBVg;->a:Ljava/lang/Object;

    .line 3029
    .line 3030
    new-instance v11, LxB4;

    .line 3031
    .line 3032
    const/16 v7, 0x19

    .line 3033
    .line 3034
    move-object v2, v11

    .line 3035
    move-object v3, v10

    .line 3036
    move-object v4, v0

    .line 3037
    move-object/from16 v6, v17

    .line 3038
    .line 3039
    invoke-direct/range {v2 .. v7}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v2, v8, LgJ1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 3043
    .line 3044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3045
    .line 3046
    .line 3047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3048
    .line 3049
    invoke-direct {v3, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3050
    .line 3051
    .line 3052
    new-instance v2, Lpo;

    .line 3053
    .line 3054
    const/16 v21, 0xa

    .line 3055
    .line 3056
    move-object v15, v2

    .line 3057
    move-object/from16 v16, v8

    .line 3058
    .line 3059
    move-object/from16 v18, v10

    .line 3060
    .line 3061
    move-object/from16 v19, v9

    .line 3062
    .line 3063
    move-object/from16 v20, v0

    .line 3064
    .line 3065
    invoke-direct/range {v15 .. v21}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3066
    .line 3067
    .line 3068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3069
    .line 3070
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3071
    .line 3072
    .line 3073
    sget-object v2, Lrre;->c:Lrre;

    .line 3074
    .line 3075
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    :goto_40
    return-object v0

    .line 3080
    :cond_54
    new-instance v0, LVDc;

    .line 3081
    .line 3082
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3083
    .line 3084
    .line 3085
    throw v0

    .line 3086
    :pswitch_14
    move-object/from16 v0, p1

    .line 3087
    .line 3088
    check-cast v0, LAWl;

    .line 3089
    .line 3090
    invoke-virtual {v1, v0}, Lpo;->a(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    return-object v0

    .line 3095
    :pswitch_15
    move-object/from16 v0, p1

    .line 3096
    .line 3097
    check-cast v0, Ljava/lang/String;

    .line 3098
    .line 3099
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    const/4 v2, 0x1

    .line 3104
    xor-int/lit8 v18, v0, 0x1

    .line 3105
    .line 3106
    move-object/from16 v16, v11

    .line 3107
    .line 3108
    check-cast v16, LUg1;

    .line 3109
    .line 3110
    move-object/from16 v17, v10

    .line 3111
    .line 3112
    check-cast v17, Lfd1;

    .line 3113
    .line 3114
    move-object/from16 v19, v6

    .line 3115
    .line 3116
    check-cast v19, LNWg;

    .line 3117
    .line 3118
    move-object/from16 v20, v14

    .line 3119
    .line 3120
    check-cast v20, LI4i;

    .line 3121
    .line 3122
    move-object/from16 v21, v15

    .line 3123
    .line 3124
    check-cast v21, Ljava/util/Set;

    .line 3125
    .line 3126
    invoke-static/range {v16 .. v21}, LUg1;->f(LUg1;Lfd1;ZLNWg;LI4i;Ljava/util/Set;)Lqn4;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    return-object v0

    .line 3131
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lpo;->j(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    return-object v0

    .line 3136
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lpo;->i(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    return-object v0

    .line 3141
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lpo;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    return-object v0

    .line 3146
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lpo;->g(Ljava/lang/Object;)Llo;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    return-object v0

    .line 3151
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lpo;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    return-object v0

    .line 3156
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lpo;->e(Ljava/lang/Object;)Ltdj;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    return-object v0

    .line 3161
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lpo;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    return-object v0

    .line 3166
    nop

    .line 3167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, Lpo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lpo;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lpo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lpo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lpo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v7}, Lv01;->q(LNn4;Z)LLWe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v6, LIE6;

    .line 23
    .line 24
    invoke-virtual {v6}, LIE6;->B()Lzcd;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v5, Lk3m;

    .line 29
    .line 30
    invoke-static {v5}, Lzbb;->P(Lk3m;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v4, LDDf;

    .line 35
    .line 36
    iget-object v9, v4, LDDf;->b:LwXe;

    .line 37
    .line 38
    invoke-static {v6, v9}, LIE6;->l(LIE6;LwXe;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v8, LUcd;

    .line 43
    .line 44
    invoke-virtual {v8, v5, v9}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v3, LXrj;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v6, v3, v8, v0}, LIE6;->a(LIE6;LXrj;Landroid/net/Uri;LLWe;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6, v3, v0}, LIE6;->b(LIE6;LXrj;LLWe;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lxmb;

    .line 60
    .line 61
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-direct {v3, v2, v9}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 73
    .line 74
    new-instance v0, LIZ6;

    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v4}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v8, v9, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lfy7;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2, v7}, Lfy7;-><init>(LNn4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    invoke-static {p1, v7}, Lv01;->q(LNn4;Z)LLWe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v6, LIE6;

    .line 99
    .line 100
    invoke-virtual {v6}, LIE6;->B()Lzcd;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v5, Lk3m;

    .line 105
    .line 106
    invoke-static {v5}, Lzbb;->P(Lk3m;)Lns0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v4, LEDf;

    .line 111
    .line 112
    iget-object v9, v4, LEDf;->b:LwXe;

    .line 113
    .line 114
    invoke-static {v6, v9}, LIE6;->l(LIE6;LwXe;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v8, LUcd;

    .line 119
    .line 120
    invoke-virtual {v8, v5, v9}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v3, LXrj;

    .line 125
    .line 126
    iget-object v8, v4, LEDf;->f:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-static {v6, v3, v8, v0}, LIE6;->a(LIE6;LXrj;Landroid/net/Uri;LLWe;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v3, v0}, LIE6;->b(LIE6;LXrj;LLWe;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lxmb;

    .line 137
    .line 138
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 149
    .line 150
    new-instance v0, LIZ6;

    .line 151
    .line 152
    invoke-direct {v0, v7, v6, v4}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v8, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lz0h;

    .line 160
    .line 161
    const/16 v3, 0x10

    .line 162
    .line 163
    invoke-direct {v1, v3, v6, v4}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lfy7;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p1, v2, v1}, Lfy7;-><init>(LNn4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 178
    .line 179
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj2m;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpo;->a:I

    .line 3
    .line 4
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lpo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lpo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lpo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lpo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lpo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, LQfm;

    .line 22
    .line 23
    invoke-direct {v1}, LQfm;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v9, LXG3;

    .line 27
    .line 28
    check-cast v8, LhF3;

    .line 29
    .line 30
    check-cast v7, Ljava/util/UUID;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Le74;

    .line 35
    .line 36
    invoke-static {v9, p1}, LXG3;->a(LXG3;Lj2m;)LFdh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, LQfm;->a:LFdh;

    .line 41
    .line 42
    new-instance p1, LF20;

    .line 43
    .line 44
    invoke-direct {p1}, LF20;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v8}, LXG3;->b(LXG3;LhF3;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v8, p1, LF20;->b:I

    .line 52
    .line 53
    iget v8, p1, LF20;->a:I

    .line 54
    .line 55
    or-int/2addr v8, v4

    .line 56
    iput v8, p1, LF20;->a:I

    .line 57
    .line 58
    invoke-static {v7}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, p1, LF20;->c:Lj2m;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v6, p1, LF20;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v6, p1, LF20;->a:I

    .line 70
    .line 71
    or-int/2addr v3, v6

    .line 72
    iput v3, p1, LF20;->a:I

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v3, v5, Le74;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v3, p1, LF20;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, p1, LF20;->a:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    iput v3, p1, LF20;->a:I

    .line 88
    .line 89
    :cond_0
    new-array v3, v4, [LF20;

    .line 90
    .line 91
    aput-object p1, v3, v0

    .line 92
    .line 93
    iput-object v3, v1, LQfm;->b:[LF20;

    .line 94
    .line 95
    iget-object p1, v9, LXG3;->e:LCbl;

    .line 96
    .line 97
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 102
    .line 103
    iget-object v0, v9, LXG3;->h:Lxhb;

    .line 104
    .line 105
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lszj;->c:Lszj;

    .line 112
    .line 113
    const-string v3, "updatereplystate"

    .line 114
    .line 115
    invoke-interface {p1, v3, v1, v0, v2}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->updateCommentState(Ljava/lang/String;LQfm;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_0
    new-instance v1, LLMf;

    .line 121
    .line 122
    invoke-direct {v1}, LLMf;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v9, LXG3;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v7, LKE3;

    .line 132
    .line 133
    check-cast v5, Le74;

    .line 134
    .line 135
    invoke-static {v9, p1}, LXG3;->a(LXG3;Lj2m;)LFdh;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v1, LLMf;->a:LFdh;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v6, v10

    .line 154
    :goto_0
    new-instance v11, Ll8h;

    .line 155
    .line 156
    invoke-direct {v11}, Ll8h;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v8, v11, Ll8h;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget v8, v11, Ll8h;->c:I

    .line 165
    .line 166
    or-int/2addr v8, v4

    .line 167
    iput v8, v11, Ll8h;->c:I

    .line 168
    .line 169
    iput-object v6, v11, Ll8h;->e:Lj2m;

    .line 170
    .line 171
    invoke-virtual {v7}, LKE3;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v6, v11, Ll8h;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget v6, v11, Ll8h;->c:I

    .line 181
    .line 182
    or-int/2addr v6, v3

    .line 183
    iput v6, v11, Ll8h;->c:I

    .line 184
    .line 185
    iput-object p1, v11, Ll8h;->j:Lj2m;

    .line 186
    .line 187
    iget-object p1, v9, LXG3;->a:LLr3;

    .line 188
    .line 189
    check-cast p1, LHKg;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    iput-wide v12, v11, Ll8h;->Y:J

    .line 199
    .line 200
    iget p1, v11, Ll8h;->c:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x40

    .line 203
    .line 204
    iput p1, v11, Ll8h;->c:I

    .line 205
    .line 206
    invoke-virtual {v7}, LKE3;->g()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-static {p1}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v11, Ll8h;->D0:Lj2m;

    .line 217
    .line 218
    :cond_2
    if-eqz v5, :cond_3

    .line 219
    .line 220
    iget-object p1, v5, Le74;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, v11, Ll8h;->F0:Ljava/lang/String;

    .line 226
    .line 227
    iget p1, v11, Ll8h;->c:I

    .line 228
    .line 229
    or-int/lit16 p1, p1, 0x1000

    .line 230
    .line 231
    iput p1, v11, Ll8h;->c:I

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v7}, LKE3;->f()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    move-object p1, v10

    .line 245
    :goto_1
    if-eqz p1, :cond_8

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    invoke-static {p1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LXE3;

    .line 275
    .line 276
    new-instance v7, Lz8h;

    .line 277
    .line 278
    invoke-direct {v7}, Lz8h;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v8, LiDd;

    .line 282
    .line 283
    invoke-direct {v8}, LiDd;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, LXE3;->e()Ljava/util/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_5

    .line 291
    .line 292
    invoke-static {v12}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object v12, v10

    .line 298
    :goto_3
    iput-object v12, v8, LiDd;->d:Lj2m;

    .line 299
    .line 300
    invoke-virtual {v6}, LXE3;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v12, v8, LiDd;->e:Ljava/lang/String;

    .line 308
    .line 309
    iget v12, v8, LiDd;->c:I

    .line 310
    .line 311
    or-int/2addr v12, v4

    .line 312
    iput v12, v8, LiDd;->c:I

    .line 313
    .line 314
    invoke-virtual {v6}, LXE3;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v12, :cond_6

    .line 319
    .line 320
    invoke-static {v12}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move-object v12, v10

    .line 326
    :goto_4
    iput-object v12, v8, LiDd;->f:Lj2m;

    .line 327
    .line 328
    iput v3, v7, Lz8h;->a:I

    .line 329
    .line 330
    iput-object v8, v7, Lz8h;->b:LiDd;

    .line 331
    .line 332
    new-instance v8, Ly8h;

    .line 333
    .line 334
    invoke-direct {v8}, Ly8h;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, LXE3;->d()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    int-to-long v12, v12

    .line 342
    iput-wide v12, v8, Ly8h;->b:J

    .line 343
    .line 344
    iget v12, v8, Ly8h;->a:I

    .line 345
    .line 346
    or-int/2addr v12, v4

    .line 347
    iput v12, v8, Ly8h;->a:I

    .line 348
    .line 349
    invoke-virtual {v6}, LXE3;->c()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    int-to-long v12, v6

    .line 354
    iput-wide v12, v8, Ly8h;->c:J

    .line 355
    .line 356
    iget v6, v8, Ly8h;->a:I

    .line 357
    .line 358
    or-int/2addr v6, v3

    .line 359
    iput v6, v8, Ly8h;->a:I

    .line 360
    .line 361
    iput-object v8, v7, Lz8h;->c:Ly8h;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    new-array p1, v0, [Lz8h;

    .line 368
    .line 369
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, [Lz8h;

    .line 374
    .line 375
    iput-object p1, v11, Ll8h;->K0:[Lz8h;

    .line 376
    .line 377
    :cond_8
    iput-object v11, v1, LLMf;->b:Ll8h;

    .line 378
    .line 379
    iget-object p1, v9, LXG3;->e:LCbl;

    .line 380
    .line 381
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 386
    .line 387
    iget-object v0, v9, LXG3;->h:Lxhb;

    .line 388
    .line 389
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    sget-object v3, Lszj;->c:Lszj;

    .line 396
    .line 397
    const-string v3, "postreply"

    .line 398
    .line 399
    invoke-interface {p1, v3, v1, v0, v2}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->postComment(Ljava/lang/String;LLMf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_1
    check-cast v9, LiI3;

    .line 405
    .line 406
    iget-object v0, v9, LiI3;->e:LCI3;

    .line 407
    .line 408
    sget-object v1, LCI3;->c:LCI3;

    .line 409
    .line 410
    if-ne v0, v1, :cond_9

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_9
    const/4 v0, 0x2

    .line 415
    :goto_5
    new-instance v1, LHR9;

    .line 416
    .line 417
    invoke-direct {v1}, LHR9;-><init>()V

    .line 418
    .line 419
    .line 420
    check-cast v6, LXG3;

    .line 421
    .line 422
    check-cast v8, LjF3;

    .line 423
    .line 424
    check-cast v7, Ljava/util/UUID;

    .line 425
    .line 426
    check-cast v5, [B

    .line 427
    .line 428
    invoke-static {v6, p1}, LXG3;->a(LXG3;Lj2m;)LFdh;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iput-object v10, v1, LHR9;->b:LFdh;

    .line 433
    .line 434
    iget-object v10, v9, LiI3;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v10, v1, LHR9;->c:Ljava/lang/String;

    .line 440
    .line 441
    iget v10, v1, LHR9;->a:I

    .line 442
    .line 443
    or-int/2addr v10, v4

    .line 444
    iput v10, v1, LHR9;->a:I

    .line 445
    .line 446
    iget-object v9, v9, LiI3;->b:Le74;

    .line 447
    .line 448
    iget-object v9, v9, Le74;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v9, v1, LHR9;->k:Ljava/lang/String;

    .line 454
    .line 455
    iget v9, v1, LHR9;->a:I

    .line 456
    .line 457
    or-int/lit8 v9, v9, 0x20

    .line 458
    .line 459
    iput v9, v1, LHR9;->a:I

    .line 460
    .line 461
    iput-object p1, v1, LHR9;->d:Lj2m;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_b

    .line 468
    .line 469
    if-ne p1, v4, :cond_a

    .line 470
    .line 471
    const/4 p1, 0x2

    .line 472
    goto :goto_6

    .line 473
    :cond_a
    new-instance p1, LVDc;

    .line 474
    .line 475
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_b
    const/4 p1, 0x3

    .line 480
    :goto_6
    iput p1, v1, LHR9;->f:I

    .line 481
    .line 482
    iget p1, v1, LHR9;->a:I

    .line 483
    .line 484
    or-int/2addr p1, v3

    .line 485
    iput p1, v1, LHR9;->a:I

    .line 486
    .line 487
    if-eqz v7, :cond_c

    .line 488
    .line 489
    invoke-static {v7}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, v1, LHR9;->i:Lj2m;

    .line 494
    .line 495
    :cond_c
    if-eqz v5, :cond_d

    .line 496
    .line 497
    iput-object v5, v1, LHR9;->h:[B

    .line 498
    .line 499
    iget p1, v1, LHR9;->a:I

    .line 500
    .line 501
    or-int/lit8 p1, p1, 0x8

    .line 502
    .line 503
    iput p1, v1, LHR9;->a:I

    .line 504
    .line 505
    :cond_d
    iput v0, v1, LHR9;->j:I

    .line 506
    .line 507
    iget p1, v1, LHR9;->a:I

    .line 508
    .line 509
    or-int/lit8 p1, p1, 0x10

    .line 510
    .line 511
    iput p1, v1, LHR9;->a:I

    .line 512
    .line 513
    iget-object p1, v6, LXG3;->e:LCbl;

    .line 514
    .line 515
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 520
    .line 521
    iget-object v0, v6, LXG3;->h:Lxhb;

    .line 522
    .line 523
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    sget-object v3, Lszj;->c:Lszj;

    .line 530
    .line 531
    const-string v3, "getreplies"

    .line 532
    .line 533
    invoke-interface {p1, v3, v1, v0, v2}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->getComments(Ljava/lang/String;LHR9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
