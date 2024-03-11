.class public final LKWh;
.super LPWh;
.source "SourceFile"


# instance fields
.field public final a:LOWh;


# direct methods
.method public constructor <init>(LOWh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKWh;->a:LOWh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LKWh;

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
    check-cast p1, LKWh;

    .line 12
    .line 13
    iget-object v1, p0, LKWh;->a:LOWh;

    .line 14
    .line 15
    iget-object p1, p1, LKWh;->a:LOWh;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LKWh;->a:LOWh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ScanStreamResponse.DataServiceResponse response ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LKWh;->a:LOWh;

    .line 11
    .line 12
    iget v3, v2, LOWh;->a:I

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    const-string v7, ""

    .line 22
    .line 23
    const/16 v8, 0x29

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    invoke-virtual {v2}, LOWh;->a()LYN2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, LYN2;->b:[LXN2;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v10, v3

    .line 36
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v10, v3

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v10, :cond_1d

    .line 42
    .line 43
    aget-object v12, v3, v11

    .line 44
    .line 45
    iget v13, v12, LXN2;->a:I

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v13, v14, :cond_1

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v15, 0x0

    .line 53
    :goto_2
    const-string v5, ", subtitle="

    .line 54
    .line 55
    const-string v4, ", requestId="

    .line 56
    .line 57
    if-eqz v15, :cond_4

    .line 58
    .line 59
    new-instance v13, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v15, "CameraShortcut(resultId="

    .line 62
    .line 63
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v15, v12, LXN2;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, v12, LXN2;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", title="

    .line 80
    .line 81
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, v12, LXN2;->a:I

    .line 85
    .line 86
    if-ne v4, v14, :cond_2

    .line 87
    .line 88
    iget-object v4, v12, LXN2;->b:LSh8;

    .line 89
    .line 90
    check-cast v4, LSq2;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_3
    iget-object v4, v4, LSq2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v4, v12, LXN2;->a:I

    .line 103
    .line 104
    if-ne v4, v14, :cond_3

    .line 105
    .line 106
    iget-object v4, v12, LXN2;->b:LSh8;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, LSq2;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_4
    iget-object v4, v5, LSq2;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v4, v8}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_5
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    move/from16 v18, v10

    .line 123
    .line 124
    :goto_6
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x7

    .line 126
    goto/16 :goto_19

    .line 127
    .line 128
    :cond_4
    if-ne v13, v6, :cond_15

    .line 129
    .line 130
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget v13, v13, LrJh;->a:I

    .line 135
    .line 136
    if-ne v13, v6, :cond_5

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v13, "ScanCardModel(resultId="

    .line 141
    .line 142
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v12, LXN2;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, v12, LXN2;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ", brandName="

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, LrJh;->a()LiNh;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, LiNh;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, ", itemName="

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, LrJh;->a()LiNh;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, LiNh;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, ", itemDescription="

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, LrJh;->a()LiNh;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, LiNh;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, ", utilityServiceId="

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, LrJh;->a()LiNh;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, LiNh;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v4, v8}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget v13, v13, LrJh;->a:I

    .line 237
    .line 238
    const/4 v15, 0x3

    .line 239
    if-ne v13, v15, :cond_6

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    const/4 v13, 0x0

    .line 244
    :goto_7
    const-string v14, ", cells="

    .line 245
    .line 246
    const-string v8, ", header="

    .line 247
    .line 248
    if-eqz v13, :cond_c

    .line 249
    .line 250
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget v6, v13, LrJh;->a:I

    .line 255
    .line 256
    if-ne v6, v15, :cond_7

    .line 257
    .line 258
    iget-object v6, v13, LrJh;->b:LSh8;

    .line 259
    .line 260
    check-cast v6, LlNh;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_7
    const/4 v6, 0x0

    .line 264
    :goto_8
    iget-object v6, v6, LlNh;->b:[LNWd;

    .line 265
    .line 266
    new-instance v13, Ljava/util/ArrayList;

    .line 267
    .line 268
    array-length v15, v6

    .line 269
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    array-length v15, v6

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_9
    move-object/from16 v17, v3

    .line 275
    .line 276
    if-ge v1, v15, :cond_9

    .line 277
    .line 278
    aget-object v3, v6, v1

    .line 279
    .line 280
    move-object/from16 v16, v6

    .line 281
    .line 282
    iget v6, v3, LNWd;->a:I

    .line 283
    .line 284
    move/from16 v18, v10

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    if-ne v6, v10, :cond_8

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v10, "UtilityServiceCell(serviceId="

    .line 292
    .line 293
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LNWd;->a()LTum;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, LTum;->b:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v10, 0x29

    .line 303
    .line 304
    invoke-static {v6, v3, v10}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_a

    .line 309
    :cond_8
    move-object v3, v7

    .line 310
    :goto_a
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    move-object/from16 v6, v16

    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    move/from16 v10, v18

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move/from16 v18, v10

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "ScanCardMoreScanCanDoModel(resultId="

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v12, LXN2;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v3, v12, LXN2;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget v4, v3, LrJh;->a:I

    .line 352
    .line 353
    const/4 v6, 0x3

    .line 354
    if-ne v4, v6, :cond_a

    .line 355
    .line 356
    iget-object v3, v3, LrJh;->b:LSh8;

    .line 357
    .line 358
    check-cast v3, LlNh;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_a
    const/4 v3, 0x0

    .line 362
    :goto_b
    iget-object v3, v3, LlNh;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget v4, v3, LrJh;->a:I

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    if-ne v4, v5, :cond_b

    .line 378
    .line 379
    iget-object v3, v3, LrJh;->b:LSh8;

    .line 380
    .line 381
    move-object v5, v3

    .line 382
    check-cast v5, LlNh;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_b
    const/4 v5, 0x0

    .line 386
    :goto_c
    iget-object v3, v5, LlNh;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :goto_d
    const/16 v3, 0x29

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_e
    move-object v1, v4

    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_c
    move-object/from16 v17, v3

    .line 410
    .line 411
    move/from16 v18, v10

    .line 412
    .line 413
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v1, v1, LrJh;->a:I

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    if-ne v1, v3, :cond_d

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "ScanCardWithLensesModel(resultId="

    .line 425
    .line 426
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v12, LXN2;->d:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v3, v12, LXN2;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, LrJh;->b()LNOh;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v3, v3, LNOh;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, LrJh;->b()LNOh;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, LNOh;->f:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v3, ", openToLensId="

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, LrJh;->b()LNOh;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v3, v3, LNOh;->e:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, ", overlayIconUrl="

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, LrJh;->b()LNOh;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v3, v3, LNOh;->d:Ljava/lang/String;

    .line 506
    .line 507
    const-string v4, ") "

    .line 508
    .line 509
    invoke-static {v1, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    goto :goto_e

    .line 514
    :cond_d
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget v1, v1, LrJh;->a:I

    .line 519
    .line 520
    const/4 v3, 0x4

    .line 521
    if-ne v1, v3, :cond_10

    .line 522
    .line 523
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget v5, v1, LrJh;->a:I

    .line 528
    .line 529
    if-ne v5, v3, :cond_e

    .line 530
    .line 531
    iget-object v1, v1, LrJh;->b:LSh8;

    .line 532
    .line 533
    move-object v5, v1

    .line 534
    check-cast v5, LhOh;

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_e
    const/4 v5, 0x0

    .line 538
    :goto_f
    iget-object v1, v5, LhOh;->b:[LgOh;

    .line 539
    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    array-length v5, v1

    .line 543
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    array-length v5, v1

    .line 547
    const/4 v6, 0x0

    .line 548
    :goto_10
    if-ge v6, v5, :cond_f

    .line 549
    .line 550
    aget-object v8, v1, v6

    .line 551
    .line 552
    iget-object v8, v8, LgOh;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "ScanCardTipsModel(resultId="

    .line 563
    .line 564
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v12, LXN2;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v4, v12, LXN2;->e:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v4, ", tips="

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_10
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget v1, v1, LrJh;->a:I

    .line 595
    .line 596
    const/4 v3, 0x7

    .line 597
    if-ne v1, v3, :cond_14

    .line 598
    .line 599
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget v5, v1, LrJh;->a:I

    .line 604
    .line 605
    if-ne v5, v3, :cond_11

    .line 606
    .line 607
    iget-object v1, v1, LrJh;->b:LSh8;

    .line 608
    .line 609
    check-cast v1, LAMh;

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_11
    const/4 v1, 0x0

    .line 613
    :goto_11
    iget-object v1, v1, LAMh;->c:[LuW8;

    .line 614
    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    array-length v5, v1

    .line 618
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    array-length v5, v1

    .line 622
    const/4 v6, 0x0

    .line 623
    :goto_12
    if-ge v6, v5, :cond_12

    .line 624
    .line 625
    aget-object v10, v1, v6

    .line 626
    .line 627
    new-instance v13, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v15, "FoodCell(name="

    .line 630
    .line 631
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v15, v10, LuW8;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v15, ", id="

    .line 640
    .line 641
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v10, v10, LuW8;->f:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const/16 v10, 0x29

    .line 650
    .line 651
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v5, "ScanCardFoodModel(resultId="

    .line 667
    .line 668
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v12, LXN2;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v4, v12, LXN2;->e:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget v5, v4, LrJh;->a:I

    .line 692
    .line 693
    const/4 v6, 0x7

    .line 694
    if-ne v5, v6, :cond_13

    .line 695
    .line 696
    iget-object v4, v4, LrJh;->b:LSh8;

    .line 697
    .line 698
    move-object v5, v4

    .line 699
    check-cast v5, LAMh;

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_13
    const/4 v5, 0x0

    .line 703
    :goto_13
    iget-object v4, v5, LAMh;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const/16 v3, 0x29

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object v1, v4

    .line 724
    :goto_14
    const/4 v4, 0x0

    .line 725
    goto/16 :goto_19

    .line 726
    .line 727
    :cond_14
    const/4 v6, 0x7

    .line 728
    move-object v1, v7

    .line 729
    goto :goto_14

    .line 730
    :cond_15
    move-object/from16 v17, v3

    .line 731
    .line 732
    move/from16 v18, v10

    .line 733
    .line 734
    const/4 v1, 0x4

    .line 735
    const/4 v6, 0x7

    .line 736
    if-ne v13, v1, :cond_16

    .line 737
    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v3, "Snapcode(resultId="

    .line 741
    .line 742
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v12, LXN2;->d:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    iget-object v3, v12, LXN2;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v3, ", decodeMessageUuid="

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12}, LXN2;->b()LDDj;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v3, v3, LDDj;->c:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v3, ", version="

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, LXN2;->b()LDDj;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget v3, v3, LDDj;->b:I

    .line 782
    .line 783
    const/16 v4, 0x29

    .line 784
    .line 785
    invoke-static {v1, v3, v4}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto :goto_14

    .line 790
    :cond_16
    const/16 v1, 0xc

    .line 791
    .line 792
    if-ne v13, v1, :cond_19

    .line 793
    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v4, "ScanToLensResult(lensIds=["

    .line 797
    .line 798
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget v4, v12, LXN2;->a:I

    .line 802
    .line 803
    if-ne v4, v1, :cond_17

    .line 804
    .line 805
    iget-object v4, v12, LXN2;->b:LSh8;

    .line 806
    .line 807
    check-cast v4, LdXh;

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_17
    const/4 v4, 0x0

    .line 811
    :goto_15
    iget-object v4, v4, LdXh;->b:[Ljava/lang/String;

    .line 812
    .line 813
    const/16 v5, 0x3f

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-static {v4, v8, v8, v8, v5}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v4, "],scanFromLensResponseJson="

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    iget v4, v12, LXN2;->a:I

    .line 829
    .line 830
    if-ne v4, v1, :cond_18

    .line 831
    .line 832
    iget-object v1, v12, LXN2;->b:LSh8;

    .line 833
    .line 834
    move-object v8, v1

    .line 835
    check-cast v8, LdXh;

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_18
    const/4 v8, 0x0

    .line 839
    :goto_16
    iget-object v1, v8, LdXh;->c:[B

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    invoke-static {v1, v8, v4, v8, v5}, Ld60;->C([BLjava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_17
    const/16 v5, 0x29

    .line 848
    .line 849
    invoke-static {v3, v1, v5}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    goto :goto_19

    .line 854
    :cond_19
    const/4 v4, 0x0

    .line 855
    const/4 v8, 0x0

    .line 856
    const/16 v1, 0xf

    .line 857
    .line 858
    if-ne v13, v1, :cond_1b

    .line 859
    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v5, "PillCategoryDone(categoryId="

    .line 863
    .line 864
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget v5, v12, LXN2;->a:I

    .line 868
    .line 869
    if-ne v5, v1, :cond_1a

    .line 870
    .line 871
    iget-object v1, v12, LXN2;->b:LSh8;

    .line 872
    .line 873
    move-object v5, v1

    .line 874
    check-cast v5, LWN2;

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_1a
    move-object v5, v8

    .line 878
    :goto_18
    iget-object v1, v5, LWN2;->b:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_1b
    move-object v1, v7

    .line 882
    :goto_19
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    add-int/lit8 v11, v11, 0x1

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v3, v17

    .line 890
    .line 891
    move/from16 v10, v18

    .line 892
    .line 893
    const/4 v4, 0x7

    .line 894
    const/4 v6, 0x1

    .line 895
    const/16 v8, 0x29

    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :cond_1c
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v3, "ScanStreamResponse(subscriptionId="

    .line 906
    .line 907
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v2, LOWh;->d:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v2, ", categoryResponseV1="

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const/16 v2, 0x29

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v2, "]]"

    .line 933
    .line 934
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0
.end method
