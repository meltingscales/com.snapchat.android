.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LlW7;LeAb;)LMF9;
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LlW7;->W()LWtk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v2}, LWtk;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, LYmk$a;->d:LYmk$a;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LWtk;->l(LYmk$a;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v3}, LWtk;->o(LYmk$a;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v6, v3

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Liuk;->b(LWtk;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2}, Liuk;->f(LWtk;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2}, LWtk;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2}, LWtk;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-long v9, v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, LWtk;->w()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Look;

    .line 92
    .line 93
    invoke-virtual {v12}, Look;->r0()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {v2}, LWtk;->w()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v11, v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Look;

    .line 144
    .line 145
    invoke-virtual {v11}, Look;->h1()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v3, v1

    .line 154
    move-object v5, v3

    .line 155
    move-object v6, v5

    .line 156
    move-object v7, v6

    .line 157
    move-object v8, v7

    .line 158
    move-object v9, v8

    .line 159
    move-object v10, v9

    .line 160
    :cond_5
    :goto_1
    move-object v14, v7

    .line 161
    move-object v2, v8

    .line 162
    move-object v8, v3

    .line 163
    move-object v7, v5

    .line 164
    move-object v3, v9

    .line 165
    move-object v9, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v2, v1

    .line 168
    move-object v3, v2

    .line 169
    move-object v7, v3

    .line 170
    move-object v8, v7

    .line 171
    move-object v9, v8

    .line 172
    move-object v10, v9

    .line 173
    move-object v14, v10

    .line 174
    :goto_2
    if-eqz p0, :cond_b

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LlW7;->y()LjN8;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-virtual {v4}, LjN8;->x()LQAm;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, LjN8;->J()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, LQAm;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LQAm;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4}, LjN8;->C()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    move-object/from16 v0, v23

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object v0, v1

    .line 219
    :goto_3
    invoke-virtual {v5}, LQAm;->a()Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v5}, LQAm;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v5, v0

    .line 229
    move-object v0, v1

    .line 230
    :goto_4
    invoke-virtual {v4}, LjN8;->m()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LaBi;

    .line 249
    .line 250
    invoke-virtual {v6}, LaBi;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v6, v1

    .line 258
    :goto_5
    move-object v13, v0

    .line 259
    move-object v12, v3

    .line 260
    move/from16 v16, v5

    .line 261
    .line 262
    move-object v11, v6

    .line 263
    :goto_6
    move-object v15, v10

    .line 264
    move-object v10, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move/from16 v16, v0

    .line 267
    .line 268
    move-object v11, v1

    .line 269
    move-object v13, v11

    .line 270
    move-object v12, v3

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    if-eqz p0, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, LlW7;->y()LjN8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, LjN8;->k()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const-string v18, ","

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v22, 0x3e

    .line 293
    .line 294
    invoke-static/range {v17 .. v22}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v5, v0

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v5, v1

    .line 301
    :goto_8
    if-eqz p0, :cond_e

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, LlW7;->y()LjN8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, LjN8;->a()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LnX5;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LHS1;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, LHS1;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    :goto_9
    move-object v4, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_e
    :goto_a
    if-eqz p0, :cond_f

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LlW7;->y()LjN8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, LjN8;->m()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LaBi;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    move-object v4, v1

    .line 360
    :goto_b
    new-instance v0, LMF9;

    .line 361
    .line 362
    if-eqz p0, :cond_10

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, LlW7;->v()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v6, v2

    .line 369
    goto :goto_c

    .line 370
    :cond_10
    move-object v6, v1

    .line 371
    :goto_c
    if-eqz p0, :cond_11

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, LlW7;->y()LjN8;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    invoke-virtual {v2}, LjN8;->m()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LaBi;

    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    invoke-virtual {v2}, LaBi;->n()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_11
    move-object/from16 v17, v1

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    invoke-direct/range {v2 .. v17}, LMF9;-><init>(LeAb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
