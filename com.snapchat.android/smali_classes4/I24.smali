.class public final LI24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXqj;


# direct methods
.method public synthetic constructor <init>(LXqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI24;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI24;->b:LXqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LI24;->a:I

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    iget-object v5, v0, LI24;->b:LXqj;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v2, LH24;->t:LH24;

    .line 15
    .line 16
    invoke-static {v5, v2}, LQzn;->m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LMBf;

    .line 50
    .line 51
    sget v5, LNBf;->b:I

    .line 52
    .line 53
    iget-object v5, v4, LMBf;->i:LNyg;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LMyg;->valueOf(Ljava/lang/String;)LMyg;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v5, v4, LMBf;->n:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v9, 0x18

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v8, v6

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/16 v24, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v6, v4, LMBf;->u:[B

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-static {v6}, LDjj;->b([B)LDjj;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object/from16 v32, v6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v32, 0x0

    .line 107
    .line 108
    :goto_2
    iget-object v6, v4, LMBf;->v:[B

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v6}, Ldt4;->c([B)Ldt4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object/from16 v33, v6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/16 v33, 0x0

    .line 120
    .line 121
    :goto_3
    iget-object v6, v4, LMBf;->F:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    long-to-int v7, v6

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v42, v6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const/16 v42, 0x0

    .line 138
    .line 139
    :goto_4
    new-instance v14, LPBf;

    .line 140
    .line 141
    move-object v6, v14

    .line 142
    iget-object v7, v4, LMBf;->K:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v43, v7

    .line 145
    .line 146
    iget-object v7, v4, LMBf;->L:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v44, v7

    .line 149
    .line 150
    iget-wide v7, v4, LMBf;->b:J

    .line 151
    .line 152
    iget-wide v9, v4, LMBf;->e:J

    .line 153
    .line 154
    iget-wide v11, v4, LMBf;->h:J

    .line 155
    .line 156
    iget-object v13, v4, LMBf;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v4, LMBf;->g:Ljava/lang/String;

    .line 159
    .line 160
    move-object v0, v14

    .line 161
    move-object v14, v3

    .line 162
    iget-object v3, v4, LMBf;->j:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    iget-object v3, v4, LMBf;->k:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    iget-object v3, v4, LMBf;->l:Ljava/lang/Long;

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    iget-object v3, v4, LMBf;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    iget-wide v0, v4, LMBf;->d:J

    .line 182
    .line 183
    move-wide/from16 v20, v0

    .line 184
    .line 185
    iget-object v0, v4, LMBf;->m:Ljava/lang/Long;

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    iget-object v0, v4, LMBf;->o:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v25, v0

    .line 192
    .line 193
    iget-object v0, v4, LMBf;->B:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v26, v0

    .line 196
    .line 197
    iget-object v0, v4, LMBf;->p:Ljava/lang/Long;

    .line 198
    .line 199
    move-object/from16 v27, v0

    .line 200
    .line 201
    iget-object v0, v4, LMBf;->q:Ljava/lang/Long;

    .line 202
    .line 203
    move-object/from16 v28, v0

    .line 204
    .line 205
    iget-object v0, v4, LMBf;->r:Ljava/lang/Long;

    .line 206
    .line 207
    move-object/from16 v29, v0

    .line 208
    .line 209
    iget-object v0, v4, LMBf;->s:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v30, v0

    .line 212
    .line 213
    iget-object v0, v4, LMBf;->t:Ljava/lang/Boolean;

    .line 214
    .line 215
    move-object/from16 v31, v0

    .line 216
    .line 217
    iget-object v0, v4, LMBf;->w:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v34, v0

    .line 220
    .line 221
    iget-object v0, v4, LMBf;->x:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v35, v0

    .line 224
    .line 225
    iget-object v0, v4, LMBf;->y:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v36, v0

    .line 228
    .line 229
    iget-object v0, v4, LMBf;->z:Ljava/lang/Boolean;

    .line 230
    .line 231
    move-object/from16 v37, v0

    .line 232
    .line 233
    iget-object v0, v4, LMBf;->A:Ljava/lang/Long;

    .line 234
    .line 235
    move-object/from16 v38, v0

    .line 236
    .line 237
    iget-object v0, v4, LMBf;->C:Ljava/lang/Long;

    .line 238
    .line 239
    move-object/from16 v39, v0

    .line 240
    .line 241
    iget-object v0, v4, LMBf;->D:Ljava/util/List;

    .line 242
    .line 243
    move-object/from16 v40, v0

    .line 244
    .line 245
    iget-object v0, v4, LMBf;->E:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v41, v0

    .line 248
    .line 249
    move-object/from16 v23, v5

    .line 250
    .line 251
    invoke-direct/range {v6 .. v44}, LPBf;-><init>(JJJLjava/lang/String;Ljava/lang/String;LMyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LDjj;Ldt4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    return-object v2

    .line 264
    :pswitch_0
    const/4 v0, 0x0

    .line 265
    invoke-static {v5, v0}, LQzn;->m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LxSf;

    .line 299
    .line 300
    sget v3, LNBf;->b:I

    .line 301
    .line 302
    iget-object v3, v2, LxSf;->d:[B

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x1

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    array-length v3, v3

    .line 309
    if-nez v3, :cond_5

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_5
    const/4 v3, 0x0

    .line 314
    :goto_6
    xor-int/2addr v3, v5

    .line 315
    if-ne v3, v5, :cond_7

    .line 316
    .line 317
    :cond_6
    const/4 v13, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    iget-object v3, v2, LxSf;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    :cond_8
    const/4 v13, 0x0

    .line 330
    :goto_7
    new-instance v3, LyRf;

    .line 331
    .line 332
    iget-object v12, v2, LxSf;->e:Ljava/lang/Long;

    .line 333
    .line 334
    iget-boolean v14, v2, LxSf;->h:Z

    .line 335
    .line 336
    iget-wide v7, v2, LxSf;->a:J

    .line 337
    .line 338
    iget-object v9, v2, LxSf;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-wide v10, v2, LxSf;->f:J

    .line 341
    .line 342
    move-object v6, v3

    .line 343
    invoke-direct/range {v6 .. v14}, LyRf;-><init>(JLjava/lang/String;JLjava/lang/Long;ZZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    return-object v1

    .line 351
    :pswitch_1
    sget-object v0, LH24;->h:LH24;

    .line 352
    .line 353
    invoke-static {v5, v0}, LQzn;->m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LYBf;

    .line 387
    .line 388
    invoke-static {v2}, LNBf;->a(LYBf;)LLBf;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    return-object v1

    .line 397
    :pswitch_2
    sget-object v0, LH24;->f:LH24;

    .line 398
    .line 399
    invoke-static {v5, v0}, LQzn;->m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_3
    sget-object v0, LH24;->e:LH24;

    .line 411
    .line 412
    invoke-static {v5, v0}, LQzn;->m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LI24;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LI24;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LI24;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LI24;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LI24;->a(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
