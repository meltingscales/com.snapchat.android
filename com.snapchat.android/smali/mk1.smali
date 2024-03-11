.class public Lmk1;
.super LPm1;
.source "SourceFile"


# instance fields
.field public final X:LX9n;

.field public final Y:LXn1;

.field public Z:Z

.field public final t:Lx2a;

.field public y0:LE39;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lx2a;Ltl1;LKb7;Lum1;Ljava/io/File;Ljava/lang/Integer;LX9n;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, LPm1;-><init>(Ltl1;Lum1;Lx2a;LKb7;Ljava/io/File;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmk1;->t:Lx2a;

    .line 12
    .line 13
    iput-object p7, p0, Lmk1;->X:LX9n;

    .line 14
    .line 15
    iget-object p1, p2, Ltl1;->a:LXn1;

    .line 16
    .line 17
    iput-object p1, p0, Lmk1;->Y:LXn1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmk1;->Z:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 11

    .line 1
    check-cast p1, Lzl1;

    .line 2
    .line 3
    instance-of v0, p1, LE39;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lmk1;->y0:LE39;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmk1;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Attempt to serialize multiple FrameStarts in a single file"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    check-cast p1, LE39;

    .line 28
    .line 29
    iput-object p1, p0, Lmk1;->y0:LE39;

    .line 30
    .line 31
    iput-object v1, p0, Lmk1;->z0:Ljava/lang/Long;

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    instance-of v0, p1, Lkj1;

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    check-cast p1, Lkj1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkj1;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p1, Lkj1;->b:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v0, v4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v4, p1, Lkj1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lmk1;->Y:LXn1;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_e

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    iget-object v7, p0, Lmk1;->z0:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v8, p0, Lmk1;->t:Lx2a;

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    iget-object v7, p0, Lmk1;->y0:LE39;

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    sget-object p1, Lwk1;->o1:Lwk1;

    .line 82
    .line 83
    const-string v0, "loc"

    .line 84
    .line 85
    const-string v2, "BlizzardFramedEventFileAppender"

    .line 86
    .line 87
    invoke-static {p1, v0, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v8, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lnk1;->a:I

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Can\'t serialize event because we haven\'t seen a FrameStart yet"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lmk1;->z0:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v7, v1, v4, v2, v3}, LE39;->a(ILjava/lang/String;J)LD39;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lmk1;->r(LD39;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, LPm1;->a()Ljava/io/FileOutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    array-length v1, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    :goto_2
    iget-object v4, p0, Lmk1;->z0:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sub-long/2addr v2, v9

    .line 143
    long-to-int v3, v2

    .line 144
    const-string v2, "Event "

    .line 145
    .line 146
    iget-boolean v4, p0, Lmk1;->Z:Z

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lkj1;->h()LtCg;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LKQ;->B0(LtCg;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v7, p0, LPm1;->j:I

    .line 162
    .line 163
    iget-object v9, p0, LPm1;->a:Ltl1;

    .line 164
    .line 165
    if-ge v4, v7, :cond_8

    .line 166
    .line 167
    iput v4, p0, LPm1;->j:I

    .line 168
    .line 169
    iget v7, v9, Ltl1;->h:I

    .line 170
    .line 171
    if-eq v4, v7, :cond_7

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v7, 0x0

    .line 176
    :goto_3
    iput-boolean v7, p0, Lmk1;->Z:Z

    .line 177
    .line 178
    :cond_8
    sget v7, Lnk1;->a:I

    .line 179
    .line 180
    :try_start_0
    iget v7, v9, Ltl1;->h:I

    .line 181
    .line 182
    if-lt v4, v7, :cond_9

    .line 183
    .line 184
    iget v7, v9, Ltl1;->i:I

    .line 185
    .line 186
    if-gt v4, v7, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lkj1;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " has priority "

    .line 204
    .line 205
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " which is outside the range for queue "

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, v9, Ltl1;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    invoke-virtual {v5}, LXn1;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v5}, LXn1;->e()LcU4;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    throw v2

    .line 245
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v2, p0, Lmk1;->X:LX9n;

    .line 250
    .line 251
    invoke-virtual {v2, p1, v3, v0}, LX9n;->m(Lkj1;II)Lw78;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-virtual {p0, v0}, Lmk1;->q(Lw78;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v2, Lnk1;->a:I

    .line 263
    .line 264
    sget-object v2, Lwk1;->r1:Lwk1;

    .line 265
    .line 266
    const-string v3, "payloadType"

    .line 267
    .line 268
    const-string v4, "utp_proto"

    .line 269
    .line 270
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v8, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LPm1;->a()Ljava/io/FileOutputStream;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 282
    .line 283
    .line 284
    array-length v6, v0

    .line 285
    const/16 v0, 0x2710

    .line 286
    .line 287
    if-le v6, v0, :cond_d

    .line 288
    .line 289
    sget-object v0, Lwk1;->h:Lwk1;

    .line 290
    .line 291
    invoke-virtual {p1}, Lkj1;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v2, "name"

    .line 296
    .line 297
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v8, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_5
    add-int/2addr v1, v6

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    :goto_6
    sget v1, Lnk1;->a:I

    .line 311
    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "logQueueSequenceNumber("

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ") or logQueueName("

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ") was null for event "

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lkj1;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p1, "}."

    .line 345
    .line 346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    return-object v1

    .line 364
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "Unable to process "

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, " in the context of a BlizzardFramedEventFileAppender."

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public q(Lw78;)[B
    .locals 3

    .line 1
    new-instance v0, Laqc;

    .line 2
    .line 3
    invoke-direct {v0}, Laqc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lw78;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    iput-object v1, v0, Laqc;->b:[Lw78;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r(LD39;)[B
    .locals 1

    .line 1
    new-instance v0, Laqc;

    .line 2
    .line 3
    invoke-direct {v0}, Laqc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Laqc;->a:LD39;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
