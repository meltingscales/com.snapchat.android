.class public final LaQ0;
.super LRea;
.source "SourceFile"


# instance fields
.field public g0:I

.field public h0:Z

.field public i0:I


# virtual methods
.method public final a(Lb3c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxf4;->G:[LYe4;

    .line 6
    .line 7
    iget-object v3, v0, Lxf4;->y:LYe4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lxf4;->z:LYe4;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lxf4;->A:LYe4;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lxf4;->B:LYe4;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, LYe4;->g:LOJj;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, LaQ0;->g0:I

    .line 43
    .line 44
    if-ltz v11, :cond_18

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_18

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    iget v13, v0, LRea;->f0:I

    .line 53
    .line 54
    if-ge v11, v13, :cond_6

    .line 55
    .line 56
    iget-object v13, v0, LRea;->e0:[Lxf4;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-boolean v14, v0, LaQ0;->h0:Z

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13}, Lxf4;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v0, LaQ0;->g0:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-ne v14, v8, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v15, v13, Lxf4;->d0:[I

    .line 78
    .line 79
    aget v15, v15, v4

    .line 80
    .line 81
    if-ne v15, v10, :cond_3

    .line 82
    .line 83
    iget-object v15, v13, Lxf4;->y:LYe4;

    .line 84
    .line 85
    iget-object v15, v15, LYe4;->d:LYe4;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    iget-object v15, v13, Lxf4;->A:LYe4;

    .line 90
    .line 91
    iget-object v15, v15, LYe4;->d:LYe4;

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    :goto_2
    const/4 v11, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-eq v14, v6, :cond_4

    .line 98
    .line 99
    if-ne v14, v10, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v14, v13, Lxf4;->d0:[I

    .line 102
    .line 103
    aget v14, v14, v8

    .line 104
    .line 105
    if-ne v14, v10, :cond_5

    .line 106
    .line 107
    iget-object v14, v13, Lxf4;->z:LYe4;

    .line 108
    .line 109
    iget-object v14, v14, LYe4;->d:LYe4;

    .line 110
    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    iget-object v13, v13, Lxf4;->B:LYe4;

    .line 114
    .line 115
    iget-object v13, v13, LYe4;->d:LYe4;

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v11, 0x0

    .line 124
    :goto_4
    invoke-virtual {v3}, LYe4;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7}, LYe4;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    const/4 v13, 0x1

    .line 140
    :goto_6
    invoke-virtual {v5}, LYe4;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9}, LYe4;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const/4 v14, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    const/4 v14, 0x1

    .line 156
    :goto_8
    if-nez v11, :cond_f

    .line 157
    .line 158
    iget v11, v0, LaQ0;->g0:I

    .line 159
    .line 160
    if-nez v11, :cond_b

    .line 161
    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    :cond_b
    if-ne v11, v6, :cond_c

    .line 165
    .line 166
    if-nez v14, :cond_e

    .line 167
    .line 168
    :cond_c
    if-ne v11, v8, :cond_d

    .line 169
    .line 170
    if-nez v13, :cond_e

    .line 171
    .line 172
    :cond_d
    if-ne v11, v10, :cond_f

    .line 173
    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    :cond_e
    const/4 v11, 0x5

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    const/4 v11, 0x4

    .line 179
    :goto_9
    const/4 v13, 0x0

    .line 180
    :goto_a
    iget v14, v0, LRea;->f0:I

    .line 181
    .line 182
    if-ge v13, v14, :cond_14

    .line 183
    .line 184
    iget-object v14, v0, LRea;->e0:[Lxf4;

    .line 185
    .line 186
    aget-object v14, v14, v13

    .line 187
    .line 188
    iget-boolean v15, v0, LaQ0;->h0:Z

    .line 189
    .line 190
    if-nez v15, :cond_10

    .line 191
    .line 192
    invoke-virtual {v14}, Lxf4;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_10

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_10
    iget-object v15, v14, Lxf4;->G:[LYe4;

    .line 200
    .line 201
    iget v10, v0, LaQ0;->g0:I

    .line 202
    .line 203
    aget-object v10, v15, v10

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget v15, v0, LaQ0;->g0:I

    .line 210
    .line 211
    iget-object v14, v14, Lxf4;->G:[LYe4;

    .line 212
    .line 213
    aget-object v14, v14, v15

    .line 214
    .line 215
    iput-object v10, v14, LYe4;->g:LOJj;

    .line 216
    .line 217
    iget-object v8, v14, LYe4;->d:LYe4;

    .line 218
    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    iget-object v8, v8, LYe4;->b:Lxf4;

    .line 222
    .line 223
    if-ne v8, v0, :cond_11

    .line 224
    .line 225
    iget v8, v14, LYe4;->e:I

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    const/4 v8, 0x0

    .line 229
    :goto_b
    if-eqz v15, :cond_13

    .line 230
    .line 231
    if-ne v15, v6, :cond_12

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_12
    iget-object v14, v2, LYe4;->g:LOJj;

    .line 235
    .line 236
    iget v15, v0, LaQ0;->i0:I

    .line 237
    .line 238
    add-int/2addr v15, v8

    .line 239
    invoke-virtual/range {p1 .. p1}, Lb3c;->k()LX50;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual/range {p1 .. p1}, Lb3c;->l()LOJj;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iput v4, v12, LOJj;->d:I

    .line 248
    .line 249
    invoke-virtual {v6, v14, v10, v12, v15}, LX50;->b(LOJj;LOJj;LOJj;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Lb3c;->c(LX50;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_13
    :goto_c
    iget-object v6, v2, LYe4;->g:LOJj;

    .line 257
    .line 258
    iget v12, v0, LaQ0;->i0:I

    .line 259
    .line 260
    sub-int/2addr v12, v8

    .line 261
    invoke-virtual/range {p1 .. p1}, Lb3c;->k()LX50;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual/range {p1 .. p1}, Lb3c;->l()LOJj;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iput v4, v15, LOJj;->d:I

    .line 270
    .line 271
    invoke-virtual {v14, v6, v10, v15, v12}, LX50;->c(LOJj;LOJj;LOJj;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14}, Lb3c;->c(LX50;)V

    .line 275
    .line 276
    .line 277
    :goto_d
    iget-object v6, v2, LYe4;->g:LOJj;

    .line 278
    .line 279
    iget v12, v0, LaQ0;->i0:I

    .line 280
    .line 281
    add-int/2addr v12, v8

    .line 282
    invoke-virtual {v1, v6, v10, v12, v11}, Lb3c;->e(LOJj;LOJj;II)V

    .line 283
    .line 284
    .line 285
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v12, 0x4

    .line 291
    goto :goto_a

    .line 292
    :cond_14
    iget v2, v0, LaQ0;->g0:I

    .line 293
    .line 294
    const/16 v6, 0x8

    .line 295
    .line 296
    if-nez v2, :cond_15

    .line 297
    .line 298
    iget-object v2, v7, LYe4;->g:LOJj;

    .line 299
    .line 300
    iget-object v5, v3, LYe4;->g:LOJj;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v5, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, LYe4;->g:LOJj;

    .line 306
    .line 307
    iget-object v5, v0, Lxf4;->J:Lxf4;

    .line 308
    .line 309
    iget-object v5, v5, Lxf4;->A:LYe4;

    .line 310
    .line 311
    iget-object v5, v5, LYe4;->g:LOJj;

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-virtual {v1, v2, v5, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v3, LYe4;->g:LOJj;

    .line 318
    .line 319
    iget-object v3, v0, Lxf4;->J:Lxf4;

    .line 320
    .line 321
    iget-object v3, v3, Lxf4;->y:LYe4;

    .line 322
    .line 323
    :goto_f
    iget-object v3, v3, LYe4;->g:LOJj;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3, v4, v4}, Lb3c;->e(LOJj;LOJj;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_15
    const/4 v8, 0x1

    .line 330
    if-ne v2, v8, :cond_16

    .line 331
    .line 332
    iget-object v2, v3, LYe4;->g:LOJj;

    .line 333
    .line 334
    iget-object v5, v7, LYe4;->g:LOJj;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v5, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v3, LYe4;->g:LOJj;

    .line 340
    .line 341
    iget-object v5, v0, Lxf4;->J:Lxf4;

    .line 342
    .line 343
    iget-object v5, v5, Lxf4;->y:LYe4;

    .line 344
    .line 345
    iget-object v5, v5, LYe4;->g:LOJj;

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    invoke-virtual {v1, v2, v5, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v3, LYe4;->g:LOJj;

    .line 352
    .line 353
    iget-object v3, v0, Lxf4;->J:Lxf4;

    .line 354
    .line 355
    iget-object v3, v3, Lxf4;->A:LYe4;

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_16
    const/4 v3, 0x2

    .line 359
    if-ne v2, v3, :cond_17

    .line 360
    .line 361
    iget-object v2, v9, LYe4;->g:LOJj;

    .line 362
    .line 363
    iget-object v3, v5, LYe4;->g:LOJj;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v5, LYe4;->g:LOJj;

    .line 369
    .line 370
    iget-object v3, v0, Lxf4;->J:Lxf4;

    .line 371
    .line 372
    iget-object v3, v3, Lxf4;->B:LYe4;

    .line 373
    .line 374
    iget-object v3, v3, LYe4;->g:LOJj;

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    invoke-virtual {v1, v2, v3, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v5, LYe4;->g:LOJj;

    .line 381
    .line 382
    iget-object v3, v0, Lxf4;->J:Lxf4;

    .line 383
    .line 384
    iget-object v3, v3, Lxf4;->z:LYe4;

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_17
    const/4 v3, 0x3

    .line 388
    if-ne v2, v3, :cond_18

    .line 389
    .line 390
    iget-object v2, v5, LYe4;->g:LOJj;

    .line 391
    .line 392
    iget-object v3, v9, LYe4;->g:LOJj;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v3, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v5, LYe4;->g:LOJj;

    .line 398
    .line 399
    iget-object v3, v0, Lxf4;->J:Lxf4;

    .line 400
    .line 401
    iget-object v3, v3, Lxf4;->z:LYe4;

    .line 402
    .line 403
    iget-object v3, v3, LYe4;->g:LOJj;

    .line 404
    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-virtual {v1, v2, v3, v4, v6}, Lb3c;->e(LOJj;LOJj;II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v5, LYe4;->g:LOJj;

    .line 410
    .line 411
    iget-object v3, v0, Lxf4;->J:Lxf4;

    .line 412
    .line 413
    iget-object v3, v3, Lxf4;->B:LYe4;

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_18
    :goto_10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxf4;->X:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, LRea;->f0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LRea;->e0:[Lxf4;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lxf4;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final z()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, LRea;->f0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LRea;->e0:[Lxf4;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget v3, p0, LaQ0;->g0:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v3, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, Lxf4;->I:[Z

    .line 26
    .line 27
    aput-boolean v4, v2, v4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, v2, Lxf4;->I:[Z

    .line 31
    .line 32
    aput-boolean v4, v2, v0

    .line 33
    .line 34
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return-void
.end method
