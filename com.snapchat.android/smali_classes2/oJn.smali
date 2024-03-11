.class public abstract LoJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LgU3;

    .line 27
    .line 28
    new-instance v5, LVT4;

    .line 29
    .line 30
    invoke-direct {v5, v2}, LVT4;-><init>(LgU3;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, LgU3;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v8, LWT4;

    .line 52
    .line 53
    iget v9, v2, LgU3;->d:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, LWT4;-><init>(Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Multiple components provide "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LVT4;

    .line 157
    .line 158
    iget-object v6, v5, LVT4;->a:LgU3;

    .line 159
    .line 160
    iget-object v6, v6, LgU3;->b:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LY97;

    .line 177
    .line 178
    iget v8, v7, LY97;->c:I

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    new-instance v8, LWT4;

    .line 183
    .line 184
    iget v9, v7, LY97;->b:I

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    if-ne v9, v10, :cond_9

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const/4 v9, 0x0

    .line 192
    :goto_4
    iget-object v7, v7, LY97;->a:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-direct {v8, v7, v9}, LWT4;-><init>(Ljava/lang/Class;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LVT4;

    .line 221
    .line 222
    iget-object v9, v5, LVT4;->b:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, LVT4;->c:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LVT4;

    .line 282
    .line 283
    iget-object v5, v4, LVT4;->c:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LVT4;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    iget-object v4, v2, LVT4;->b:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LVT4;

    .line 333
    .line 334
    iget-object v6, v5, LVT4;->c:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, LVT4;->c:Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne v3, p0, :cond_11

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LVT4;

    .line 378
    .line 379
    iget-object v2, v1, LVT4;->c:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object v2, v1, LVT4;->b:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    iget-object v1, v1, LVT4;->a:LgU3;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    new-instance v0, Laa7;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Laa7;-><init>(Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public static c(LL3e;Lhm4;Lir4;Lsq4;Ldz4;LP49;Lhid;Llbd;Lv7d;LEmd;LDpd;LHud;LQvd;Lewd;LItd;Lbyd;LZyd;LqCd;LbWe;LWWe;LZWe;LHZe;LwJe;Lmoi;LxH5;LsQi;LXom;Lhpd;LIAc;LaBc;LVZj;LLZa;Lz0g;LT6g;Ln8d;LJIg;)LME5;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    const-string v1, "DaggerMiniCarouselComponent"

    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, LME5;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    .line 4
    iput-object v2, v1, LME5;->i:LL3e;

    move-object v2, p1

    .line 5
    iput-object v2, v1, LME5;->j:Lhm4;

    move-object v2, p2

    .line 6
    iput-object v2, v1, LME5;->k:Lir4;

    move-object v2, p3

    .line 7
    iput-object v2, v1, LME5;->l:Lsq4;

    move-object v2, p4

    .line 8
    iput-object v2, v1, LME5;->m:Ldz4;

    move-object v2, p5

    .line 9
    iput-object v2, v1, LME5;->n:LP49;

    move-object v2, p6

    .line 10
    iput-object v2, v1, LME5;->o:Lhid;

    move-object v2, p7

    .line 11
    iput-object v2, v1, LME5;->p:Llbd;

    move-object v2, p8

    .line 12
    iput-object v2, v1, LME5;->q:Lv7d;

    move-object v2, p9

    .line 13
    iput-object v2, v1, LME5;->r:LEmd;

    move-object v2, p10

    .line 14
    iput-object v2, v1, LME5;->s:LDpd;

    move-object v2, p11

    .line 15
    iput-object v2, v1, LME5;->t:LHud;

    move-object v2, p12

    .line 16
    iput-object v2, v1, LME5;->u:LQvd;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v1, LME5;->v:Lewd;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v1, LME5;->w:LItd;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v1, LME5;->x:Lbyd;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v1, LME5;->y:LZyd;

    move-object/from16 v2, p17

    .line 21
    iput-object v2, v1, LME5;->z:LqCd;

    move-object/from16 v2, p18

    .line 22
    iput-object v2, v1, LME5;->A:LbWe;

    move-object/from16 v2, p19

    .line 23
    iput-object v2, v1, LME5;->B:LWWe;

    move-object/from16 v2, p20

    .line 24
    iput-object v2, v1, LME5;->C:LZWe;

    move-object/from16 v2, p21

    .line 25
    iput-object v2, v1, LME5;->D:LHZe;

    move-object/from16 v2, p22

    .line 26
    iput-object v2, v1, LME5;->E:LwJe;

    move-object/from16 v2, p23

    .line 27
    iput-object v2, v1, LME5;->F:Lmoi;

    move-object/from16 v2, p24

    .line 28
    iput-object v2, v1, LME5;->G:LTcj;

    move-object/from16 v2, p25

    .line 29
    iput-object v2, v1, LME5;->H:LsQi;

    move-object/from16 v2, p26

    .line 30
    iput-object v2, v1, LME5;->I:LXom;

    move-object/from16 v2, p27

    .line 31
    iput-object v2, v1, LME5;->J:Lhpd;

    move-object/from16 v2, p28

    .line 32
    iput-object v2, v1, LME5;->K:LIAc;

    move-object/from16 v2, p29

    .line 33
    iput-object v2, v1, LME5;->L:LaBc;

    move-object/from16 v2, p30

    .line 34
    iput-object v2, v1, LME5;->M:LdSj;

    move-object/from16 v2, p31

    .line 35
    iput-object v2, v1, LME5;->N:LLZa;

    move-object/from16 v2, p32

    .line 36
    iput-object v2, v1, LME5;->O:Lz0g;

    move-object/from16 v2, p33

    .line 37
    iput-object v2, v1, LME5;->P:LT6g;

    move-object/from16 v2, p34

    .line 38
    iput-object v2, v1, LME5;->h:Ln8d;

    move-object/from16 v2, p35

    .line 39
    iput-object v2, v1, LME5;->Q:LJIg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, LqAj;->b()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Ludl;->b()V

    .line 43
    :cond_0
    throw v0
.end method
