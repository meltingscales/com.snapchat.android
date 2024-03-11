.class public final LZkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPmg;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYkg;->d:LYkg;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LZkg;->a:LCbl;

    .line 12
    .line 13
    return-void
.end method

.method public static b(LYkd;Ljava/lang/String;Ljava/lang/Integer;)Lcmg;
    .locals 3

    .line 1
    invoke-static {p0}, LOFn;->l(LYkd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v2, LJR0;->c:LHR0;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LeGj;->b([B)LeGj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LeGj;->j:Lqbj;

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget p0, p0, LYkd;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LRAj;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit16 p0, p0, 0x3e7

    .line 56
    .line 57
    div-int/lit16 v2, p0, 0x3e8

    .line 58
    .line 59
    :goto_2
    new-instance p0, Lcmg;

    .line 60
    .line 61
    invoke-direct {p0, p1, v2, v0, v1}, Lcmg;-><init>(IIZZ)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Laad;)Lcmg;
    .locals 2

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laad;->o:LS9d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LS9d;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Laad;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LZkg;->b(LYkd;Ljava/lang/String;Ljava/lang/Integer;)Lcmg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(LlSm;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LZkg;->a:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, LlSm;->f()LRAi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, LRAi;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lw08;->a:Lw08;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljp4;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LdOi;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, LlSm;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, LGQk;->a(Ljava/lang/String;)Lbum;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v15, Ltq9;

    .line 73
    .line 74
    invoke-direct {v15, v6}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, LlSm;->f()LRAi;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v8, v6, LTv7;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    new-instance v3, Lokg;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v6, LTv7;

    .line 96
    .line 97
    iget-object v7, v6, LR13;->d:Laad;

    .line 98
    .line 99
    iget-object v9, v7, Laad;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v10, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v10, 0x0

    .line 110
    :goto_2
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v4, v6, LR13;->d:Laad;

    .line 115
    .line 116
    iget-object v4, v4, Laad;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v19, 0x4e0

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    move-object v11, v15

    .line 135
    move v15, v4

    .line 136
    invoke-direct/range {v7 .. v19}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq9;Lr90;Ljava/lang/Integer;Lcmg;ZLYkd;Ljava/lang/String;LlLd;I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iput-object v0, v3, Lokg;->l:LlSm;

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1d

    .line 145
    .line 146
    :cond_4
    instance-of v8, v6, LR13;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    new-instance v3, Lokg;

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v6, LR13;

    .line 157
    .line 158
    iget-object v7, v6, LR13;->d:Laad;

    .line 159
    .line 160
    iget-object v9, v7, Laad;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v10, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v10, 0x0

    .line 171
    :goto_5
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v4, v6, LR13;->d:Laad;

    .line 176
    .line 177
    invoke-static {v4}, LZkg;->c(Laad;)Lcmg;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v4, v4, Laad;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v19, 0x4a0

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    move-object v11, v15

    .line 199
    move v15, v4

    .line 200
    invoke-direct/range {v7 .. v19}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq9;Lr90;Ljava/lang/Integer;Lcmg;ZLYkd;Ljava/lang/String;LlLd;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    instance-of v8, v6, LsBd;

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    if-eqz v8, :cond_13

    .line 209
    .line 210
    check-cast v6, LsBd;

    .line 211
    .line 212
    iget-object v3, v6, LsBd;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Laad;

    .line 219
    .line 220
    iget-object v6, v6, LsBd;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-le v7, v14, :cond_11

    .line 227
    .line 228
    new-instance v12, Lokg;

    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v9, v3, Laad;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v10, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const/4 v10, 0x0

    .line 245
    :goto_6
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Ljava/lang/Iterable;

    .line 251
    .line 252
    instance-of v11, v7, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v11, :cond_9

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    check-cast v16, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_9

    .line 265
    .line 266
    :cond_8
    const/4 v5, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_8

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    check-cast v5, Laad;

    .line 285
    .line 286
    iget-object v5, v5, Laad;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, LOFn;->l(LYkd;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    :goto_7
    if-eqz v11, :cond_c

    .line 300
    .line 301
    move-object v11, v7

    .line 302
    check-cast v11, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_c

    .line 309
    .line 310
    :cond_b
    const/4 v14, 0x0

    .line 311
    goto :goto_c

    .line 312
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_b

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Laad;

    .line 327
    .line 328
    iget-object v11, v11, Laad;->o:LS9d;

    .line 329
    .line 330
    if-eqz v11, :cond_d

    .line 331
    .line 332
    iget-object v11, v11, LS9d;->b:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    const/4 v11, 0x0

    .line 336
    :goto_9
    if-eqz v11, :cond_e

    .line 337
    .line 338
    sget-object v14, LJR0;->c:LHR0;

    .line 339
    .line 340
    invoke-virtual {v14, v11}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v11}, LeGj;->b([B)LeGj;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    const/4 v11, 0x0

    .line 350
    :goto_a
    if-eqz v11, :cond_f

    .line 351
    .line 352
    iget-object v11, v11, LeGj;->j:Lqbj;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    const/4 v11, 0x0

    .line 356
    :goto_b
    if-eqz v11, :cond_10

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_10
    const/4 v14, 0x1

    .line 361
    goto :goto_8

    .line 362
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    new-instance v11, Lcmg;

    .line 367
    .line 368
    invoke-direct {v11, v6, v13, v5, v14}, Lcmg;-><init>(IIZZ)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Laad;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    const/4 v3, 0x0

    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/16 v19, 0x4a0

    .line 386
    .line 387
    move-object v7, v12

    .line 388
    move-object v5, v11

    .line 389
    move-object v11, v15

    .line 390
    move-object v6, v12

    .line 391
    move-object v12, v4

    .line 392
    move-object v14, v5

    .line 393
    move v15, v3

    .line 394
    invoke-direct/range {v7 .. v19}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq9;Lr90;Ljava/lang/Integer;Lcmg;ZLYkd;Ljava/lang/String;LlLd;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Lokg;->l:LlSm;

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_11
    new-instance v5, Lokg;

    .line 405
    .line 406
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v9, v3, Laad;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v10, v4

    .line 419
    goto :goto_d

    .line 420
    :cond_12
    const/4 v10, 0x0

    .line 421
    :goto_d
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v3}, LZkg;->c(Laad;)Lcmg;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    iget-object v3, v3, Laad;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    const/4 v3, 0x0

    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const/16 v19, 0x4a0

    .line 444
    .line 445
    move-object v7, v5

    .line 446
    move-object v11, v15

    .line 447
    move v15, v3

    .line 448
    invoke-direct/range {v7 .. v19}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq9;Lr90;Ljava/lang/Integer;Lcmg;ZLYkd;Ljava/lang/String;LlLd;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v5, Lokg;->l:LlSm;

    .line 452
    .line 453
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1d

    .line 457
    .line 458
    :cond_13
    instance-of v5, v6, LEZ0;

    .line 459
    .line 460
    if-eqz v5, :cond_16

    .line 461
    .line 462
    check-cast v6, LEZ0;

    .line 463
    .line 464
    iget-object v3, v6, LEZ0;->d:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_25

    .line 476
    .line 477
    add-int/lit8 v20, v5, 0x1

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Laad;

    .line 484
    .line 485
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v9, v7, Laad;->a:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_14

    .line 492
    .line 493
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto :goto_f

    .line 498
    :cond_14
    const/4 v10, 0x0

    .line 499
    :goto_f
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {v7}, LZkg;->c(Laad;)Lcmg;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    iget-object v11, v6, LEZ0;->d:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    const/4 v1, 0x1

    .line 514
    if-le v11, v1, :cond_15

    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    const/16 v16, 0x0

    .line 520
    .line 521
    :goto_10
    iget-object v7, v7, Laad;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v7}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    new-instance v11, Lokg;

    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/16 v19, 0x400

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    move-object v7, v11

    .line 542
    move-object v1, v11

    .line 543
    move-object v11, v15

    .line 544
    move-object/from16 v23, v3

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    move-object v13, v5

    .line 548
    const/4 v5, 0x1

    .line 549
    move-object/from16 v22, v15

    .line 550
    .line 551
    move/from16 v15, v16

    .line 552
    .line 553
    move-object/from16 v16, v17

    .line 554
    .line 555
    move-object/from16 v17, v18

    .line 556
    .line 557
    move-object/from16 v18, v21

    .line 558
    .line 559
    invoke-direct/range {v7 .. v19}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq9;Lr90;Ljava/lang/Integer;Lcmg;ZLYkd;Ljava/lang/String;LlLd;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v1, Lokg;->l:LlSm;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move/from16 v5, v20

    .line 570
    .line 571
    move-object/from16 v15, v22

    .line 572
    .line 573
    move-object/from16 v3, v23

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    goto :goto_e

    .line 577
    :cond_16
    move-object v1, v3

    .line 578
    move-object/from16 v22, v15

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    instance-of v5, v6, LQrj;

    .line 582
    .line 583
    if-eqz v5, :cond_1c

    .line 584
    .line 585
    check-cast v6, LQrj;

    .line 586
    .line 587
    iget-object v1, v6, LQrj;->i:LRAj;

    .line 588
    .line 589
    if-eqz v1, :cond_17

    .line 590
    .line 591
    invoke-virtual {v1}, LRAj;->m()LYkd;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_11

    .line 596
    :cond_17
    sget-object v1, LYkd;->M0:LYkd;

    .line 597
    .line 598
    :goto_11
    new-instance v3, Lokg;

    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v5, v6, LQrj;->f:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v5, :cond_18

    .line 607
    .line 608
    const-string v5, ""

    .line 609
    .line 610
    :cond_18
    move-object v9, v5

    .line 611
    if-eqz v4, :cond_19

    .line 612
    .line 613
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object v10, v4

    .line 618
    goto :goto_12

    .line 619
    :cond_19
    const/4 v10, 0x0

    .line 620
    :goto_12
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v6}, LQrj;->k()LEbf;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_1a

    .line 629
    .line 630
    iget-object v5, v4, LEbf;->d:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1a
    const/4 v5, 0x0

    .line 634
    :goto_13
    invoke-virtual {v6}, LQrj;->k()LEbf;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_1b

    .line 639
    .line 640
    iget-object v4, v4, LEbf;->b:Ljava/lang/Double;

    .line 641
    .line 642
    if-eqz v4, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    goto :goto_14

    .line 649
    :cond_1b
    const-wide/16 v6, 0x0

    .line 650
    .line 651
    :goto_14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 652
    .line 653
    const-wide/16 v13, 0x1

    .line 654
    .line 655
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v13

    .line 659
    long-to-double v13, v13

    .line 660
    mul-double v6, v6, v13

    .line 661
    .line 662
    double-to-int v4, v6

    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v1, v5, v4}, LZkg;->b(LYkd;Ljava/lang/String;Ljava/lang/Integer;)Lcmg;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    const/16 v19, 0x4a0

    .line 680
    .line 681
    move-object v7, v3

    .line 682
    move-object/from16 v11, v22

    .line 683
    .line 684
    move-object/from16 v16, v1

    .line 685
    .line 686
    invoke-direct/range {v7 .. v19}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq9;Lr90;Ljava/lang/Integer;Lcmg;ZLYkd;Ljava/lang/String;LlLd;I)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_1c
    invoke-virtual {v7}, Ljp4;->o()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_25

    .line 696
    .line 697
    invoke-virtual {v7}, Ljp4;->g()LdOi;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, LdOi;->n()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_25

    .line 706
    .line 707
    invoke-virtual {v7}, Ljp4;->o()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_25

    .line 712
    .line 713
    invoke-virtual {v7}, Ljp4;->g()LdOi;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, LdOi;->n()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_25

    .line 722
    .line 723
    invoke-interface/range {p1 .. p1}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-eqz v5, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    goto :goto_15

    .line 740
    :cond_1d
    const/4 v5, 0x0

    .line 741
    :goto_15
    sget-object v6, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 742
    .line 743
    if-ne v5, v6, :cond_25

    .line 744
    .line 745
    invoke-interface/range {p1 .. p1}, LlSm;->o()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-eqz v5, :cond_25

    .line 750
    .line 751
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-eqz v6, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v6}, Ljp4;->g()LdOi;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v6}, LdOi;->h()LkDh;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_1e

    .line 768
    .line 769
    iget-object v6, v6, LkDh;->b:LDjj;

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_1e
    const/4 v6, 0x0

    .line 773
    :goto_16
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    if-eqz v8, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v8}, Ljp4;->g()LdOi;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    if-eqz v8, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v8}, LdOi;->h()LkDh;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-eqz v8, :cond_1f

    .line 790
    .line 791
    iget-object v8, v8, LkDh;->a:Ll2m;

    .line 792
    .line 793
    if-eqz v8, :cond_1f

    .line 794
    .line 795
    invoke-static {v8}, Lp2m;->B0(Ll2m;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    goto :goto_17

    .line 800
    :cond_1f
    const/4 v8, 0x0

    .line 801
    :goto_17
    if-eqz v8, :cond_20

    .line 802
    .line 803
    new-instance v9, Ltq9;

    .line 804
    .line 805
    invoke-direct {v9, v8}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object v15, v9

    .line 809
    goto :goto_18

    .line 810
    :cond_20
    const/4 v15, 0x0

    .line 811
    :goto_18
    if-eqz v6, :cond_21

    .line 812
    .line 813
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v5, v1, v3}, LPGn;->i(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    goto :goto_19

    .line 822
    :cond_21
    move-object v3, v1

    .line 823
    :goto_19
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Laad;

    .line 828
    .line 829
    invoke-interface/range {p1 .. p1}, LlSm;->B()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface/range {p1 .. p1}, LlSm;->M()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-static {v7, v3, v5}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    sget-object v12, LIni;->c:LIni;

    .line 842
    .line 843
    if-eqz v3, :cond_22

    .line 844
    .line 845
    sget-object v8, LBje;->t:LBje;

    .line 846
    .line 847
    const/4 v11, 0x2

    .line 848
    const/4 v7, 0x0

    .line 849
    iget-object v6, v3, Lj6d;->a:[B

    .line 850
    .line 851
    iget-object v9, v3, Lj6d;->e:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v10, v3, Lj6d;->f:Ljava/lang/String;

    .line 854
    .line 855
    move-object v5, v12

    .line 856
    invoke-static/range {v5 .. v11}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    move-object v14, v5

    .line 861
    goto :goto_1a

    .line 862
    :cond_22
    const/4 v14, 0x0

    .line 863
    :goto_1a
    if-eqz v3, :cond_23

    .line 864
    .line 865
    sget-object v8, LBje;->t:LBje;

    .line 866
    .line 867
    const/4 v11, 0x2

    .line 868
    const/4 v7, 0x0

    .line 869
    iget-object v6, v3, Lj6d;->b:[B

    .line 870
    .line 871
    iget-object v9, v3, Lj6d;->e:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v10, v3, Lj6d;->f:Ljava/lang/String;

    .line 874
    .line 875
    move-object v5, v12

    .line 876
    invoke-static/range {v5 .. v11}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    goto :goto_1b

    .line 881
    :cond_23
    const/4 v5, 0x0

    .line 882
    :goto_1b
    if-eqz v3, :cond_25

    .line 883
    .line 884
    if-eqz v1, :cond_25

    .line 885
    .line 886
    new-instance v3, Lokg;

    .line 887
    .line 888
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    if-eqz v4, :cond_24

    .line 893
    .line 894
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    move-object v10, v4

    .line 899
    goto :goto_1c

    .line 900
    :cond_24
    const/4 v10, 0x0

    .line 901
    :goto_1c
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-static {v1}, LZkg;->c(Laad;)Lcmg;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget-object v6, v1, Laad;->b:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v6}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 912
    .line 913
    .line 914
    move-result-object v16

    .line 915
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v17

    .line 919
    sget-object v18, LlLd;->c:LlLd;

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v6, 0x0

    .line 923
    iget-object v9, v1, Laad;->a:Ljava/lang/String;

    .line 924
    .line 925
    const/16 v19, 0xa0

    .line 926
    .line 927
    move-object v7, v3

    .line 928
    move-object/from16 v11, v22

    .line 929
    .line 930
    move-object/from16 v24, v14

    .line 931
    .line 932
    move-object v14, v4

    .line 933
    move-object v4, v15

    .line 934
    move v15, v6

    .line 935
    invoke-direct/range {v7 .. v19}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq9;Lr90;Ljava/lang/Integer;Lcmg;ZLYkd;Ljava/lang/String;LlLd;I)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v3, Lokg;->l:LlSm;

    .line 939
    .line 940
    iput-object v1, v3, Lokg;->n:Laad;

    .line 941
    .line 942
    move-object/from16 v0, v24

    .line 943
    .line 944
    iput-object v0, v3, Lokg;->o:Landroid/net/Uri;

    .line 945
    .line 946
    iput-object v5, v3, Lokg;->p:Landroid/net/Uri;

    .line 947
    .line 948
    iput-object v4, v3, Lokg;->q:LRog;

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_25
    :goto_1d
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0
.end method
