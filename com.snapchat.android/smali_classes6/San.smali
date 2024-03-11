.class public final LSan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJWh;

.field public final b:Z


# direct methods
.method public constructor <init>(LJWh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSan;->a:LJWh;

    .line 5
    .line 6
    iput-boolean p2, p0, LSan;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LSan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LSan;

    .line 12
    .line 13
    iget-object v1, p1, LSan;->a:LJWh;

    .line 14
    .line 15
    iget-object v3, p0, LSan;->a:LJWh;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LSan;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LSan;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LSan;->a:LJWh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LSan;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "WrappedScanStreamRequest isFinal["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LSan;->b:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "], request["

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LSan;->a:LJWh;

    .line 21
    .line 22
    iget v3, v2, LJWh;->a:I

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, ", request="

    .line 27
    .line 28
    const-string v6, "))"

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/16 v8, 0x29

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v3, v7, :cond_b

    .line 35
    .line 36
    if-eq v3, v9, :cond_0

    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_0
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, LJWh;->b:LSh8;

    .line 43
    .line 44
    check-cast v3, LSPh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget v7, v3, LSPh;->a:I

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v7, v9, :cond_3

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Barcode(format="

    .line 56
    .line 57
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v6, v3, LSPh;->a:I

    .line 61
    .line 62
    if-ne v6, v9, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, LSPh;->b:LSh8;

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, LDP0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    :goto_1
    iget v3, v10, LDP0;->b:I

    .line 72
    .line 73
    invoke-static {v4, v3, v8}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    const/4 v9, 0x3

    .line 80
    if-ne v7, v9, :cond_4

    .line 81
    .line 82
    const-string v4, "Audio"

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    const/4 v9, 0x1

    .line 87
    if-ne v7, v9, :cond_a

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "Image(cameraOrientation="

    .line 92
    .line 93
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LSPh;->a()LEwa;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v7, v7, LEwa;->c:I

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ", imageResolution=("

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LSPh;->a()LEwa;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, LEwa;->e:LNUh;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    iget v7, v7, LNUh;->b:I

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, ", "

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LSPh;->a()LEwa;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v9, v9, LEwa;->e:LNUh;

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    iget v9, v9, LNUh;->c:I

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v9, 0x0

    .line 150
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LSPh;->a()LEwa;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v9, v9, LEwa;->e:LNUh;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    iget v9, v9, LNUh;->d:I

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v9, 0x0

    .line 172
    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, "), relativeTouchPoint=("

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LSPh;->a()LEwa;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v9, v9, LEwa;->d:LeJf;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    iget-wide v11, v9, LeJf;->b:D

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v9, 0x0

    .line 196
    :goto_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LSPh;->a()LEwa;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, LEwa;->d:LeJf;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    iget-wide v9, v3, LeJf;->c:D

    .line 211
    .line 212
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/4 v10, 0x0

    .line 218
    :goto_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_a
    :goto_7
    const-string v3, "ScanDataRequest(data="

    .line 229
    .line 230
    invoke-static {v3, v4, v8}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_b
    if-ne v3, v7, :cond_c

    .line 237
    .line 238
    iget-object v3, v2, LJWh;->b:LSh8;

    .line 239
    .line 240
    check-cast v3, LoPh;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    const/4 v3, 0x0

    .line 244
    :goto_8
    iget-object v7, v3, LoPh;->a:LrPh;

    .line 245
    .line 246
    iget-object v7, v7, LrPh;->f:[LpQh;

    .line 247
    .line 248
    new-instance v11, Ljava/util/ArrayList;

    .line 249
    .line 250
    array-length v12, v7

    .line 251
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    array-length v12, v7

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_9
    if-ge v14, v12, :cond_f

    .line 258
    .line 259
    aget-object v15, v7, v14

    .line 260
    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v8, v15, LpQh;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v8, v15, LpQh;->a:I

    .line 272
    .line 273
    if-ne v8, v9, :cond_d

    .line 274
    .line 275
    iget-object v8, v15, LpQh;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, LHIh;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/4 v8, 0x0

    .line 281
    :goto_a
    iget-object v8, v8, LHIh;->a:[LGIh;

    .line 282
    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    invoke-static {v8}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_e

    .line 294
    .line 295
    const-string v15, "\n"

    .line 296
    .line 297
    invoke-static {v8, v15, v4, v13}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    const/4 v8, 0x0

    .line 303
    :goto_b
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    const/16 v8, 0x29

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    iget-object v7, v3, LoPh;->b:[LUWh;

    .line 319
    .line 320
    new-instance v8, Ljava/util/ArrayList;

    .line 321
    .line 322
    array-length v9, v7

    .line 323
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    array-length v9, v7

    .line 327
    :goto_c
    if-ge v13, v9, :cond_13

    .line 328
    .line 329
    aget-object v10, v7, v13

    .line 330
    .line 331
    iget v12, v10, LUWh;->a:I

    .line 332
    .line 333
    const/4 v14, 0x6

    .line 334
    if-ne v12, v14, :cond_12

    .line 335
    .line 336
    new-instance v12, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v15, "CategorySubscriptionRequestV1(categoryIds="

    .line 339
    .line 340
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget v15, v10, LUWh;->a:I

    .line 344
    .line 345
    if-ne v15, v14, :cond_10

    .line 346
    .line 347
    iget-object v14, v10, LUWh;->b:LSh8;

    .line 348
    .line 349
    check-cast v14, LeO2;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_10
    const/4 v14, 0x0

    .line 353
    :goto_d
    iget-object v14, v14, LeO2;->a:[Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    invoke-static {v14}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    goto :goto_e

    .line 362
    :cond_11
    const/4 v14, 0x0

    .line 363
    :goto_e
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v14, "})"

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    goto :goto_f

    .line 376
    :cond_12
    move-object v12, v4

    .line 377
    :goto_f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v15, "ScanSubscriptionRequest(subscriptionId="

    .line 380
    .line 381
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v15, v10, LUWh;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v15, ", closeAfterFirstResponse="

    .line 390
    .line 391
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-boolean v10, v10, LUWh;->e:Z

    .line 395
    .line 396
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x29

    .line 406
    .line 407
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v7, "ScanConfigurationRequest(clientSessionId="

    .line 423
    .line 424
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v3, LoPh;->a:LrPh;

    .line 428
    .line 429
    iget-object v7, v7, LrPh;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v7, ", queryId="

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v3, v3, LoPh;->a:LrPh;

    .line 440
    .line 441
    iget-object v3, v3, LrPh;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, ", subscriptionRequests="

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, ", context=ScanContext(experiments="

    .line 455
    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v11, v6}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v6, "ScanStreamRequest(requestId="

    .line 466
    .line 467
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v2, LJWh;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v6, ", timestampMs="

    .line 476
    .line 477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-wide v6, v2, LJWh;->e:J

    .line 481
    .line 482
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v4, ", timezoneOffsetSec="

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-wide v4, v2, LJWh;->f:J

    .line 497
    .line 498
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const/16 v2, 0x29

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x5d

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1
.end method
