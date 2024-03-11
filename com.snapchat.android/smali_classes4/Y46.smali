.class public abstract LY46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvS7;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwb4;->K1:Lwb4;

    .line 13
    .line 14
    const-string v3, "deep_link_defer_allowlist"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LY46;->a:LvS7;

    .line 20
    .line 21
    const/16 v0, 0xcd

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "content://com.android.contacts/.*"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "http://link.snapchat.com/astrology-profile/my.*"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "http://link.snapchat.com/community/.*"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "http://link.snapchat.com/community/onboarding"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "http://link.snapchat.com/profile/my"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "http://snapchat.com/add/.*"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "http://snapchat.com/astrology-profile/my.*"

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "http://snapchat.com/community/.*"

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const-string v1, "http://snapchat.com/community/onboarding"

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "http://snapchat.com/lens_explorer"

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-string v1, "http://snapchat.com/lens_explorer..*"

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const-string v1, "http://snapchat.com/organic_lens/open..*"

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    const-string v1, "http://snapchat.com/profile/my"

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    const-string v1, "http://snapchat.com/unlock.*"

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, "http://snapchat.com/web3_wallet.*"

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-string v1, "http://www.snapchat.com/@..*"

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const-string v1, "http://www.snapchat.com/add-friends/.*"

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    const-string v1, "http://www.snapchat.com/add/.*"

    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    const-string v1, "http://www.snapchat.com/astrology-profile/my.*"

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    const-string v1, "http://www.snapchat.com/bitmoji/avatar_builder/.*"

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string v1, "http://www.snapchat.com/commerce/..*"

    .line 138
    .line 139
    const/16 v2, 0x14

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    const-string v1, "http://www.snapchat.com/community/.*"

    .line 144
    .line 145
    const/16 v2, 0x15

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    const-string v1, "http://www.snapchat.com/community/onboarding"

    .line 150
    .line 151
    const/16 v2, 0x16

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    const-string v1, "http://www.snapchat.com/discover"

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    const-string v1, "http://www.snapchat.com/family-center"

    .line 162
    .line 163
    const/16 v2, 0x18

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    const-string v1, "http://www.snapchat.com/family-center/..*"

    .line 168
    .line 169
    const/16 v2, 0x19

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    const-string v1, "http://www.snapchat.com/kit/profile/..*"

    .line 174
    .line 175
    const/16 v2, 0x1a

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    const-string v1, "http://www.snapchat.com/lens_explorer"

    .line 180
    .line 181
    const/16 v2, 0x1b

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    const-string v1, "http://www.snapchat.com/lens_explorer..*"

    .line 186
    .line 187
    const/16 v2, 0x1c

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    const-string v1, "http://www.snapchat.com/map/..*"

    .line 192
    .line 193
    const/16 v2, 0x1d

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const-string v1, "http://www.snapchat.com/organic_lens/open..*"

    .line 198
    .line 199
    const/16 v2, 0x1e

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    const-string v1, "http://www.snapchat.com/plus/..*"

    .line 204
    .line 205
    const/16 v2, 0x1f

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    const-string v1, "http://www.snapchat.com/profile/my"

    .line 210
    .line 211
    const/16 v2, 0x20

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    const-string v1, "http://www.snapchat.com/unlock.*"

    .line 216
    .line 217
    const/16 v2, 0x21

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const-string v1, "http://www.snapchat.com/web3_wallet.*"

    .line 222
    .line 223
    const/16 v2, 0x22

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    const-string v1, "https://lens.snapchat.com.*"

    .line 228
    .line 229
    const/16 v2, 0x23

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    const-string v1, "https://link.snapchat.com/astrology-profile/my.*"

    .line 234
    .line 235
    const/16 v2, 0x24

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    const-string v1, "https://link.snapchat.com/community/.*"

    .line 240
    .line 241
    const/16 v2, 0x25

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    const-string v1, "https://link.snapchat.com/community/onboarding"

    .line 246
    .line 247
    const/16 v2, 0x26

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    const-string v1, "https://link.snapchat.com/plus"

    .line 252
    .line 253
    const/16 v2, 0x27

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    const-string v1, "https://link.snapchat.com/plus/..*"

    .line 258
    .line 259
    const/16 v2, 0x28

    .line 260
    .line 261
    aput-object v1, v0, v2

    .line 262
    .line 263
    const-string v1, "https://link.snapchat.com/profile/my"

    .line 264
    .line 265
    const/16 v2, 0x29

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    const-string v1, "https://map.snapchat.com/ttp/snap/.*"

    .line 270
    .line 271
    const/16 v2, 0x2a

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    const-string v1, "https://share.snapchat.com/m/.*"

    .line 276
    .line 277
    const/16 v2, 0x2b

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    const-string v1, "https://snapchat.com/add/.*"

    .line 282
    .line 283
    const/16 v2, 0x2c

    .line 284
    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    const-string v1, "https://snapchat.com/astrology-profile/my.*"

    .line 288
    .line 289
    const/16 v2, 0x2d

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    const-string v1, "https://snapchat.com/community/.*"

    .line 294
    .line 295
    const/16 v2, 0x2e

    .line 296
    .line 297
    aput-object v1, v0, v2

    .line 298
    .line 299
    const-string v1, "https://snapchat.com/community/onboarding"

    .line 300
    .line 301
    const/16 v2, 0x2f

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    const-string v1, "https://snapchat.com/lens_explorer"

    .line 306
    .line 307
    const/16 v2, 0x30

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    const-string v1, "https://snapchat.com/lens_explorer..*"

    .line 312
    .line 313
    const/16 v2, 0x31

    .line 314
    .line 315
    aput-object v1, v0, v2

    .line 316
    .line 317
    const-string v1, "https://snapchat.com/organic_lens/open..*"

    .line 318
    .line 319
    const/16 v2, 0x32

    .line 320
    .line 321
    aput-object v1, v0, v2

    .line 322
    .line 323
    const-string v1, "https://snapchat.com/plus"

    .line 324
    .line 325
    const/16 v2, 0x33

    .line 326
    .line 327
    aput-object v1, v0, v2

    .line 328
    .line 329
    const-string v1, "https://snapchat.com/plus/..*"

    .line 330
    .line 331
    const/16 v2, 0x34

    .line 332
    .line 333
    aput-object v1, v0, v2

    .line 334
    .line 335
    const-string v1, "https://snapchat.com/profile/my"

    .line 336
    .line 337
    const/16 v2, 0x35

    .line 338
    .line 339
    aput-object v1, v0, v2

    .line 340
    .line 341
    const-string v1, "https://snapchat.com/unlock.*"

    .line 342
    .line 343
    const/16 v2, 0x36

    .line 344
    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    const-string v1, "https://snapchat.com/web3_wallet.*"

    .line 348
    .line 349
    const/16 v2, 0x37

    .line 350
    .line 351
    aput-object v1, v0, v2

    .line 352
    .line 353
    const-string v1, "https://story.snapchat.com/o/.*"

    .line 354
    .line 355
    const/16 v2, 0x38

    .line 356
    .line 357
    aput-object v1, v0, v2

    .line 358
    .line 359
    const-string v1, "https://story.snapchat.com/p/.*"

    .line 360
    .line 361
    const/16 v2, 0x39

    .line 362
    .line 363
    aput-object v1, v0, v2

    .line 364
    .line 365
    const-string v1, "https://story.snapchat.com/u/.*"

    .line 366
    .line 367
    const/16 v2, 0x3a

    .line 368
    .line 369
    aput-object v1, v0, v2

    .line 370
    .line 371
    const-string v1, "https://www.snapchat.com/@..*"

    .line 372
    .line 373
    const/16 v2, 0x3b

    .line 374
    .line 375
    aput-object v1, v0, v2

    .line 376
    .line 377
    const-string v1, "https://www.snapchat.com/add-friends/.*"

    .line 378
    .line 379
    const/16 v2, 0x3c

    .line 380
    .line 381
    aput-object v1, v0, v2

    .line 382
    .line 383
    const-string v1, "https://www.snapchat.com/add/.*"

    .line 384
    .line 385
    const/16 v2, 0x3d

    .line 386
    .line 387
    aput-object v1, v0, v2

    .line 388
    .line 389
    const-string v1, "https://www.snapchat.com/astrology-profile/my.*"

    .line 390
    .line 391
    const/16 v2, 0x3e

    .line 392
    .line 393
    aput-object v1, v0, v2

    .line 394
    .line 395
    const-string v1, "https://www.snapchat.com/bitmoji/avatar_builder/.*"

    .line 396
    .line 397
    const/16 v2, 0x3f

    .line 398
    .line 399
    aput-object v1, v0, v2

    .line 400
    .line 401
    const-string v1, "https://www.snapchat.com/bitmoji/fashion/drop/.*"

    .line 402
    .line 403
    const/16 v2, 0x40

    .line 404
    .line 405
    aput-object v1, v0, v2

    .line 406
    .line 407
    const-string v1, "https://www.snapchat.com/bitmoji/fashion/share/.*"

    .line 408
    .line 409
    const/16 v2, 0x41

    .line 410
    .line 411
    aput-object v1, v0, v2

    .line 412
    .line 413
    const-string v1, "https://www.snapchat.com/bitmoji/oauth2/..*"

    .line 414
    .line 415
    const/16 v2, 0x42

    .line 416
    .line 417
    aput-object v1, v0, v2

    .line 418
    .line 419
    const-string v1, "https://www.snapchat.com/commerce/..*"

    .line 420
    .line 421
    const/16 v2, 0x43

    .line 422
    .line 423
    aput-object v1, v0, v2

    .line 424
    .line 425
    const-string v1, "https://www.snapchat.com/community/.*"

    .line 426
    .line 427
    const/16 v2, 0x44

    .line 428
    .line 429
    aput-object v1, v0, v2

    .line 430
    .line 431
    const-string v1, "https://www.snapchat.com/community/onboarding"

    .line 432
    .line 433
    const/16 v2, 0x45

    .line 434
    .line 435
    aput-object v1, v0, v2

    .line 436
    .line 437
    const-string v1, "https://www.snapchat.com/discover"

    .line 438
    .line 439
    const/16 v2, 0x46

    .line 440
    .line 441
    aput-object v1, v0, v2

    .line 442
    .line 443
    const-string v1, "https://www.snapchat.com/family-center"

    .line 444
    .line 445
    const/16 v2, 0x47

    .line 446
    .line 447
    aput-object v1, v0, v2

    .line 448
    .line 449
    const-string v1, "https://www.snapchat.com/family-center/..*"

    .line 450
    .line 451
    const/16 v2, 0x48

    .line 452
    .line 453
    aput-object v1, v0, v2

    .line 454
    .line 455
    const-string v1, "https://www.snapchat.com/family-center?..*"

    .line 456
    .line 457
    const/16 v2, 0x49

    .line 458
    .line 459
    aput-object v1, v0, v2

    .line 460
    .line 461
    const-string v1, "https://www.snapchat.com/invite/.*"

    .line 462
    .line 463
    const/16 v2, 0x4a

    .line 464
    .line 465
    aput-object v1, v0, v2

    .line 466
    .line 467
    const-string v1, "https://www.snapchat.com/kit/profile/..*"

    .line 468
    .line 469
    const/16 v2, 0x4b

    .line 470
    .line 471
    aput-object v1, v0, v2

    .line 472
    .line 473
    const-string v1, "https://www.snapchat.com/lens_explorer"

    .line 474
    .line 475
    const/16 v2, 0x4c

    .line 476
    .line 477
    aput-object v1, v0, v2

    .line 478
    .line 479
    const-string v1, "https://www.snapchat.com/lens_explorer..*"

    .line 480
    .line 481
    const/16 v2, 0x4d

    .line 482
    .line 483
    aput-object v1, v0, v2

    .line 484
    .line 485
    const-string v1, "https://www.snapchat.com/map/..*"

    .line 486
    .line 487
    const/16 v2, 0x4e

    .line 488
    .line 489
    aput-object v1, v0, v2

    .line 490
    .line 491
    const-string v1, "https://www.snapchat.com/multiplayer/.*"

    .line 492
    .line 493
    const/16 v2, 0x4f

    .line 494
    .line 495
    aput-object v1, v0, v2

    .line 496
    .line 497
    const-string v1, "https://www.snapchat.com/organic_lens/open..*"

    .line 498
    .line 499
    const/16 v2, 0x50

    .line 500
    .line 501
    aput-object v1, v0, v2

    .line 502
    .line 503
    const-string v1, "https://www.snapchat.com/plus"

    .line 504
    .line 505
    const/16 v2, 0x51

    .line 506
    .line 507
    aput-object v1, v0, v2

    .line 508
    .line 509
    const-string v1, "https://www.snapchat.com/plus/..*"

    .line 510
    .line 511
    const/16 v2, 0x52

    .line 512
    .line 513
    aput-object v1, v0, v2

    .line 514
    .line 515
    const-string v1, "https://www.snapchat.com/profile/my"

    .line 516
    .line 517
    const/16 v2, 0x53

    .line 518
    .line 519
    aput-object v1, v0, v2

    .line 520
    .line 521
    const-string v1, "https://www.snapchat.com/shopping/item..*"

    .line 522
    .line 523
    const/16 v2, 0x54

    .line 524
    .line 525
    aput-object v1, v0, v2

    .line 526
    .line 527
    const-string v1, "https://www.snapchat.com/shopping/store..*"

    .line 528
    .line 529
    const/16 v2, 0x55

    .line 530
    .line 531
    aput-object v1, v0, v2

    .line 532
    .line 533
    const-string v1, "https://www.snapchat.com/shopping/try_sticker..*"

    .line 534
    .line 535
    const/16 v2, 0x56

    .line 536
    .line 537
    aput-object v1, v0, v2

    .line 538
    .line 539
    const-string v1, "https://www.snapchat.com/shortcut-drawer/.*"

    .line 540
    .line 541
    const/16 v2, 0x57

    .line 542
    .line 543
    aput-object v1, v0, v2

    .line 544
    .line 545
    const-string v1, "https://www.snapchat.com/unlock.*"

    .line 546
    .line 547
    const/16 v2, 0x58

    .line 548
    .line 549
    aput-object v1, v0, v2

    .line 550
    .line 551
    const-string v1, "https://www.snapchat.com/web3_wallet.*"

    .line 552
    .line 553
    const/16 v2, 0x59

    .line 554
    .line 555
    aput-object v1, v0, v2

    .line 556
    .line 557
    const-string v1, "snapchat.com/add/.*"

    .line 558
    .line 559
    const/16 v2, 0x5a

    .line 560
    .line 561
    aput-object v1, v0, v2

    .line 562
    .line 563
    const-string v1, "snapchat://activity-feed?..*"

    .line 564
    .line 565
    const/16 v2, 0x5b

    .line 566
    .line 567
    aput-object v1, v0, v2

    .line 568
    .line 569
    const-string v1, "snapchat://add-friends/.*"

    .line 570
    .line 571
    const/16 v2, 0x5c

    .line 572
    .line 573
    aput-object v1, v0, v2

    .line 574
    .line 575
    const-string v1, "snapchat://add/.*"

    .line 576
    .line 577
    const/16 v2, 0x5d

    .line 578
    .line 579
    aput-object v1, v0, v2

    .line 580
    .line 581
    const-string v1, "snapchat://astrology-profile/my.*"

    .line 582
    .line 583
    const/16 v2, 0x5e

    .line 584
    .line 585
    aput-object v1, v0, v2

    .line 586
    .line 587
    const-string v1, "snapchat://auth_lens/cb.*"

    .line 588
    .line 589
    const/16 v2, 0x5f

    .line 590
    .line 591
    aput-object v1, v0, v2

    .line 592
    .line 593
    const-string v1, "snapchat://bitmoji/auth_success"

    .line 594
    .line 595
    const/16 v2, 0x60

    .line 596
    .line 597
    aput-object v1, v0, v2

    .line 598
    .line 599
    const-string v1, "snapchat://bitmoji/avatar_builder/.*"

    .line 600
    .line 601
    const/16 v2, 0x61

    .line 602
    .line 603
    aput-object v1, v0, v2

    .line 604
    .line 605
    const-string v1, "snapchat://bitmoji/fashion/drop/.*"

    .line 606
    .line 607
    const/16 v2, 0x62

    .line 608
    .line 609
    aput-object v1, v0, v2

    .line 610
    .line 611
    const-string v1, "snapchat://bitmoji/fashion/share/.*"

    .line 612
    .line 613
    const/16 v2, 0x63

    .line 614
    .line 615
    aput-object v1, v0, v2

    .line 616
    .line 617
    const-string v1, "snapchat://bitmoji/notification"

    .line 618
    .line 619
    const/16 v2, 0x64

    .line 620
    .line 621
    aput-object v1, v0, v2

    .line 622
    .line 623
    const-string v1, "snapchat://bitmoji/oauth2/..*"

    .line 624
    .line 625
    const/16 v2, 0x65

    .line 626
    .line 627
    aput-object v1, v0, v2

    .line 628
    .line 629
    const-string v1, "snapchat://business?..*"

    .line 630
    .line 631
    const/16 v2, 0x66

    .line 632
    .line 633
    aput-object v1, v0, v2

    .line 634
    .line 635
    const-string v1, "snapchat://call/end.*"

    .line 636
    .line 637
    const/16 v2, 0x67

    .line 638
    .line 639
    aput-object v1, v0, v2

    .line 640
    .line 641
    const-string v1, "snapchat://call/join.*"

    .line 642
    .line 643
    const/16 v2, 0x68

    .line 644
    .line 645
    aput-object v1, v0, v2

    .line 646
    .line 647
    const-string v1, "snapchat://call/show.*"

    .line 648
    .line 649
    const/16 v2, 0x69

    .line 650
    .line 651
    aput-object v1, v0, v2

    .line 652
    .line 653
    const-string v1, "snapchat://call/start.*"

    .line 654
    .line 655
    const/16 v2, 0x6a

    .line 656
    .line 657
    aput-object v1, v0, v2

    .line 658
    .line 659
    const-string v1, "snapchat://cam_bf_widget.*"

    .line 660
    .line 661
    const/16 v2, 0x6b

    .line 662
    .line 663
    aput-object v1, v0, v2

    .line 664
    .line 665
    const-string v1, "snapchat://camera..*"

    .line 666
    .line 667
    const/16 v2, 0x6c

    .line 668
    .line 669
    aput-object v1, v0, v2

    .line 670
    .line 671
    const-string v1, "snapchat://change_password.*"

    .line 672
    .line 673
    const/16 v2, 0x6d

    .line 674
    .line 675
    aput-object v1, v0, v2

    .line 676
    .line 677
    const-string v1, "snapchat://chat_shortcut.*"

    .line 678
    .line 679
    const/16 v2, 0x6e

    .line 680
    .line 681
    aput-object v1, v0, v2

    .line 682
    .line 683
    const-string v1, "snapchat://cognac/app.*"

    .line 684
    .line 685
    const/16 v2, 0x6f

    .line 686
    .line 687
    aput-object v1, v0, v2

    .line 688
    .line 689
    const-string v1, "snapchat://cognacnotification/cognac.*"

    .line 690
    .line 691
    const/16 v2, 0x70

    .line 692
    .line 693
    aput-object v1, v0, v2

    .line 694
    .line 695
    const-string v1, "snapchat://commerce/favorites/..*"

    .line 696
    .line 697
    const/16 v2, 0x71

    .line 698
    .line 699
    aput-object v1, v0, v2

    .line 700
    .line 701
    const-string v1, "snapchat://commerce/products/..*"

    .line 702
    .line 703
    const/16 v2, 0x72

    .line 704
    .line 705
    aput-object v1, v0, v2

    .line 706
    .line 707
    const-string v1, "snapchat://commerce/stores/..*"

    .line 708
    .line 709
    const/16 v2, 0x73

    .line 710
    .line 711
    aput-object v1, v0, v2

    .line 712
    .line 713
    const-string v1, "snapchat://community/.*"

    .line 714
    .line 715
    const/16 v2, 0x74

    .line 716
    .line 717
    aput-object v1, v0, v2

    .line 718
    .line 719
    const-string v1, "snapchat://community/onboarding"

    .line 720
    .line 721
    const/16 v2, 0x75

    .line 722
    .line 723
    aput-object v1, v0, v2

    .line 724
    .line 725
    const-string v1, "snapchat://create-public-profile"

    .line 726
    .line 727
    const/16 v2, 0x76

    .line 728
    .line 729
    aput-object v1, v0, v2

    .line 730
    .line 731
    const-string v1, "snapchat://creativekit/..*"

    .line 732
    .line 733
    const/16 v2, 0x77

    .line 734
    .line 735
    aput-object v1, v0, v2

    .line 736
    .line 737
    const-string v1, "snapchat://creativekitweb/..*"

    .line 738
    .line 739
    const/16 v2, 0x78

    .line 740
    .line 741
    aput-object v1, v0, v2

    .line 742
    .line 743
    const-string v1, "snapchat://creator-milestone?..*"

    .line 744
    .line 745
    const/16 v2, 0x79

    .line 746
    .line 747
    aput-object v1, v0, v2

    .line 748
    .line 749
    const-string v1, "snapchat://discover"

    .line 750
    .line 751
    const/16 v2, 0x7a

    .line 752
    .line 753
    aput-object v1, v0, v2

    .line 754
    .line 755
    const-string v1, "snapchat://discover/.*"

    .line 756
    .line 757
    const/16 v2, 0x7b

    .line 758
    .line 759
    aput-object v1, v0, v2

    .line 760
    .line 761
    const-string v1, "snapchat://discover?.*"

    .line 762
    .line 763
    const/16 v2, 0x7c

    .line 764
    .line 765
    aput-object v1, v0, v2

    .line 766
    .line 767
    const-string v1, "snapchat://discover_bf_widget.*"

    .line 768
    .line 769
    const/16 v2, 0x7d

    .line 770
    .line 771
    aput-object v1, v0, v2

    .line 772
    .line 773
    const-string v1, "snapchat://discover_shortcut.*"

    .line 774
    .line 775
    const/16 v2, 0x7e

    .line 776
    .line 777
    aput-object v1, v0, v2

    .line 778
    .line 779
    const-string v1, "snapchat://dweb-upsell-tray/display.*"

    .line 780
    .line 781
    const/16 v2, 0x7f

    .line 782
    .line 783
    aput-object v1, v0, v2

    .line 784
    .line 785
    const-string v1, "snapchat://family-center"

    .line 786
    .line 787
    const/16 v2, 0x80

    .line 788
    .line 789
    aput-object v1, v0, v2

    .line 790
    .line 791
    const-string v1, "snapchat://family-center/..*"

    .line 792
    .line 793
    const/16 v2, 0x81

    .line 794
    .line 795
    aput-object v1, v0, v2

    .line 796
    .line 797
    const-string v1, "snapchat://feed.*"

    .line 798
    .line 799
    const/16 v2, 0x82

    .line 800
    .line 801
    aput-object v1, v0, v2

    .line 802
    .line 803
    const-string v1, "snapchat://feed_bf_widget_default.*"

    .line 804
    .line 805
    const/16 v2, 0x83

    .line 806
    .line 807
    aput-object v1, v0, v2

    .line 808
    .line 809
    const-string v1, "snapchat://feed_bf_widget_footer.*"

    .line 810
    .line 811
    const/16 v2, 0x84

    .line 812
    .line 813
    aput-object v1, v0, v2

    .line 814
    .line 815
    const-string v1, "snapchat://feed_bf_widget_newest_status_feed.*"

    .line 816
    .line 817
    const/16 v2, 0x85

    .line 818
    .line 819
    aput-object v1, v0, v2

    .line 820
    .line 821
    const-string v1, "snapchat://feed_bf_widget_no_friends.*"

    .line 822
    .line 823
    const/16 v2, 0x86

    .line 824
    .line 825
    aput-object v1, v0, v2

    .line 826
    .line 827
    const-string v1, "snapchat://friending/addfriends/.*"

    .line 828
    .line 829
    const/16 v2, 0x87

    .line 830
    .line 831
    aput-object v1, v0, v2

    .line 832
    .line 833
    const-string v1, "snapchat://friending/sync_contacts/.*"

    .line 834
    .line 835
    const/16 v2, 0x88

    .line 836
    .line 837
    aput-object v1, v0, v2

    .line 838
    .line 839
    const-string v1, "snapchat://games/launch.*"

    .line 840
    .line 841
    const/16 v2, 0x89

    .line 842
    .line 843
    aput-object v1, v0, v2

    .line 844
    .line 845
    const-string v1, "snapchat://inclusion_panel_survey.*"

    .line 846
    .line 847
    const/16 v2, 0x8a

    .line 848
    .line 849
    aput-object v1, v0, v2

    .line 850
    .line 851
    const-string v1, "snapchat://invite/.*"

    .line 852
    .line 853
    const/16 v2, 0x8b

    .line 854
    .line 855
    aput-object v1, v0, v2

    .line 856
    .line 857
    const-string v1, "snapchat://lens_activity_center.*"

    .line 858
    .line 859
    const/16 v2, 0x8c

    .line 860
    .line 861
    aput-object v1, v0, v2

    .line 862
    .line 863
    const-string v1, "snapchat://lens_activity_center/..*"

    .line 864
    .line 865
    const/16 v2, 0x8d

    .line 866
    .line 867
    aput-object v1, v0, v2

    .line 868
    .line 869
    const-string v1, "snapchat://lens_explorer"

    .line 870
    .line 871
    const/16 v2, 0x8e

    .line 872
    .line 873
    aput-object v1, v0, v2

    .line 874
    .line 875
    const-string v1, "snapchat://lens_explorer..*"

    .line 876
    .line 877
    const/16 v2, 0x8f

    .line 878
    .line 879
    aput-object v1, v0, v2

    .line 880
    .line 881
    const-string v1, "snapchat://lens_studio.*"

    .line 882
    .line 883
    const/16 v2, 0x90

    .line 884
    .line 885
    aput-object v1, v0, v2

    .line 886
    .line 887
    const-string v1, "snapchat://lenses.*"

    .line 888
    .line 889
    const/16 v2, 0x91

    .line 890
    .line 891
    aput-object v1, v0, v2

    .line 892
    .line 893
    const-string v1, "snapchat://lockscreen-mode.*"

    .line 894
    .line 895
    const/16 v2, 0x92

    .line 896
    .line 897
    aput-object v1, v0, v2

    .line 898
    .line 899
    const-string v1, "snapchat://lockscreen-settings.*"

    .line 900
    .line 901
    const/16 v2, 0x93

    .line 902
    .line 903
    aput-object v1, v0, v2

    .line 904
    .line 905
    const-string v1, "snapchat://login_bf_widget.*"

    .line 906
    .line 907
    const/16 v2, 0x94

    .line 908
    .line 909
    aput-object v1, v0, v2

    .line 910
    .line 911
    const-string v1, "snapchat://main_camera.*"

    .line 912
    .line 913
    const/16 v2, 0x95

    .line 914
    .line 915
    aput-object v1, v0, v2

    .line 916
    .line 917
    const-string v1, "snapchat://map"

    .line 918
    .line 919
    const/16 v2, 0x96

    .line 920
    .line 921
    aput-object v1, v0, v2

    .line 922
    .line 923
    const-string v1, "snapchat://map/..*"

    .line 924
    .line 925
    const/16 v2, 0x97

    .line 926
    .line 927
    aput-object v1, v0, v2

    .line 928
    .line 929
    const-string v1, "snapchat://map?..*"

    .line 930
    .line 931
    const/16 v2, 0x98

    .line 932
    .line 933
    aput-object v1, v0, v2

    .line 934
    .line 935
    const-string v1, "snapchat://map_bf_widget.*"

    .line 936
    .line 937
    const/16 v2, 0x99

    .line 938
    .line 939
    aput-object v1, v0, v2

    .line 940
    .line 941
    const-string v1, "snapchat://map_shortcut.*"

    .line 942
    .line 943
    const/16 v2, 0x9a

    .line 944
    .line 945
    aput-object v1, v0, v2

    .line 946
    .line 947
    const-string v1, "snapchat://memories/.*"

    .line 948
    .line 949
    const/16 v2, 0x9b

    .line 950
    .line 951
    aput-object v1, v0, v2

    .line 952
    .line 953
    const-string v1, "snapchat://music.*"

    .line 954
    .line 955
    const/16 v2, 0x9c

    .line 956
    .line 957
    aput-object v1, v0, v2

    .line 958
    .line 959
    const-string v1, "snapchat://notification/addfriends_chat/.*"

    .line 960
    .line 961
    const/16 v2, 0x9d

    .line 962
    .line 963
    aput-object v1, v0, v2

    .line 964
    .line 965
    const-string v1, "snapchat://notification/appupdates.*"

    .line 966
    .line 967
    const/16 v2, 0x9e

    .line 968
    .line 969
    aput-object v1, v0, v2

    .line 970
    .line 971
    const-string v1, "snapchat://notification/chat_on_friendsfeed/.*"

    .line 972
    .line 973
    const/16 v2, 0x9f

    .line 974
    .line 975
    aput-object v1, v0, v2

    .line 976
    .line 977
    const-string v1, "snapchat://notification/cheerios/settings.*"

    .line 978
    .line 979
    const/16 v2, 0xa0

    .line 980
    .line 981
    aput-object v1, v0, v2

    .line 982
    .line 983
    const-string v1, "snapchat://notification/friendsfeed/.*"

    .line 984
    .line 985
    const/16 v2, 0xa1

    .line 986
    .line 987
    aput-object v1, v0, v2

    .line 988
    .line 989
    const-string v1, "snapchat://notification/notification_chat/.*"

    .line 990
    .line 991
    const/16 v2, 0xa2

    .line 992
    .line 993
    aput-object v1, v0, v2

    .line 994
    .line 995
    const-string v1, "snapchat://notification/open_bitmoji_greetings/.*"

    .line 996
    .line 997
    const/16 v2, 0xa3

    .line 998
    .line 999
    aput-object v1, v0, v2

    .line 1000
    .line 1001
    const-string v1, "snapchat://notification/open_bloops/.*"

    .line 1002
    .line 1003
    const/16 v2, 0xa4

    .line 1004
    .line 1005
    aput-object v1, v0, v2

    .line 1006
    .line 1007
    const-string v1, "snapchat://notification/profile-story-invite-management/.*"

    .line 1008
    .line 1009
    const/16 v2, 0xa5

    .line 1010
    .line 1011
    aput-object v1, v0, v2

    .line 1012
    .line 1013
    const-string v1, "snapchat://notification/profile/.*"

    .line 1014
    .line 1015
    const/16 v2, 0xa6

    .line 1016
    .line 1017
    aput-object v1, v0, v2

    .line 1018
    .line 1019
    const-string v1, "snapchat://notification/setting/"

    .line 1020
    .line 1021
    const/16 v2, 0xa7

    .line 1022
    .line 1023
    aput-object v1, v0, v2

    .line 1024
    .line 1025
    const-string v1, "snapchat://notification/shared_story_profile/.*"

    .line 1026
    .line 1027
    const/16 v2, 0xa8

    .line 1028
    .line 1029
    aput-object v1, v0, v2

    .line 1030
    .line 1031
    const-string v1, "snapchat://notification/snap-request-story-management/.*"

    .line 1032
    .line 1033
    const/16 v2, 0xa9

    .line 1034
    .line 1035
    aput-object v1, v0, v2

    .line 1036
    .line 1037
    const-string v1, "snapchat://notification/spectacles/depth/.*"

    .line 1038
    .line 1039
    const/16 v2, 0xaa

    .line 1040
    .line 1041
    aput-object v1, v0, v2

    .line 1042
    .line 1043
    const-string v1, "snapchat://notification/spectacles/settings.*"

    .line 1044
    .line 1045
    const/16 v2, 0xab

    .line 1046
    .line 1047
    aput-object v1, v0, v2

    .line 1048
    .line 1049
    const-string v1, "snapchat://notification/spotlight-feed.*"

    .line 1050
    .line 1051
    const/16 v2, 0xac

    .line 1052
    .line 1053
    aput-object v1, v0, v2

    .line 1054
    .line 1055
    const-string v1, "snapchat://notification/spotlight-reply.*"

    .line 1056
    .line 1057
    const/16 v2, 0xad

    .line 1058
    .line 1059
    aput-object v1, v0, v2

    .line 1060
    .line 1061
    const-string v1, "snapchat://notification/spotlight-snap-map-grid-view-page/.*"

    .line 1062
    .line 1063
    const/16 v2, 0xae

    .line 1064
    .line 1065
    aput-object v1, v0, v2

    .line 1066
    .line 1067
    const-string v1, "snapchat://o/.*"

    .line 1068
    .line 1069
    const/16 v2, 0xaf

    .line 1070
    .line 1071
    aput-object v1, v0, v2

    .line 1072
    .line 1073
    const-string v1, "snapchat://oauth2..*"

    .line 1074
    .line 1075
    const/16 v2, 0xb0

    .line 1076
    .line 1077
    aput-object v1, v0, v2

    .line 1078
    .line 1079
    const-string v1, "snapchat://organic_lens/open..*"

    .line 1080
    .line 1081
    const/16 v2, 0xb1

    .line 1082
    .line 1083
    aput-object v1, v0, v2

    .line 1084
    .line 1085
    const-string v1, "snapchat://p/.*"

    .line 1086
    .line 1087
    const/16 v2, 0xb2

    .line 1088
    .line 1089
    aput-object v1, v0, v2

    .line 1090
    .line 1091
    const-string v1, "snapchat://payouts/crystals_hub.*"

    .line 1092
    .line 1093
    const/16 v2, 0xb3

    .line 1094
    .line 1095
    aput-object v1, v0, v2

    .line 1096
    .line 1097
    const-string v1, "snapchat://plus"

    .line 1098
    .line 1099
    const/16 v2, 0xb4

    .line 1100
    .line 1101
    aput-object v1, v0, v2

    .line 1102
    .line 1103
    const-string v1, "snapchat://plus/..*"

    .line 1104
    .line 1105
    const/16 v2, 0xb5

    .line 1106
    .line 1107
    aput-object v1, v0, v2

    .line 1108
    .line 1109
    const-string v1, "snapchat://plus?..*"

    .line 1110
    .line 1111
    const/16 v2, 0xb6

    .line 1112
    .line 1113
    aput-object v1, v0, v2

    .line 1114
    .line 1115
    const-string v1, "snapchat://preview..*"

    .line 1116
    .line 1117
    const/16 v2, 0xb7

    .line 1118
    .line 1119
    aput-object v1, v0, v2

    .line 1120
    .line 1121
    const-string v1, "snapchat://profile/my"

    .line 1122
    .line 1123
    const/16 v2, 0xb8

    .line 1124
    .line 1125
    aput-object v1, v0, v2

    .line 1126
    .line 1127
    const-string v1, "snapchat://public_profile?..*"

    .line 1128
    .line 1129
    const/16 v2, 0xb9

    .line 1130
    .line 1131
    aput-object v1, v0, v2

    .line 1132
    .line 1133
    const-string v1, "snapchat://settings/email/.*"

    .line 1134
    .line 1135
    const/16 v2, 0xba

    .line 1136
    .line 1137
    aput-object v1, v0, v2

    .line 1138
    .line 1139
    const-string v1, "snapchat://settings/app_appearance/restart/.*"

    .line 1140
    .line 1141
    const/16 v2, 0xbb

    .line 1142
    .line 1143
    aput-object v1, v0, v2

    .line 1144
    .line 1145
    const-string v1, "snapchat://settings/app_appearance/.*"

    .line 1146
    .line 1147
    const/16 v2, 0xbc

    .line 1148
    .line 1149
    aput-object v1, v0, v2

    .line 1150
    .line 1151
    const-string v1, "snapchat://settings/app_appearance"

    .line 1152
    .line 1153
    const/16 v2, 0xbd

    .line 1154
    .line 1155
    aput-object v1, v0, v2

    .line 1156
    .line 1157
    const-string v1, "snapchat://shopping/item..*"

    .line 1158
    .line 1159
    const/16 v2, 0xbe

    .line 1160
    .line 1161
    aput-object v1, v0, v2

    .line 1162
    .line 1163
    const-string v1, "snapchat://shopping/store..*"

    .line 1164
    .line 1165
    const/16 v2, 0xbf

    .line 1166
    .line 1167
    aput-object v1, v0, v2

    .line 1168
    .line 1169
    const-string v1, "snapchat://shopping/topic..*"

    .line 1170
    .line 1171
    const/16 v2, 0xc0

    .line 1172
    .line 1173
    aput-object v1, v0, v2

    .line 1174
    .line 1175
    const-string v1, "snapchat://shopping/try_sticker..*"

    .line 1176
    .line 1177
    const/16 v2, 0xc1

    .line 1178
    .line 1179
    aput-object v1, v0, v2

    .line 1180
    .line 1181
    const-string v1, "snapchat://shortcut-drawer/launch.*"

    .line 1182
    .line 1183
    const/16 v2, 0xc2

    .line 1184
    .line 1185
    aput-object v1, v0, v2

    .line 1186
    .line 1187
    const-string v1, "snapchat://snap_pro?..*"

    .line 1188
    .line 1189
    const/16 v2, 0xc3

    .line 1190
    .line 1191
    aput-object v1, v0, v2

    .line 1192
    .line 1193
    const-string v1, "snapchat://spotlight-trending.*"

    .line 1194
    .line 1195
    const/16 v2, 0xc4

    .line 1196
    .line 1197
    aput-object v1, v0, v2

    .line 1198
    .line 1199
    const-string v1, "snapchat://spotlight/.*"

    .line 1200
    .line 1201
    const/16 v2, 0xc5

    .line 1202
    .line 1203
    aput-object v1, v0, v2

    .line 1204
    .line 1205
    const-string v1, "snapchat://spotlight_bf_widget.*"

    .line 1206
    .line 1207
    const/16 v2, 0xc6

    .line 1208
    .line 1209
    aput-object v1, v0, v2

    .line 1210
    .line 1211
    const-string v1, "snapchat://spotlight_shortcut.*"

    .line 1212
    .line 1213
    const/16 v2, 0xc7

    .line 1214
    .line 1215
    aput-object v1, v0, v2

    .line 1216
    .line 1217
    const-string v1, "snapchat://tiv/notification.*"

    .line 1218
    .line 1219
    const/16 v2, 0xc8

    .line 1220
    .line 1221
    aput-object v1, v0, v2

    .line 1222
    .line 1223
    const-string v1, "snapchat://topic.*"

    .line 1224
    .line 1225
    const/16 v2, 0xc9

    .line 1226
    .line 1227
    aput-object v1, v0, v2

    .line 1228
    .line 1229
    const-string v1, "snapchat://u/.*"

    .line 1230
    .line 1231
    const/16 v2, 0xca

    .line 1232
    .line 1233
    aput-object v1, v0, v2

    .line 1234
    .line 1235
    const-string v1, "snapchat://unlock.*"

    .line 1236
    .line 1237
    const/16 v2, 0xcb

    .line 1238
    .line 1239
    aput-object v1, v0, v2

    .line 1240
    .line 1241
    const-string v1, "snapchat://web3_wallet.*"

    .line 1242
    .line 1243
    const/16 v2, 0xcc

    .line 1244
    .line 1245
    aput-object v1, v0, v2

    .line 1246
    .line 1247
    sput-object v0, LY46;->b:[Ljava/lang/String;

    .line 1248
    .line 1249
    return-void
.end method

.method public static final a(Lik3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    sget-object v1, LY46;->a:LvS7;

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX46;->a:LX46;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
