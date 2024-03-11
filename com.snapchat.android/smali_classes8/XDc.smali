.class public final LXDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:LElh;

.field public final f:LOea;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "timeout"

    .line 10
    .line 11
    invoke-static {v5, v1}, Lqbb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v0, LXDc;->a:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v5, "waitForReady"

    .line 18
    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v8, :cond_11

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    iput-object v6, v0, LXDc;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v5, "maxResponseMessageBytes"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lqbb;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, LXDc;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    const-string v8, "maxInboundMessageSize %s exceeds bounds"

    .line 59
    .line 60
    invoke-static {v8, v5, v6}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v5, "maxRequestMessageBytes"

    .line 64
    .line 65
    invoke-static {v5, v1}, Lqbb;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, LXDc;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    :goto_2
    const-string v8, "maxOutboundMessageSize %s exceeds bounds"

    .line 83
    .line 84
    invoke-static {v8, v5, v6}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string v5, "retryPolicy"

    .line 90
    .line 91
    invoke-static {v5, v1}, Lqbb;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_3
    const-string v6, "%s must not contain OK"

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const-string v10, "maxAttempts must be greater than 1: %s"

    .line 102
    .line 103
    const-string v11, "maxAttempts cannot be empty"

    .line 104
    .line 105
    const-string v12, "maxAttempts"

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    sget-object v5, LElh;->f:LElh;

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_6
    invoke-static {v12, v5}, Lqbb;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13, v11}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-lt v13, v2, :cond_7

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v14, 0x0

    .line 129
    :goto_4
    invoke-static {v13, v10, v14}, LIKf;->h(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    move/from16 v14, p3

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const-string v13, "initialBackoff"

    .line 139
    .line 140
    invoke-static {v13, v5}, Lqbb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "initialBackoff cannot be empty"

    .line 145
    .line 146
    invoke-static {v13, v14}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    cmp-long v16, v13, v8

    .line 154
    .line 155
    if-lez v16, :cond_8

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v7, 0x0

    .line 160
    :goto_5
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 161
    .line 162
    invoke-static {v13, v14, v3, v7}, LIKf;->j(JLjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string v3, "maxBackoff"

    .line 166
    .line 167
    invoke-static {v3, v5}, Lqbb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v7, "maxBackoff cannot be empty"

    .line 172
    .line 173
    invoke-static {v3, v7}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    cmp-long v16, v2, v8

    .line 181
    .line 182
    if-lez v16, :cond_9

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    const/4 v7, 0x0

    .line 187
    :goto_6
    const-string v8, "maxBackoff must be greater than 0: %s"

    .line 188
    .line 189
    invoke-static {v2, v3, v8, v7}, LIKf;->j(JLjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v7, "backoffMultiplier"

    .line 193
    .line 194
    invoke-static {v7, v5}, Lqbb;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "backoffMultiplier cannot be empty"

    .line 199
    .line 200
    invoke-static {v7, v8}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    cmpl-double v16, v20, v8

    .line 210
    .line 211
    if-lez v16, :cond_a

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const/4 v8, 0x0

    .line 216
    :goto_7
    const-string v9, "backoffMultiplier must be greater than 0: %s"

    .line 217
    .line 218
    invoke-static {v9, v7, v8}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    new-instance v7, LElh;

    .line 222
    .line 223
    const-string v8, "retryableStatusCodes"

    .line 224
    .line 225
    invoke-static {v8, v5}, Lbf0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    const/4 v9, 0x0

    .line 234
    :goto_8
    const-string v4, "%s is required in retry policy"

    .line 235
    .line 236
    invoke-static {v4, v8, v9}, Ly8e;->D(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v9, 0x1

    .line 244
    xor-int/2addr v4, v9

    .line 245
    const-string v9, "%s must not be empty"

    .line 246
    .line 247
    invoke-static {v9, v8, v4}, Ly8e;->D(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    sget-object v4, LPlk;->c:LPlk;

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v9, 0x1

    .line 257
    xor-int/2addr v4, v9

    .line 258
    invoke-static {v6, v8, v4}, Ly8e;->D(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    move-wide v8, v13

    .line 262
    move-object v14, v7

    .line 263
    move-wide/from16 v16, v8

    .line 264
    .line 265
    move-wide/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v22, v5

    .line 268
    .line 269
    invoke-direct/range {v14 .. v22}, LElh;-><init>(IJJDLjava/util/Set;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v7

    .line 273
    :goto_9
    iput-object v5, v0, LXDc;->e:LElh;

    .line 274
    .line 275
    if-eqz p2, :cond_c

    .line 276
    .line 277
    const-string v2, "hedgingPolicy"

    .line 278
    .line 279
    invoke-static {v2, v1}, Lqbb;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    const/4 v7, 0x0

    .line 285
    :goto_a
    if-nez v7, :cond_d

    .line 286
    .line 287
    sget-object v1, LOea;->d:LOea;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_d
    invoke-static {v12, v7}, Lqbb;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v11}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x2

    .line 302
    if-lt v1, v2, :cond_e

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v2, 0x0

    .line 307
    :goto_b
    invoke-static {v1, v10, v2}, LIKf;->h(ILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    move/from16 v2, p4

    .line 311
    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v2, "hedgingDelay"

    .line 317
    .line 318
    invoke-static {v2, v7}, Lqbb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "hedgingDelay cannot be empty"

    .line 323
    .line 324
    invoke-static {v2, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    cmp-long v8, v2, v4

    .line 334
    .line 335
    if-ltz v8, :cond_f

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_f
    const/4 v4, 0x0

    .line 340
    :goto_c
    const-string v5, "hedgingDelay must not be negative: %s"

    .line 341
    .line 342
    invoke-static {v2, v3, v5, v4}, LIKf;->j(JLjava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    new-instance v4, LOea;

    .line 346
    .line 347
    const-string v5, "nonFatalStatusCodes"

    .line 348
    .line 349
    invoke-static {v5, v7}, Lbf0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    const-class v5, LPlk;

    .line 356
    .line 357
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    goto :goto_d

    .line 366
    :cond_10
    sget-object v8, LPlk;->c:LPlk;

    .line 367
    .line 368
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/4 v9, 0x1

    .line 373
    xor-int/2addr v8, v9

    .line 374
    invoke-static {v6, v5, v8}, Ly8e;->D(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    :goto_d
    invoke-direct {v4, v1, v2, v3, v7}, LOea;-><init>(IJLjava/util/Set;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v4

    .line 381
    :goto_e
    iput-object v1, v0, LXDc;->f:LOea;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_11
    new-instance v2, Ljava/lang/ClassCastException;

    .line 385
    .line 386
    const-string v3, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    new-array v4, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    aput-object v6, v4, v8

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    aput-object v5, v4, v6

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    aput-object v1, v4, v5

    .line 399
    .line 400
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LXDc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LXDc;

    .line 8
    .line 9
    iget-object v0, p1, LXDc;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, LXDc;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LXDc;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, LXDc;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LXDc;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, LXDc;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LXDc;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, LXDc;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LXDc;->e:LElh;

    .line 50
    .line 51
    iget-object v2, p1, LXDc;->e:LElh;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LXDc;->f:LOea;

    .line 60
    .line 61
    iget-object p1, p1, LXDc;->f:LOea;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LXDc;->e:LElh;

    .line 2
    .line 3
    iget-object v1, p0, LXDc;->f:LOea;

    .line 4
    .line 5
    iget-object v2, p0, LXDc;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, LXDc;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LXDc;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, LXDc;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v6, v7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v6, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v4, v6, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v5, v6, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v0, v6, v2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXDc;->a:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v2, "timeoutNanos"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LXDc;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "waitForReady"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LXDc;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "maxInboundMessageSize"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LXDc;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v2, "maxOutboundMessageSize"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LXDc;->e:LElh;

    .line 34
    .line 35
    const-string v2, "retryPolicy"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LXDc;->f:LOea;

    .line 41
    .line 42
    const-string v2, "hedgingPolicy"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
