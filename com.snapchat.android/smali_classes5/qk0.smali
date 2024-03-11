.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lrk0;


# direct methods
.method public constructor <init>(Lrk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk0;->a:Lrk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LSLb;

    .line 8
    .line 9
    instance-of v2, v1, LKLb;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    check-cast v1, LKLb;

    .line 14
    .line 15
    iget-object v2, v1, LKLb;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Llua;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lok0;

    .line 51
    .line 52
    iget-object v6, v6, Lok0;->b:Loua;

    .line 53
    .line 54
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    xor-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :cond_3
    iget-object v2, v1, LKLb;->c:Ljava/util/List;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    xor-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    new-instance v5, Lok0;

    .line 81
    .line 82
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LJLb;

    .line 87
    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    iget-object v7, v6, Lqk0;->a:Lrk0;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v7, Llua;

    .line 96
    .line 97
    iget-object v8, v2, LJLb;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v7, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, LGmm;->a:LGmm;

    .line 103
    .line 104
    iget-boolean v8, v1, LKLb;->e:Z

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    sget-object v8, Lvrb;->d:Lvrb;

    .line 109
    .line 110
    :goto_2
    move-object v15, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v8, Lvrb;->c:Lvrb;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v8, v1, LKLb;->h:LJMb;

    .line 116
    .line 117
    instance-of v9, v8, LeMb;

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    sget-object v9, LXcb;->i:LXcb;

    .line 122
    .line 123
    :goto_4
    move-object/from16 v16, v9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    sget-object v9, LXcb;->t:LXcb;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget-object v9, v2, LJLb;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-static {v8}, LJz6;->f(LJMb;)Lzv8;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-boolean v1, v1, LKLb;->g:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v1, LUFb;

    .line 144
    .line 145
    invoke-static {v8}, Lrk0;->b(LJMb;)Laam$a;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v18, 0x6

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v8, v1

    .line 154
    move-object v9, v7

    .line 155
    move-object v3, v13

    .line 156
    move/from16 v13, v18

    .line 157
    .line 158
    invoke-direct/range {v8 .. v13}, LUFb;-><init>(Llua;Loua;Loua;Laam$a;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object v3, v13

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_6
    sget-object v22, Lnua;->b:Lnua;

    .line 165
    .line 166
    iget-object v8, v2, LJLb;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    :goto_7
    move-object/from16 v9, v22

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    new-instance v9, Llua;

    .line 185
    .line 186
    invoke-direct {v9, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    new-instance v8, Lq54;

    .line 190
    .line 191
    const/16 v10, 0x13

    .line 192
    .line 193
    invoke-direct {v8, v10, v1, v9, v3}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v3, LiP3;

    .line 202
    .line 203
    invoke-direct {v3, v1}, LiP3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Lq54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    xor-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    const/4 v3, 0x0

    .line 224
    :goto_9
    if-eqz v3, :cond_a

    .line 225
    .line 226
    new-instance v1, Lmlb;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Lmlb;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :goto_a
    move-object/from16 v20, v1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_a
    sget-object v1, Lllb;->a:Lllb;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_b
    sget-object v8, LEPl;->j:LEPl;

    .line 238
    .line 239
    sget-object v23, Lds;->m:Lds;

    .line 240
    .line 241
    iget-object v1, v2, LJLb;->d:LWIg;

    .line 242
    .line 243
    iget-object v2, v1, LWIg;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v29, 0xf9f

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    iget-object v1, v1, LWIg;->b:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    invoke-static/range {v23 .. v29}, Lds;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)Lds;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v13, 0xfe

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static/range {v8 .. v13}, LEPl;->a(LEPl;Lds;Loua;Loua;Ljava/lang/String;I)LEPl;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    new-instance v1, LZlb;

    .line 273
    .line 274
    const v21, 0xfdfabc

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v2, 0x0

    .line 281
    move-object v8, v1

    .line 282
    move-object v9, v7

    .line 283
    move-object v10, v14

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    invoke-direct/range {v8 .. v21}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_b
    move-object/from16 v4, v22

    .line 295
    .line 296
    :goto_c
    invoke-direct {v5, v1, v4}, Lok0;-><init>(LZlb;Loua;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-static {v5, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_e

    .line 306
    :cond_c
    move-object/from16 v6, p0

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_d
    move-object/from16 v6, p0

    .line 310
    .line 311
    instance-of v2, v1, LQLb;

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    new-instance v2, Llua;

    .line 316
    .line 317
    check-cast v1, LQLb;

    .line 318
    .line 319
    iget-object v1, v1, LQLb;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v5, v4

    .line 347
    check-cast v5, Lok0;

    .line 348
    .line 349
    iget-object v5, v5, Lok0;->b:Loua;

    .line 350
    .line 351
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    xor-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v1, v2, :cond_11

    .line 372
    .line 373
    move-object v0, v3

    .line 374
    goto :goto_e

    .line 375
    :cond_10
    instance-of v1, v1, LPLb;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    xor-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    sget-object v0, Lw08;->a:Lw08;

    .line 391
    .line 392
    :cond_11
    :goto_e
    return-object v0
.end method
