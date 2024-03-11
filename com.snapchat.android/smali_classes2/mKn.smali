.class public abstract LmKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LvB8;Lfch;)LLR1;
    .locals 11

    .line 1
    new-instance v0, LLR1;

    .line 2
    .line 3
    invoke-direct {v0}, LLR1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lfch;->a:LuU1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Unknown type in request"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    :goto_0
    iput v1, v0, LLR1;->b:I

    .line 41
    .line 42
    iget v1, v0, LLR1;->a:I

    .line 43
    .line 44
    or-int/2addr v1, v4

    .line 45
    iput v1, v0, LLR1;->a:I

    .line 46
    .line 47
    new-instance v1, LKR1;

    .line 48
    .line 49
    invoke-direct {v1}, LKR1;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LvB8;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v6}, LID3;->t3(Ljava/util/Collection;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v1, LKR1;->a:[I

    .line 61
    .line 62
    iput-object v1, v0, LLR1;->c:LKR1;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LvB8;->d:LWbh;

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    new-instance v7, LzU1;

    .line 74
    .line 75
    invoke-direct {v7}, LzU1;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, LyU1;

    .line 79
    .line 80
    invoke-direct {v8}, LyU1;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v6, LWbh;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    filled-new-array {v9}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v8, LyU1;->b:[I

    .line 96
    .line 97
    :cond_4
    iget-object v9, v6, LWbh;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-instance v10, LVT;

    .line 106
    .line 107
    invoke-direct {v10}, LVT;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v9, v10, LVT;->b:I

    .line 111
    .line 112
    iget v9, v10, LVT;->a:I

    .line 113
    .line 114
    or-int/2addr v9, v4

    .line 115
    iput v9, v10, LVT;->a:I

    .line 116
    .line 117
    iput-object v10, v8, LyU1;->c:LVT;

    .line 118
    .line 119
    :cond_5
    iget-object v9, v6, LWbh;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iput v9, v8, LyU1;->d:I

    .line 128
    .line 129
    iget v9, v8, LyU1;->a:I

    .line 130
    .line 131
    or-int/2addr v9, v4

    .line 132
    iput v9, v8, LyU1;->a:I

    .line 133
    .line 134
    :cond_6
    iget-object v6, v6, LWbh;->e:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput-boolean v6, v8, LyU1;->f:Z

    .line 143
    .line 144
    iget v6, v8, LyU1;->a:I

    .line 145
    .line 146
    or-int/2addr v2, v6

    .line 147
    iput v2, v8, LyU1;->a:I

    .line 148
    .line 149
    :cond_7
    iput v4, v7, LzU1;->a:I

    .line 150
    .line 151
    iput-object v8, v7, LzU1;->b:LSh8;

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    new-instance v2, LAU1;

    .line 157
    .line 158
    invoke-direct {v2}, LAU1;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, LJqm;

    .line 162
    .line 163
    invoke-direct {v6}, LJqm;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lfch;->d:Ldch;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ldch;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v7, 0x0

    .line 176
    :goto_1
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    const/4 v7, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    :goto_2
    const/4 v7, 0x1

    .line 188
    :goto_3
    xor-int/2addr v7, v4

    .line 189
    iput-boolean v7, v6, LJqm;->g:Z

    .line 190
    .line 191
    iget v7, v6, LJqm;->a:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x10

    .line 194
    .line 195
    iput v7, v6, LJqm;->a:I

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    invoke-interface {p1}, Ldch;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const/4 v7, 0x0

    .line 205
    :goto_4
    iput-boolean v7, v6, LJqm;->h:Z

    .line 206
    .line 207
    iget v7, v6, LJqm;->a:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x20

    .line 210
    .line 211
    iput v7, v6, LJqm;->a:I

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-interface {p1}, Ldch;->getCountryCode()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    :cond_d
    const-string v7, ""

    .line 222
    .line 223
    :cond_e
    iput-object v7, v6, LJqm;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget v7, v6, LJqm;->a:I

    .line 226
    .line 227
    or-int/2addr v7, v3

    .line 228
    iput v7, v6, LJqm;->a:I

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    invoke-interface {p1}, Ldch;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_f

    .line 237
    .line 238
    :try_start_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Ln2m;

    .line 243
    .line 244
    invoke-direct {v8}, Ln2m;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-virtual {v8, v9, v10}, Ln2m;->b(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v8, v9, v10}, Ln2m;->c(J)V

    .line 259
    .line 260
    .line 261
    iput-object v8, v6, LJqm;->X:Ln2m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_0
    sget-object v7, LIv2;->K0:LIv2;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v7, "CreativeToolsModelToFeedProtoAdapter"

    .line 270
    .line 271
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    sget-object v7, LFs0;->a:LFs0;

    .line 275
    .line 276
    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 277
    .line 278
    invoke-interface {p1}, Ldch;->b()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    const/4 v7, -0x1

    .line 284
    :goto_6
    iput v7, v6, LJqm;->t:I

    .line 285
    .line 286
    iget v7, v6, LJqm;->a:I

    .line 287
    .line 288
    or-int/lit16 v7, v7, 0x100

    .line 289
    .line 290
    iput v7, v6, LJqm;->a:I

    .line 291
    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    invoke-interface {p1}, Ldch;->getAspectRatio()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, v6, LJqm;->Y:F

    .line 299
    .line 300
    iget p1, v6, LJqm;->a:I

    .line 301
    .line 302
    or-int/lit16 p1, p1, 0x200

    .line 303
    .line 304
    iput p1, v6, LJqm;->a:I

    .line 305
    .line 306
    :cond_11
    iget-object p0, p0, LvB8;->c:Landroid/location/Location;

    .line 307
    .line 308
    if-eqz p0, :cond_12

    .line 309
    .line 310
    new-instance p1, LMG9;

    .line 311
    .line 312
    invoke-direct {p1}, LMG9;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    iput-wide v7, p1, LMG9;->b:D

    .line 320
    .line 321
    iget v7, p1, LMG9;->a:I

    .line 322
    .line 323
    or-int/2addr v7, v4

    .line 324
    iput v7, p1, LMG9;->a:I

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    iput-wide v7, p1, LMG9;->c:D

    .line 331
    .line 332
    iget p0, p1, LMG9;->a:I

    .line 333
    .line 334
    or-int/2addr p0, v3

    .line 335
    iput p0, p1, LMG9;->a:I

    .line 336
    .line 337
    iput-object p1, v6, LJqm;->d:LMG9;

    .line 338
    .line 339
    :cond_12
    new-instance p0, LZyl;

    .line 340
    .line 341
    invoke-direct {p0}, LZyl;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v3, Ljava/util/Date;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    goto :goto_7

    .line 368
    :cond_13
    const/4 p1, 0x0

    .line 369
    :goto_7
    add-int/2addr v7, p1

    .line 370
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    int-to-long v7, v7

    .line 373
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    long-to-int p1, v7

    .line 378
    iput p1, p0, LZyl;->b:I

    .line 379
    .line 380
    iget p1, p0, LZyl;->a:I

    .line 381
    .line 382
    or-int/2addr p1, v4

    .line 383
    iput p1, p0, LZyl;->a:I

    .line 384
    .line 385
    iput-object p0, v6, LJqm;->j:LZyl;

    .line 386
    .line 387
    iput-object v6, v2, LAU1;->d:LJqm;

    .line 388
    .line 389
    new-array p0, v5, [LzU1;

    .line 390
    .line 391
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, [LzU1;

    .line 396
    .line 397
    iput-object p0, v2, LAU1;->c:[LzU1;

    .line 398
    .line 399
    iput-object v2, v0, LLR1;->d:LAU1;

    .line 400
    .line 401
    return-object v0
.end method

.method public static b(LX57;)Ljava/util/Map;
    .locals 8

    .line 1
    sget v0, LMCa;->c:I

    .line 2
    .line 3
    sget-object v0, LXYg;->i:LXYg;

    .line 4
    .line 5
    check-cast p0, LKq5;

    .line 6
    .line 7
    invoke-virtual {p0}, LKq5;->K1()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object v4, v3

    .line 27
    check-cast v4, LK1;

    .line 28
    .line 29
    invoke-virtual {v4}, LK1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LK1;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, LSaf;

    .line 88
    .line 89
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, LSaf;

    .line 123
    .line 124
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-static {v2, v5}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-le v6, v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    move-object v4, p0

    .line 201
    check-cast v4, LVYg;

    .line 202
    .line 203
    iget v4, v4, LVYg;->f:I

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move-object v4, p0

    .line 209
    check-cast v4, LuCa;

    .line 210
    .line 211
    invoke-virtual {v4}, LuCa;->h()LMCa;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-static {v1, v3, v2}, LoO2;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/2addr v2, v5

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    move-object v1, v0

    .line 257
    check-cast v1, LK1;

    .line 258
    .line 259
    invoke-virtual {v1}, LK1;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, LK1;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {p0, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    return-object p0

    .line 277
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "A binding with matching key exists in component: MushroomBillboardFHPUIConfigProviderRegistry. Clashing keys are "

    .line 280
    .line 281
    invoke-static {v0, v1}, LoO2;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
