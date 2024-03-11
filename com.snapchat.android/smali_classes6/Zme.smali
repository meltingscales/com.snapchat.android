.class public final LZme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZme;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "Gray.0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p1, 0x7f06014c

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p1, 0x7f06014d

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "Blue.5"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const p1, 0x7f060146

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const p1, 0x7f060147

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "Gray.60"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const p1, 0x7f060152

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const p1, 0x7f060153

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v0, "Gray.20"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_6
    if-eqz p2, :cond_7

    .line 87
    .line 88
    const p1, 0x7f060150

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const p1, 0x7f060151

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v0, "Blue.90"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    const p1, 0x7f06014a

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const p1, 0x7f06014b

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    const-string v0, "Blue.60"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_a
    if-eqz p2, :cond_b

    .line 127
    .line 128
    const p1, 0x7f060148

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    const p1, 0x7f060149

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string v0, "Blue.30"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_c
    if-eqz p2, :cond_d

    .line 147
    .line 148
    const p1, 0x7f060144

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    const p1, 0x7f060145

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_7
    const-string v0, "Indigo.80"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_e
    if-eqz p2, :cond_f

    .line 167
    .line 168
    const p1, 0x7f060162

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    const p1, 0x7f060163

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    const-string v0, "Indigo.60"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_10

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_10
    if-eqz p2, :cond_11

    .line 189
    .line 190
    const p1, 0x7f060160

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_11
    const p1, 0x7f060161

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_9
    const-string v0, "Indigo.30"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_12

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_12
    if-eqz p2, :cond_13

    .line 211
    .line 212
    const p1, 0x7f06015e

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_13
    const p1, 0x7f06015f

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    const-string v0, "Indigo.10"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_14

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_14
    if-eqz p2, :cond_15

    .line 233
    .line 234
    const p1, 0x7f06015c

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_15
    const p1, 0x7f06015d

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_b
    const-string v0, "Orange.5"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_16

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_16
    if-eqz p2, :cond_17

    .line 255
    .line 256
    const p1, 0x7f060168

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_17
    const p1, 0x7f060169

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_c
    const-string v0, "Pink.80"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_18

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_18
    if-eqz p2, :cond_19

    .line 277
    .line 278
    const p1, 0x7f060172

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_19
    const p1, 0x7f060173

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_d
    const-string v0, "Pink.60"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_1a

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_1a
    if-eqz p2, :cond_1b

    .line 299
    .line 300
    const p1, 0x7f060170

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_1b
    const p1, 0x7f060171

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_e
    const-string v0, "Pink.30"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_1c

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_1c
    if-eqz p2, :cond_1d

    .line 321
    .line 322
    const p1, 0x7f06016e

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_1d
    const p1, 0x7f06016f

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_f
    const-string v0, "Pink.10"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_1e

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_1e
    if-eqz p2, :cond_1f

    .line 343
    .line 344
    const p1, 0x7f06016c

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_1f
    const p1, 0x7f06016d

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_10
    const-string v0, "Purple.90"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_20

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_20
    if-eqz p2, :cond_21

    .line 365
    .line 366
    const p1, 0x7f06017a

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_21
    const p1, 0x7f06017b

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_11
    const-string v0, "Purple.60"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_22

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_22
    if-eqz p2, :cond_23

    .line 387
    .line 388
    const p1, 0x7f060178

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_23
    const p1, 0x7f060179

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_12
    const-string v0, "Purple.30"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_24

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_24
    if-eqz p2, :cond_25

    .line 409
    .line 410
    const p1, 0x7f060176

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_25
    const p1, 0x7f060177

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_13
    const-string v0, "Purple.10"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_26

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_26
    if-eqz p2, :cond_27

    .line 431
    .line 432
    const p1, 0x7f060174

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_27
    const p1, 0x7f060175

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_14
    const-string v0, "Green.90"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_28

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_28
    if-eqz p2, :cond_29

    .line 453
    .line 454
    const p1, 0x7f06015a

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_29
    const p1, 0x7f06015b

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_15
    const-string v0, "Green.50"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_2a

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_2a
    if-eqz p2, :cond_2b

    .line 475
    .line 476
    const p1, 0x7f060158

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_2b
    const p1, 0x7f060159

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_16
    const-string v0, "Green.30"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_2c

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_2c
    if-eqz p2, :cond_2d

    .line 497
    .line 498
    const p1, 0x7f060156

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_2d
    const p1, 0x7f060157

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_17
    const-string v0, "Green.10"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_2e

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_2e
    if-eqz p2, :cond_2f

    .line 519
    .line 520
    const p1, 0x7f060154

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_2f
    const p1, 0x7f060155

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_18
    const-string v0, "Gray.100"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_30

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_30
    if-eqz p2, :cond_31

    .line 541
    .line 542
    const p1, 0x7f06014e

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_31
    const p1, 0x7f06014f

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_19
    const-string v0, "Orange.80"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_32

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_32
    if-eqz p2, :cond_33

    .line 563
    .line 564
    const p1, 0x7f06016a

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_33
    const p1, 0x7f06016b

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_1a
    const-string v0, "Orange.40"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_34

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_34
    if-eqz p2, :cond_35

    .line 585
    .line 586
    const p1, 0x7f060166

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_35
    const p1, 0x7f060167

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_1b
    const-string v0, "Orange.15"

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_36

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_36
    if-eqz p2, :cond_37

    .line 607
    .line 608
    const p1, 0x7f060164

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_37
    const p1, 0x7f060165

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_1c
    const-string v0, "Yellow.0"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_38

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_38
    if-eqz p2, :cond_39

    .line 629
    .line 630
    const p1, 0x7f060184

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_39
    const p1, 0x7f060185

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :sswitch_1d
    const-string v0, "Yellow.80"

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_3a

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_3a
    if-eqz p2, :cond_3b

    .line 651
    .line 652
    const p1, 0x7f06018a

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_3b
    const p1, 0x7f06018b

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :sswitch_1e
    const-string v0, "Yellow.50"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-nez p1, :cond_3c

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_3c
    if-eqz p2, :cond_3d

    .line 673
    .line 674
    const p1, 0x7f060188

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_3d
    const p1, 0x7f060189

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :sswitch_1f
    const-string v0, "Yellow.20"

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_3e

    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_3e
    if-eqz p2, :cond_3f

    .line 694
    .line 695
    const p1, 0x7f060186

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_3f
    const p1, 0x7f060187

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :sswitch_20
    const-string v0, "Red.90"

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-nez p1, :cond_40

    .line 712
    .line 713
    goto :goto_1

    .line 714
    :cond_40
    if-eqz p2, :cond_41

    .line 715
    .line 716
    const p1, 0x7f060182

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_41
    const p1, 0x7f060183

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_21
    const-string v0, "Red.60"

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-nez p1, :cond_42

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :cond_42
    if-eqz p2, :cond_43

    .line 736
    .line 737
    const p1, 0x7f060180

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_43
    const p1, 0x7f060181

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :sswitch_22
    const-string v0, "Red.30"

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-nez p1, :cond_44

    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_44
    if-eqz p2, :cond_45

    .line 757
    .line 758
    const p1, 0x7f06017e

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_45
    const p1, 0x7f06017f

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :sswitch_23
    const-string v0, "Red.10"

    .line 769
    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-nez p1, :cond_46

    .line 775
    .line 776
    :goto_1
    move-object p1, v1

    .line 777
    goto :goto_2

    .line 778
    :cond_46
    if-eqz p2, :cond_47

    .line 779
    .line 780
    const p1, 0x7f06017c

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_47
    const p1, 0x7f06017d

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :goto_2
    if-eqz p1, :cond_48

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    iget-object p2, p0, LZme;->a:Landroid/content/Context;

    .line 797
    .line 798
    invoke-static {p2, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :cond_48
    return-object v1

    .line 808
    nop

    .line 809
    :sswitch_data_0
    .sparse-switch
        -0x6e552f44 -> :sswitch_23
        -0x6e552f06 -> :sswitch_22
        -0x6e552ea9 -> :sswitch_21
        -0x6e552e4c -> :sswitch_20
        -0x689f5628 -> :sswitch_1f
        -0x689f55cb -> :sswitch_1e
        -0x689f556e -> :sswitch_1d
        -0x45707eaa -> :sswitch_1c
        -0x2fd02a3c -> :sswitch_1b
        -0x2fd029e4 -> :sswitch_1a
        -0x2fd02968 -> :sswitch_19
        0xa3eac06 -> :sswitch_18
        0x1015450a -> :sswitch_17
        0x10154548 -> :sswitch_16
        0x10154586 -> :sswitch_15
        0x10154602 -> :sswitch_14
        0x2311e171 -> :sswitch_13
        0x2311e1af -> :sswitch_12
        0x2311e20c -> :sswitch_11
        0x2311e269 -> :sswitch_10
        0x415ecd77 -> :sswitch_f
        0x415ecdb5 -> :sswitch_e
        0x415ece12 -> :sswitch_d
        0x415ece50 -> :sswitch_c
        0x48c7bc95 -> :sswitch_b
        0x4d3f8a9b -> :sswitch_a
        0x4d3f8ad9 -> :sswitch_9
        0x4d3f8b36 -> :sswitch_8
        0x4d3f8b74 -> :sswitch_7
        0x62460451 -> :sswitch_6
        0x624604ae -> :sswitch_5
        0x6246050b -> :sswitch_4
        0x73f18189 -> :sswitch_3
        0x73f18205 -> :sswitch_2
        0x76c873c1 -> :sswitch_1
        0x7f9c6f85 -> :sswitch_0
    .end sparse-switch
.end method
