.class public final Lq4l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lq4l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq4l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v0, Lq4l;->d:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Lq4l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lq4l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, LtBj;

    .line 17
    .line 18
    check-cast v7, LkBj;

    .line 19
    .line 20
    iget-object v3, v7, LkBj;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v9, 0x2

    .line 28
    .line 29
    iget-object v3, v7, LkBj;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v9, 0x4

    .line 35
    .line 36
    iget-object v3, v7, LkBj;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v9, 0x7

    .line 42
    .line 43
    iget-object v3, v7, LkBj;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v7, LkBj;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v8, v3}, LtBj;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v9, 0x3

    .line 55
    .line 56
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0xd

    .line 60
    .line 61
    iget-object v3, v7, LkBj;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v9, 0xc

    .line 67
    .line 68
    iget-object v3, v7, LkBj;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x12

    .line 74
    .line 75
    iget-object v3, v7, LkBj;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v9, v10, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v9, 0x11

    .line 81
    .line 82
    iget-object v3, v7, LkBj;->n:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v8, v9, v10, v3}, LtBj;->n(JLjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, LkBj;->p:Lo1l;

    .line 88
    .line 89
    const-wide/16 v9, 0x19

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v7, LDIf;

    .line 94
    .line 95
    invoke-direct {v7}, LDIf;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v11, v3, Lo1l;->a:I

    .line 99
    .line 100
    invoke-static {v11}, LAfc;->W(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    if-eq v11, v6, :cond_1

    .line 107
    .line 108
    if-ne v11, v1, :cond_0

    .line 109
    .line 110
    const/4 v11, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, LVDc;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    const/4 v11, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v11, 0x0

    .line 121
    :goto_0
    iput v11, v7, LDIf;->b:I

    .line 122
    .line 123
    iget v11, v7, LDIf;->a:I

    .line 124
    .line 125
    iget-wide v12, v3, Lo1l;->c:J

    .line 126
    .line 127
    iput-wide v12, v7, LDIf;->d:J

    .line 128
    .line 129
    const/4 v12, 0x5

    .line 130
    or-int/2addr v11, v12

    .line 131
    iput v11, v7, LDIf;->a:I

    .line 132
    .line 133
    iget v11, v3, Lo1l;->b:I

    .line 134
    .line 135
    invoke-static {v11}, LAfc;->W(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    packed-switch v11, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    new-instance v1, LVDc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const/16 v1, 0x9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const/16 v1, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const/4 v1, 0x7

    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    const/4 v1, 0x6

    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    const/4 v1, 0x5

    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    const/4 v1, 0x4

    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    const/4 v1, 0x3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    const/4 v1, 0x1

    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    const/4 v1, 0x0

    .line 167
    :goto_1
    :pswitch_9
    iput v1, v7, LDIf;->c:I

    .line 168
    .line 169
    iget v1, v7, LDIf;->a:I

    .line 170
    .line 171
    iget-wide v3, v3, Lo1l;->d:J

    .line 172
    .line 173
    iput-wide v3, v7, LDIf;->e:J

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0xa

    .line 176
    .line 177
    iput v1, v7, LDIf;->a:I

    .line 178
    .line 179
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    array-length v3, v1

    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v5, LF3b;

    .line 188
    .line 189
    invoke-direct {v5}, LF3b;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, LBym;

    .line 197
    .line 198
    invoke-direct {v4}, LBym;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v2, v4, LBym;->a:I

    .line 202
    .line 203
    iput-object v1, v4, LBym;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v5, LF3b;->c:Ljava/util/Map;

    .line 210
    .line 211
    :cond_4
    :goto_2
    invoke-virtual {v8, v9, v10, v5}, LtBj;->l(JLF3b;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    check-cast v8, LtBj;

    .line 216
    .line 217
    invoke-virtual {v8}, LtBj;->e()LEAf;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LFAf;

    .line 222
    .line 223
    iget-object v1, v1, LFAf;->h:LlQ7;

    .line 224
    .line 225
    check-cast v7, Lt6a;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const v2, 0x1b53a0a1

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lz9e;

    .line 238
    .line 239
    const/16 v5, 0x17

    .line 240
    .line 241
    invoke-direct {v4, v5, v1, v7}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 245
    .line 246
    check-cast v5, Lbyj;

    .line 247
    .line 248
    const-string v9, "DELETE FROM SnapUserStore\nWHERE groupKey = ?"

    .line 249
    .line 250
    invoke-virtual {v5, v3, v9, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 251
    .line 252
    .line 253
    sget-object v3, LH84;->O0:LH84;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, LtBj;->e()LEAf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LFAf;

    .line 263
    .line 264
    iget-object v1, v1, LFAf;->d:LlQ7;

    .line 265
    .line 266
    sget-object v2, LNY5;->H0:LNY5;

    .line 267
    .line 268
    invoke-virtual {v2}, LNY5;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2, v7}, LlQ7;->g(Ljava/lang/String;Lt6a;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_b
    check-cast v8, LnBj;

    .line 277
    .line 278
    iget-object v3, v8, LnBj;->c:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    check-cast v9, LFe0;

    .line 284
    .line 285
    iget-object v9, v9, LFe0;->a:LKug;

    .line 286
    .line 287
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, LtBj;

    .line 292
    .line 293
    const-wide/16 v10, 0x15

    .line 294
    .line 295
    invoke-virtual {v9, v10, v11, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v3, v8, LnBj;->e:LCa1;

    .line 299
    .line 300
    const-wide/16 v9, 0x16

    .line 301
    .line 302
    const-wide/16 v11, 0x1a

    .line 303
    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    move-object v13, v7

    .line 307
    check-cast v13, LFe0;

    .line 308
    .line 309
    iget-object v14, v13, LFe0;->a:LKug;

    .line 310
    .line 311
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, LtBj;

    .line 316
    .line 317
    new-instance v15, LAa1;

    .line 318
    .line 319
    invoke-direct {v15}, LAa1;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, LCa1;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v4, v15, LAa1;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget v4, v15, LAa1;->a:I

    .line 330
    .line 331
    or-int/2addr v1, v4

    .line 332
    iput v1, v15, LAa1;->a:I

    .line 333
    .line 334
    sget-object v1, LEa1;->a:[I

    .line 335
    .line 336
    iget v3, v3, LCa1;->b:I

    .line 337
    .line 338
    invoke-static {v3}, LAfc;->W(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    aget v1, v1, v3

    .line 343
    .line 344
    if-ne v1, v6, :cond_6

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    const/4 v4, 0x0

    .line 349
    :goto_3
    iput v4, v15, LAa1;->b:I

    .line 350
    .line 351
    iget v1, v15, LAa1;->a:I

    .line 352
    .line 353
    or-int/2addr v1, v6

    .line 354
    iput v1, v15, LAa1;->a:I

    .line 355
    .line 356
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    array-length v3, v1

    .line 361
    if-nez v3, :cond_7

    .line 362
    .line 363
    move-object v3, v5

    .line 364
    goto :goto_4

    .line 365
    :cond_7
    new-instance v3, LF3b;

    .line 366
    .line 367
    invoke-direct {v3}, LF3b;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v6, LBym;

    .line 375
    .line 376
    invoke-direct {v6}, LBym;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v2, v6, LBym;->a:I

    .line 380
    .line 381
    iput-object v1, v6, LBym;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v3, LF3b;->c:Ljava/util/Map;

    .line 388
    .line 389
    :goto_4
    invoke-virtual {v14, v11, v12, v3}, LtBj;->l(JLF3b;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v13, LFe0;->a:LKug;

    .line 393
    .line 394
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LtBj;

    .line 399
    .line 400
    invoke-virtual {v1, v9, v10, v5}, LtBj;->p(JLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    iget-object v1, v8, LnBj;->d:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    check-cast v7, LFe0;

    .line 408
    .line 409
    iget-object v2, v7, LFe0;->a:LKug;

    .line 410
    .line 411
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LtBj;

    .line 416
    .line 417
    invoke-virtual {v2, v9, v10, v1}, LtBj;->p(JLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v7, LFe0;->a:LKug;

    .line 421
    .line 422
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LtBj;

    .line 427
    .line 428
    invoke-virtual {v1, v11, v12, v5}, LtBj;->l(JLF3b;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lq4l;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq4l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lq4l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lvs1;

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, LNCc;

    .line 17
    .line 18
    new-instance v0, LIpg;

    .line 19
    .line 20
    iget-object v3, v4, Lvs1;->h:LNCc;

    .line 21
    .line 22
    iget-object v5, v4, Lvs1;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v11, v4, Lvs1;->b:LLne;

    .line 25
    .line 26
    invoke-direct {v0, v5, v11, v3, v2}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lvs1;->d:LKug;

    .line 30
    .line 31
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lrt1;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lrt1;->b(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, LS21;

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    invoke-direct {v5, v7, v4}, LS21;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v4, Lvs1;->f:LqCg;

    .line 53
    .line 54
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 68
    .line 69
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lus1;

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Lus1;-><init>(Lvs1;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lrs1;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v3, v5, v4}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v2, p1}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LIpg;->a()LJpg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LSKf;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, v3

    .line 104
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LMUf;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v6, v0, LJpg;->Y:LLme;

    .line 111
    .line 112
    invoke-direct {v4, v11, v0, v6, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 113
    .line 114
    .line 115
    new-array p1, p1, [LCme;

    .line 116
    .line 117
    aput-object v3, p1, v2

    .line 118
    .line 119
    aput-object v4, p1, v1

    .line 120
    .line 121
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v11, p1}, LLne;->x(LCme;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    check-cast v4, LMb6;

    .line 130
    .line 131
    iget-object p1, v4, LMb6;->e:LLne;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 134
    .line 135
    .line 136
    check-cast v3, LK9f;

    .line 137
    .line 138
    iget-object p1, v4, LMb6;->d:Lse6;

    .line 139
    .line 140
    iget-object v0, p1, Lse6;->b:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lac1;

    .line 147
    .line 148
    sget-object v1, LUb1;->e:LUb1;

    .line 149
    .line 150
    iget-object v0, v0, Lac1;->a:Lwhb;

    .line 151
    .line 152
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Loj1;

    .line 157
    .line 158
    new-instance v2, Lyqm;

    .line 159
    .line 160
    invoke-direct {v2}, Lyqm;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, Lyqm;->f:LK9f;

    .line 164
    .line 165
    iput-object v1, v2, Lyqm;->g:LUb1;

    .line 166
    .line 167
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lah1;->a:Lah1;

    .line 171
    .line 172
    iget-object p1, p1, Lse6;->a:Lbh1;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v3}, Lbh1;->b(Lah1;LK9f;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    check-cast v4, LwVg;

    .line 179
    .line 180
    iput-boolean v1, v4, LwVg;->a:Z

    .line 181
    .line 182
    check-cast v3, LMb6;

    .line 183
    .line 184
    iget-object p1, v3, LMb6;->e:LLne;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LhLi;->b:LhLi;

    .line 6
    .line 7
    iget v3, v0, Lq4l;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lq4l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq4l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, LfE1;

    .line 18
    .line 19
    iget-object v2, v6, LfE1;->Z:LFs0;

    .line 20
    .line 21
    instance-of v2, v1, LQD1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LQD1;

    .line 27
    .line 28
    iget-object v4, v2, LQD1;->a:LPD1;

    .line 29
    .line 30
    iget-object v2, v2, LQD1;->b:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v4, LPD1;->X:LPD1;

    .line 38
    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_0
    iget-object v3, v6, LNT0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LTD1;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v4}, LTD1;->D(LPD1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of v3, v2, LeO0;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v1, v6, LNT0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LTD1;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    const v2, 0x7f1303fe

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, LTD1;->A(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    instance-of v3, v2, Ljava/util/concurrent/TimeoutException;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v1, v6, LNT0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LTD1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v3, 0x7f1303f6

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, LTD1;->A(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v6, v4, v2}, LfE1;->k3(LPD1;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, v6, LNT0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LTD1;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const v7, 0x7f130407

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v7}, LTD1;->A(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v1, v2

    .line 102
    :goto_1
    invoke-virtual {v6, v4, v1}, LfE1;->k3(LPD1;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    check-cast v5, Lhq1;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, LfE1;->j3(Lhq1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_0
    check-cast v6, LEI1;

    .line 112
    .line 113
    iget-object v1, v6, LEI1;->C0:LFs0;

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    check-cast v6, LEFi;

    .line 117
    .line 118
    iget-object v3, v6, LEFi;->h:LKug;

    .line 119
    .line 120
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LW88;

    .line 125
    .line 126
    iget-object v4, v6, LEFi;->i:Lns0;

    .line 127
    .line 128
    const-string v7, "SettingsAdsBloopsPageController:setPolicy, failedStep="

    .line 129
    .line 130
    invoke-static {v7, v1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v3, v2, v1, v4, v7}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LNT0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LBFi;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast v5, Lyp1;

    .line 144
    .line 145
    invoke-static {v6, v5}, LEFi;->i3(LEFi;Lyp1;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    check-cast v1, LCFi;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LCFi;->I(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LCFi;->J()V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void

    .line 158
    :sswitch_2
    check-cast v6, LSKi;

    .line 159
    .line 160
    iget-object v3, v6, LSKi;->C0:LFs0;

    .line 161
    .line 162
    check-cast v5, Landroid/widget/RadioGroup;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v5, v3}, LSKi;->H(Landroid/widget/RadioGroup;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v6, LSKi;->z0:LKug;

    .line 169
    .line 170
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LW88;

    .line 175
    .line 176
    iget-object v5, v6, LSKi;->B0:Lns0;

    .line 177
    .line 178
    const-string v7, "BloopsSettingsUseMySelfiePageController:setPolicy, failedStep="

    .line 179
    .line 180
    invoke-static {v7, v1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3, v2, v1, v5, v7}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Laf7;

    .line 188
    .line 189
    sget-object v11, LSKi;->E0:LNCc;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0xf8

    .line 193
    .line 194
    iget-object v9, v6, LlJi;->f:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v10, v6, LlJi;->i:LLne;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object v8, v1

    .line 202
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f13104f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Laf7;->i(I)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v14, 0x1f

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v6, LlJi;->i:LLne;

    .line 225
    .line 226
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_3
    check-cast v6, LjT4;

    .line 233
    .line 234
    iget-object v1, v6, LjT4;->d:Ljava/lang/Object;

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_4
    check-cast v6, LY05;

    .line 238
    .line 239
    iget-object v1, v6, LY05;->f:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Landroid/content/Intent;

    .line 242
    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "android.intent.action.VIEW"

    .line 250
    .line 251
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v6, LY05;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_5
    check-cast v6, LtC1;

    .line 263
    .line 264
    iget-object v2, v6, LtC1;->e:LFs0;

    .line 265
    .line 266
    check-cast v5, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 267
    .line 268
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lq4l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq4l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq4l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LL91;

    .line 13
    .line 14
    iget-object p1, v2, LL91;->c:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LwBj;

    .line 21
    .line 22
    invoke-interface {p1}, LwBj;->y()LkBj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast v2, LBVg;

    .line 39
    .line 40
    iget-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LWz0;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lq4l;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lq4l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lq4l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, LDRj;

    .line 22
    .line 23
    invoke-virtual {v2}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LSaf;

    .line 28
    .line 29
    check-cast v9, LiQj;

    .line 30
    .line 31
    check-cast v8, LMQj;

    .line 32
    .line 33
    invoke-direct {v3, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lq4l;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    check-cast v9, LMB1;

    .line 57
    .line 58
    iget-object v2, v9, LMB1;->g:LKug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Liz1;

    .line 66
    .line 67
    sget-object v11, LeA1;->f:LeA1;

    .line 68
    .line 69
    move-object v12, v8

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    invoke-static/range {v10 .. v15}, LGGn;->j(Liz1;LeA1;Ljava/lang/String;JI)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v9, LMB1;->y0:LOB1;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    const-string v1, "performanceLogger"

    .line 83
    .line 84
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :pswitch_2
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lq4l;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast v9, Lkw1;

    .line 101
    .line 102
    iget-object v2, v9, Lkw1;->i:LFs0;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lew1;

    .line 107
    .line 108
    invoke-direct {v2}, Lew1;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lfw1;->c:Lfw1;

    .line 112
    .line 113
    iput-object v3, v2, Lew1;->f:Lfw1;

    .line 114
    .line 115
    iget-object v3, v9, Lkw1;->k:LwXe;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, LGGn;->c(LwXe;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v3, v5

    .line 125
    :goto_0
    iput-object v3, v2, Lew1;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v9, Lkw1;->k:LwXe;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    sget-object v4, Llvn;->a:LKbf;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v3, v5

    .line 141
    :goto_1
    iput-object v3, v2, Lew1;->i:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v9, Lkw1;->t:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LTv1;

    .line 162
    .line 163
    iget-object v4, v4, LTv1;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v6, -0x1

    .line 176
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_5
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ltz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v3, v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, Lew1;->g:Ljava/lang/Long;

    .line 198
    .line 199
    :cond_6
    iget-object v3, v9, Lkw1;->h:LKug;

    .line 200
    .line 201
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Loj1;

    .line 206
    .line 207
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_4
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lq4l;->d(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_5
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lq4l;->d(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_6
    move-object/from16 v2, p1

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 232
    .line 233
    check-cast v8, LgGi;

    .line 234
    .line 235
    iget-object v3, v8, LlJi;->f:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_7
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lq4l;->b(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_8
    move-object/from16 v2, p1

    .line 262
    .line 263
    check-cast v2, LLC9;

    .line 264
    .line 265
    check-cast v9, LYC9;

    .line 266
    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LLC9;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v2}, LLC9;->getPrompt()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_8
    iget-object v2, v9, LYC9;->a:LKug;

    .line 301
    .line 302
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LZE;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v5, LLdh;

    .line 312
    .line 313
    invoke-direct {v5}, LLdh;-><init>()V

    .line 314
    .line 315
    .line 316
    const v10, 0x7fffffff

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v10, v10, v6}, LLdh;->f(IIZ)V

    .line 320
    .line 321
    .line 322
    new-instance v6, LMdh;

    .line 323
    .line 324
    invoke-direct {v6, v5}, LMdh;-><init>(LLdh;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v2, LZE;->g:LCbl;

    .line 328
    .line 329
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LC71;

    .line 334
    .line 335
    sget-object v10, LBje;->K0:LBje;

    .line 336
    .line 337
    invoke-static {v4, v10}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v10, LCXf;->f:LCXf;

    .line 342
    .line 343
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v5, v4, v10, v6}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v2, LZE;->f:LqCg;

    .line 352
    .line 353
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 358
    .line 359
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, LAI7;

    .line 363
    .line 364
    invoke-direct {v4, v7, v2}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 368
    .line 369
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, LXJ0;

    .line 373
    .line 374
    const/16 v6, 0x18

    .line 375
    .line 376
    invoke-direct {v4, v6, v2, v8}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 380
    .line 381
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v9, LYC9;->j:LqCg;

    .line 385
    .line 386
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 400
    .line 401
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LWC9;

    .line 405
    .line 406
    invoke-direct {v2, v9, v3}, LWC9;-><init>(LYC9;I)V

    .line 407
    .line 408
    .line 409
    new-instance v3, LWC9;

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    invoke-direct {v3, v9, v5}, LWC9;-><init>(LYC9;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v9, LYC9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_9
    :goto_4
    invoke-virtual {v9}, LYC9;->a()V

    .line 426
    .line 427
    .line 428
    :goto_5
    return-object v1

    .line 429
    :pswitch_9
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Throwable;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lq4l;->d(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_a
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Throwable;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lq4l;->d(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_b
    move-object/from16 v2, p1

    .line 446
    .line 447
    check-cast v2, Lcom/snap/composer/dreams/DreamsPlusUpsellType;

    .line 448
    .line 449
    check-cast v9, LeUg;

    .line 450
    .line 451
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 452
    .line 453
    iget-object v5, v9, LeUg;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Ly8f;

    .line 456
    .line 457
    new-instance v6, LzIf;

    .line 458
    .line 459
    new-instance v15, LeIf;

    .line 460
    .line 461
    sget-object v10, LK9f;->P3:LK9f;

    .line 462
    .line 463
    sget-object v9, LvJ7;->a:[I

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    aget v2, v9, v2

    .line 470
    .line 471
    if-eq v2, v7, :cond_c

    .line 472
    .line 473
    if-eq v2, v4, :cond_b

    .line 474
    .line 475
    if-ne v2, v3, :cond_a

    .line 476
    .line 477
    sget-object v2, LpHf;->P0:LpHf;

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_a
    new-instance v1, LVDc;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_b
    sget-object v2, LpHf;->O0:LpHf;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    sget-object v2, LpHf;->N0:LpHf;

    .line 490
    .line 491
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/16 v16, 0x3a

    .line 500
    .line 501
    move-object v9, v15

    .line 502
    move-object v3, v15

    .line 503
    move-object v15, v2

    .line 504
    invoke-direct/range {v9 .. v16}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v6, v3}, LzIf;-><init>(LeIf;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2, v8}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_c
    move-object/from16 v2, p1

    .line 519
    .line 520
    check-cast v2, Ljava/util/List;

    .line 521
    .line 522
    check-cast v9, LuI7;

    .line 523
    .line 524
    check-cast v8, LZ;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v2, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v4, 0xa

    .line 534
    .line 535
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_d

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, LrJ7;

    .line 557
    .line 558
    invoke-static {v5}, LzN1;->u(LrJ7;)LLqd;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_e

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, LLqd;

    .line 593
    .line 594
    invoke-static {v4}, LXKn;->d(LLqd;)LYmj;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_e
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v9, LuI7;->a:Li1e;

    .line 607
    .line 608
    invoke-interface {v3, v2}, Li1e;->k(Ljava/util/Set;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_d
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, LdD9;

    .line 615
    .line 616
    check-cast v9, LGd7;

    .line 617
    .line 618
    iget-object v3, v9, LGd7;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, LKug;

    .line 621
    .line 622
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LzH7;

    .line 627
    .line 628
    invoke-virtual {v2}, LdD9;->a()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v3, v3, LzH7;->b:LKug;

    .line 633
    .line 634
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LoH7;

    .line 639
    .line 640
    iget-object v3, v3, LoH7;->d:LKug;

    .line 641
    .line 642
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LtQf;

    .line 647
    .line 648
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sget-object v5, LIJ7;->C0:LIJ7;

    .line 653
    .line 654
    invoke-virtual {v3, v5, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v4, v9, LGd7;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, LqCg;

    .line 664
    .line 665
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 670
    .line 671
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 672
    .line 673
    .line 674
    sget-object v3, LxH7;->a:LxH7;

    .line 675
    .line 676
    new-instance v4, LWc6;

    .line 677
    .line 678
    const/16 v6, 0xc

    .line 679
    .line 680
    invoke-direct {v4, v6, v9, v2}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    invoke-virtual {v5, v3, v4, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_e
    move-object/from16 v2, p1

    .line 690
    .line 691
    check-cast v2, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 692
    .line 693
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 694
    .line 695
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 696
    .line 697
    .line 698
    check-cast v8, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 699
    .line 700
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_f
    move-object/from16 v2, p1

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Throwable;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lq4l;->d(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_10
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Landroid/content/Context;

    .line 715
    .line 716
    new-instance v2, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    check-cast v9, LzZ3;

    .line 722
    .line 723
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 724
    .line 725
    invoke-virtual {v2, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v9, LzZ3;->i:LKac;

    .line 729
    .line 730
    sget-object v3, LAZ3;->a:Lyze;

    .line 731
    .line 732
    check-cast v1, LIGh;

    .line 733
    .line 734
    invoke-virtual {v1, v3}, LIGh;->a(Lyze;)Lio/reactivex/rxjava3/core/Completable;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v3, LwZ3;

    .line 739
    .line 740
    invoke-direct {v3, v6, v2, v9}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 744
    .line 745
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 749
    .line 750
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, LS21;

    .line 754
    .line 755
    const/4 v5, 0x7

    .line 756
    invoke-direct {v1, v5, v9}, LS21;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v3, LdU6;

    .line 764
    .line 765
    iget-object v5, v9, LzZ3;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 766
    .line 767
    invoke-direct {v3, v7, v5}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 768
    .line 769
    .line 770
    new-instance v6, LdU6;

    .line 771
    .line 772
    invoke-direct {v6, v4, v5}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v3, v6, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_11
    move-object/from16 v2, p1

    .line 780
    .line 781
    check-cast v2, Landroid/view/View;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lq4l;->b(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_12
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lq4l;->b(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_13
    move-object/from16 v2, p1

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v0, v2}, Lq4l;->f(Z)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_14
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, LI6;

    .line 810
    .line 811
    sget-object v2, Lcom/snap/aura/opera/AuraOperaActionBarView;->Companion:LEA0;

    .line 812
    .line 813
    check-cast v9, LsB0;

    .line 814
    .line 815
    iget-object v3, v9, LsB0;->B0:LKug;

    .line 816
    .line 817
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object v10, v3

    .line 822
    check-cast v10, LHpa;

    .line 823
    .line 824
    new-instance v13, LIA0;

    .line 825
    .line 826
    iget-boolean v1, v1, LI6;->d:Z

    .line 827
    .line 828
    if-eqz v1, :cond_f

    .line 829
    .line 830
    sget-object v1, Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;->TRANSLUCENT:Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_f
    sget-object v1, Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;->BLACK:Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;

    .line 834
    .line 835
    :goto_9
    iget-object v3, v9, LBWe;->t:LwXe;

    .line 836
    .line 837
    sget-object v4, LDa3;->l:LKbf;

    .line 838
    .line 839
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 844
    .line 845
    iget-object v4, v9, LBWe;->t:LwXe;

    .line 846
    .line 847
    sget-object v5, LDa3;->m:LKbf;

    .line 848
    .line 849
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 854
    .line 855
    invoke-direct {v13, v1, v3, v4}, LIA0;-><init>(Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;Lcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;)V

    .line 856
    .line 857
    .line 858
    new-instance v14, LFA0;

    .line 859
    .line 860
    new-instance v1, LEC;

    .line 861
    .line 862
    const/16 v3, 0x14

    .line 863
    .line 864
    invoke-direct {v1, v3, v9}, LEC;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v3, LEC;

    .line 868
    .line 869
    const/16 v4, 0x15

    .line 870
    .line 871
    invoke-direct {v3, v4, v9}, LEC;-><init>(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v14, v1, v3}, LFA0;-><init>(LEC;LEC;)V

    .line 875
    .line 876
    .line 877
    check-cast v8, LFbb;

    .line 878
    .line 879
    iget-object v1, v9, LBWe;->t:LwXe;

    .line 880
    .line 881
    sget-object v3, LDa3;->i:LKbf;

    .line 882
    .line 883
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    instance-of v1, v1, LbC0;

    .line 888
    .line 889
    xor-int/2addr v1, v7

    .line 890
    if-eqz v1, :cond_10

    .line 891
    .line 892
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    invoke-virtual {v14, v8}, LFA0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 895
    .line 896
    .line 897
    :cond_10
    iget-object v1, v9, LBWe;->t:LwXe;

    .line 898
    .line 899
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    instance-of v1, v1, LbC0;

    .line 904
    .line 905
    xor-int/2addr v1, v7

    .line 906
    if-eqz v1, :cond_11

    .line 907
    .line 908
    new-instance v1, LlB0;

    .line 909
    .line 910
    invoke-direct {v1, v9, v6}, LlB0;-><init>(LsB0;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v14, v1}, LFA0;->b(LlB0;)V

    .line 914
    .line 915
    .line 916
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/snap/aura/opera/AuraOperaActionBarView;

    .line 920
    .line 921
    invoke-interface {v10}, LHpa;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-direct {v1, v2}, Lcom/snap/aura/opera/AuraOperaActionBarView;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/snap/aura/opera/AuraOperaActionBarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    move-object v11, v1

    .line 938
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_15
    move-object/from16 v2, p1

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v0, v2}, Lq4l;->f(Z)V

    .line 951
    .line 952
    .line 953
    return-object v1

    .line 954
    :pswitch_16
    move-object/from16 v2, p1

    .line 955
    .line 956
    check-cast v2, LVPl;

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lq4l;->a(LVPl;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_17
    move-object/from16 v2, p1

    .line 963
    .line 964
    check-cast v2, LVPl;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lq4l;->a(LVPl;)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_18
    move-object/from16 v2, p1

    .line 971
    .line 972
    check-cast v2, LVPl;

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Lq4l;->a(LVPl;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_19
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_12

    .line 987
    .line 988
    check-cast v9, LrX1;

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_12
    move-object v9, v8

    .line 992
    check-cast v9, LrX1;

    .line 993
    .line 994
    :goto_a
    return-object v9

    .line 995
    :pswitch_1a
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, LV40;

    .line 998
    .line 999
    const-string v2, "step"

    .line 1000
    .line 1001
    const-string v3, "activated"

    .line 1002
    .line 1003
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v9, LyWi;

    .line 1008
    .line 1009
    const-string v2, "result"

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v8, LNMd;

    .line 1015
    .line 1016
    iget-boolean v2, v8, LNMd;->b:Z

    .line 1017
    .line 1018
    const-string v3, "is_sponsored"

    .line 1019
    .line 1020
    invoke-virtual {v1, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, LEwi;

    .line 1027
    .line 1028
    sget-object v4, LFwi;->b:LFwi;

    .line 1029
    .line 1030
    check-cast v2, LJwi;

    .line 1031
    .line 1032
    iput-object v4, v2, LJwi;->f:LFwi;

    .line 1033
    .line 1034
    new-instance v4, Lhoi;

    .line 1035
    .line 1036
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v4, v2, LJwi;->n:LPwn;

    .line 1040
    .line 1041
    new-instance v4, LbNb;

    .line 1042
    .line 1043
    new-instance v18, LaNb;

    .line 1044
    .line 1045
    check-cast v9, LuWi;

    .line 1046
    .line 1047
    iget-object v10, v9, LuWi;->a:Lwyn;

    .line 1048
    .line 1049
    invoke-virtual {v10}, Lwyn;->b()Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    move-object v11, v10

    .line 1058
    check-cast v11, Ljava/lang/String;

    .line 1059
    .line 1060
    check-cast v8, LeU6;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v8, v9, LuWi;->a:Lwyn;

    .line 1066
    .line 1067
    instance-of v9, v8, LwWi;

    .line 1068
    .line 1069
    if-eqz v9, :cond_13

    .line 1070
    .line 1071
    const/4 v13, 0x3

    .line 1072
    goto :goto_b

    .line 1073
    :cond_13
    const/4 v13, 0x1

    .line 1074
    :goto_b
    const/4 v15, 0x0

    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/16 v17, 0x7a

    .line 1080
    .line 1081
    move-object/from16 v10, v18

    .line 1082
    .line 1083
    invoke-direct/range {v10 .. v17}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v9, :cond_14

    .line 1087
    .line 1088
    new-instance v3, LXMb;

    .line 1089
    .line 1090
    move-object v6, v8

    .line 1091
    check-cast v6, LwWi;

    .line 1092
    .line 1093
    iget-object v9, v6, LwWi;->e:[B

    .line 1094
    .line 1095
    iget-object v10, v6, LwWi;->g:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v11, v6, LwWi;->h:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v6, v6, LwWi;->f:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-direct {v3, v6, v10, v11, v9}, LXMb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1102
    .line 1103
    .line 1104
    :goto_c
    move-object v12, v3

    .line 1105
    goto :goto_d

    .line 1106
    :cond_14
    instance-of v3, v8, LvWi;

    .line 1107
    .line 1108
    if-eqz v3, :cond_18

    .line 1109
    .line 1110
    move-object v3, v8

    .line 1111
    check-cast v3, LvWi;

    .line 1112
    .line 1113
    iget-object v9, v3, LvWi;->e:Ljava/util/List;

    .line 1114
    .line 1115
    check-cast v9, Ljava/util/Collection;

    .line 1116
    .line 1117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    xor-int/2addr v9, v7

    .line 1122
    if-eqz v9, :cond_15

    .line 1123
    .line 1124
    new-instance v9, LPMb;

    .line 1125
    .line 1126
    iget-object v3, v3, LvWi;->e:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-direct {v9, v3}, LPMb;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v12, v9

    .line 1138
    goto :goto_d

    .line 1139
    :cond_15
    sget-object v3, LRMb;->a:LRMb;

    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :goto_d
    new-instance v13, LZMb;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Lwyn;->a()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static {v3}, LAfc;->W(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_17

    .line 1153
    .line 1154
    if-ne v3, v7, :cond_16

    .line 1155
    .line 1156
    sget-object v3, LFMb;->a:LFMb;

    .line 1157
    .line 1158
    goto :goto_e

    .line 1159
    :cond_16
    new-instance v1, LVDc;

    .line 1160
    .line 1161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    throw v1

    .line 1165
    :cond_17
    sget-object v3, LiMb;->a:LiMb;

    .line 1166
    .line 1167
    :goto_e
    invoke-direct {v13, v3, v5}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v15, 0x0

    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    const/4 v14, 0x0

    .line 1174
    const/16 v17, 0x78

    .line 1175
    .line 1176
    move-object v10, v4

    .line 1177
    move-object/from16 v11, v18

    .line 1178
    .line 1179
    invoke-direct/range {v10 .. v17}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v4, v2, LJwi;->p:LdNb;

    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :cond_18
    new-instance v1, LVDc;

    .line 1186
    .line 1187
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/String;

    .line 1194
    .line 1195
    check-cast v9, Ls4l;

    .line 1196
    .line 1197
    check-cast v8, Lp4l;

    .line 1198
    .line 1199
    iget-object v11, v8, Lp4l;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v2, v9, Ls4l;->e:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LUq0;

    .line 1204
    .line 1205
    new-instance v3, Lpq0;

    .line 1206
    .line 1207
    new-instance v4, Lmq0;

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    const/16 v15, 0xe

    .line 1211
    .line 1212
    const/4 v13, 0x0

    .line 1213
    const/4 v14, 0x0

    .line 1214
    move-object v10, v4

    .line 1215
    invoke-direct/range {v10 .. v15}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v8, Lp;->j:Lp;

    .line 1219
    .line 1220
    const-string v10, "SuggestedSearchMessageRenderingPlugin"

    .line 1221
    .line 1222
    invoke-static {v8, v8, v10}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-direct {v3, v6, v4, v8, v5}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2, v3}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, Lr4l;

    .line 1234
    .line 1235
    invoke-direct {v3, v9, v6}, Lr4l;-><init>(Ls4l;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, Lr4l;

    .line 1239
    .line 1240
    invoke-direct {v4, v9, v7}, Lr4l;-><init>(Ls4l;I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v9, Ls4l;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1246
    .line 1247
    invoke-static {v2, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
