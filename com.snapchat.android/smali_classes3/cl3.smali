.class public final Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcl3;->a:I

    iput-object p1, p0, Lcl3;->b:LKug;

    return-void
.end method

.method public constructor <init>(LL57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcl3;->a:I

    .line 3
    iput-object p1, p0, Lcl3;->b:LKug;

    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p0, Lcl3;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcl3;->b:LKug;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x3b

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {p1, v1, p2, p2, v2}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    const/16 v1, 0x23

    .line 32
    .line 33
    invoke-static {p1, v1, p2, p2, v2}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    const-string v1, "_"

    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p2}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v1, "zh"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_15

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_1
    const-string v1, "tr"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    const-string p1, "tr_tr"

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_2
    const-string v1, "sv"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    const-string p1, "sv_se"

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_3
    const-string v1, "ru"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    const-string p1, "ru_ru"

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_4
    const-string v1, "ro"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    const-string p1, "ro_ro"

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_5
    const-string v1, "pt"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    const-string p1, "pt_br"

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_6
    const-string v1, "pl"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_7
    const-string p1, "pl_pl"

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :sswitch_7
    const-string v1, "nl"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    const-string p1, "nl_nl"

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_8
    const-string v1, "nb"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    const-string p1, "nb_no"

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_9
    const-string v1, "ko"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    const-string p1, "ko_kr"

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_a
    const-string v1, "ja"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    const-string p1, "ja_jp"

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_b
    const-string v1, "it"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    const-string p1, "it_it"

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_c
    const-string v1, "in"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_d
    const-string v1, "id"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    const-string p1, "id_id"

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_e
    const-string v1, "fr"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_e
    const-string p1, "fr_fr"

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_f
    const-string v1, "fi"

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    const-string p1, "fi_fi"

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_10
    const-string v1, "es"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    const-string p1, "es_00"

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_11
    const-string v1, "en"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_28

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_12
    const-string v1, "el"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_11
    const-string p1, "el_gr"

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_13
    const-string v1, "de"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_12

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_12
    const-string p1, "de_de"

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :sswitch_14
    const-string v1, "da"

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_13

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_13
    const-string p1, "da_dk"

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :sswitch_15
    const-string v1, "ar"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_14
    const-string p1, "ar_aa"

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :sswitch_16
    const-string v1, "en-gb-oxendict"

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_29

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_17
    const-string v1, "zh_hant"

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_16

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_18
    const-string v1, "zh-hant"

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_16

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :sswitch_19
    const-string v1, "zh-hans"

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_15

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_15
    const-string p1, "zh_cn"

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :sswitch_1a
    const-string v1, "zh-rtw"

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_16

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_16
    const-string p1, "zh_tw"

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :sswitch_1b
    const-string v1, "vi-rvn"

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_17

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_17
    const-string p1, "vi_vn"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :sswitch_1c
    const-string v1, "ur-rpk"

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_18

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_18
    const-string p1, "ur_pk"

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_1d
    const-string v1, "fil-rph"

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_19

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_19
    const-string p1, "fil_ph"

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :sswitch_1e
    const-string v1, "th-rth"

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1a

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_1a
    const-string p1, "th_th"

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :sswitch_1f
    const-string v1, "te-rin"

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_1b

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1b
    const-string p1, "te_in"

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :sswitch_20
    const-string v1, "ta-rin"

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_1c

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_1c
    const-string p1, "ta_in"

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :sswitch_21
    const-string v1, "pt-rpt"

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1d

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1d
    const-string p1, "pt_pt"

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :sswitch_22
    const-string v1, "pa-rin"

    .line 522
    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_1e

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_1e
    const-string p1, "pa_in"

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_23
    const-string v1, "ms-rmy"

    .line 536
    .line 537
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_1f

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_1f
    const-string p1, "ms_my"

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :sswitch_24
    const-string v1, "mr-rin"

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_20

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_20
    const-string p1, "mr_in"

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :sswitch_25
    const-string v1, "ml-rin"

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_21

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_21
    const-string p1, "ml_in"

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :sswitch_26
    const-string v1, "kn-rin"

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_22

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_22
    const-string p1, "kn_in"

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :sswitch_27
    const-string v1, "hi-rin"

    .line 592
    .line 593
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_23

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_23
    const-string p1, "hi_in"

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :sswitch_28
    const-string v1, "gu-rin"

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_24

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_24
    const-string p1, "gu_in"

    .line 615
    .line 616
    goto :goto_2

    .line 617
    :sswitch_29
    const-string v1, "es-rmx"

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_25

    .line 624
    .line 625
    goto :goto_1

    .line 626
    :cond_25
    const-string p1, "es_mx"

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :sswitch_2a
    const-string v1, "es-res"

    .line 630
    .line 631
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_26

    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_26
    const-string p1, "es_es"

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :sswitch_2b
    const-string v1, "es-rar"

    .line 642
    .line 643
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_27

    .line 648
    .line 649
    goto :goto_1

    .line 650
    :cond_27
    const-string p1, "es_ar"

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :sswitch_2c
    const-string v1, "en-rus"

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_28

    .line 660
    .line 661
    goto :goto_1

    .line 662
    :cond_28
    const-string p1, "en_us"

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :sswitch_2d
    const-string v1, "en-rgb"

    .line 666
    .line 667
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_29

    .line 672
    .line 673
    goto :goto_1

    .line 674
    :cond_29
    const-string p1, "en_gb"

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :sswitch_2e
    const-string v1, "bn-rin"

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_2a

    .line 684
    .line 685
    goto :goto_1

    .line 686
    :cond_2a
    const-string p1, "bn_in"

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :sswitch_2f
    const-string v1, "bn-rbd"

    .line 690
    .line 691
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_2b

    .line 696
    .line 697
    :goto_1
    const/16 v1, 0x2d

    .line 698
    .line 699
    const/16 v2, 0x5f

    .line 700
    .line 701
    invoke-static {p1, v1, v2, p2}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    goto :goto_2

    .line 706
    :cond_2b
    const-string p1, "bn_bd"

    .line 707
    .line 708
    :goto_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    check-cast p2, Lx2a;

    .line 713
    .line 714
    sget-object v0, LPk3;->U0:LPk3;

    .line 715
    .line 716
    const-string v1, "locale"

    .line 717
    .line 718
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 723
    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Ljava/lang/Integer;

    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Ljava/lang/Boolean;

    .line 738
    .line 739
    if-eqz p1, :cond_2c

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result p2

    .line 745
    :cond_2c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :pswitch_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Ljava/lang/Boolean;

    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :sswitch_data_0
    .sparse-switch
        -0x52a0cccd -> :sswitch_2f
        -0x52a0cbea -> :sswitch_2e
        -0x4d824257 -> :sswitch_2d
        -0x4d824094 -> :sswitch_2c
        -0x4d3bcd7c -> :sswitch_2b
        -0x4d3bccff -> :sswitch_2a
        -0x4d3bcc02 -> :sswitch_29
        -0x49b5ec48 -> :sswitch_28
        -0x48aa2db5 -> :sswitch_27
        -0x43452e53 -> :sswitch_26
        -0x3ff7ac17 -> :sswitch_25
        -0x3fa31f11 -> :sswitch_24
        -0x3f950709 -> :sswitch_23
        -0x3b7424c5 -> :sswitch_22
        -0x3a686553 -> :sswitch_21
        -0x34a0c249 -> :sswitch_20
        -0x34686445 -> :sswitch_1f
        -0x343e1c73 -> :sswitch_1e
        -0x330f71da -> :sswitch_1d
        -0x31fc5943 -> :sswitch_1c
        -0x30c65370 -> :sswitch_1b
        -0x2a0108aa -> :sswitch_1a
        -0x1624e043 -> :sswitch_19
        -0x1624e042 -> :sswitch_18
        -0x13644910 -> :sswitch_17
        -0x7ab036a -> :sswitch_16
        0xc31 -> :sswitch_15
        0xc7d -> :sswitch_14
        0xc81 -> :sswitch_13
        0xca7 -> :sswitch_12
        0xca9 -> :sswitch_11
        0xcae -> :sswitch_10
        0xcc3 -> :sswitch_f
        0xccc -> :sswitch_e
        0xd1b -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd2b -> :sswitch_b
        0xd37 -> :sswitch_a
        0xd64 -> :sswitch_9
        0xdb4 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe63 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method
