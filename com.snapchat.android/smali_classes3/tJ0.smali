.class public final LtJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LtJ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtJ0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LtJ0;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    iput p3, p0, LtJ0;->b:I

    .line 11
    .line 12
    iput p4, p0, LtJ0;->c:I

    .line 13
    .line 14
    iput-object p5, p0, LtJ0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LtJ0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LtJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtJ0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LoZf;

    .line 9
    .line 10
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LtJ0;->e:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LIbd;

    .line 35
    .line 36
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    :goto_1
    iget-object v0, p0, LtJ0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LoZf;

    .line 54
    .line 55
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LtJ0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LIbd;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, LoZf;->m1:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, LtJ0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LoZf;

    .line 78
    .line 79
    iget-object v0, v0, LoZf;->C1:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, LXYf;

    .line 87
    .line 88
    iget-object v0, v4, LXYf;->f:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget v0, p0, LtJ0;->b:I

    .line 93
    .line 94
    int-to-long v5, v0

    .line 95
    iget v1, p0, LtJ0;->c:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    int-to-long v7, v0

    .line 99
    const/16 v9, 0x13ff

    .line 100
    .line 101
    invoke-static/range {v4 .. v9}, LXYf;->a(LXYf;JJI)LXYf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LtJ0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LoZf;

    .line 108
    .line 109
    iget-object v1, v1, LoZf;->C1:Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LtJ0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LoZf;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LoZf;->P(Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LtJ0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LoZf;

    .line 135
    .line 136
    iget-object v1, v1, LoZf;->W0:LM4m;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    iget-object v5, p0, LtJ0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LoZf;

    .line 144
    .line 145
    iget v6, p0, LtJ0;->b:I

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LXYf;

    .line 169
    .line 170
    invoke-virtual {v8}, LXYf;->b()LQ4d;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-array v0, v2, [LQ4d;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [LQ4d;

    .line 187
    .line 188
    array-length v2, v0

    .line 189
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [LQ4d;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LM4m;->x([LQ4d;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LoZf;->n1:Ljava/util/List;

    .line 199
    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v5, LoZf;->n1:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, v1, LM4m;->c:LXzl;

    .line 217
    .line 218
    invoke-interface {v2, v7, v0}, LOfd;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v5, LoZf;->n1:Ljava/util/List;

    .line 225
    .line 226
    sget-object v2, Lgw8;->d:Lgw8;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, LM4m;->r(Ljava/util/List;Lgw8;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LoZf;->L1:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Float;

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0, v2}, LM4m;->K(FLgw8;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {v5}, LoZf;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    iget-object v0, v5, LoZf;->A1:LrH;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v2, v0, LrH;->d:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    const-wide/16 v11, 0x1

    .line 275
    .line 276
    sub-long/2addr v9, v11

    .line 277
    invoke-static {v9, v10, v7, v8}, Lzbb;->B(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_6
    iget-wide v9, v0, LrH;->b:J

    .line 286
    .line 287
    int-to-long v11, v6

    .line 288
    add-long/2addr v9, v11

    .line 289
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-gtz v9, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-gez v9, :cond_7

    .line 310
    .line 311
    :goto_3
    move-object v4, v6

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-lez v6, :cond_b

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " is less than minimum "

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x2e

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-gez v9, :cond_a

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-lez v6, :cond_b

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    move-object v4, v2

    .line 370
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v0, v9, v10}, LrH;->a(LrH;J)LrH;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LM4m;->F(LrH;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {v1}, LM4m;->J()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, LM4m;->p(LxFf;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3, v7, v8}, LM4m;->t(IJ)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    move-object v1, v4

    .line 392
    :goto_5
    return-object v1

    .line 393
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "Invalid source uri(null)"

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_0
    iget-object v0, p0, LtJ0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v1, v0

    .line 408
    check-cast v1, Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 409
    .line 410
    iget-object v0, p0, LtJ0;->e:Ljava/io/Serializable;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, [B

    .line 414
    .line 415
    iget-object v0, p0, LtJ0;->f:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, v0

    .line 418
    check-cast v5, LxL1;

    .line 419
    .line 420
    iget-object v0, p0, LtJ0;->g:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v6, v0

    .line 423
    check-cast v6, LyB9;

    .line 424
    .line 425
    iget v3, p0, LtJ0;->b:I

    .line 426
    .line 427
    iget v4, p0, LtJ0;->c:I

    .line 428
    .line 429
    invoke-virtual/range {v1 .. v6}, Lcom/snapcv/bitmoji/avatar/Classifier;->classify([BIILxL1;LyB9;)Lcom/snapcv/bitmoji/avatar/Classification;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
