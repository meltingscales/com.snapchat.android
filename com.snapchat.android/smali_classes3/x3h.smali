.class public final Lx3h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQU2;LgT2;)LSaf;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LZAi;

    .line 6
    .line 7
    iget-object v3, v1, LgT2;->d:LjT2;

    .line 8
    .line 9
    iget-object v3, v3, LjT2;->c:[LnT2;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LZAi;-><init>([LnT2;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lw3h;

    .line 15
    .line 16
    iget v4, v0, LQU2;->a:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, LQU2;->b:Li2m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x2

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    if-ne v4, v8, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LQU2;->b:Li2m;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/UUID;

    .line 36
    .line 37
    iget-wide v9, v7, Li2m;->b:J

    .line 38
    .line 39
    iget-wide v11, v7, Li2m;->c:J

    .line 40
    .line 41
    invoke-direct {v0, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, v1, LgT2;->b:I

    .line 51
    .line 52
    int-to-long v9, v4

    .line 53
    iget-object v4, v1, LgT2;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, LgT2;->d:LjT2;

    .line 56
    .line 57
    iget-object v7, v7, LjT2;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v2, LZAi;->a:LCbl;

    .line 60
    .line 61
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LAWl;

    .line 66
    .line 67
    iget-object v12, v12, LAWl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    check-cast v13, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x3e

    .line 75
    .line 76
    const-string v14, ","

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :cond_3
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LAWl;

    .line 97
    .line 98
    iget-object v11, v11, LAWl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v13, v11

    .line 101
    check-cast v13, Ljava/lang/Iterable;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x3e

    .line 106
    .line 107
    const-string v14, ","

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :cond_4
    iget-boolean v13, v1, LgT2;->g:Z

    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    const-wide/16 v16, 0x1

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-wide/from16 v14, v16

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v18, v7

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    :goto_3
    iget-wide v6, v1, LgT2;->h:J

    .line 139
    .line 140
    iget-object v13, v1, LgT2;->f:LGT2;

    .line 141
    .line 142
    iget v8, v13, LGT2;->a:I

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-ne v8, v2, :cond_7

    .line 148
    .line 149
    move-wide/from16 v20, v6

    .line 150
    .line 151
    new-array v6, v5, [Ljava/lang/String;

    .line 152
    .line 153
    if-ne v8, v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v13, LGT2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LDT2;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v2, 0x0

    .line 161
    :goto_4
    iget-object v2, v2, LDT2;->a:Li2m;

    .line 162
    .line 163
    :try_start_1
    new-instance v7, Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    move-object/from16 v22, v6

    .line 166
    .line 167
    :try_start_2
    iget-wide v5, v2, Li2m;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    move-wide/from16 v23, v14

    .line 170
    .line 171
    :try_start_3
    iget-wide v13, v2, Li2m;->c:J

    .line 172
    .line 173
    invoke-direct {v7, v5, v6, v13, v14}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_1
    :goto_5
    move-wide/from16 v23, v14

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_2
    move-object/from16 v22, v6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_3
    :goto_6
    const/4 v7, 0x0

    .line 184
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v5, 0x0

    .line 189
    aput-object v2, v22, v5

    .line 190
    .line 191
    move-object/from16 v5, v22

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, [Ljava/lang/String;

    .line 199
    .line 200
    new-instance v2, LoC7;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-direct {v2, v6}, LoC7;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v6, "bitmojiselfie"

    .line 207
    .line 208
    invoke-virtual {v2, v6}, LoC7;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, LoC7;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LoC7;->h()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-array v5, v5, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v25, v2

    .line 229
    .line 230
    check-cast v25, Ljava/lang/Iterable;

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const-string v26, ":"

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v30, 0x3e

    .line 241
    .line 242
    invoke-static/range {v25 .. v30}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    move-wide/from16 v20, v6

    .line 248
    .line 249
    move-wide/from16 v23, v14

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    if-ne v8, v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v13, LGT2;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    const-string v2, ""

    .line 260
    .line 261
    :goto_8
    iget-object v5, v1, LgT2;->f:LGT2;

    .line 262
    .line 263
    iget v6, v5, LGT2;->c:I

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    if-ne v6, v7, :cond_a

    .line 267
    .line 268
    if-ne v6, v7, :cond_9

    .line 269
    .line 270
    iget-object v7, v5, LGT2;->d:LSh8;

    .line 271
    .line 272
    check-cast v7, LFT2;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    const/4 v7, 0x0

    .line 276
    :goto_9
    iget-object v7, v7, LFT2;->b:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_a
    const/4 v7, 0x0

    .line 280
    :goto_a
    const/4 v8, 0x3

    .line 281
    if-ne v6, v8, :cond_b

    .line 282
    .line 283
    invoke-virtual {v5}, LGT2;->a()LET2;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v5, v5, LET2;->b:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_b
    const/4 v5, 0x0

    .line 291
    :goto_b
    iget-object v6, v1, LgT2;->f:LGT2;

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    invoke-static {v6, v8}, Lx3h;->b(LGT2;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v1, v1, LgT2;->f:LGT2;

    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    invoke-static {v1, v8}, Lx3h;->b(LGT2;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v3, Lw3h;->a:Ljava/lang/String;

    .line 309
    .line 310
    iput-wide v9, v3, Lw3h;->b:J

    .line 311
    .line 312
    iput-object v4, v3, Lw3h;->c:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    iput-object v0, v3, Lw3h;->d:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v12, v3, Lw3h;->e:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v11, v3, Lw3h;->f:Ljava/lang/String;

    .line 321
    .line 322
    move-wide/from16 v14, v23

    .line 323
    .line 324
    iput-wide v14, v3, Lw3h;->g:J

    .line 325
    .line 326
    move-wide/from16 v8, v20

    .line 327
    .line 328
    iput-wide v8, v3, Lw3h;->h:J

    .line 329
    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    iput-wide v8, v3, Lw3h;->i:J

    .line 333
    .line 334
    iput-object v2, v3, Lw3h;->j:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v7, v3, Lw3h;->k:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v5, v3, Lw3h;->l:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v6, v3, Lw3h;->m:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, v3, Lw3h;->n:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput-object v0, v3, Lw3h;->o:Ljava/lang/Long;

    .line 346
    .line 347
    iput-wide v8, v3, Lw3h;->p:J

    .line 348
    .line 349
    new-instance v0, LSaf;

    .line 350
    .line 351
    move-object/from16 v1, v19

    .line 352
    .line 353
    invoke-direct {v0, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public static b(LGT2;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LGT2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LGT2;->d:LSh8;

    .line 16
    .line 17
    check-cast v3, LFT2;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v4

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v3, LFT2;->c:Li2m;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, v4

    .line 27
    :goto_2
    if-eqz v3, :cond_5

    .line 28
    .line 29
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, LGT2;->d:LSh8;

    .line 34
    .line 35
    check-cast p0, LFT2;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object p0, v4

    .line 39
    :goto_3
    iget-object p0, p0, LFT2;->c:Li2m;

    .line 40
    .line 41
    :try_start_0
    new-instance p1, Ljava/util/UUID;

    .line 42
    .line 43
    iget-wide v0, p0, Li2m;->b:J

    .line 44
    .line 45
    iget-wide v2, p0, Li2m;->c:J

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_4
    return-object v4

    .line 56
    :cond_5
    const/4 v3, 0x3

    .line 57
    if-ne v0, v3, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0}, LGT2;->a()LET2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, LET2;->c:Li2m;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move-object v0, v4

    .line 69
    :goto_4
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, LGT2;->a()LET2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v0, LET2;->d:Li2m;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object v0, v4

    .line 81
    :goto_5
    if-eqz v0, :cond_b

    .line 82
    .line 83
    :cond_8
    if-eq p1, v1, :cond_a

    .line 84
    .line 85
    if-eq p1, v2, :cond_9

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_9
    invoke-virtual {p0}, LGT2;->a()LET2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, LET2;->d:Li2m;

    .line 93
    .line 94
    :try_start_1
    new-instance p1, Ljava/util/UUID;

    .line 95
    .line 96
    iget-wide v0, p0, Li2m;->b:J

    .line 97
    .line 98
    iget-wide v2, p0, Li2m;->c:J

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :goto_6
    move-object v4, p1

    .line 104
    :catch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    invoke-virtual {p0}, LGT2;->a()LET2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, LET2;->c:Li2m;

    .line 114
    .line 115
    :try_start_2
    new-instance p1, Ljava/util/UUID;

    .line 116
    .line 117
    iget-wide v0, p0, Li2m;->b:J

    .line 118
    .line 119
    iget-wide v2, p0, Li2m;->c:J

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    :goto_7
    return-object v4
.end method
