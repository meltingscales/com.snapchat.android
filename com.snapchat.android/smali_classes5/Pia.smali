.class public abstract LPia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    const-string v0, "New Year\'s Day"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSaf;

    .line 8
    .line 9
    const-string v3, "2015-01-01"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Martin Luther King Day"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LSaf;

    .line 21
    .line 22
    const-string v5, "2015-01-19"

    .line 23
    .line 24
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Independence Day"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LSaf;

    .line 34
    .line 35
    const-string v7, "2015-07-04"

    .line 36
    .line 37
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "Patriot Day"

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, LSaf;

    .line 47
    .line 48
    const-string v9, "2015-09-11"

    .line 49
    .line 50
    invoke-direct {v8, v9, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "Halloween"

    .line 54
    .line 55
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, LSaf;

    .line 60
    .line 61
    const-string v11, "2015-10-31"

    .line 62
    .line 63
    invoke-direct {v10, v11, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "Veterans Day"

    .line 67
    .line 68
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v12, LSaf;

    .line 73
    .line 74
    const-string v13, "2015-11-11"

    .line 75
    .line 76
    invoke-direct {v12, v13, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "Thanksgiving Day"

    .line 80
    .line 81
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v14, LSaf;

    .line 86
    .line 87
    const-string v15, "2015-11-26"

    .line 88
    .line 89
    invoke-direct {v14, v15, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "Black Friday"

    .line 93
    .line 94
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    new-instance v14, LSaf;

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    const-string v12, "2015-11-27"

    .line 105
    .line 106
    invoke-direct {v14, v12, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v12, "Christmas Eve"

    .line 110
    .line 111
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    new-instance v14, LSaf;

    .line 118
    .line 119
    move-object/from16 v19, v10

    .line 120
    .line 121
    const-string v10, "2015-12-24"

    .line 122
    .line 123
    invoke-direct {v14, v10, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "Christmas Day"

    .line 127
    .line 128
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v20, v14

    .line 133
    .line 134
    new-instance v14, LSaf;

    .line 135
    .line 136
    move-object/from16 v21, v8

    .line 137
    .line 138
    const-string v8, "2015-12-25"

    .line 139
    .line 140
    invoke-direct {v14, v8, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "New Year\'s Eve"

    .line 144
    .line 145
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 v22, v14

    .line 150
    .line 151
    new-instance v14, LSaf;

    .line 152
    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    const-string v6, "2015-12-31"

    .line 156
    .line 157
    invoke-direct {v14, v6, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v15, LSaf;

    .line 165
    .line 166
    move-object/from16 v24, v14

    .line 167
    .line 168
    const-string v14, "2016-01-01"

    .line 169
    .line 170
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v14, LSaf;

    .line 178
    .line 179
    move-object/from16 v25, v15

    .line 180
    .line 181
    const-string v15, "2016-01-18"

    .line 182
    .line 183
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v15, LSaf;

    .line 191
    .line 192
    move-object/from16 v26, v14

    .line 193
    .line 194
    const-string v14, "2016-07-04"

    .line 195
    .line 196
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v14, LSaf;

    .line 204
    .line 205
    move-object/from16 v27, v15

    .line 206
    .line 207
    const-string v15, "2016-09-11"

    .line 208
    .line 209
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v15, LSaf;

    .line 217
    .line 218
    move-object/from16 v28, v14

    .line 219
    .line 220
    const-string v14, "2016-10-31"

    .line 221
    .line 222
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v14, LSaf;

    .line 230
    .line 231
    move-object/from16 v29, v15

    .line 232
    .line 233
    const-string v15, "2016-11-11"

    .line 234
    .line 235
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v15, LSaf;

    .line 243
    .line 244
    move-object/from16 v30, v14

    .line 245
    .line 246
    const-string v14, "2016-11-24"

    .line 247
    .line 248
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v14, LSaf;

    .line 256
    .line 257
    move-object/from16 v31, v15

    .line 258
    .line 259
    const-string v15, "2016-11-25"

    .line 260
    .line 261
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v15, LSaf;

    .line 269
    .line 270
    move-object/from16 v32, v14

    .line 271
    .line 272
    const-string v14, "2016-12-24"

    .line 273
    .line 274
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v14, LSaf;

    .line 282
    .line 283
    move-object/from16 v33, v15

    .line 284
    .line 285
    const-string v15, "2016-12-25"

    .line 286
    .line 287
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v15, LSaf;

    .line 295
    .line 296
    move-object/from16 v34, v14

    .line 297
    .line 298
    const-string v14, "2016-12-31"

    .line 299
    .line 300
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v14, LSaf;

    .line 308
    .line 309
    move-object/from16 v35, v15

    .line 310
    .line 311
    const-string v15, "2017-01-01"

    .line 312
    .line 313
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v15, LSaf;

    .line 321
    .line 322
    move-object/from16 v36, v14

    .line 323
    .line 324
    const-string v14, "2017-01-16"

    .line 325
    .line 326
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v14, LSaf;

    .line 334
    .line 335
    move-object/from16 v37, v15

    .line 336
    .line 337
    const-string v15, "2017-07-04"

    .line 338
    .line 339
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v15, LSaf;

    .line 347
    .line 348
    move-object/from16 v38, v14

    .line 349
    .line 350
    const-string v14, "2017-09-11"

    .line 351
    .line 352
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v14, LSaf;

    .line 360
    .line 361
    move-object/from16 v39, v15

    .line 362
    .line 363
    const-string v15, "2017-10-31"

    .line 364
    .line 365
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v15, LSaf;

    .line 373
    .line 374
    move-object/from16 v40, v14

    .line 375
    .line 376
    const-string v14, "2017-11-11"

    .line 377
    .line 378
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    new-instance v14, LSaf;

    .line 386
    .line 387
    move-object/from16 v41, v15

    .line 388
    .line 389
    const-string v15, "2017-11-23"

    .line 390
    .line 391
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v15, LSaf;

    .line 399
    .line 400
    move-object/from16 v42, v14

    .line 401
    .line 402
    const-string v14, "2017-11-24"

    .line 403
    .line 404
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    new-instance v14, LSaf;

    .line 412
    .line 413
    move-object/from16 v43, v15

    .line 414
    .line 415
    const-string v15, "2017-12-24"

    .line 416
    .line 417
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v15, LSaf;

    .line 425
    .line 426
    move-object/from16 v44, v14

    .line 427
    .line 428
    const-string v14, "2017-12-25"

    .line 429
    .line 430
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v14, LSaf;

    .line 438
    .line 439
    move-object/from16 v45, v15

    .line 440
    .line 441
    const-string v15, "2017-12-31"

    .line 442
    .line 443
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v15, LSaf;

    .line 451
    .line 452
    move-object/from16 v46, v14

    .line 453
    .line 454
    const-string v14, "2018-01-01"

    .line 455
    .line 456
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v14, LSaf;

    .line 464
    .line 465
    move-object/from16 v47, v15

    .line 466
    .line 467
    const-string v15, "2018-01-15"

    .line 468
    .line 469
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v15, LSaf;

    .line 477
    .line 478
    move-object/from16 v48, v14

    .line 479
    .line 480
    const-string v14, "2018-07-04"

    .line 481
    .line 482
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-instance v14, LSaf;

    .line 490
    .line 491
    move-object/from16 v49, v15

    .line 492
    .line 493
    const-string v15, "2018-09-11"

    .line 494
    .line 495
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    new-instance v15, LSaf;

    .line 503
    .line 504
    move-object/from16 v50, v14

    .line 505
    .line 506
    const-string v14, "2018-10-31"

    .line 507
    .line 508
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    new-instance v14, LSaf;

    .line 516
    .line 517
    move-object/from16 v51, v15

    .line 518
    .line 519
    const-string v15, "2018-11-11"

    .line 520
    .line 521
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v15, LSaf;

    .line 529
    .line 530
    move-object/from16 v52, v14

    .line 531
    .line 532
    const-string v14, "2018-11-22"

    .line 533
    .line 534
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    new-instance v14, LSaf;

    .line 542
    .line 543
    move-object/from16 v53, v15

    .line 544
    .line 545
    const-string v15, "2018-11-23"

    .line 546
    .line 547
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v15, LSaf;

    .line 555
    .line 556
    move-object/from16 v54, v14

    .line 557
    .line 558
    const-string v14, "2018-12-24"

    .line 559
    .line 560
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v14, LSaf;

    .line 568
    .line 569
    move-object/from16 v55, v15

    .line 570
    .line 571
    const-string v15, "2018-12-25"

    .line 572
    .line 573
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v15, LSaf;

    .line 581
    .line 582
    move-object/from16 v56, v14

    .line 583
    .line 584
    const-string v14, "2018-12-31"

    .line 585
    .line 586
    invoke-direct {v15, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v6, LSaf;

    .line 594
    .line 595
    const-string v14, "2019-01-01"

    .line 596
    .line 597
    invoke-direct {v6, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LSaf;

    .line 605
    .line 606
    const-string v14, "2019-01-21"

    .line 607
    .line 608
    invoke-direct {v1, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v3, LSaf;

    .line 616
    .line 617
    const-string v14, "2019-07-04"

    .line 618
    .line 619
    invoke-direct {v3, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v5, LSaf;

    .line 627
    .line 628
    const-string v14, "2019-09-11"

    .line 629
    .line 630
    invoke-direct {v5, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v7, LSaf;

    .line 638
    .line 639
    const-string v14, "2019-10-31"

    .line 640
    .line 641
    invoke-direct {v7, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v9, LSaf;

    .line 649
    .line 650
    const-string v14, "2019-11-11"

    .line 651
    .line 652
    invoke-direct {v9, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v11, LSaf;

    .line 660
    .line 661
    const-string v14, "2019-11-28"

    .line 662
    .line 663
    invoke-direct {v11, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v13, LSaf;

    .line 671
    .line 672
    const-string v14, "2019-11-29"

    .line 673
    .line 674
    invoke-direct {v13, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v12, LSaf;

    .line 682
    .line 683
    const-string v14, "2019-12-24"

    .line 684
    .line 685
    invoke-direct {v12, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v10, LSaf;

    .line 693
    .line 694
    const-string v14, "2019-12-25"

    .line 695
    .line 696
    invoke-direct {v10, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v8, LSaf;

    .line 704
    .line 705
    const-string v14, "2019-12-31"

    .line 706
    .line 707
    invoke-direct {v8, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0x37

    .line 711
    .line 712
    new-array v0, v0, [LSaf;

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    aput-object v2, v0, v14

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    aput-object v4, v0, v2

    .line 719
    .line 720
    const/4 v2, 0x2

    .line 721
    aput-object v23, v0, v2

    .line 722
    .line 723
    const/4 v2, 0x3

    .line 724
    aput-object v21, v0, v2

    .line 725
    .line 726
    const/4 v2, 0x4

    .line 727
    aput-object v19, v0, v2

    .line 728
    .line 729
    const/4 v2, 0x5

    .line 730
    aput-object v17, v0, v2

    .line 731
    .line 732
    const/4 v2, 0x6

    .line 733
    aput-object v16, v0, v2

    .line 734
    .line 735
    const/4 v2, 0x7

    .line 736
    aput-object v18, v0, v2

    .line 737
    .line 738
    const/16 v2, 0x8

    .line 739
    .line 740
    aput-object v20, v0, v2

    .line 741
    .line 742
    const/16 v2, 0x9

    .line 743
    .line 744
    aput-object v22, v0, v2

    .line 745
    .line 746
    const/16 v2, 0xa

    .line 747
    .line 748
    aput-object v24, v0, v2

    .line 749
    .line 750
    const/16 v2, 0xb

    .line 751
    .line 752
    aput-object v25, v0, v2

    .line 753
    .line 754
    const/16 v2, 0xc

    .line 755
    .line 756
    aput-object v26, v0, v2

    .line 757
    .line 758
    const/16 v2, 0xd

    .line 759
    .line 760
    aput-object v27, v0, v2

    .line 761
    .line 762
    const/16 v2, 0xe

    .line 763
    .line 764
    aput-object v28, v0, v2

    .line 765
    .line 766
    const/16 v2, 0xf

    .line 767
    .line 768
    aput-object v29, v0, v2

    .line 769
    .line 770
    const/16 v2, 0x10

    .line 771
    .line 772
    aput-object v30, v0, v2

    .line 773
    .line 774
    const/16 v2, 0x11

    .line 775
    .line 776
    aput-object v31, v0, v2

    .line 777
    .line 778
    const/16 v2, 0x12

    .line 779
    .line 780
    aput-object v32, v0, v2

    .line 781
    .line 782
    const/16 v2, 0x13

    .line 783
    .line 784
    aput-object v33, v0, v2

    .line 785
    .line 786
    const/16 v2, 0x14

    .line 787
    .line 788
    aput-object v34, v0, v2

    .line 789
    .line 790
    const/16 v2, 0x15

    .line 791
    .line 792
    aput-object v35, v0, v2

    .line 793
    .line 794
    const/16 v2, 0x16

    .line 795
    .line 796
    aput-object v36, v0, v2

    .line 797
    .line 798
    const/16 v2, 0x17

    .line 799
    .line 800
    aput-object v37, v0, v2

    .line 801
    .line 802
    const/16 v2, 0x18

    .line 803
    .line 804
    aput-object v38, v0, v2

    .line 805
    .line 806
    const/16 v2, 0x19

    .line 807
    .line 808
    aput-object v39, v0, v2

    .line 809
    .line 810
    const/16 v2, 0x1a

    .line 811
    .line 812
    aput-object v40, v0, v2

    .line 813
    .line 814
    const/16 v2, 0x1b

    .line 815
    .line 816
    aput-object v41, v0, v2

    .line 817
    .line 818
    const/16 v2, 0x1c

    .line 819
    .line 820
    aput-object v42, v0, v2

    .line 821
    .line 822
    const/16 v2, 0x1d

    .line 823
    .line 824
    aput-object v43, v0, v2

    .line 825
    .line 826
    const/16 v2, 0x1e

    .line 827
    .line 828
    aput-object v44, v0, v2

    .line 829
    .line 830
    const/16 v2, 0x1f

    .line 831
    .line 832
    aput-object v45, v0, v2

    .line 833
    .line 834
    const/16 v2, 0x20

    .line 835
    .line 836
    aput-object v46, v0, v2

    .line 837
    .line 838
    const/16 v2, 0x21

    .line 839
    .line 840
    aput-object v47, v0, v2

    .line 841
    .line 842
    const/16 v2, 0x22

    .line 843
    .line 844
    aput-object v48, v0, v2

    .line 845
    .line 846
    const/16 v2, 0x23

    .line 847
    .line 848
    aput-object v49, v0, v2

    .line 849
    .line 850
    const/16 v2, 0x24

    .line 851
    .line 852
    aput-object v50, v0, v2

    .line 853
    .line 854
    const/16 v2, 0x25

    .line 855
    .line 856
    aput-object v51, v0, v2

    .line 857
    .line 858
    const/16 v2, 0x26

    .line 859
    .line 860
    aput-object v52, v0, v2

    .line 861
    .line 862
    const/16 v2, 0x27

    .line 863
    .line 864
    aput-object v53, v0, v2

    .line 865
    .line 866
    const/16 v2, 0x28

    .line 867
    .line 868
    aput-object v54, v0, v2

    .line 869
    .line 870
    const/16 v2, 0x29

    .line 871
    .line 872
    aput-object v55, v0, v2

    .line 873
    .line 874
    const/16 v2, 0x2a

    .line 875
    .line 876
    aput-object v56, v0, v2

    .line 877
    .line 878
    const/16 v2, 0x2b

    .line 879
    .line 880
    aput-object v15, v0, v2

    .line 881
    .line 882
    const/16 v2, 0x2c

    .line 883
    .line 884
    aput-object v6, v0, v2

    .line 885
    .line 886
    const/16 v2, 0x2d

    .line 887
    .line 888
    aput-object v1, v0, v2

    .line 889
    .line 890
    const/16 v1, 0x2e

    .line 891
    .line 892
    aput-object v3, v0, v1

    .line 893
    .line 894
    const/16 v1, 0x2f

    .line 895
    .line 896
    aput-object v5, v0, v1

    .line 897
    .line 898
    const/16 v1, 0x30

    .line 899
    .line 900
    aput-object v7, v0, v1

    .line 901
    .line 902
    const/16 v1, 0x31

    .line 903
    .line 904
    aput-object v9, v0, v1

    .line 905
    .line 906
    const/16 v1, 0x32

    .line 907
    .line 908
    aput-object v11, v0, v1

    .line 909
    .line 910
    const/16 v1, 0x33

    .line 911
    .line 912
    aput-object v13, v0, v1

    .line 913
    .line 914
    const/16 v1, 0x34

    .line 915
    .line 916
    aput-object v12, v0, v1

    .line 917
    .line 918
    const/16 v1, 0x35

    .line 919
    .line 920
    aput-object v10, v0, v1

    .line 921
    .line 922
    const/16 v1, 0x36

    .line 923
    .line 924
    aput-object v8, v0, v1

    .line 925
    .line 926
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sput-object v0, LPia;->a:Ljava/util/Map;

    .line 931
    .line 932
    return-void
.end method
