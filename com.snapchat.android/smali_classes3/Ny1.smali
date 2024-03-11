.class public final LNy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LS4a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNy1;->a:I

    iput p1, p0, LNy1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LNy1;->a:I

    iput p1, p0, LNy1;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LNy1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget v3, v0, LNy1;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LNy1;->b:I

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, LNn4;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "generic_asset~"

    .line 22
    .line 23
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, LVo8;

    .line 40
    .line 41
    const-string v3, "No cached GenericAssets"

    .line 42
    .line 43
    invoke-direct {v2, v4, v1, v3, v5}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LUo8;

    .line 47
    .line 48
    new-instance v3, Lkp8;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, LUlc;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LGa0;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2}, LGa0;->x()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {v6}, LUlc;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v2}, LGa0;->q()LCo4;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v16, 0x1a8

    .line 89
    .line 90
    invoke-static/range {v6 .. v16}, Lzbb;->U(Lb6l;Ljava/lang/String;Lr4f;ZJLkp8;LCo4;LWMd;Landroid/net/Uri;I)LZn4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lr4f;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LNy1;->e(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    packed-switch v3, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laad;

    .line 116
    .line 117
    iget-object v1, v1, Laad;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laad;

    .line 125
    .line 126
    iget-object v1, v1, Laad;->a:Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lr4f;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LNy1;->e(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_4
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    packed-switch v3, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laad;

    .line 150
    .line 151
    iget-object v1, v1, Laad;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Laad;

    .line 159
    .line 160
    iget-object v1, v1, Laad;->a:Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_6
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LSaf;

    .line 166
    .line 167
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 170
    .line 171
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 174
    .line 175
    invoke-static {v2}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljp4;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {v3}, Ljp4;->i()LDjj;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_3

    .line 190
    :cond_1
    invoke-virtual {v3}, Ljp4;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {v3}, Ljp4;->c()LVj8;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, LVj8;->a:[LDjj;

    .line 201
    .line 202
    invoke-static {v6, v4}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LDjj;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move-object v4, v5

    .line 210
    :goto_3
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 223
    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-static {v4}, LrJn;->k(LDjj;)LYad;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_3

    .line 239
    .line 240
    iget-object v7, v7, LYad;->i:Lx9d;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    move-object v7, v5

    .line 244
    :goto_4
    invoke-static {v6, v7}, LjFn;->d(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v14, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    move-object v14, v5

    .line 257
    :goto_5
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-static {v4}, LrJn;->h(LDjj;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6, v4}, LrJn;->b(Ljava/lang/String;LDjj;)Ljs4;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    iget-object v6, v6, Ljs4;->S0:LKr4;

    .line 270
    .line 271
    if-eqz v6, :cond_5

    .line 272
    .line 273
    iget-object v6, v6, LKr4;->d:LFr4;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_5
    move-object v6, v5

    .line 277
    :goto_6
    new-instance v21, LhGa;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-static {v4}, LrJn;->i(LDjj;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v15, v1

    .line 314
    goto :goto_7

    .line 315
    :cond_6
    move-object v15, v5

    .line 316
    :goto_7
    if-eqz v4, :cond_7

    .line 317
    .line 318
    invoke-static {v4}, LrJn;->g(LDjj;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_7
    move-object/from16 v16, v5

    .line 326
    .line 327
    :goto_8
    invoke-virtual {v3}, Ljp4;->i()LDjj;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    invoke-static {v1}, LrJn;->c(LDjj;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v17, v1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_8
    move-object/from16 v17, v5

    .line 341
    .line 342
    :goto_9
    invoke-virtual {v3}, Ljp4;->i()LDjj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v1, v1, LDjj;->j:LYlb;

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v1, v1, LYlb;->c:LeGj;

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    iget-object v1, v1, LeGj;->k:LBum;

    .line 357
    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    iget-boolean v1, v1, LBum;->b:Z

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v18, v1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_9
    move-object/from16 v18, v5

    .line 370
    .line 371
    :goto_a
    if-eqz v6, :cond_a

    .line 372
    .line 373
    iget-object v1, v6, LFr4;->c:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_a
    move-object/from16 v19, v5

    .line 379
    .line 380
    :goto_b
    if-eqz v6, :cond_b

    .line 381
    .line 382
    iget-object v5, v6, LFr4;->b:Ljava/lang/String;

    .line 383
    .line 384
    :cond_b
    move-object/from16 v20, v5

    .line 385
    .line 386
    move-object/from16 v7, v21

    .line 387
    .line 388
    invoke-direct/range {v7 .. v20}, LhGa;-><init>(Ljava/lang/String;JJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v21

    .line 392
    :pswitch_7
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    packed-switch v3, :pswitch_data_3

    .line 401
    .line 402
    .line 403
    sub-int/2addr v6, v1

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_d

    .line 409
    :pswitch_8
    if-ge v1, v6, :cond_c

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_c
    move v6, v1

    .line 413
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_d
    return-object v1

    .line 418
    :pswitch_9
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lr4f;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LNy1;->d(Lr4f;)LSaf;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_a
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lr4f;

    .line 430
    .line 431
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LKdd;

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    check-cast v1, LLdd;

    .line 440
    .line 441
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LIbd;

    .line 448
    .line 449
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, v1, LTD2;->h:Ljava/lang/String;

    .line 454
    .line 455
    :cond_d
    return-object v2

    .line 456
    :pswitch_b
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lr4f;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LNy1;->d(Lr4f;)LSaf;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_c
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lr4f;

    .line 468
    .line 469
    new-instance v2, LJkm;

    .line 470
    .line 471
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LKdd;

    .line 476
    .line 477
    invoke-direct {v2, v1, v6}, LJkm;-><init>(LKdd;I)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_d
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    packed-switch v3, :pswitch_data_4

    .line 490
    .line 491
    .line 492
    sub-int/2addr v6, v1

    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_f

    .line 498
    :pswitch_e
    if-ge v1, v6, :cond_e

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_e
    move v6, v1

    .line 502
    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_f
    return-object v1

    .line 507
    :pswitch_f
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lr4f;

    .line 510
    .line 511
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LKdd;

    .line 516
    .line 517
    check-cast v1, LLdd;

    .line 518
    .line 519
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LIbd;

    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_10
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, LKdd;

    .line 531
    .line 532
    packed-switch v3, :pswitch_data_5

    .line 533
    .line 534
    .line 535
    check-cast v1, LLdd;

    .line 536
    .line 537
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LIbd;

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :pswitch_11
    check-cast v1, LLdd;

    .line 547
    .line 548
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LIbd;

    .line 555
    .line 556
    :goto_10
    return-object v1

    .line 557
    :pswitch_12
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LKdd;

    .line 560
    .line 561
    packed-switch v3, :pswitch_data_6

    .line 562
    .line 563
    .line 564
    check-cast v1, LLdd;

    .line 565
    .line 566
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LIbd;

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :pswitch_13
    check-cast v1, LLdd;

    .line 576
    .line 577
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LIbd;

    .line 584
    .line 585
    :goto_11
    return-object v1

    .line 586
    :pswitch_14
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lr4f;

    .line 589
    .line 590
    new-instance v2, Lz93;

    .line 591
    .line 592
    invoke-direct {v2, v6, v1}, Lz93;-><init>(ILr4f;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_15
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, LAWl;

    .line 599
    .line 600
    new-instance v2, LSaf;

    .line 601
    .line 602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, LKUf;

    .line 607
    .line 608
    invoke-direct {v4, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_16
    move-object/from16 v2, p1

    .line 616
    .line 617
    check-cast v2, Lcg8;

    .line 618
    .line 619
    new-instance v3, LCRj;

    .line 620
    .line 621
    invoke-direct {v3, v6, v1}, LCRj;-><init>(II)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3}, LgDn;->e(Lcg8;Lkotlin/jvm/functions/Function1;)Lcg8;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_17
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/util/Map;

    .line 632
    .line 633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/view/ViewStub;

    .line 642
    .line 643
    if-eqz v1, :cond_f

    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v2, "ViewStub with index = "

    .line 649
    .line 650
    const-string v3, " doesn\'t exist."

    .line 651
    .line 652
    invoke-static {v2, v6, v3}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :pswitch_18
    move-object/from16 v3, p1

    .line 661
    .line 662
    check-cast v3, LYRg;

    .line 663
    .line 664
    iget v1, v3, LYRg;->a:I

    .line 665
    .line 666
    add-int v4, v1, v6

    .line 667
    .line 668
    iget v1, v3, LYRg;->c:I

    .line 669
    .line 670
    add-int/2addr v6, v1

    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    const/16 v8, 0xa

    .line 674
    .line 675
    invoke-static/range {v3 .. v8}, LYRg;->a(LYRg;IIIII)LYRg;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_19
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v1

    .line 688
    int-to-long v5, v6

    .line 689
    cmp-long v3, v1, v5

    .line 690
    .line 691
    if-ltz v3, :cond_10

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    return-object v1

    .line 699
    :pswitch_1a
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Landroid/view/View;

    .line 702
    .line 703
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    goto :goto_12

    .line 708
    :catch_0
    nop

    .line 709
    move-object v1, v5

    .line 710
    :goto_12
    if-eqz v1, :cond_11

    .line 711
    .line 712
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 713
    .line 714
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_11
    if-nez v5, :cond_12

    .line 718
    .line 719
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 720
    .line 721
    :cond_12
    return-object v5

    .line 722
    :pswitch_1b
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/util/List;

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Iterable;

    .line 727
    .line 728
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v2, LKf9;->e:LKf9;

    .line 733
    .line 734
    invoke-static {v1, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1, v6}, LxAi;->A(LjAi;I)LjAi;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_1c
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, LUlf;

    .line 750
    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, LSaf;

    .line 756
    .line 757
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v3

    .line 761
    :pswitch_1d
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, LZO7;

    .line 764
    .line 765
    new-instance v2, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 766
    .line 767
    new-instance v3, LSKa;

    .line 768
    .line 769
    invoke-direct {v3, v6}, LSKa;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v1, v3}, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;-><init>(LZO7;LSKa;)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_1e
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, LBOd;

    .line 779
    .line 780
    iget-object v1, v1, LBOd;->c:Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ly9g;

    .line 791
    .line 792
    if-eqz v1, :cond_13

    .line 793
    .line 794
    iget v1, v1, Ly9g;->b:I

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_13
    const/16 v1, 0xa

    .line 798
    .line 799
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_1f
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, LSaf;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, LNy1;->f(LSaf;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_20
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, LSaf;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, LNy1;->f(LSaf;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    return-object v1

    .line 822
    :pswitch_21
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, LAWl;

    .line 825
    .line 826
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ljava/util/List;

    .line 829
    .line 830
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Ljava/util/List;

    .line 837
    .line 838
    check-cast v2, Ljava/util/Collection;

    .line 839
    .line 840
    check-cast v3, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-static {v3, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v1, Ljava/lang/Iterable;

    .line 847
    .line 848
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v2, LqAi;->h:LqAi;

    .line 857
    .line 858
    invoke-static {v1, v2}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1, v6}, LxAi;->A(LjAi;I)LjAi;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :pswitch_22
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, LKy1;

    .line 874
    .line 875
    new-instance v3, LHP9;

    .line 876
    .line 877
    invoke-direct {v3}, LHP9;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v5, "169.0"

    .line 881
    .line 882
    const-string v7, "a"

    .line 883
    .line 884
    invoke-static {v5, v7, v2, v4}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const-string v7, "d"

    .line 889
    .line 890
    invoke-static {v5, v7, v2, v4}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iput-object v2, v3, LHP9;->b:Ljava/lang/String;

    .line 895
    .line 896
    iget v2, v3, LHP9;->a:I

    .line 897
    .line 898
    iput v6, v3, LHP9;->c:I

    .line 899
    .line 900
    or-int/lit8 v2, v2, 0x3

    .line 901
    .line 902
    iput v2, v3, LHP9;->a:I

    .line 903
    .line 904
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v3, v1, LKy1;->a:LKug;

    .line 909
    .line 910
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LBs1;

    .line 915
    .line 916
    const-class v4, LIP9;

    .line 917
    .line 918
    const-string v5, "/snapchat.cameos.bloops.BloopsService/GetMyBloopsData"

    .line 919
    .line 920
    invoke-virtual {v3, v5, v2, v4}, LBs1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v3, LyZ3;

    .line 925
    .line 926
    const/16 v4, 0x19

    .line 927
    .line 928
    invoke-direct {v3, v4, v1}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 932
    .line 933
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_8
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_4
    .packed-switch 0x12
        :pswitch_e
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_11
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_6
    .packed-switch 0xf
        :pswitch_13
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LNy1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d(Lr4f;)LSaf;
    .locals 2

    .line 1
    iget v0, p0, LNy1;->a:I

    .line 2
    .line 3
    iget v1, p0, LNy1;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKdd;

    .line 13
    .line 14
    check-cast p1, LLdd;

    .line 15
    .line 16
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LSaf;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LKdd;

    .line 37
    .line 38
    check-cast p1, LLdd;

    .line 39
    .line 40
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LSaf;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LNy1;->a:I

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    iget v2, p0, LNy1;->b:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LKdd;

    .line 24
    .line 25
    check-cast p1, LLdd;

    .line 26
    .line 27
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LSz8;->c:LSz8;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LNy1;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LNy1;-><init>(II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LKdd;

    .line 80
    .line 81
    check-cast p1, LLdd;

    .line 82
    .line 83
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LCgc;->b:LCgc;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LNy1;

    .line 103
    .line 104
    const/16 v1, 0x19

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LNy1;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public f(LSaf;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LqAi;->h:LqAi;

    .line 2
    .line 3
    iget v1, p0, LNy1;->a:I

    .line 4
    .line 5
    iget v2, p0, LNy1;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v2}, LxAi;->A(LjAi;I)LjAi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LXHg;->a:LWHg;

    .line 39
    .line 40
    new-instance v1, LrAi;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v0, v2}, LrAi;-><init>(LjAi;LXHg;LSv4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LnGn;->f(Lkotlin/jvm/functions/Function2;)Lc60;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, LxAi;->A(LjAi;I)LjAi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
