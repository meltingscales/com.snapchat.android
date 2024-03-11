.class public final Lzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lz8k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzde;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzde;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lzde;->c:Lz8k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzde;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lzde;->c:Lz8k;

    .line 7
    .line 8
    iget-object v4, v0, Lzde;->b:Ljava/util/List;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v7

    .line 33
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v8, v5

    .line 53
    check-cast v8, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LvN9;

    .line 93
    .line 94
    iget-object v6, v5, LvN9;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget-object v8, v3, Lz8k;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ldj9;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v8, Lnj9;

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object/from16 v21, v6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object/from16 v21, v2

    .line 122
    .line 123
    :goto_3
    new-instance v6, Lfa9;

    .line 124
    .line 125
    iget-object v8, v5, LvN9;->u:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v31, v8

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    iget-object v9, v5, LvN9;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v5, LvN9;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v5, LvN9;->d:Lbum;

    .line 136
    .line 137
    iget-object v12, v5, LvN9;->e:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v13, v5, LvN9;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v5, LvN9;->g:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v15, v5, LvN9;->h:Lm99;

    .line 144
    .line 145
    iget-object v8, v5, LvN9;->i:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    iget-object v8, v5, LvN9;->j:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v17, v8

    .line 152
    .line 153
    iget-object v8, v5, LvN9;->k:Ljava/lang/Long;

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    iget-object v8, v5, LvN9;->l:LXX1;

    .line 158
    .line 159
    move-object/from16 v19, v8

    .line 160
    .line 161
    iget-object v8, v5, LvN9;->m:Ljava/lang/Long;

    .line 162
    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    iget-object v8, v5, LvN9;->n:Ljava/lang/Long;

    .line 166
    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    iget-object v8, v5, LvN9;->o:Ljava/lang/Boolean;

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    iget-object v8, v5, LvN9;->p:Ljava/lang/Long;

    .line 174
    .line 175
    move-object/from16 v24, v8

    .line 176
    .line 177
    iget-object v8, v5, LvN9;->q:Ljava/lang/Long;

    .line 178
    .line 179
    move-object/from16 v25, v8

    .line 180
    .line 181
    iget-boolean v8, v5, LvN9;->r:Z

    .line 182
    .line 183
    move/from16 v26, v8

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    iget-boolean v8, v5, LvN9;->t:Z

    .line 190
    .line 191
    move/from16 v29, v8

    .line 192
    .line 193
    iget-boolean v5, v5, LvN9;->s:Z

    .line 194
    .line 195
    move/from16 v30, v5

    .line 196
    .line 197
    const/high16 v33, 0x8c0000

    .line 198
    .line 199
    move-object v8, v6

    .line 200
    invoke-direct/range {v8 .. v33}, Lfa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    return-object v1

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ge v7, v5, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move v5, v7

    .line 224
    :goto_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v8, v5

    .line 244
    check-cast v8, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LLP9;

    .line 284
    .line 285
    iget-object v6, v5, LLP9;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 292
    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    iget-object v8, v3, Lz8k;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Ldj9;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v8, Lnj9;

    .line 304
    .line 305
    invoke-virtual {v8, v6}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_6
    move-object/from16 v21, v2

    .line 313
    .line 314
    :goto_7
    new-instance v6, Lfa9;

    .line 315
    .line 316
    iget-object v8, v5, LLP9;->v:Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v8, :cond_7

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    long-to-int v9, v8

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    move-object/from16 v32, v8

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    move-object/from16 v32, v2

    .line 333
    .line 334
    :goto_8
    iget-boolean v8, v5, LLP9;->s:Z

    .line 335
    .line 336
    move/from16 v30, v8

    .line 337
    .line 338
    iget-object v8, v5, LLP9;->u:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v31, v8

    .line 341
    .line 342
    iget-object v9, v5, LLP9;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v10, v5, LLP9;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v11, v5, LLP9;->d:Lbum;

    .line 347
    .line 348
    iget-object v12, v5, LLP9;->e:Ljava/lang/Long;

    .line 349
    .line 350
    iget-object v13, v5, LLP9;->f:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v14, v5, LLP9;->g:Ljava/lang/Integer;

    .line 353
    .line 354
    iget-object v15, v5, LLP9;->h:Lm99;

    .line 355
    .line 356
    iget-object v8, v5, LLP9;->i:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    iget-object v8, v5, LLP9;->j:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    iget-object v8, v5, LLP9;->k:Ljava/lang/Long;

    .line 365
    .line 366
    move-object/from16 v18, v8

    .line 367
    .line 368
    iget-object v8, v5, LLP9;->l:LXX1;

    .line 369
    .line 370
    move-object/from16 v19, v8

    .line 371
    .line 372
    iget-object v8, v5, LLP9;->m:Ljava/lang/Long;

    .line 373
    .line 374
    move-object/from16 v20, v8

    .line 375
    .line 376
    iget-object v8, v5, LLP9;->n:Ljava/lang/Long;

    .line 377
    .line 378
    move-object/from16 v22, v8

    .line 379
    .line 380
    iget-object v8, v5, LLP9;->o:Ljava/lang/Boolean;

    .line 381
    .line 382
    move-object/from16 v23, v8

    .line 383
    .line 384
    iget-object v8, v5, LLP9;->p:Ljava/lang/Long;

    .line 385
    .line 386
    move-object/from16 v24, v8

    .line 387
    .line 388
    iget-object v8, v5, LLP9;->q:Ljava/lang/Long;

    .line 389
    .line 390
    move-object/from16 v25, v8

    .line 391
    .line 392
    iget-boolean v8, v5, LLP9;->r:Z

    .line 393
    .line 394
    move/from16 v26, v8

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    iget-boolean v5, v5, LLP9;->t:Z

    .line 401
    .line 402
    move/from16 v29, v5

    .line 403
    .line 404
    const/high16 v33, 0xc0000

    .line 405
    .line 406
    move-object v8, v6

    .line 407
    invoke-direct/range {v8 .. v33}, Lfa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_8
    return-object v1

    .line 416
    :pswitch_1
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ge v7, v5, :cond_9

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_9
    move v5, v7

    .line 432
    :goto_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_a

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v8, v5

    .line 452
    check-cast v8, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_c

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, LYJ9;

    .line 492
    .line 493
    iget-object v6, v5, LYJ9;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 500
    .line 501
    if-eqz v6, :cond_b

    .line 502
    .line 503
    iget-object v8, v3, Lz8k;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Ldj9;

    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v8, Lnj9;

    .line 512
    .line 513
    invoke-virtual {v8, v6}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object/from16 v21, v6

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_b
    move-object/from16 v21, v2

    .line 521
    .line 522
    :goto_c
    new-instance v6, Lfa9;

    .line 523
    .line 524
    iget-object v8, v5, LYJ9;->u:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v31, v8

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    iget-object v9, v5, LYJ9;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v10, v5, LYJ9;->c:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v11, v5, LYJ9;->d:Lbum;

    .line 535
    .line 536
    iget-object v12, v5, LYJ9;->e:Ljava/lang/Long;

    .line 537
    .line 538
    iget-object v13, v5, LYJ9;->f:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v14, v5, LYJ9;->g:Ljava/lang/Integer;

    .line 541
    .line 542
    iget-object v15, v5, LYJ9;->h:Lm99;

    .line 543
    .line 544
    iget-object v8, v5, LYJ9;->i:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v16, v8

    .line 547
    .line 548
    iget-object v8, v5, LYJ9;->j:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v17, v8

    .line 551
    .line 552
    iget-object v8, v5, LYJ9;->k:Ljava/lang/Long;

    .line 553
    .line 554
    move-object/from16 v18, v8

    .line 555
    .line 556
    iget-object v8, v5, LYJ9;->l:LXX1;

    .line 557
    .line 558
    move-object/from16 v19, v8

    .line 559
    .line 560
    iget-object v8, v5, LYJ9;->m:Ljava/lang/Long;

    .line 561
    .line 562
    move-object/from16 v20, v8

    .line 563
    .line 564
    iget-object v8, v5, LYJ9;->n:Ljava/lang/Long;

    .line 565
    .line 566
    move-object/from16 v22, v8

    .line 567
    .line 568
    iget-object v8, v5, LYJ9;->o:Ljava/lang/Boolean;

    .line 569
    .line 570
    move-object/from16 v23, v8

    .line 571
    .line 572
    iget-object v8, v5, LYJ9;->p:Ljava/lang/Long;

    .line 573
    .line 574
    move-object/from16 v24, v8

    .line 575
    .line 576
    iget-object v8, v5, LYJ9;->q:Ljava/lang/Long;

    .line 577
    .line 578
    move-object/from16 v25, v8

    .line 579
    .line 580
    iget-boolean v8, v5, LYJ9;->r:Z

    .line 581
    .line 582
    move/from16 v26, v8

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    iget-boolean v8, v5, LYJ9;->t:Z

    .line 589
    .line 590
    move/from16 v29, v8

    .line 591
    .line 592
    iget-boolean v5, v5, LYJ9;->s:Z

    .line 593
    .line 594
    move/from16 v30, v5

    .line 595
    .line 596
    const/high16 v33, 0x8c0000

    .line 597
    .line 598
    move-object v8, v6

    .line 599
    invoke-direct/range {v8 .. v33}, Lfa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_c
    return-object v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzde;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

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
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lzde;->b:Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    iget-object v7, v0, Lzde;->c:Lz8k;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LuR9;

    .line 93
    .line 94
    iget-object v9, v4, LuR9;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget-object v7, v7, Lz8k;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ldj9;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v7, Lnj9;

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object/from16 v23, v7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v23, v8

    .line 122
    .line 123
    :goto_2
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_4
    move-object/from16 v30, v8

    .line 140
    .line 141
    if-eqz v30, :cond_2

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    new-instance v5, Lfa9;

    .line 148
    .line 149
    move-object v10, v5

    .line 150
    iget-boolean v6, v4, LuR9;->s:Z

    .line 151
    .line 152
    move/from16 v32, v6

    .line 153
    .line 154
    const/high16 v35, 0x800000

    .line 155
    .line 156
    iget-object v11, v4, LuR9;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v4, LuR9;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v4, LuR9;->d:Lbum;

    .line 161
    .line 162
    iget-object v14, v4, LuR9;->e:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v15, v4, LuR9;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v4, LuR9;->g:Ljava/lang/Integer;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    iget-object v6, v4, LuR9;->h:Lm99;

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    iget-object v6, v4, LuR9;->i:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    iget-object v6, v4, LuR9;->j:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    iget-object v6, v4, LuR9;->k:Ljava/lang/Long;

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    iget-object v6, v4, LuR9;->l:LXX1;

    .line 187
    .line 188
    move-object/from16 v21, v6

    .line 189
    .line 190
    iget-object v6, v4, LuR9;->m:Ljava/lang/Long;

    .line 191
    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    iget-object v6, v4, LuR9;->n:Ljava/lang/Long;

    .line 195
    .line 196
    move-object/from16 v24, v6

    .line 197
    .line 198
    iget-object v6, v4, LuR9;->o:Ljava/lang/Boolean;

    .line 199
    .line 200
    move-object/from16 v25, v6

    .line 201
    .line 202
    iget-object v6, v4, LuR9;->p:Ljava/lang/Long;

    .line 203
    .line 204
    move-object/from16 v26, v6

    .line 205
    .line 206
    iget-object v6, v4, LuR9;->q:Ljava/lang/Long;

    .line 207
    .line 208
    move-object/from16 v27, v6

    .line 209
    .line 210
    iget-boolean v6, v4, LuR9;->r:Z

    .line 211
    .line 212
    move/from16 v28, v6

    .line 213
    .line 214
    iget-boolean v6, v4, LuR9;->t:Z

    .line 215
    .line 216
    move/from16 v31, v6

    .line 217
    .line 218
    iget-object v4, v4, LuR9;->u:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v33, v4

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    invoke-direct/range {v10 .. v35}, Lfa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    move-object v3, v8

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object v4, v3

    .line 259
    check-cast v4, Lfa9;

    .line 260
    .line 261
    iget-object v4, v4, Lfa9;->s:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move-wide v9, v5

    .line 271
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v7, v4

    .line 276
    check-cast v7, Lfa9;

    .line 277
    .line 278
    iget-object v7, v7, Lfa9;->s:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move-wide v11, v5

    .line 288
    :goto_4
    cmp-long v7, v9, v11

    .line 289
    .line 290
    if-gez v7, :cond_b

    .line 291
    .line 292
    move-object v3, v4

    .line 293
    move-wide v9, v11

    .line 294
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    :goto_5
    check-cast v3, Lfa9;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    iget-object v2, v3, Lfa9;->s:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    move-wide v11, v2

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move-wide v11, v5

    .line 315
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    move-object v2, v8

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    move-object v3, v2

    .line 339
    check-cast v3, Lfa9;

    .line 340
    .line 341
    iget-object v3, v3, Lfa9;->j:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    goto :goto_7

    .line 350
    :cond_f
    move-wide v9, v5

    .line 351
    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v7, v3

    .line 356
    check-cast v7, Lfa9;

    .line 357
    .line 358
    iget-object v7, v7, Lfa9;->j:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    goto :goto_8

    .line 367
    :cond_11
    move-wide v13, v5

    .line 368
    :goto_8
    cmp-long v7, v9, v13

    .line 369
    .line 370
    if-gez v7, :cond_12

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    move-wide v9, v13

    .line 374
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    :goto_9
    check-cast v2, Lfa9;

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    iget-object v2, v2, Lfa9;->j:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    move-wide v13, v2

    .line 393
    goto :goto_a

    .line 394
    :cond_13
    move-wide v13, v5

    .line 395
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_14

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_15
    move-object v2, v8

    .line 418
    check-cast v2, Lfa9;

    .line 419
    .line 420
    iget-object v2, v2, Lfa9;->t:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    goto :goto_b

    .line 429
    :cond_16
    move-wide v9, v5

    .line 430
    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v4, v2

    .line 435
    check-cast v4, Lfa9;

    .line 436
    .line 437
    iget-object v4, v4, Lfa9;->t:Ljava/lang/Long;

    .line 438
    .line 439
    if-eqz v4, :cond_18

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v15

    .line 445
    goto :goto_c

    .line 446
    :cond_18
    move-wide v15, v5

    .line 447
    :goto_c
    cmp-long v4, v9, v15

    .line 448
    .line 449
    if-gez v4, :cond_19

    .line 450
    .line 451
    move-object v8, v2

    .line 452
    move-wide v9, v15

    .line 453
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_17

    .line 458
    .line 459
    :goto_d
    check-cast v8, Lfa9;

    .line 460
    .line 461
    if-eqz v8, :cond_1a

    .line 462
    .line 463
    iget-object v2, v8, Lfa9;->t:Ljava/lang/Long;

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    :cond_1a
    new-instance v2, Ljava/util/PriorityQueue;

    .line 472
    .line 473
    sget-object v3, LCde;->b:LCde;

    .line 474
    .line 475
    const/16 v4, 0xb

    .line 476
    .line 477
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, LSaf;

    .line 481
    .line 482
    sget-object v4, Lyde;->a:Lyde;

    .line 483
    .line 484
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-direct {v3, v4, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v3, LSaf;

    .line 495
    .line 496
    sget-object v4, Lyde;->c:Lyde;

    .line 497
    .line 498
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v3, v4, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v3, LSaf;

    .line 509
    .line 510
    sget-object v4, Lyde;->b:Lyde;

    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LSaf;

    .line 527
    .line 528
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lyde;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v3, 0x1

    .line 537
    if-eqz v2, :cond_1c

    .line 538
    .line 539
    if-eq v2, v3, :cond_1b

    .line 540
    .line 541
    new-instance v2, LCde;

    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    invoke-direct {v2, v3}, LCde;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 552
    .line 553
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1b
    new-instance v2, LCde;

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    invoke-direct {v2, v3}, LCde;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1c
    new-instance v2, LCde;

    .line 574
    .line 575
    invoke-direct {v2, v3}, LCde;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_e
    return-object v2

    .line 588
    :pswitch_0
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ljava/util/List;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lzde;->a(Ljava/util/List;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_1
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lzde;->a(Ljava/util/List;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_2
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lzde;->a(Ljava/util/List;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
