.class public final enum Lfjj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBKa;


# static fields
.field public static final enum A0:Lfjj;

.field public static final enum B0:Lfjj;

.field public static final enum C0:Lfjj;

.field public static final enum D0:Lfjj;

.field public static final enum E0:Lfjj;

.field public static final synthetic F0:[Lfjj;

.field public static final enum X:Lfjj;

.field public static final enum Y:Lfjj;

.field public static final enum Z:Lfjj;

.field public static final enum e:Lfjj;

.field public static final enum f:Lfjj;

.field public static final enum g:Lfjj;

.field public static final enum h:Lfjj;

.field public static final enum i:Lfjj;

.field public static final enum j:Lfjj;

.field public static final enum k:Lfjj;

.field public static final enum t:Lfjj;

.field public static final enum y0:Lfjj;

.field public static final enum z0:Lfjj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liel;

.field public final c:Z

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v7, Lfjj;

    .line 2
    .line 3
    sget-object v4, Lgjj;->Y:Lgjj;

    .line 4
    .line 5
    sget-object v0, Lhy7;->a:LWK5;

    .line 6
    .line 7
    iget v0, v0, LWK5;->a:I

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LrOf;->a:LWK5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    sget-object v0, LMTd;->a:LWK5;

    .line 16
    .line 17
    :goto_0
    :sswitch_1
    const-string v8, "storyRowId"

    .line 18
    .line 19
    filled-new-array {v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v3, "discoverStorySnap_idx_storyRowId"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "DISCOVER_STORY_SNAP"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfjj;

    .line 34
    .line 35
    sget-object v1, Lgjj;->A0:Lgjj;

    .line 36
    .line 37
    sget-object v2, LzA8;->a:LXoj;

    .line 38
    .line 39
    const-string v2, "lastInteractionTimestamp DESC"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const-string v12, "feed_timestamp"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v10, "FEED_TIMESTAMP"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v9, v0

    .line 52
    move-object v13, v1

    .line 53
    invoke-direct/range {v9 .. v15}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lfjj;

    .line 57
    .line 58
    const-string v3, "friendRowId"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v12, "feed_friendRowId"

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-string v10, "FEED_FRIEND"

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    move-object v9, v2

    .line 71
    move-object v13, v1

    .line 72
    invoke-direct/range {v9 .. v15}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfjj;

    .line 76
    .line 77
    sget-object v20, Lgjj;->H0:Lgjj;

    .line 78
    .line 79
    sget-object v3, LRHd;->a:Leh5;

    .line 80
    .line 81
    iget v3, v3, Leh5;->a:I

    .line 82
    .line 83
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    sget-object v3, Lpif;->a:Leh5;

    .line 87
    .line 88
    :pswitch_0
    const-string v3, "feedRowId"

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const-string v19, "message_idx_feedRowId"

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const-string v17, "MESSAGE_FEED"

    .line 99
    .line 100
    const/16 v18, 0x3

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-direct/range {v16 .. v22}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lfjj;

    .line 108
    .line 109
    sget-object v13, Lgjj;->I0:Lgjj;

    .line 110
    .line 111
    sget-object v5, LEHd;->a:Lbh5;

    .line 112
    .line 113
    const-string v5, "messageId"

    .line 114
    .line 115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v12, "message_media_ref_idx_messageId"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const-string v10, "MESSAGE_MEDIA_REF"

    .line 123
    .line 124
    const/4 v11, 0x4

    .line 125
    move-object v9, v4

    .line 126
    invoke-direct/range {v9 .. v15}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lfjj;

    .line 130
    .line 131
    sget-object v20, Lgjj;->L0:Lgjj;

    .line 132
    .line 133
    sget-object v6, Le1e;->a:LMR3;

    .line 134
    .line 135
    const-string v6, "key ASC"

    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    const-string v19, "multi_recipient_snap_key"

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const-string v17, "MULTI_RECIPIENT_KEY"

    .line 146
    .line 147
    const/16 v18, 0x5

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    invoke-direct/range {v16 .. v22}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lfjj;

    .line 155
    .line 156
    sget-object v13, Lgjj;->N0:Lgjj;

    .line 157
    .line 158
    sget-object v9, LVqe;->a:LVg5;

    .line 159
    .line 160
    const-string v9, "conversationId"

    .line 161
    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v12, "message_idx_conversation"

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const-string v10, "NETWORK_MESSAGE_CONVERSATION"

    .line 170
    .line 171
    const/4 v11, 0x6

    .line 172
    move-object v9, v6

    .line 173
    invoke-direct/range {v9 .. v15}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lfjj;

    .line 177
    .line 178
    sget-object v20, Lgjj;->P0:Lgjj;

    .line 179
    .line 180
    sget-object v10, Lpif;->a:Leh5;

    .line 181
    .line 182
    iget v10, v10, Leh5;->a:I

    .line 183
    .line 184
    packed-switch v10, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    :pswitch_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    const-string v19, "pending_snap_feed"

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const-string v17, "PENDING_SNAP_FEED"

    .line 196
    .line 197
    const/16 v18, 0x7

    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    invoke-direct/range {v16 .. v22}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v17, Lfjj;

    .line 205
    .line 206
    sget-object v18, Lgjj;->Q0:Lgjj;

    .line 207
    .line 208
    sget-object v10, LhEf;->a:Lhh5;

    .line 209
    .line 210
    iget v10, v10, Lhh5;->a:I

    .line 211
    .line 212
    packed-switch v10, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_2
    sget-object v10, LJKd;->a:Lhh5;

    .line 217
    .line 218
    :goto_1
    const-string v19, "snapRowId"

    .line 219
    .line 220
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const-string v13, "playback_snap_view_row_id"

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const-string v11, "PLAYBACK_SNAP_VIEW_ROW_ID"

    .line 228
    .line 229
    const/16 v12, 0x8

    .line 230
    .line 231
    move-object/from16 v10, v17

    .line 232
    .line 233
    move-object/from16 v14, v18

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v17, Lfjj;->e:Lfjj;

    .line 239
    .line 240
    new-instance v20, Lfjj;

    .line 241
    .line 242
    const-string v21, "snapId"

    .line 243
    .line 244
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const-string v13, "playback_view_snap_id"

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    const-string v11, "PLAYBACK_VIEW_SNAP_ID"

    .line 252
    .line 253
    const/16 v12, 0x9

    .line 254
    .line 255
    move-object/from16 v10, v20

    .line 256
    .line 257
    move-object/from16 v14, v18

    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v20, Lfjj;->f:Lfjj;

    .line 263
    .line 264
    new-instance v22, Lfjj;

    .line 265
    .line 266
    const-string v10, "viewStartTimestampMillis"

    .line 267
    .line 268
    const-string v11, "storyId"

    .line 269
    .line 270
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const-string v13, "playback_view_story_id"

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const-string v11, "PLAYBACK_VIEW_STORY_ID"

    .line 278
    .line 279
    const/16 v12, 0xa

    .line 280
    .line 281
    move-object/from16 v10, v22

    .line 282
    .line 283
    move-object/from16 v14, v18

    .line 284
    .line 285
    invoke-direct/range {v10 .. v16}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v22, Lfjj;->g:Lfjj;

    .line 289
    .line 290
    new-instance v10, Lfjj;

    .line 291
    .line 292
    sget-object v27, Lgjj;->S0:Lgjj;

    .line 293
    .line 294
    sget-object v11, Lpzg;->a:Leh5;

    .line 295
    .line 296
    filled-new-array {v8}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v29

    .line 300
    const-string v26, "publisher_snap_story_row_id"

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const-string v24, "PUBLISHER_SNAP_PAGE"

    .line 305
    .line 306
    const/16 v25, 0xb

    .line 307
    .line 308
    move-object/from16 v23, v10

    .line 309
    .line 310
    invoke-direct/range {v23 .. v29}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lfjj;

    .line 314
    .line 315
    sget-object v34, Lgjj;->T0:Lgjj;

    .line 316
    .line 317
    sget-object v12, LmAi;->a:LXoj;

    .line 318
    .line 319
    const-string v12, "username"

    .line 320
    .line 321
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v36

    .line 325
    const-string v33, "sequence_number_user_idx"

    .line 326
    .line 327
    const/16 v35, 0x1

    .line 328
    .line 329
    const-string v31, "SEQUENCE_NUMBERS"

    .line 330
    .line 331
    const/16 v32, 0xc

    .line 332
    .line 333
    move-object/from16 v30, v11

    .line 334
    .line 335
    invoke-direct/range {v30 .. v36}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lfjj;

    .line 339
    .line 340
    sget-object v13, Lgjj;->e1:Lgjj;

    .line 341
    .line 342
    sget-object v14, Lxbm;->a:LGQk;

    .line 343
    .line 344
    const-string v14, "type"

    .line 345
    .line 346
    filled-new-array {v14}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    const-string v26, "unlockbales_type_index"

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const-string v24, "UNLOCKABLES_TYPE"

    .line 355
    .line 356
    const/16 v25, 0xd

    .line 357
    .line 358
    move-object/from16 v23, v3

    .line 359
    .line 360
    move-object/from16 v27, v13

    .line 361
    .line 362
    invoke-direct/range {v23 .. v29}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Lfjj;

    .line 366
    .line 367
    const-string v15, "unlockMechanism"

    .line 368
    .line 369
    filled-new-array {v15}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v29

    .line 373
    const-string v26, "unlockables_unlock_mechanism_index"

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const-string v24, "UNLOCKABLES_UNLOCK_MECHANISM"

    .line 378
    .line 379
    const/16 v25, 0xe

    .line 380
    .line 381
    move-object/from16 v23, v14

    .line 382
    .line 383
    move-object/from16 v27, v13

    .line 384
    .line 385
    invoke-direct/range {v23 .. v29}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v14, Lfjj;->h:Lfjj;

    .line 389
    .line 390
    new-instance v15, Lfjj;

    .line 391
    .line 392
    const-string v16, "removedLocally"

    .line 393
    .line 394
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v29

    .line 398
    const-string v26, "unlockables_removed_locally_index"

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const-string v24, "UNLOCKABLES_REMOVED_LOCALLY"

    .line 403
    .line 404
    const/16 v25, 0xf

    .line 405
    .line 406
    move-object/from16 v23, v15

    .line 407
    .line 408
    move-object/from16 v27, v13

    .line 409
    .line 410
    invoke-direct/range {v23 .. v29}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v15, Lfjj;->i:Lfjj;

    .line 414
    .line 415
    new-instance v13, Lfjj;

    .line 416
    .line 417
    sget-object v27, Lgjj;->B0:Lgjj;

    .line 418
    .line 419
    sget-object v16, LW99;->a:Lbh5;

    .line 420
    .line 421
    const-string v16, "userId"

    .line 422
    .line 423
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v36

    .line 427
    const-string v33, "friend_user_id_index"

    .line 428
    .line 429
    const/16 v35, 0x1

    .line 430
    .line 431
    const-string v31, "FRIEND_USER_ID"

    .line 432
    .line 433
    const/16 v32, 0x10

    .line 434
    .line 435
    move-object/from16 v30, v13

    .line 436
    .line 437
    move-object/from16 v34, v27

    .line 438
    .line 439
    invoke-direct/range {v30 .. v36}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v13, Lfjj;->j:Lfjj;

    .line 443
    .line 444
    new-instance v16, Lfjj;

    .line 445
    .line 446
    sget-object v32, Lgjj;->J0:Lgjj;

    .line 447
    .line 448
    move-object/from16 v18, v13

    .line 449
    .line 450
    sget-object v13, LJKd;->a:Lhh5;

    .line 451
    .line 452
    iget v13, v13, Lhh5;->a:I

    .line 453
    .line 454
    packed-switch v13, :pswitch_data_3

    .line 455
    .line 456
    .line 457
    sget-object v13, LhEf;->a:Lhh5;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :pswitch_3
    sget-object v13, LJKd;->a:Lhh5;

    .line 461
    .line 462
    :goto_2
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v43

    .line 466
    const-string v40, "snap_row_id_index"

    .line 467
    .line 468
    const/16 v42, 0x1

    .line 469
    .line 470
    const-string v38, "SNAP_ROW_ID"

    .line 471
    .line 472
    const/16 v39, 0x11

    .line 473
    .line 474
    move-object/from16 v37, v16

    .line 475
    .line 476
    move-object/from16 v41, v32

    .line 477
    .line 478
    invoke-direct/range {v37 .. v43}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v13, Lfjj;

    .line 482
    .line 483
    const-string v23, "messageRowId"

    .line 484
    .line 485
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v34

    .line 489
    const-string v31, "message_row_id_index"

    .line 490
    .line 491
    const/16 v33, 0x1

    .line 492
    .line 493
    const-string v29, "MESSAGE_ROW_ID"

    .line 494
    .line 495
    const/16 v30, 0x12

    .line 496
    .line 497
    move-object/from16 v28, v13

    .line 498
    .line 499
    invoke-direct/range {v28 .. v34}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v30, Lfjj;

    .line 503
    .line 504
    filled-new-array {v12}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v29

    .line 508
    const-string v26, "friend_username"

    .line 509
    .line 510
    const/16 v28, 0x1

    .line 511
    .line 512
    const-string v24, "FRIEND_USERNAME"

    .line 513
    .line 514
    const/16 v25, 0x13

    .line 515
    .line 516
    move-object/from16 v23, v30

    .line 517
    .line 518
    invoke-direct/range {v23 .. v29}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sput-object v30, Lfjj;->k:Lfjj;

    .line 522
    .line 523
    new-instance v23, Lfjj;

    .line 524
    .line 525
    sget-object v35, Lgjj;->W0:Lgjj;

    .line 526
    .line 527
    sget-object v24, LQNk;->a:LPNk;

    .line 528
    .line 529
    sget-object v24, LQNk;->a:LPNk;

    .line 530
    .line 531
    const-string v24, "userName"

    .line 532
    .line 533
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v37

    .line 537
    const-string v34, "story_username"

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const-string v32, "STORY_USERNAME"

    .line 542
    .line 543
    const/16 v33, 0x14

    .line 544
    .line 545
    move-object/from16 v31, v23

    .line 546
    .line 547
    invoke-direct/range {v31 .. v37}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v23, Lfjj;->t:Lfjj;

    .line 551
    .line 552
    new-instance v24, Lfjj;

    .line 553
    .line 554
    sget-object v25, Lgjj;->Y0:Lgjj;

    .line 555
    .line 556
    sget-object v26, LwSk;->a:Luqj;

    .line 557
    .line 558
    sget-object v26, LwSk;->a:Luqj;

    .line 559
    .line 560
    filled-new-array {v8}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v44

    .line 564
    const-string v41, "story_snap_story_row_id"

    .line 565
    .line 566
    const/16 v43, 0x0

    .line 567
    .line 568
    const-string v39, "STORY_SNAP_STORY_ROW_ID"

    .line 569
    .line 570
    const/16 v40, 0x15

    .line 571
    .line 572
    move-object/from16 v38, v24

    .line 573
    .line 574
    move-object/from16 v42, v25

    .line 575
    .line 576
    invoke-direct/range {v38 .. v44}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v24, Lfjj;->X:Lfjj;

    .line 580
    .line 581
    new-instance v26, Lfjj;

    .line 582
    .line 583
    sget-object v27, LwSk;->a:Luqj;

    .line 584
    .line 585
    filled-new-array {v12}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v37

    .line 589
    const-string v34, "story_snap_username"

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const-string v32, "STORY_SNAP_USERNAME"

    .line 594
    .line 595
    const/16 v33, 0x16

    .line 596
    .line 597
    move-object/from16 v31, v26

    .line 598
    .line 599
    move-object/from16 v35, v25

    .line 600
    .line 601
    invoke-direct/range {v31 .. v37}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sput-object v26, Lfjj;->Y:Lfjj;

    .line 605
    .line 606
    new-instance v12, Lfjj;

    .line 607
    .line 608
    sget-object v27, LwSk;->a:Luqj;

    .line 609
    .line 610
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v37

    .line 614
    const-string v34, "story_snap_snap_row_id"

    .line 615
    .line 616
    const/16 v36, 0x0

    .line 617
    .line 618
    const-string v32, "STORY_SNAP_SNAP_ROW_ID"

    .line 619
    .line 620
    const/16 v33, 0x17

    .line 621
    .line 622
    move-object/from16 v31, v12

    .line 623
    .line 624
    move-object/from16 v35, v25

    .line 625
    .line 626
    invoke-direct/range {v31 .. v37}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sput-object v12, Lfjj;->Z:Lfjj;

    .line 630
    .line 631
    new-instance v19, Lfjj;

    .line 632
    .line 633
    sget-object v42, Lgjj;->K0:Lgjj;

    .line 634
    .line 635
    move-object/from16 v25, v12

    .line 636
    .line 637
    sget-object v12, LMTd;->a:LWK5;

    .line 638
    .line 639
    iget v12, v12, LWK5;->a:I

    .line 640
    .line 641
    sparse-switch v12, :sswitch_data_1

    .line 642
    .line 643
    .line 644
    sget-object v12, LrOf;->a:LWK5;

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :sswitch_2
    sget-object v12, LMTd;->a:LWK5;

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :sswitch_3
    sget-object v12, Lhy7;->a:LWK5;

    .line 651
    .line 652
    :goto_3
    filled-new-array {v8}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v44

    .line 656
    const-string v41, "mob_story_metadata_story_row_id"

    .line 657
    .line 658
    const/16 v43, 0x1

    .line 659
    .line 660
    const-string v39, "MOBSTORY_METADATA_STORY_ROW_ID"

    .line 661
    .line 662
    const/16 v40, 0x18

    .line 663
    .line 664
    move-object/from16 v38, v19

    .line 665
    .line 666
    invoke-direct/range {v38 .. v44}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sput-object v19, Lfjj;->y0:Lfjj;

    .line 670
    .line 671
    new-instance v12, Lfjj;

    .line 672
    .line 673
    sget-object v35, Lgjj;->R0:Lgjj;

    .line 674
    .line 675
    move-object/from16 v27, v13

    .line 676
    .line 677
    sget-object v13, LrOf;->a:LWK5;

    .line 678
    .line 679
    iget v13, v13, LWK5;->a:I

    .line 680
    .line 681
    sparse-switch v13, :sswitch_data_2

    .line 682
    .line 683
    .line 684
    sget-object v13, LrOf;->a:LWK5;

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :sswitch_4
    sget-object v13, LMTd;->a:LWK5;

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :sswitch_5
    sget-object v13, Lhy7;->a:LWK5;

    .line 691
    .line 692
    :goto_4
    filled-new-array {v8}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v37

    .line 696
    const-string v34, "postable_story_story_row_id"

    .line 697
    .line 698
    const/16 v36, 0x1

    .line 699
    .line 700
    const-string v32, "POSTABLE_STORY_STORY_ROW_ID"

    .line 701
    .line 702
    const/16 v33, 0x19

    .line 703
    .line 704
    move-object/from16 v31, v12

    .line 705
    .line 706
    invoke-direct/range {v31 .. v37}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sput-object v12, Lfjj;->z0:Lfjj;

    .line 710
    .line 711
    new-instance v8, Lfjj;

    .line 712
    .line 713
    sget-object v13, Lgjj;->X0:Lgjj;

    .line 714
    .line 715
    sget-object v28, LVNk;->a:LUNk;

    .line 716
    .line 717
    sget-object v28, LVNk;->a:LUNk;

    .line 718
    .line 719
    move-object/from16 v28, v12

    .line 720
    .line 721
    const-string v12, "storySnapRowId"

    .line 722
    .line 723
    filled-new-array {v12}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v44

    .line 727
    const-string v41, "story_notes_snap_row_id"

    .line 728
    .line 729
    const/16 v43, 0x0

    .line 730
    .line 731
    const-string v39, "STORY_NOTE_STORY_SNAP_ROW_ID"

    .line 732
    .line 733
    const/16 v40, 0x1a

    .line 734
    .line 735
    move-object/from16 v38, v8

    .line 736
    .line 737
    move-object/from16 v42, v13

    .line 738
    .line 739
    invoke-direct/range {v38 .. v44}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sput-object v8, Lfjj;->A0:Lfjj;

    .line 743
    .line 744
    new-instance v29, Lfjj;

    .line 745
    .line 746
    sget-object v31, LVNk;->a:LUNk;

    .line 747
    .line 748
    sget-object v31, LVNk;->a:LUNk;

    .line 749
    .line 750
    move-object/from16 v38, v8

    .line 751
    .line 752
    const-string v8, "viewer"

    .line 753
    .line 754
    filled-new-array {v12, v8}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v37

    .line 758
    const-string v34, "story_notes_story_snap_row_id_viewer"

    .line 759
    .line 760
    const/16 v36, 0x1

    .line 761
    .line 762
    const-string v32, "STORY_NOTE_STORY_SNAP_ROW_ID_VIEWER"

    .line 763
    .line 764
    const/16 v33, 0x1b

    .line 765
    .line 766
    move-object/from16 v31, v29

    .line 767
    .line 768
    move-object/from16 v35, v13

    .line 769
    .line 770
    invoke-direct/range {v31 .. v37}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sput-object v29, Lfjj;->B0:Lfjj;

    .line 774
    .line 775
    new-instance v8, Lfjj;

    .line 776
    .line 777
    sget-object v12, LVNk;->a:LUNk;

    .line 778
    .line 779
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v37

    .line 783
    const-string v34, "story_notes_snap_id"

    .line 784
    .line 785
    const/16 v36, 0x0

    .line 786
    .line 787
    const-string v32, "STORY_NOTE_SNAP_ID"

    .line 788
    .line 789
    const/16 v33, 0x1c

    .line 790
    .line 791
    move-object/from16 v31, v8

    .line 792
    .line 793
    move-object/from16 v35, v13

    .line 794
    .line 795
    invoke-direct/range {v31 .. v37}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    sput-object v8, Lfjj;->C0:Lfjj;

    .line 799
    .line 800
    new-instance v12, Lfjj;

    .line 801
    .line 802
    sget-object v43, Lgjj;->t:Lgjj;

    .line 803
    .line 804
    sget-object v13, Lkc4;->a:Lhh5;

    .line 805
    .line 806
    sget-object v13, Lkc4;->a:Lhh5;

    .line 807
    .line 808
    sget-object v13, Lkc4;->a:Lhh5;

    .line 809
    .line 810
    const-string v13, "name"

    .line 811
    .line 812
    move-object/from16 v21, v8

    .line 813
    .line 814
    const-string v8, "appId"

    .line 815
    .line 816
    filled-new-array {v8, v13}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v45

    .line 820
    const-string v42, "connected_app_scopes_app_id_plus_name"

    .line 821
    .line 822
    const/16 v44, 0x1

    .line 823
    .line 824
    const-string v40, "CONNECTED_APP_SCOPES_APP_ID_PLUS_NAME"

    .line 825
    .line 826
    const/16 v41, 0x1d

    .line 827
    .line 828
    move-object/from16 v39, v12

    .line 829
    .line 830
    invoke-direct/range {v39 .. v45}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sput-object v12, Lfjj;->D0:Lfjj;

    .line 834
    .line 835
    new-instance v8, Lfjj;

    .line 836
    .line 837
    sget-object v35, Lgjj;->q1:Lgjj;

    .line 838
    .line 839
    sget-object v13, LZlg;->a:LVg5;

    .line 840
    .line 841
    sget-object v13, LZlg;->a:LVg5;

    .line 842
    .line 843
    const-string v13, "messageID"

    .line 844
    .line 845
    filled-new-array {v13}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v37

    .line 849
    const-string v34, "profile_saved_media_message_unique_index_message_id"

    .line 850
    .line 851
    const/16 v36, 0x1

    .line 852
    .line 853
    const-string v32, "PROFILE_SAVED_MEDIA_MESSAGE_UNIQUE_INDEX_MESSAGE_ID"

    .line 854
    .line 855
    const/16 v33, 0x1e

    .line 856
    .line 857
    move-object/from16 v31, v8

    .line 858
    .line 859
    invoke-direct/range {v31 .. v37}, Lfjj;-><init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sput-object v8, Lfjj;->E0:Lfjj;

    .line 863
    .line 864
    const/16 v13, 0x1f

    .line 865
    .line 866
    new-array v13, v13, [Lfjj;

    .line 867
    .line 868
    const/16 v31, 0x0

    .line 869
    .line 870
    aput-object v7, v13, v31

    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    aput-object v0, v13, v7

    .line 874
    .line 875
    const/4 v0, 0x2

    .line 876
    aput-object v2, v13, v0

    .line 877
    .line 878
    const/4 v0, 0x3

    .line 879
    aput-object v1, v13, v0

    .line 880
    .line 881
    const/4 v0, 0x4

    .line 882
    aput-object v4, v13, v0

    .line 883
    .line 884
    const/4 v0, 0x5

    .line 885
    aput-object v5, v13, v0

    .line 886
    .line 887
    const/4 v0, 0x6

    .line 888
    aput-object v6, v13, v0

    .line 889
    .line 890
    const/4 v0, 0x7

    .line 891
    aput-object v9, v13, v0

    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    aput-object v17, v13, v0

    .line 896
    .line 897
    const/16 v0, 0x9

    .line 898
    .line 899
    aput-object v20, v13, v0

    .line 900
    .line 901
    const/16 v0, 0xa

    .line 902
    .line 903
    aput-object v22, v13, v0

    .line 904
    .line 905
    const/16 v0, 0xb

    .line 906
    .line 907
    aput-object v10, v13, v0

    .line 908
    .line 909
    const/16 v0, 0xc

    .line 910
    .line 911
    aput-object v11, v13, v0

    .line 912
    .line 913
    const/16 v0, 0xd

    .line 914
    .line 915
    aput-object v3, v13, v0

    .line 916
    .line 917
    const/16 v0, 0xe

    .line 918
    .line 919
    aput-object v14, v13, v0

    .line 920
    .line 921
    const/16 v0, 0xf

    .line 922
    .line 923
    aput-object v15, v13, v0

    .line 924
    .line 925
    const/16 v0, 0x10

    .line 926
    .line 927
    aput-object v18, v13, v0

    .line 928
    .line 929
    const/16 v0, 0x11

    .line 930
    .line 931
    aput-object v16, v13, v0

    .line 932
    .line 933
    const/16 v0, 0x12

    .line 934
    .line 935
    aput-object v27, v13, v0

    .line 936
    .line 937
    const/16 v0, 0x13

    .line 938
    .line 939
    aput-object v30, v13, v0

    .line 940
    .line 941
    const/16 v0, 0x14

    .line 942
    .line 943
    aput-object v23, v13, v0

    .line 944
    .line 945
    const/16 v0, 0x15

    .line 946
    .line 947
    aput-object v24, v13, v0

    .line 948
    .line 949
    const/16 v0, 0x16

    .line 950
    .line 951
    aput-object v26, v13, v0

    .line 952
    .line 953
    const/16 v0, 0x17

    .line 954
    .line 955
    aput-object v25, v13, v0

    .line 956
    .line 957
    const/16 v0, 0x18

    .line 958
    .line 959
    aput-object v19, v13, v0

    .line 960
    .line 961
    const/16 v0, 0x19

    .line 962
    .line 963
    aput-object v28, v13, v0

    .line 964
    .line 965
    const/16 v0, 0x1a

    .line 966
    .line 967
    aput-object v38, v13, v0

    .line 968
    .line 969
    const/16 v0, 0x1b

    .line 970
    .line 971
    aput-object v29, v13, v0

    .line 972
    .line 973
    const/16 v0, 0x1c

    .line 974
    .line 975
    aput-object v21, v13, v0

    .line 976
    .line 977
    const/16 v0, 0x1d

    .line 978
    .line 979
    aput-object v12, v13, v0

    .line 980
    .line 981
    const/16 v0, 0x1e

    .line 982
    .line 983
    aput-object v8, v13, v0

    .line 984
    .line 985
    sput-object v13, Lfjj;->F0:[Lfjj;

    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_2
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_3
        0x1b -> :sswitch_2
    .end sparse-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :sswitch_data_2
    .sparse-switch
        0x18 -> :sswitch_5
        0x1b -> :sswitch_4
    .end sparse-switch
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Lgjj;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfjj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lfjj;->b:Liel;

    .line 7
    .line 8
    iput-boolean p5, p0, Lfjj;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lfjj;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjj;
    .locals 1

    .line 1
    const-class v0, Lfjj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfjj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfjj;
    .locals 1

    .line 1
    sget-object v0, Lfjj;->F0:[Lfjj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfjj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Liel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjj;->b:Liel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjj;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfjj;->c:Z

    .line 2
    .line 3
    return v0
.end method
