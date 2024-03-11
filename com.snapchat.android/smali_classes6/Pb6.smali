.class public final synthetic LPb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQb6;


# direct methods
.method public synthetic constructor <init>(LQb6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPb6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPb6;->b:LQb6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/32 v2, 0x240c8400

    .line 4
    .line 5
    .line 6
    iget v0, v1, LPb6;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, LPb6;->b:LQb6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, LQb6;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LSO0;

    .line 55
    .line 56
    new-instance v9, LUO0;

    .line 57
    .line 58
    invoke-direct {v9}, LUO0;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v10, v7, LSO0;->e:J

    .line 62
    .line 63
    iget-object v12, v5, LQb6;->d:Lwhb;

    .line 64
    .line 65
    invoke-interface {v12}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LLr3;

    .line 70
    .line 71
    check-cast v12, LHKg;

    .line 72
    .line 73
    invoke-static {v12, v10, v11}, LTI8;->d(LHKg;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v12, v10, v2

    .line 78
    .line 79
    if-lez v12, :cond_1

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v9, v8}, LUO0;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v10, v7, LSO0;->a:J

    .line 87
    .line 88
    invoke-virtual {v9, v10, v11}, LUO0;->c(J)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v7, LSO0;->b:LUpe;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v9, v8}, LUO0;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v10, v7, LSO0;->c:J

    .line 101
    .line 102
    invoke-virtual {v9, v10, v11}, LUO0;->f(J)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v7, LSO0;->d:LUpe;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v9, v8}, LUO0;->e(I)V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v7, LSO0;->e:J

    .line 115
    .line 116
    invoke-virtual {v9, v7, v8}, LUO0;->a(J)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v8, 0x32

    .line 129
    .line 130
    if-lt v7, v8, :cond_0

    .line 131
    .line 132
    :cond_3
    new-instance v2, LVO0;

    .line 133
    .line 134
    invoke-direct {v2}, LVO0;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v3, v4, [LUO0;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [LUO0;

    .line 144
    .line 145
    iput-object v0, v2, LVO0;->a:[LUO0;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v2, v0

    .line 152
    const-string v3, ""

    .line 153
    .line 154
    if-lez v2, :cond_4

    .line 155
    .line 156
    sget-object v2, LJR0;->c:LHR0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    array-length v4, v0

    .line 162
    invoke-virtual {v2, v4, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    array-length v2, v0

    .line 173
    if-lez v2, :cond_4

    .line 174
    .line 175
    new-instance v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, v5, LQb6;->b:Lwhb;

    .line 188
    .line 189
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LtQf;

    .line 194
    .line 195
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, LTpe;->t:LTpe;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :pswitch_0
    iget-object v0, v5, LQb6;->c:Lwhb;

    .line 209
    .line 210
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lu44;

    .line 215
    .line 216
    sget-object v6, LTpe;->t:LTpe;

    .line 217
    .line 218
    invoke-interface {v0, v6}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :try_start_0
    sget-object v6, LJR0;->c:LHR0;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LVO0;->a([B)LVO0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LVO0;->a:[LUO0;

    .line 233
    .line 234
    array-length v6, v0

    .line 235
    :goto_2
    if-ge v4, v6, :cond_7

    .line 236
    .line 237
    aget-object v7, v0, v4

    .line 238
    .line 239
    iget-wide v8, v7, LUO0;->g:J

    .line 240
    .line 241
    iget-object v10, v5, LQb6;->d:Lwhb;

    .line 242
    .line 243
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, LLr3;

    .line 248
    .line 249
    check-cast v10, LHKg;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    sub-long/2addr v10, v8

    .line 259
    cmp-long v8, v10, v2

    .line 260
    .line 261
    if-lez v8, :cond_6

    .line 262
    .line 263
    move-object/from16 v19, v0

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_6
    iget-object v8, v5, LQb6;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v9, v7, LUO0;->b:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v14, LSO0;

    .line 272
    .line 273
    iget-wide v11, v7, LUO0;->c:J

    .line 274
    .line 275
    iget v10, v7, LUO0;->d:I

    .line 276
    .line 277
    packed-switch v10, :pswitch_data_1

    .line 278
    .line 279
    .line 280
    sget-object v10, LUpe;->t:LUpe;

    .line 281
    .line 282
    :goto_3
    move-object v13, v10

    .line 283
    goto :goto_4

    .line 284
    :pswitch_1
    sget-object v10, LUpe;->k:LUpe;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_2
    sget-object v10, LUpe;->j:LUpe;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_3
    sget-object v10, LUpe;->i:LUpe;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_4
    sget-object v10, LUpe;->h:LUpe;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_5
    sget-object v10, LUpe;->g:LUpe;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_6
    sget-object v10, LUpe;->f:LUpe;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_7
    sget-object v10, LUpe;->e:LUpe;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_4
    iget-wide v2, v7, LUO0;->e:J

    .line 306
    .line 307
    iget v10, v7, LUO0;->f:I

    .line 308
    .line 309
    packed-switch v10, :pswitch_data_2

    .line 310
    .line 311
    .line 312
    sget-object v10, LUpe;->t:LUpe;

    .line 313
    .line 314
    :goto_5
    move-object/from16 v19, v0

    .line 315
    .line 316
    move-object/from16 v16, v10

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_8
    sget-object v10, LUpe;->k:LUpe;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_9
    sget-object v10, LUpe;->j:LUpe;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_a
    sget-object v10, LUpe;->i:LUpe;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_b
    sget-object v10, LUpe;->h:LUpe;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_c
    sget-object v10, LUpe;->g:LUpe;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_d
    sget-object v10, LUpe;->f:LUpe;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_e
    sget-object v10, LUpe;->e:LUpe;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    iget-wide v0, v7, LUO0;->g:J

    .line 341
    .line 342
    move-object v10, v14

    .line 343
    move-object v7, v14

    .line 344
    move-wide v14, v2

    .line 345
    move-wide/from16 v17, v0

    .line 346
    .line 347
    invoke-direct/range {v10 .. v18}, LSO0;-><init>(JLUpe;JLUpe;J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v0, v19

    .line 358
    .line 359
    const-wide/32 v2, 0x240c8400

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catch_0
    move-exception v0

    .line 364
    goto :goto_8

    .line 365
    :catch_1
    move-exception v0

    .line 366
    :goto_8
    sget-object v1, LB7d;->H0:LB7d;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, Lns0;

    .line 372
    .line 373
    const-string v3, "BandwidthCacheLoader"

    .line 374
    .line 375
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v5, LQb6;->f:Lwhb;

    .line 379
    .line 380
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LW88;

    .line 385
    .line 386
    sget-object v3, LhLi;->a:LhLi;

    .line 387
    .line 388
    invoke-virtual {v2}, Lns0;->d()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v1, v3, v0, v2, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, v5, LQb6;->h:Z

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
