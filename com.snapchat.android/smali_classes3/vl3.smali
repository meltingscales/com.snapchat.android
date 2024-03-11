.class public final Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIv2;->h:LIv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CircumstanceStorageValidator"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lj94;

    .line 35
    .line 36
    iget v4, v4, Lj94;->g:I

    .line 37
    .line 38
    add-int/lit8 v5, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lj94;

    .line 45
    .line 46
    iget v5, v5, Lj94;->g:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    new-instance v0, LSaf;

    .line 51
    .line 52
    new-instance v1, LBy4;

    .line 53
    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    invoke-direct {v1, v4}, LBy4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, LBy4;

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    invoke-direct {v1, v4}, LBy4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    new-instance v0, LSaf;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, v0, LSaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, v0, LSaf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p0, p1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v2, 0x1

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LSaf;

    .line 128
    .line 129
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lj94;

    .line 132
    .line 133
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lj94;

    .line 136
    .line 137
    iget-object v1, v0, Lj94;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p1, Lj94;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    iget-object v1, v0, Lj94;->f:[B

    .line 148
    .line 149
    iget-object v4, p1, Lj94;->f:[B

    .line 150
    .line 151
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    iget-boolean v1, v0, Lj94;->k:Z

    .line 158
    .line 159
    iget-boolean v4, p1, Lj94;->k:Z

    .line 160
    .line 161
    if-ne v1, v4, :cond_10

    .line 162
    .line 163
    iget v1, v0, Lj94;->j:I

    .line 164
    .line 165
    iget v4, p1, Lj94;->j:I

    .line 166
    .line 167
    if-ne v1, v4, :cond_10

    .line 168
    .line 169
    iget v1, v0, Lj94;->h:I

    .line 170
    .line 171
    iget v4, p1, Lj94;->h:I

    .line 172
    .line 173
    if-ne v1, v4, :cond_10

    .line 174
    .line 175
    iget-object v1, v0, Lj94;->c:LAym;

    .line 176
    .line 177
    iget-object v4, p1, Lj94;->c:LAym;

    .line 178
    .line 179
    invoke-virtual {v1}, LAym;->hasBoolValue()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, LAym;->getBoolValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v4}, LAym;->getBoolValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v1, v4, :cond_10

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1}, LAym;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, LAym;->b()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v4}, LAym;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v1, v1, v4

    .line 212
    .line 213
    if-nez v1, :cond_10

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v1}, LAym;->hasIntValue()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, LAym;->getIntValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v4}, LAym;->getIntValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v1, v4, :cond_10

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v1}, LAym;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, LAym;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v4}, LAym;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    cmp-long v1, v5, v7

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v1}, LAym;->hasStringValue()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, LAym;->getStringValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4}, LAym;->getStringValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v1}, LAym;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, LAym;->c()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v4}, LAym;->c()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    cmp-long v1, v5, v7

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    invoke-virtual {v1}, LAym;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1}, LAym;->a()LaT;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, LaT;->c:[B

    .line 305
    .line 306
    invoke-virtual {v4}, LAym;->a()LaT;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v4, v4, LaT;->c:[B

    .line 311
    .line 312
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget v5, v1, LAym;->a:I

    .line 318
    .line 319
    const/4 v6, 0x7

    .line 320
    if-ne v5, v6, :cond_10

    .line 321
    .line 322
    invoke-virtual {v1}, LAym;->f()LHSc;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4}, LAym;->f()LHSc;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v1, v1, LHSc;->a:[LGSc;

    .line 331
    .line 332
    array-length v5, v1

    .line 333
    iget-object v6, v4, LHSc;->a:[LGSc;

    .line 334
    .line 335
    array-length v6, v6

    .line 336
    if-eq v5, v6, :cond_d

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    array-length v5, v1

    .line 340
    const/4 v6, 0x1

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    :goto_4
    if-ge v7, v5, :cond_f

    .line 344
    .line 345
    aget-object v9, v1, v7

    .line 346
    .line 347
    add-int/lit8 v10, v8, 0x1

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    iget-object v6, v9, LGSc;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v11, v4, LHSc;->a:[LGSc;

    .line 354
    .line 355
    aget-object v11, v11, v8

    .line 356
    .line 357
    iget-object v11, v11, LGSc;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_e

    .line 364
    .line 365
    iget-object v6, v9, LGSc;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v9, v4, LHSc;->a:[LGSc;

    .line 368
    .line 369
    aget-object v8, v9, v8

    .line 370
    .line 371
    iget-object v8, v8, LGSc;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_e
    const/4 v6, 0x0

    .line 382
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    move v8, v10

    .line 385
    goto :goto_4

    .line 386
    :cond_f
    move v1, v6

    .line 387
    :goto_6
    if-eqz v1, :cond_10

    .line 388
    .line 389
    :goto_7
    iget v0, v0, Lj94;->X:I

    .line 390
    .line 391
    iget p1, p1, Lj94;->X:I

    .line 392
    .line 393
    if-ne v0, p1, :cond_10

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_10
    :goto_8
    return v2
.end method

.method public static b(Le94;LI84;LJI8;)LZu3;
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "verifyStorageCorrectness"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p2, v0}, LJI8;->n(Z)LUu3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, LJ84;->b:LJ84;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, LI84;->a(LJ84;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v1, LUu3;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Le94;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lj94;

    .line 61
    .line 62
    iget-object v4, v4, Lj94;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Lj94;

    .line 142
    .line 143
    iget v9, v9, Lj94;->h:I

    .line 144
    .line 145
    const/4 v10, 0x5

    .line 146
    if-ne v9, v10, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    xor-int/2addr v6, v0

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2, v5, v2}, LJI8;->r(Ljava/lang/String;Z)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v5, 0x0

    .line 166
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v6, v8, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    if-nez v5, :cond_8

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-le v6, v0, :cond_9

    .line 198
    .line 199
    sget-object v6, Ln94;->a:Ln94;

    .line 200
    .line 201
    invoke-static {v4, v6}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {v4, v5}, Lvl3;->a(Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_3

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance p0, LZu3;

    .line 214
    .line 215
    invoke-direct {p0, p1, v1, v3}, LZu3;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    sget-object p1, LrAj;->b:Ludl;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-interface {p1}, Ludl;->b()V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-object p0

    .line 226
    :goto_5
    sget-object p1, LrAj;->b:Ludl;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-interface {p1}, Ludl;->b()V

    .line 231
    .line 232
    .line 233
    :cond_c
    throw p0
.end method
