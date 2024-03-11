.class public final enum LBje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:LBje;

.field public static final enum B0:LBje;

.field public static final enum C0:LBje;

.field public static final enum D0:LBje;

.field public static final enum E0:LBje;

.field public static final enum F0:LBje;

.field public static final enum G0:LBje;

.field public static final enum H0:LBje;

.field public static final enum I0:LBje;

.field public static final enum J0:LBje;

.field public static final enum K0:LBje;

.field public static final enum L0:LBje;

.field public static final enum M0:LBje;

.field public static final enum N0:LBje;

.field public static final enum O0:LBje;

.field public static final enum P0:LBje;

.field public static final synthetic Q0:[LBje;

.field public static final enum X:LBje;

.field public static final enum Y:LBje;

.field public static final enum Z:LBje;

.field public static final enum b:LBje;

.field public static final enum c:LBje;

.field public static final enum d:LBje;

.field public static final enum e:LBje;

.field public static final enum f:LBje;

.field public static final enum g:LBje;

.field public static final enum h:LBje;

.field public static final enum i:LBje;

.field public static final enum j:LBje;

.field public static final enum k:LBje;

.field public static final enum t:LBje;

.field public static final enum y0:LBje;

.field public static final enum z0:LBje;


# instance fields
.field public final a:LAje;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    const/4 v15, 0x6

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v6, LBje;

    .line 9
    .line 10
    new-instance v7, LAje;

    .line 11
    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v9, 0x1e

    .line 15
    .line 16
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v19

    .line 20
    sget-object v21, Lcom/snapchat/client/mdp_common/MediaContextType;->COGNACIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const-string v17, "game"

    .line 25
    .line 26
    const/16 v18, 0x1

    .line 27
    .line 28
    move-object/from16 v16, v7

    .line 29
    .line 30
    invoke-direct/range {v16 .. v22}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "GAME"

    .line 34
    .line 35
    invoke-direct {v6, v11, v5, v7}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LBje;->b:LBje;

    .line 39
    .line 40
    new-instance v7, LBje;

    .line 41
    .line 42
    new-instance v11, LAje;

    .line 43
    .line 44
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v26

    .line 48
    sget-object v17, Lcom/snapchat/client/mdp_common/MediaContextType;->MAPS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const-string v24, "map-place-icons"

    .line 53
    .line 54
    const/16 v25, 0x1

    .line 55
    .line 56
    move-object/from16 v23, v11

    .line 57
    .line 58
    move-object/from16 v28, v17

    .line 59
    .line 60
    invoke-direct/range {v23 .. v29}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "MAP_PLACE_ICONS"

    .line 64
    .line 65
    invoke-direct {v7, v5, v4, v11}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LBje;->c:LBje;

    .line 69
    .line 70
    new-instance v5, LBje;

    .line 71
    .line 72
    new-instance v11, LAje;

    .line 73
    .line 74
    const-wide/16 v12, 0x7

    .line 75
    .line 76
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v26

    .line 80
    sget-object v21, Lcom/snapchat/client/mdp_common/MediaContextType;->RECOMMENDEDSTORYTHUMBNAIL:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const-string v24, "spotlight_thumb"

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move-object/from16 v23, v11

    .line 89
    .line 90
    move-object/from16 v28, v21

    .line 91
    .line 92
    invoke-direct/range {v23 .. v29}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "SPOTLIGHT_THUMBNAIL"

    .line 96
    .line 97
    invoke-direct {v5, v4, v3, v11}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LBje;->d:LBje;

    .line 101
    .line 102
    new-instance v4, LBje;

    .line 103
    .line 104
    new-instance v11, LAje;

    .line 105
    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v12, 0x1

    .line 109
    .line 110
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v31

    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const-string v29, "place-profile-info"

    .line 117
    .line 118
    const/16 v30, 0x1

    .line 119
    .line 120
    move-object/from16 v28, v11

    .line 121
    .line 122
    move-object/from16 v33, v17

    .line 123
    .line 124
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-string v14, "PLACE_PROFILE_INFO"

    .line 128
    .line 129
    invoke-direct {v4, v14, v2, v11}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, LBje;->e:LBje;

    .line 133
    .line 134
    new-instance v11, LBje;

    .line 135
    .line 136
    new-instance v14, LAje;

    .line 137
    .line 138
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v31

    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const-string v29, "place-profile-annotation"

    .line 145
    .line 146
    const/16 v30, 0x1

    .line 147
    .line 148
    move-object/from16 v28, v14

    .line 149
    .line 150
    move-object/from16 v33, v17

    .line 151
    .line 152
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "PLACE_PROFILE_ANNOTATIONS"

    .line 156
    .line 157
    invoke-direct {v11, v2, v1, v14}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LBje;

    .line 161
    .line 162
    new-instance v14, LAje;

    .line 163
    .line 164
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v31

    .line 168
    sget-object v40, Lcom/snapchat/client/mdp_common/MediaContextType;->ONDEMAND:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const-string v29, "in-app-warning"

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move-object/from16 v28, v14

    .line 177
    .line 178
    move-object/from16 v33, v40

    .line 179
    .line 180
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "IN_APP_WARNING"

    .line 184
    .line 185
    invoke-direct {v2, v1, v0, v14}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 186
    .line 187
    .line 188
    sput-object v2, LBje;->f:LBje;

    .line 189
    .line 190
    new-instance v1, LBje;

    .line 191
    .line 192
    new-instance v14, LAje;

    .line 193
    .line 194
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v36

    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    const-string v34, "in-app-appeal"

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    move-object/from16 v33, v14

    .line 205
    .line 206
    move-object/from16 v38, v40

    .line 207
    .line 208
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "IN_APP_APPEAL"

    .line 212
    .line 213
    invoke-direct {v1, v0, v15, v14}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LBje;

    .line 217
    .line 218
    new-instance v14, LAje;

    .line 219
    .line 220
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v31

    .line 224
    sget-object v38, Lcom/snapchat/client/mdp_common/MediaContextType;->STICKERS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const-string v29, "stickers_smart_reply_model"

    .line 229
    .line 230
    const/16 v30, 0x1

    .line 231
    .line 232
    move-object/from16 v28, v14

    .line 233
    .line 234
    move-object/from16 v33, v38

    .line 235
    .line 236
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const-string v15, "STICKERS_SMART_REPLY_MODEL"

    .line 240
    .line 241
    const/4 v12, 0x7

    .line 242
    invoke-direct {v0, v15, v12, v14}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, LBje;->g:LBje;

    .line 246
    .line 247
    new-instance v12, LBje;

    .line 248
    .line 249
    new-instance v13, LAje;

    .line 250
    .line 251
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v36

    .line 255
    const/16 v39, 0x0

    .line 256
    .line 257
    const-string v34, "shopping_stickers_model"

    .line 258
    .line 259
    const/16 v35, 0x1

    .line 260
    .line 261
    move-object/from16 v33, v13

    .line 262
    .line 263
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    const-string v14, "SHOPPING_STICKERS_MODEL"

    .line 267
    .line 268
    const/16 v15, 0x8

    .line 269
    .line 270
    invoke-direct {v12, v14, v15, v13}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 271
    .line 272
    .line 273
    sput-object v12, LBje;->h:LBje;

    .line 274
    .line 275
    new-instance v13, LBje;

    .line 276
    .line 277
    new-instance v14, LAje;

    .line 278
    .line 279
    const-wide/16 v9, 0x2

    .line 280
    .line 281
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    sget-object v15, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const-string v29, "communities"

    .line 290
    .line 291
    const/16 v30, 0x1

    .line 292
    .line 293
    move-object/from16 v28, v14

    .line 294
    .line 295
    move-object/from16 v33, v15

    .line 296
    .line 297
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    const-string v9, "COMMUNITIES"

    .line 301
    .line 302
    const/16 v10, 0x9

    .line 303
    .line 304
    invoke-direct {v13, v9, v10, v14}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 305
    .line 306
    .line 307
    sput-object v13, LBje;->i:LBje;

    .line 308
    .line 309
    new-instance v9, LBje;

    .line 310
    .line 311
    new-instance v10, LAje;

    .line 312
    .line 313
    move-object/from16 v42, v13

    .line 314
    .line 315
    const-wide/16 v13, 0x1e

    .line 316
    .line 317
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v36

    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const-string v34, "notification_sounds"

    .line 324
    .line 325
    const/16 v35, 0x0

    .line 326
    .line 327
    move-object/from16 v33, v10

    .line 328
    .line 329
    move-object/from16 v38, v40

    .line 330
    .line 331
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    const-string v13, "NOTIFICATION_SOUNDS"

    .line 335
    .line 336
    const/16 v14, 0xa

    .line 337
    .line 338
    invoke-direct {v9, v13, v14, v10}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 339
    .line 340
    .line 341
    sput-object v9, LBje;->j:LBje;

    .line 342
    .line 343
    new-instance v10, LBje;

    .line 344
    .line 345
    new-instance v13, LAje;

    .line 346
    .line 347
    move-object/from16 v43, v0

    .line 348
    .line 349
    move-object v14, v1

    .line 350
    const-wide/16 v0, 0x7

    .line 351
    .line 352
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v36

    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    const-string v34, "notification_thumbnails"

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    move-object/from16 v33, v13

    .line 363
    .line 364
    move-object/from16 v38, v15

    .line 365
    .line 366
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "NOTIFICATION_THUMBNAILS"

    .line 370
    .line 371
    const/16 v1, 0xb

    .line 372
    .line 373
    invoke-direct {v10, v0, v1, v13}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 374
    .line 375
    .line 376
    sput-object v10, LBje;->k:LBje;

    .line 377
    .line 378
    new-instance v0, LBje;

    .line 379
    .line 380
    new-instance v1, LAje;

    .line 381
    .line 382
    move-object v13, v9

    .line 383
    move-object/from16 v44, v10

    .line 384
    .line 385
    const-wide/16 v9, 0x1e

    .line 386
    .line 387
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v31

    .line 391
    sget-object v33, Lcom/snapchat/client/mdp_common/MediaContextType;->CHAT:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const-string v29, "chat_media"

    .line 396
    .line 397
    const/16 v30, 0x1

    .line 398
    .line 399
    move-object/from16 v28, v1

    .line 400
    .line 401
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    const-string v9, "CHAT_MEDIA"

    .line 405
    .line 406
    const/16 v10, 0xc

    .line 407
    .line 408
    invoke-direct {v0, v9, v10, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, LBje;->t:LBje;

    .line 412
    .line 413
    new-instance v1, LBje;

    .line 414
    .line 415
    new-instance v9, LAje;

    .line 416
    .line 417
    move-object v10, v12

    .line 418
    move-object/from16 v45, v13

    .line 419
    .line 420
    const-wide/16 v12, 0x1e

    .line 421
    .line 422
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v36

    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    const-string v34, "unattributed-url"

    .line 429
    .line 430
    const/16 v35, 0x1

    .line 431
    .line 432
    move-object/from16 v33, v9

    .line 433
    .line 434
    move-object/from16 v38, v15

    .line 435
    .line 436
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    const-string v12, "UNATTRIBUTED_URL"

    .line 440
    .line 441
    const/16 v13, 0xd

    .line 442
    .line 443
    invoke-direct {v1, v12, v13, v9}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 444
    .line 445
    .line 446
    sput-object v1, LBje;->X:LBje;

    .line 447
    .line 448
    new-instance v9, LBje;

    .line 449
    .line 450
    new-instance v12, LAje;

    .line 451
    .line 452
    move-object v13, v0

    .line 453
    move-object/from16 v46, v1

    .line 454
    .line 455
    const-wide/16 v0, 0x1

    .line 456
    .line 457
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v36

    .line 461
    const/16 v39, 0x0

    .line 462
    .line 463
    const-string v34, "saved_story"

    .line 464
    .line 465
    const/16 v35, 0x1

    .line 466
    .line 467
    move-object/from16 v33, v12

    .line 468
    .line 469
    move-object/from16 v38, v15

    .line 470
    .line 471
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "SAVED_STORY"

    .line 475
    .line 476
    const/16 v1, 0xe

    .line 477
    .line 478
    invoke-direct {v9, v0, v1, v12}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 479
    .line 480
    .line 481
    sput-object v9, LBje;->Y:LBje;

    .line 482
    .line 483
    new-instance v0, LBje;

    .line 484
    .line 485
    new-instance v1, LAje;

    .line 486
    .line 487
    move-object/from16 v47, v13

    .line 488
    .line 489
    const-wide/16 v12, 0xa

    .line 490
    .line 491
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v31

    .line 495
    const/16 v34, 0x0

    .line 496
    .line 497
    const-string v29, "map-widget-asset"

    .line 498
    .line 499
    const/16 v30, 0x1

    .line 500
    .line 501
    move-object/from16 v28, v1

    .line 502
    .line 503
    move-object/from16 v33, v17

    .line 504
    .line 505
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    const-string v12, "MAP_WIDGET_ASSET"

    .line 509
    .line 510
    const/16 v13, 0xf

    .line 511
    .line 512
    invoke-direct {v0, v12, v13, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 513
    .line 514
    .line 515
    sput-object v0, LBje;->Z:LBje;

    .line 516
    .line 517
    new-instance v1, LBje;

    .line 518
    .line 519
    new-instance v12, LAje;

    .line 520
    .line 521
    move-object/from16 v48, v9

    .line 522
    .line 523
    move-object v13, v10

    .line 524
    const-wide/16 v9, 0x7

    .line 525
    .line 526
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v31

    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    const-string v29, "public_story_snap_thumbnail"

    .line 533
    .line 534
    const/16 v30, 0x1

    .line 535
    .line 536
    move-object/from16 v28, v12

    .line 537
    .line 538
    move-object/from16 v33, v21

    .line 539
    .line 540
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    const-string v9, "PUBLIC_STORY_SNAP_THUMBNAIL"

    .line 544
    .line 545
    const/16 v10, 0x10

    .line 546
    .line 547
    invoke-direct {v1, v9, v10, v12}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 548
    .line 549
    .line 550
    sput-object v1, LBje;->y0:LBje;

    .line 551
    .line 552
    new-instance v9, LBje;

    .line 553
    .line 554
    new-instance v10, LAje;

    .line 555
    .line 556
    move-object v12, v0

    .line 557
    move-object/from16 v21, v1

    .line 558
    .line 559
    const-wide/16 v0, 0x1e

    .line 560
    .line 561
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v31

    .line 565
    sget-object v33, Lcom/snapchat/client/mdp_common/MediaContextType;->SPECTACLES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 566
    .line 567
    const/16 v0, 0xe

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v34

    .line 573
    const-string v29, "snap-devices-asset"

    .line 574
    .line 575
    const/16 v30, 0x1

    .line 576
    .line 577
    move-object/from16 v28, v10

    .line 578
    .line 579
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "SNAP_DEVICES_ASSET"

    .line 583
    .line 584
    const/16 v1, 0x11

    .line 585
    .line 586
    invoke-direct {v9, v0, v1, v10}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, LBje;

    .line 590
    .line 591
    new-instance v1, LAje;

    .line 592
    .line 593
    move-object/from16 v49, v9

    .line 594
    .line 595
    const-wide/16 v9, 0x7

    .line 596
    .line 597
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v31

    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const-string v29, "map_thumbnail"

    .line 604
    .line 605
    const/16 v30, 0x1

    .line 606
    .line 607
    move-object/from16 v28, v1

    .line 608
    .line 609
    move-object/from16 v33, v17

    .line 610
    .line 611
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    const-string v9, "MAP_THUMBNAIL"

    .line 615
    .line 616
    const/16 v10, 0x12

    .line 617
    .line 618
    invoke-direct {v0, v9, v10, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 619
    .line 620
    .line 621
    sput-object v0, LBje;->z0:LBje;

    .line 622
    .line 623
    new-instance v1, LBje;

    .line 624
    .line 625
    new-instance v9, LAje;

    .line 626
    .line 627
    move-object/from16 v50, v12

    .line 628
    .line 629
    move-object v10, v13

    .line 630
    const-wide/16 v12, 0x1

    .line 631
    .line 632
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v31

    .line 636
    const/16 v34, 0x0

    .line 637
    .line 638
    const-string v29, "static-map-for-profile"

    .line 639
    .line 640
    const/16 v30, 0x1

    .line 641
    .line 642
    move-object/from16 v28, v9

    .line 643
    .line 644
    move-object/from16 v33, v17

    .line 645
    .line 646
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 647
    .line 648
    .line 649
    const-string v12, "STATIC_MAP_FOR_PROFILE"

    .line 650
    .line 651
    const/16 v13, 0x13

    .line 652
    .line 653
    invoke-direct {v1, v12, v13, v9}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 654
    .line 655
    .line 656
    sput-object v1, LBje;->A0:LBje;

    .line 657
    .line 658
    new-instance v9, LBje;

    .line 659
    .line 660
    new-instance v12, LAje;

    .line 661
    .line 662
    move-object v13, v0

    .line 663
    move-object/from16 v51, v1

    .line 664
    .line 665
    const-wide/16 v0, 0x7

    .line 666
    .line 667
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v31

    .line 671
    const/16 v34, 0x0

    .line 672
    .line 673
    const-string v29, "static-map-for-memories"

    .line 674
    .line 675
    const/16 v30, 0x1

    .line 676
    .line 677
    move-object/from16 v28, v12

    .line 678
    .line 679
    move-object/from16 v33, v17

    .line 680
    .line 681
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "STATIC_MAP_FOR_MEMORIES"

    .line 685
    .line 686
    const/16 v1, 0x14

    .line 687
    .line 688
    invoke-direct {v9, v0, v1, v12}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 689
    .line 690
    .line 691
    sput-object v9, LBje;->B0:LBje;

    .line 692
    .line 693
    new-instance v0, LBje;

    .line 694
    .line 695
    new-instance v1, LAje;

    .line 696
    .line 697
    move-object/from16 v52, v13

    .line 698
    .line 699
    const-wide/16 v12, 0x1

    .line 700
    .line 701
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v31

    .line 705
    const/16 v34, 0x0

    .line 706
    .line 707
    const-string v29, "static-map-for-widget"

    .line 708
    .line 709
    const/16 v30, 0x1

    .line 710
    .line 711
    move-object/from16 v28, v1

    .line 712
    .line 713
    move-object/from16 v33, v17

    .line 714
    .line 715
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    const-string v12, "STATIC_MAP_FOR_WIDGET"

    .line 719
    .line 720
    const/16 v13, 0x15

    .line 721
    .line 722
    invoke-direct {v0, v12, v13, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 723
    .line 724
    .line 725
    sput-object v0, LBje;->C0:LBje;

    .line 726
    .line 727
    new-instance v1, LBje;

    .line 728
    .line 729
    new-instance v12, LAje;

    .line 730
    .line 731
    move-object/from16 v53, v9

    .line 732
    .line 733
    move-object v13, v10

    .line 734
    const-wide/16 v9, 0x1

    .line 735
    .line 736
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v31

    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const-string v29, "static-map-for-composer"

    .line 743
    .line 744
    const/16 v30, 0x1

    .line 745
    .line 746
    move-object/from16 v28, v12

    .line 747
    .line 748
    move-object/from16 v33, v17

    .line 749
    .line 750
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 751
    .line 752
    .line 753
    const-string v9, "STATIC_MAP_FOR_COMPOSER"

    .line 754
    .line 755
    const/16 v10, 0x16

    .line 756
    .line 757
    invoke-direct {v1, v9, v10, v12}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 758
    .line 759
    .line 760
    sput-object v1, LBje;->D0:LBje;

    .line 761
    .line 762
    new-instance v9, LBje;

    .line 763
    .line 764
    new-instance v10, LAje;

    .line 765
    .line 766
    move-object v12, v0

    .line 767
    move-object/from16 v54, v1

    .line 768
    .line 769
    const-wide/16 v0, 0x1

    .line 770
    .line 771
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v31

    .line 775
    const/16 v34, 0x0

    .line 776
    .line 777
    const-string v29, "static-map-for-drops"

    .line 778
    .line 779
    const/16 v30, 0x1

    .line 780
    .line 781
    move-object/from16 v28, v10

    .line 782
    .line 783
    move-object/from16 v33, v17

    .line 784
    .line 785
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "STATIC_MAP_FOR_DROPS"

    .line 789
    .line 790
    const/16 v1, 0x17

    .line 791
    .line 792
    invoke-direct {v9, v0, v1, v10}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 793
    .line 794
    .line 795
    sput-object v9, LBje;->E0:LBje;

    .line 796
    .line 797
    new-instance v0, LBje;

    .line 798
    .line 799
    new-instance v1, LAje;

    .line 800
    .line 801
    move-object/from16 v55, v9

    .line 802
    .line 803
    const-wide/16 v9, 0x1

    .line 804
    .line 805
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v31

    .line 809
    const/16 v34, 0x0

    .line 810
    .line 811
    const-string v29, "static-map-for-reactions"

    .line 812
    .line 813
    const/16 v30, 0x1

    .line 814
    .line 815
    move-object/from16 v28, v1

    .line 816
    .line 817
    move-object/from16 v33, v17

    .line 818
    .line 819
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 820
    .line 821
    .line 822
    const-string v9, "STATIC_MAP_FOR_REACTIONS"

    .line 823
    .line 824
    const/16 v10, 0x18

    .line 825
    .line 826
    invoke-direct {v0, v9, v10, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 827
    .line 828
    .line 829
    sput-object v0, LBje;->F0:LBje;

    .line 830
    .line 831
    new-instance v1, LBje;

    .line 832
    .line 833
    new-instance v9, LAje;

    .line 834
    .line 835
    move-object/from16 v17, v12

    .line 836
    .line 837
    move-object v10, v13

    .line 838
    const-wide/16 v12, 0x1

    .line 839
    .line 840
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v31

    .line 844
    sget-object v12, Lcom/snapchat/client/mdp_common/MediaContextType;->BLOOPS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 845
    .line 846
    const/16 v34, 0x0

    .line 847
    .line 848
    const-string v29, "minerva_image_processing"

    .line 849
    .line 850
    const/16 v30, 0x1

    .line 851
    .line 852
    move-object/from16 v28, v9

    .line 853
    .line 854
    move-object/from16 v33, v12

    .line 855
    .line 856
    invoke-direct/range {v28 .. v34}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 857
    .line 858
    .line 859
    const-string v13, "MINERVA_IMAGE_PROCESSING"

    .line 860
    .line 861
    move-object/from16 v28, v0

    .line 862
    .line 863
    const/16 v0, 0x19

    .line 864
    .line 865
    invoke-direct {v1, v13, v0, v9}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 866
    .line 867
    .line 868
    sput-object v1, LBje;->G0:LBje;

    .line 869
    .line 870
    new-instance v0, LBje;

    .line 871
    .line 872
    new-instance v9, LAje;

    .line 873
    .line 874
    move-object/from16 v56, v14

    .line 875
    .line 876
    const-wide/16 v13, 0x2

    .line 877
    .line 878
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v32

    .line 882
    sget-object v34, Lcom/snapchat/client/mdp_common/MediaContextType;->PREVIEWSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 883
    .line 884
    const/16 v35, 0x0

    .line 885
    .line 886
    const-string v30, "templates_preview_video"

    .line 887
    .line 888
    const/16 v31, 0x1

    .line 889
    .line 890
    move-object/from16 v29, v9

    .line 891
    .line 892
    invoke-direct/range {v29 .. v35}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 893
    .line 894
    .line 895
    const-string v13, "TEMPLATES_PREVIEW_VIDEO"

    .line 896
    .line 897
    const/16 v14, 0x1a

    .line 898
    .line 899
    invoke-direct {v0, v13, v14, v9}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 900
    .line 901
    .line 902
    sput-object v0, LBje;->H0:LBje;

    .line 903
    .line 904
    new-instance v9, LBje;

    .line 905
    .line 906
    new-instance v13, LAje;

    .line 907
    .line 908
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 909
    .line 910
    move-object/from16 v30, v0

    .line 911
    .line 912
    move-object/from16 v29, v1

    .line 913
    .line 914
    const-wide/16 v0, 0xf

    .line 915
    .line 916
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v36

    .line 920
    const/16 v39, 0x0

    .line 921
    .line 922
    const-string v34, "cof_early_config_download"

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    move-object/from16 v33, v13

    .line 927
    .line 928
    move-object/from16 v38, v15

    .line 929
    .line 930
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 931
    .line 932
    .line 933
    const-string v0, "COF_EARLY_CONFIG_DOWNLOAD"

    .line 934
    .line 935
    const/16 v1, 0x1b

    .line 936
    .line 937
    invoke-direct {v9, v0, v1, v13}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 938
    .line 939
    .line 940
    sput-object v9, LBje;->I0:LBje;

    .line 941
    .line 942
    new-instance v0, LBje;

    .line 943
    .line 944
    new-instance v1, LAje;

    .line 945
    .line 946
    const-wide/16 v13, 0x18

    .line 947
    .line 948
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v34

    .line 952
    sget-object v36, Lcom/snapchat/client/mdp_common/MediaContextType;->UGCLENSASSETS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 953
    .line 954
    const/16 v13, 0xb

    .line 955
    .line 956
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v37

    .line 960
    const-string v32, "composer_encrypted_lens_asset"

    .line 961
    .line 962
    const/16 v33, 0x0

    .line 963
    .line 964
    move-object/from16 v31, v1

    .line 965
    .line 966
    invoke-direct/range {v31 .. v37}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 967
    .line 968
    .line 969
    const-string v13, "COMPOSER_ENCRYPTED_LENS_ASSET"

    .line 970
    .line 971
    const/16 v14, 0x1c

    .line 972
    .line 973
    invoke-direct {v0, v13, v14, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, LBje;

    .line 977
    .line 978
    new-instance v13, LAje;

    .line 979
    .line 980
    move-object/from16 v41, v9

    .line 981
    .line 982
    move-object v14, v10

    .line 983
    const-wide/16 v9, 0x7

    .line 984
    .line 985
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v34

    .line 989
    sget-object v36, Lcom/snapchat/client/mdp_common/MediaContextType;->COMPOSERIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 990
    .line 991
    const/16 v37, 0x0

    .line 992
    .line 993
    const-string v32, "deprecated_global_scoped_image_cache"

    .line 994
    .line 995
    const/16 v33, 0x0

    .line 996
    .line 997
    move-object/from16 v31, v13

    .line 998
    .line 999
    invoke-direct/range {v31 .. v37}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v9, "DEPRECATED_GLOBAL_SCOPED_IMAGE_CACHE"

    .line 1003
    .line 1004
    const/16 v10, 0x1d

    .line 1005
    .line 1006
    invoke-direct {v1, v9, v10, v13}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 1007
    .line 1008
    .line 1009
    sput-object v1, LBje;->J0:LBje;

    .line 1010
    .line 1011
    new-instance v9, LBje;

    .line 1012
    .line 1013
    new-instance v10, LAje;

    .line 1014
    .line 1015
    move-object v13, v0

    .line 1016
    move-object/from16 v31, v1

    .line 1017
    .line 1018
    const-wide/16 v0, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v36

    .line 1024
    const/16 v39, 0x0

    .line 1025
    .line 1026
    const-string v34, "minerva_ai_camera_mode"

    .line 1027
    .line 1028
    const/16 v35, 0x1

    .line 1029
    .line 1030
    move-object/from16 v33, v10

    .line 1031
    .line 1032
    move-object/from16 v38, v12

    .line 1033
    .line 1034
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "MINERVA_AI_CAMERA_MODE"

    .line 1038
    .line 1039
    const/16 v1, 0x1e

    .line 1040
    .line 1041
    invoke-direct {v9, v0, v1, v10}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 1042
    .line 1043
    .line 1044
    sput-object v9, LBje;->K0:LBje;

    .line 1045
    .line 1046
    new-instance v0, LBje;

    .line 1047
    .line 1048
    new-instance v1, LAje;

    .line 1049
    .line 1050
    move-object v12, v9

    .line 1051
    const-wide/16 v9, 0x7

    .line 1052
    .line 1053
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v35

    .line 1057
    sget-object v62, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1058
    .line 1059
    const/16 v38, 0x0

    .line 1060
    .line 1061
    const-string v33, "memories_mashup_nonbackup_assets"

    .line 1062
    .line 1063
    const/16 v34, 0x1

    .line 1064
    .line 1065
    move-object/from16 v32, v1

    .line 1066
    .line 1067
    move-object/from16 v37, v62

    .line 1068
    .line 1069
    invoke-direct/range {v32 .. v38}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v9, "MEMORIES_MASHUP_NONBACKUP_ASSETS"

    .line 1073
    .line 1074
    const/16 v10, 0x1f

    .line 1075
    .line 1076
    invoke-direct {v0, v9, v10, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 1077
    .line 1078
    .line 1079
    sput-object v0, LBje;->L0:LBje;

    .line 1080
    .line 1081
    new-instance v1, LBje;

    .line 1082
    .line 1083
    new-instance v9, LAje;

    .line 1084
    .line 1085
    move-object/from16 v24, v12

    .line 1086
    .line 1087
    move-object v10, v13

    .line 1088
    const-wide/16 v12, 0x1

    .line 1089
    .line 1090
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v36

    .line 1094
    const/16 v39, 0x0

    .line 1095
    .line 1096
    const-string v34, "remix_camera_story"

    .line 1097
    .line 1098
    const/16 v35, 0x1

    .line 1099
    .line 1100
    move-object/from16 v33, v9

    .line 1101
    .line 1102
    move-object/from16 v38, v15

    .line 1103
    .line 1104
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v12, "REMIX_CAMERA_STORY"

    .line 1108
    .line 1109
    const/16 v13, 0x20

    .line 1110
    .line 1111
    invoke-direct {v1, v12, v13, v9}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 1112
    .line 1113
    .line 1114
    sput-object v1, LBje;->M0:LBje;

    .line 1115
    .line 1116
    new-instance v9, LBje;

    .line 1117
    .line 1118
    new-instance v12, LAje;

    .line 1119
    .line 1120
    move-object v13, v0

    .line 1121
    move-object v15, v1

    .line 1122
    const-wide/16 v0, 0x1

    .line 1123
    .line 1124
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v36

    .line 1128
    const/16 v39, 0x0

    .line 1129
    .line 1130
    const-string v34, "camera_mode_onboarding"

    .line 1131
    .line 1132
    const/16 v35, 0x1

    .line 1133
    .line 1134
    move-object/from16 v33, v12

    .line 1135
    .line 1136
    move-object/from16 v38, v40

    .line 1137
    .line 1138
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "CAMERA_MODE_ONBOARDING"

    .line 1142
    .line 1143
    const/16 v1, 0x21

    .line 1144
    .line 1145
    invoke-direct {v9, v0, v1, v12}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 1146
    .line 1147
    .line 1148
    sput-object v9, LBje;->N0:LBje;

    .line 1149
    .line 1150
    new-instance v0, LBje;

    .line 1151
    .line 1152
    new-instance v1, LAje;

    .line 1153
    .line 1154
    move-object v3, v13

    .line 1155
    const-wide/16 v12, 0x3c

    .line 1156
    .line 1157
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v60

    .line 1161
    const/16 v63, 0x0

    .line 1162
    .line 1163
    const-string v58, "memories_cropped_face_thumbnail"

    .line 1164
    .line 1165
    const/16 v59, 0x1

    .line 1166
    .line 1167
    move-object/from16 v57, v1

    .line 1168
    .line 1169
    invoke-direct/range {v57 .. v63}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v12, "MEMORIES_CROPPED_FACE_THUMBNAIL"

    .line 1173
    .line 1174
    const/16 v13, 0x22

    .line 1175
    .line 1176
    invoke-direct {v0, v12, v13, v1}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 1177
    .line 1178
    .line 1179
    sput-object v0, LBje;->O0:LBje;

    .line 1180
    .line 1181
    new-instance v1, LBje;

    .line 1182
    .line 1183
    new-instance v12, LAje;

    .line 1184
    .line 1185
    move-object/from16 v25, v9

    .line 1186
    .line 1187
    move-object v13, v10

    .line 1188
    const-wide/16 v9, 0x1e

    .line 1189
    .line 1190
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v36

    .line 1194
    const/16 v39, 0x0

    .line 1195
    .line 1196
    const-string v34, "memories_on_demand"

    .line 1197
    .line 1198
    const/16 v35, 0x0

    .line 1199
    .line 1200
    move-object/from16 v33, v12

    .line 1201
    .line 1202
    move-object/from16 v38, v40

    .line 1203
    .line 1204
    invoke-direct/range {v33 .. v39}, LAje;-><init>(Ljava/lang/String;ZJLcom/snapchat/client/mdp_common/MediaContextType;Ljava/lang/Integer;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v8, "MEMORIES_ON_DEMAND_METADATA"

    .line 1208
    .line 1209
    const/16 v9, 0x23

    .line 1210
    .line 1211
    invoke-direct {v1, v8, v9, v12}, LBje;-><init>(Ljava/lang/String;ILAje;)V

    .line 1212
    .line 1213
    .line 1214
    sput-object v1, LBje;->P0:LBje;

    .line 1215
    .line 1216
    const/16 v8, 0x24

    .line 1217
    .line 1218
    new-array v8, v8, [LBje;

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    aput-object v6, v8, v9

    .line 1222
    .line 1223
    const/4 v6, 0x1

    .line 1224
    aput-object v7, v8, v6

    .line 1225
    .line 1226
    const/4 v6, 0x2

    .line 1227
    aput-object v5, v8, v6

    .line 1228
    .line 1229
    const/4 v5, 0x3

    .line 1230
    aput-object v4, v8, v5

    .line 1231
    .line 1232
    const/4 v4, 0x4

    .line 1233
    aput-object v11, v8, v4

    .line 1234
    .line 1235
    const/4 v4, 0x5

    .line 1236
    aput-object v2, v8, v4

    .line 1237
    .line 1238
    const/4 v2, 0x6

    .line 1239
    aput-object v56, v8, v2

    .line 1240
    .line 1241
    const/4 v2, 0x7

    .line 1242
    aput-object v43, v8, v2

    .line 1243
    .line 1244
    const/16 v2, 0x8

    .line 1245
    .line 1246
    aput-object v14, v8, v2

    .line 1247
    .line 1248
    const/16 v2, 0x9

    .line 1249
    .line 1250
    aput-object v42, v8, v2

    .line 1251
    .line 1252
    const/16 v2, 0xa

    .line 1253
    .line 1254
    aput-object v45, v8, v2

    .line 1255
    .line 1256
    const/16 v2, 0xb

    .line 1257
    .line 1258
    aput-object v44, v8, v2

    .line 1259
    .line 1260
    const/16 v2, 0xc

    .line 1261
    .line 1262
    aput-object v47, v8, v2

    .line 1263
    .line 1264
    const/16 v2, 0xd

    .line 1265
    .line 1266
    aput-object v46, v8, v2

    .line 1267
    .line 1268
    const/16 v2, 0xe

    .line 1269
    .line 1270
    aput-object v48, v8, v2

    .line 1271
    .line 1272
    const/16 v2, 0xf

    .line 1273
    .line 1274
    aput-object v50, v8, v2

    .line 1275
    .line 1276
    const/16 v2, 0x10

    .line 1277
    .line 1278
    aput-object v21, v8, v2

    .line 1279
    .line 1280
    const/16 v2, 0x11

    .line 1281
    .line 1282
    aput-object v49, v8, v2

    .line 1283
    .line 1284
    const/16 v2, 0x12

    .line 1285
    .line 1286
    aput-object v52, v8, v2

    .line 1287
    .line 1288
    const/16 v2, 0x13

    .line 1289
    .line 1290
    aput-object v51, v8, v2

    .line 1291
    .line 1292
    const/16 v2, 0x14

    .line 1293
    .line 1294
    aput-object v53, v8, v2

    .line 1295
    .line 1296
    const/16 v2, 0x15

    .line 1297
    .line 1298
    aput-object v17, v8, v2

    .line 1299
    .line 1300
    const/16 v2, 0x16

    .line 1301
    .line 1302
    aput-object v54, v8, v2

    .line 1303
    .line 1304
    const/16 v2, 0x17

    .line 1305
    .line 1306
    aput-object v55, v8, v2

    .line 1307
    .line 1308
    const/16 v2, 0x18

    .line 1309
    .line 1310
    aput-object v28, v8, v2

    .line 1311
    .line 1312
    const/16 v2, 0x19

    .line 1313
    .line 1314
    aput-object v29, v8, v2

    .line 1315
    .line 1316
    const/16 v2, 0x1a

    .line 1317
    .line 1318
    aput-object v30, v8, v2

    .line 1319
    .line 1320
    const/16 v2, 0x1b

    .line 1321
    .line 1322
    aput-object v41, v8, v2

    .line 1323
    .line 1324
    const/16 v2, 0x1c

    .line 1325
    .line 1326
    aput-object v13, v8, v2

    .line 1327
    .line 1328
    const/16 v2, 0x1d

    .line 1329
    .line 1330
    aput-object v31, v8, v2

    .line 1331
    .line 1332
    const/16 v2, 0x1e

    .line 1333
    .line 1334
    aput-object v24, v8, v2

    .line 1335
    .line 1336
    const/16 v2, 0x1f

    .line 1337
    .line 1338
    aput-object v3, v8, v2

    .line 1339
    .line 1340
    const/16 v2, 0x20

    .line 1341
    .line 1342
    aput-object v15, v8, v2

    .line 1343
    .line 1344
    const/16 v2, 0x21

    .line 1345
    .line 1346
    aput-object v25, v8, v2

    .line 1347
    .line 1348
    const/16 v2, 0x22

    .line 1349
    .line 1350
    aput-object v0, v8, v2

    .line 1351
    .line 1352
    const/16 v0, 0x23

    .line 1353
    .line 1354
    aput-object v1, v8, v0

    .line 1355
    .line 1356
    sput-object v8, LBje;->Q0:[LBje;

    .line 1357
    .line 1358
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAje;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBje;->a:LAje;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBje;
    .locals 1

    .line 1
    const-class v0, LBje;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBje;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBje;
    .locals 1

    .line 1
    sget-object v0, LBje;->Q0:[LBje;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBje;

    .line 8
    .line 9
    return-object v0
.end method
