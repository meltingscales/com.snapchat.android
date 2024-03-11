.class public final LEYa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LEYa;

.field public static final c:LEYa;

.field public static final d:LEYa;

.field public static final e:LEYa;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v6, LEYa;

    .line 7
    .line 8
    sget-object v7, Llfi;->a:Llfi;

    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v10, LSaf;

    .line 17
    .line 18
    invoke-direct {v10, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v9, Llfi;->b:Llfi;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v12, LSaf;

    .line 28
    .line 29
    invoke-direct {v12, v9, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v11, Llfi;->c:Llfi;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v14, LSaf;

    .line 39
    .line 40
    invoke-direct {v14, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v13, Llfi;->d:Llfi;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    new-instance v0, LSaf;

    .line 50
    .line 51
    invoke-direct {v0, v13, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array v15, v1, [LSaf;

    .line 55
    .line 56
    aput-object v10, v15, v4

    .line 57
    .line 58
    aput-object v12, v15, v5

    .line 59
    .line 60
    aput-object v14, v15, v3

    .line 61
    .line 62
    aput-object v0, v15, v2

    .line 63
    .line 64
    invoke-static {v15}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v6, v0}, LEYa;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, LEYa;->b:LEYa;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, LSaf;

    .line 78
    .line 79
    invoke-direct {v6, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v10, LSaf;

    .line 87
    .line 88
    invoke-direct {v10, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v12, LSaf;

    .line 96
    .line 97
    invoke-direct {v12, v11, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v2, [LSaf;

    .line 101
    .line 102
    aput-object v6, v0, v4

    .line 103
    .line 104
    aput-object v10, v0, v5

    .line 105
    .line 106
    aput-object v12, v0, v3

    .line 107
    .line 108
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    new-instance v0, LEYa;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v8, LSaf;

    .line 118
    .line 119
    invoke-direct {v8, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v10, LSaf;

    .line 127
    .line 128
    invoke-direct {v10, v9, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v12, LSaf;

    .line 136
    .line 137
    invoke-direct {v12, v11, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v14, LSaf;

    .line 145
    .line 146
    invoke-direct {v14, v13, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Llfi;->e:Llfi;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v1, LSaf;

    .line 156
    .line 157
    invoke-direct {v1, v6, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    new-array v15, v6, [LSaf;

    .line 162
    .line 163
    aput-object v8, v15, v4

    .line 164
    .line 165
    aput-object v10, v15, v5

    .line 166
    .line 167
    aput-object v12, v15, v3

    .line 168
    .line 169
    aput-object v14, v15, v2

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    aput-object v1, v15, v6

    .line 173
    .line 174
    invoke-static {v15}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, LEYa;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, LEYa;->c:LEYa;

    .line 182
    .line 183
    new-instance v0, LEYa;

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v8, LSaf;

    .line 190
    .line 191
    invoke-direct {v8, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Llfi;->f:Llfi;

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v12, LSaf;

    .line 201
    .line 202
    invoke-direct {v12, v1, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v14, LSaf;

    .line 210
    .line 211
    invoke-direct {v14, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v15, LSaf;

    .line 219
    .line 220
    invoke-direct {v15, v11, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v6, LSaf;

    .line 228
    .line 229
    invoke-direct {v6, v13, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x5

    .line 233
    new-array v2, v10, [LSaf;

    .line 234
    .line 235
    aput-object v8, v2, v4

    .line 236
    .line 237
    aput-object v12, v2, v5

    .line 238
    .line 239
    aput-object v14, v2, v3

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    aput-object v15, v2, v8

    .line 243
    .line 244
    const/4 v8, 0x4

    .line 245
    aput-object v6, v2, v8

    .line 246
    .line 247
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, LEYa;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, LEYa;->d:LEYa;

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, LSaf;

    .line 261
    .line 262
    invoke-direct {v2, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v6, LSaf;

    .line 270
    .line 271
    invoke-direct {v6, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v10, LSaf;

    .line 279
    .line 280
    invoke-direct {v10, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v12, LSaf;

    .line 288
    .line 289
    invoke-direct {v12, v11, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v14, LSaf;

    .line 297
    .line 298
    invoke-direct {v14, v13, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    new-array v15, v0, [LSaf;

    .line 303
    .line 304
    aput-object v2, v15, v4

    .line 305
    .line 306
    aput-object v6, v15, v5

    .line 307
    .line 308
    aput-object v10, v15, v3

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    aput-object v12, v15, v0

    .line 312
    .line 313
    aput-object v14, v15, v8

    .line 314
    .line 315
    invoke-static {v15}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, LSaf;

    .line 323
    .line 324
    invoke-direct {v2, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v6, LSaf;

    .line 332
    .line 333
    invoke-direct {v6, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v10, LSaf;

    .line 341
    .line 342
    invoke-direct {v10, v11, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v12, LSaf;

    .line 350
    .line 351
    invoke-direct {v12, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, LSaf;

    .line 359
    .line 360
    invoke-direct {v1, v13, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x5

    .line 364
    new-array v0, v0, [LSaf;

    .line 365
    .line 366
    aput-object v2, v0, v4

    .line 367
    .line 368
    aput-object v6, v0, v5

    .line 369
    .line 370
    aput-object v10, v0, v3

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    aput-object v12, v0, v2

    .line 374
    .line 375
    aput-object v1, v0, v8

    .line 376
    .line 377
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    new-instance v0, LEYa;

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, LSaf;

    .line 387
    .line 388
    invoke-direct {v2, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v6, LSaf;

    .line 396
    .line 397
    invoke-direct {v6, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v8, LSaf;

    .line 405
    .line 406
    invoke-direct {v8, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    new-array v1, v1, [LSaf;

    .line 411
    .line 412
    aput-object v2, v1, v4

    .line 413
    .line 414
    aput-object v6, v1, v5

    .line 415
    .line 416
    aput-object v8, v1, v3

    .line 417
    .line 418
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, LEYa;-><init>(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, LEYa;->e:LEYa;

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEYa;->a:Ljava/util/Map;

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
    instance-of v1, p1, LEYa;

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
    check-cast p1, LEYa;

    .line 12
    .line 13
    iget-object p1, p1, LEYa;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, LEYa;->a:Ljava/util/Map;

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
    iget-object v0, p0, LEYa;->a:Ljava/util/Map;

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
    add-int/lit8 v0, v0, 0x60

    .line 10
    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntermixSortConfig(sortedSectionsNumPerPatternMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEYa;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", numMaxStickers=96)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
