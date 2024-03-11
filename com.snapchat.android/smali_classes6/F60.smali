.class public final LF60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO60;

.field public final synthetic c:LlX2;

.field public final synthetic d:Lf6i;


# direct methods
.method public constructor <init>(LO60;LlX2;Lf6i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LF60;->a:I

    .line 3
    iput-object p1, p0, LF60;->b:LO60;

    iput-object p2, p0, LF60;->c:LlX2;

    iput-object p3, p0, LF60;->d:Lf6i;

    return-void
.end method

.method public constructor <init>(LlX2;LO60;Lf6i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF60;->a:I

    .line 6
    iput-object p1, p0, LF60;->c:LlX2;

    iput-object p2, p0, LF60;->b:LO60;

    iput-object p3, p0, LF60;->d:Lf6i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Conversation;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LF60;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LF60;->c:LlX2;

    .line 7
    .line 8
    iget-object v4, v0, LF60;->d:Lf6i;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v9, LWD2;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v9, v2

    .line 28
    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_1

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    sget-object v2, LXD2;->c:LXD2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, LXD2;->a:LXD2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, LXD2;->b:LXD2;

    .line 42
    .line 43
    :goto_0
    sget-object v6, LVFd;->d:LVFd;

    .line 44
    .line 45
    iget-object v9, v6, LVFd;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v10, Ls8i;

    .line 48
    .line 49
    invoke-direct {v10, v5, v4, v2}, Ls8i;-><init>(ZLf6i;LXD2;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LToi;

    .line 53
    .line 54
    sget-object v4, LUpi;->c:LUpi;

    .line 55
    .line 56
    iget-object v3, v3, LlX2;->d:LJLj;

    .line 57
    .line 58
    invoke-static {v3, v1}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/16 v74, 0x0

    .line 63
    .line 64
    const/16 v75, 0x0

    .line 65
    .line 66
    const/16 v76, 0x0

    .line 67
    .line 68
    const/16 v77, -0x2

    .line 69
    .line 70
    const v78, 0x1fffffff

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const-wide/16 v22, 0x0

    .line 89
    .line 90
    const-wide/16 v24, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const-wide/16 v31, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const/16 v47, 0x0

    .line 133
    .line 134
    const/16 v48, 0x0

    .line 135
    .line 136
    const/16 v49, 0x0

    .line 137
    .line 138
    const/16 v50, 0x0

    .line 139
    .line 140
    const/16 v51, 0x0

    .line 141
    .line 142
    const/16 v52, 0x0

    .line 143
    .line 144
    const/16 v53, 0x0

    .line 145
    .line 146
    const/16 v54, 0x0

    .line 147
    .line 148
    const/16 v55, 0x0

    .line 149
    .line 150
    const/16 v56, 0x0

    .line 151
    .line 152
    const/16 v57, 0x0

    .line 153
    .line 154
    const/16 v58, 0x0

    .line 155
    .line 156
    const-wide/16 v59, 0x0

    .line 157
    .line 158
    const/16 v61, 0x0

    .line 159
    .line 160
    const/16 v62, 0x0

    .line 161
    .line 162
    const/16 v63, 0x0

    .line 163
    .line 164
    const/16 v64, 0x0

    .line 165
    .line 166
    const/16 v65, 0x0

    .line 167
    .line 168
    const/16 v66, 0x0

    .line 169
    .line 170
    const/16 v67, 0x0

    .line 171
    .line 172
    const/16 v68, 0x0

    .line 173
    .line 174
    const/16 v69, 0x0

    .line 175
    .line 176
    const/16 v70, 0x0

    .line 177
    .line 178
    const/16 v71, 0x0

    .line 179
    .line 180
    const/16 v72, 0x0

    .line 181
    .line 182
    const/16 v73, 0x0

    .line 183
    .line 184
    move-object v11, v2

    .line 185
    invoke-direct/range {v11 .. v78}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    const/16 v14, 0x40

    .line 191
    .line 192
    iget-object v7, v0, LF60;->b:LO60;

    .line 193
    .line 194
    iget-object v8, v0, LF60;->c:LlX2;

    .line 195
    .line 196
    invoke-static/range {v7 .. v14}, LKFn;->l(LgX2;LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_0
    new-instance v2, Ljp4;

    .line 202
    .line 203
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lzmk;

    .line 207
    .line 208
    invoke-direct {v9}, Lzmk;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lg6i;

    .line 212
    .line 213
    invoke-direct {v10}, Lg6i;-><init>()V

    .line 214
    .line 215
    .line 216
    iput v8, v10, Lg6i;->c:I

    .line 217
    .line 218
    iget v11, v10, Lg6i;->a:I

    .line 219
    .line 220
    or-int/2addr v11, v8

    .line 221
    iput v11, v10, Lg6i;->a:I

    .line 222
    .line 223
    sget-object v11, LE60;->a:[I

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    aget v4, v11, v4

    .line 230
    .line 231
    const/4 v11, 0x4

    .line 232
    if-eq v4, v8, :cond_2

    .line 233
    .line 234
    if-eq v4, v7, :cond_5

    .line 235
    .line 236
    if-eq v4, v6, :cond_4

    .line 237
    .line 238
    if-eq v4, v11, :cond_3

    .line 239
    .line 240
    :cond_2
    const/4 v4, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const/4 v4, 0x3

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const/4 v4, 0x2

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const/4 v4, 0x1

    .line 247
    :goto_1
    iput v4, v10, Lg6i;->d:I

    .line 248
    .line 249
    iget v4, v10, Lg6i;->a:I

    .line 250
    .line 251
    or-int/2addr v4, v7

    .line 252
    iput v4, v10, Lg6i;->a:I

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    sget-object v12, LE60;->b:[I

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    aget v4, v12, v4

    .line 269
    .line 270
    :goto_2
    if-eq v4, v8, :cond_8

    .line 271
    .line 272
    if-eq v4, v7, :cond_8

    .line 273
    .line 274
    if-eq v4, v6, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v5, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const/4 v5, 0x2

    .line 280
    :goto_3
    iput v5, v10, Lg6i;->e:I

    .line 281
    .line 282
    iget v4, v10, Lg6i;->a:I

    .line 283
    .line 284
    or-int/2addr v4, v11

    .line 285
    iput v4, v10, Lg6i;->a:I

    .line 286
    .line 287
    iput v8, v9, Lzmk;->a:I

    .line 288
    .line 289
    iput-object v10, v9, Lzmk;->b:LSh8;

    .line 290
    .line 291
    const/16 v4, 0x8

    .line 292
    .line 293
    iput v4, v2, Ljp4;->a:I

    .line 294
    .line 295
    iput-object v9, v2, Ljp4;->b:LSh8;

    .line 296
    .line 297
    new-instance v12, LeGd;

    .line 298
    .line 299
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 300
    .line 301
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREEN_RECORDING:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 302
    .line 303
    invoke-direct {v12, v2, v4, v5}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LToi;

    .line 307
    .line 308
    sget-object v4, LUpi;->c:LUpi;

    .line 309
    .line 310
    iget-object v4, v3, LlX2;->d:LJLj;

    .line 311
    .line 312
    invoke-static {v4, v1}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v76, 0x0

    .line 317
    .line 318
    const/16 v77, 0x0

    .line 319
    .line 320
    const/16 v78, 0x0

    .line 321
    .line 322
    const/16 v79, -0x2

    .line 323
    .line 324
    const v80, 0x1fffffff

    .line 325
    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const-wide/16 v24, 0x0

    .line 345
    .line 346
    const-wide/16 v26, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const-wide/16 v33, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    const/16 v39, 0x0

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    const/16 v41, 0x0

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const/16 v45, 0x0

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const/16 v47, 0x0

    .line 385
    .line 386
    const/16 v48, 0x0

    .line 387
    .line 388
    const/16 v49, 0x0

    .line 389
    .line 390
    const/16 v50, 0x0

    .line 391
    .line 392
    const/16 v51, 0x0

    .line 393
    .line 394
    const/16 v52, 0x0

    .line 395
    .line 396
    const/16 v53, 0x0

    .line 397
    .line 398
    const/16 v54, 0x0

    .line 399
    .line 400
    const/16 v55, 0x0

    .line 401
    .line 402
    const/16 v56, 0x0

    .line 403
    .line 404
    const/16 v57, 0x0

    .line 405
    .line 406
    const/16 v58, 0x0

    .line 407
    .line 408
    const/16 v59, 0x0

    .line 409
    .line 410
    const/16 v60, 0x0

    .line 411
    .line 412
    const-wide/16 v61, 0x0

    .line 413
    .line 414
    const/16 v63, 0x0

    .line 415
    .line 416
    const/16 v64, 0x0

    .line 417
    .line 418
    const/16 v65, 0x0

    .line 419
    .line 420
    const/16 v66, 0x0

    .line 421
    .line 422
    const/16 v67, 0x0

    .line 423
    .line 424
    const/16 v68, 0x0

    .line 425
    .line 426
    const/16 v69, 0x0

    .line 427
    .line 428
    const/16 v70, 0x0

    .line 429
    .line 430
    const/16 v71, 0x0

    .line 431
    .line 432
    const/16 v72, 0x0

    .line 433
    .line 434
    const/16 v73, 0x0

    .line 435
    .line 436
    const/16 v74, 0x0

    .line 437
    .line 438
    const/16 v75, 0x0

    .line 439
    .line 440
    move-object v13, v2

    .line 441
    invoke-direct/range {v13 .. v80}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, LF60;->b:LO60;

    .line 445
    .line 446
    iget-object v1, v1, LO60;->n:LCbl;

    .line 447
    .line 448
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v10, v1

    .line 453
    check-cast v10, LUoi;

    .line 454
    .line 455
    invoke-static {v3}, Lixn;->b(LlX2;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v20, 0x1e8

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object v13, v2

    .line 473
    invoke-static/range {v10 .. v20}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LF60;->a(Lcom/snapchat/client/messaging/Conversation;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LF60;->a(Lcom/snapchat/client/messaging/Conversation;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
